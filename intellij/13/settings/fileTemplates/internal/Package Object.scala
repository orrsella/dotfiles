#if ((${PACKAGE_QUALIFIER} && ${PACKAGE_QUALIFIER} != ""))package ${PACKAGE_QUALIFIER} #end
#parse("My File Header.java")
package object ${PACKAGE_SIMPLE_NAME} {

}
