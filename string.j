.class public string

.super java/lang/Object
.method public <init>()V
.limit stack 10
    aload_0
    invokespecial java/lang/Object/<init>()V
    return
.end method
.method public static main([Ljava/lang/String;)V
.limit stack 10
  ldc "meh\n"
  astore 1
  aload 1
  invokestatic sal/Library/print(Ljava.lang.String;)V
  ldc "It is "
  ldc 2017
  invokestatic sal/Library/toStr(I)Ljava.lang.String;
  invokestatic sal/Library/concat(Ljava.lang.String;Ljava.lang.String;)Ljava.lang.String;
  ldc "\n"
  invokestatic sal/Library/concat(Ljava.lang.String;Ljava.lang.String;)Ljava.lang.String;
  astore 2
  aload 2
  invokestatic sal/Library/print(Ljava.lang.String;)V
  ldc 2017
  invokestatic sal/Library/toStr(I)Ljava.lang.String;
  astore 2
  aload 2
  invokestatic sal/Library/print(Ljava.lang.String;)V
  ldc 2017
  istore 3
  iload 3
  invokestatic sal/Library/print(I)V
  ldc "2017"
  astore 2
  aload 2
  invokestatic sal/Library/print(Ljava.lang.String;)V
  ldc "2017"
  invokestatic sal/Library/len(Ljava.lang.String;)I
  istore 3
  iload 3
  invokestatic sal/Library/print(I)V
    return
.limit locals 4
.end method

