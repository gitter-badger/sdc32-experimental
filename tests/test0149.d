//T compiles:yes
//T has-passed:no
//T retval:19
// Catch

int main() {
	try {
		throw new Exception();
	} catch(Error e) {
		return 23;
	} catch(Exception e) {
		return 19;
	} catch(Throwable e) {
		return 13;
	}
	
	return 42;
}

