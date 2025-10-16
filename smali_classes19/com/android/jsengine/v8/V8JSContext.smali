.class public final Lcom/android/jsengine/v8/V8JSContext;
.super Lcom/android/jsengine/base/JSContext;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ac\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0018\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0019\n\u0000\n\u0002\u0010\u0013\n\u0000\n\u0002\u0010\u0014\n\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u0016\n\u0000\n\u0002\u0010\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0008-\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0017\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0003\u001a\u00020\u000cH\u0017\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ)\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0003\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0011H\u0017\u00a2\u0006\u0004\u0008\u000e\u0010\u0014J)\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0003\u001a\u00020\u00152\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0011H\u0017\u00a2\u0006\u0004\u0008\u000e\u0010\u0016J)\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0003\u001a\u00020\u00172\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0011H\u0017\u00a2\u0006\u0004\u0008\u000e\u0010\u0018J)\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0003\u001a\u00020\u00192\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0011H\u0017\u00a2\u0006\u0004\u0008\u000e\u0010\u001aJ)\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0003\u001a\u00020\u001b2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0011H\u0017\u00a2\u0006\u0004\u0008\u000e\u0010\u001cJ)\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0003\u001a\u00020\u001d2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0011H\u0017\u00a2\u0006\u0004\u0008\u000e\u0010\u001eJ)\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0003\u001a\u00020\u001f2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0011H\u0017\u00a2\u0006\u0004\u0008\u000e\u0010 J)\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0003\u001a\u00020!2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0011H\u0017\u00a2\u0006\u0004\u0008\u000e\u0010\"J\u000f\u0010$\u001a\u00020#H\u0017\u00a2\u0006\u0004\u0008$\u0010%J\u0017\u0010\'\u001a\u00020#2\u0006\u0010\u0003\u001a\u00020&H\u0017\u00a2\u0006\u0004\u0008\'\u0010(J\u0019\u0010*\u001a\u0004\u0018\u00010#2\u0006\u0010\u0003\u001a\u00020)H\u0017\u00a2\u0006\u0004\u0008*\u0010+J\u0011\u0010,\u001a\u0004\u0018\u00010\u001fH\u0017\u00a2\u0006\u0004\u0008,\u0010-J/\u00101\u001a\u0002002\u0006\u0010\u0003\u001a\u00020#2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020.2\u0006\u0010/\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u00081\u00102J/\u00101\u001a\u0002002\u0006\u0010\u0003\u001a\u00020#2\u0006\u0010\u0012\u001a\u00020&2\u0006\u0010\u0013\u001a\u00020.2\u0006\u0010/\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u00081\u00103J\u0017\u00104\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020.H\u0016\u00a2\u0006\u0004\u00084\u00105J\u0017\u00104\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u00084\u0010\u0005J\u001f\u00107\u001a\u0002062\u0006\u0010\u0003\u001a\u00020\u00152\u0006\u0010\u0012\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u00087\u00108J\u0017\u00109\u001a\u0002062\u0006\u0010\u0003\u001a\u00020&H\u0017\u00a2\u0006\u0004\u00089\u0010:J\u001f\u00109\u001a\u0002062\u0006\u0010\u0003\u001a\u00020&2\u0006\u0010\u0012\u001a\u00020&H\u0017\u00a2\u0006\u0004\u00089\u0010;J\'\u00109\u001a\u0002062\u0006\u0010\u0003\u001a\u00020&2\u0006\u0010\u0012\u001a\u00020&2\u0006\u0010\u0013\u001a\u00020\u0011H\u0017\u00a2\u0006\u0004\u00089\u0010<J\u000f\u0010=\u001a\u000200H\u0016\u00a2\u0006\u0004\u0008=\u0010>J\u000f\u0010?\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008?\u0010\u0008J\'\u0010@\u001a\u00020\u00152\u0006\u0010\u0003\u001a\u00020&2\u0006\u0010\u0012\u001a\u00020&2\u0006\u0010\u0013\u001a\u00020\u0011H\u0017\u00a2\u0006\u0004\u0008@\u0010AJ\u0017\u0010B\u001a\u0002002\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008B\u0010CJ\u0011\u0010E\u001a\u0004\u0018\u00010DH\u0017\u00a2\u0006\u0004\u0008E\u0010FJ\u0017\u0010H\u001a\u00020G2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008H\u0010IJ\u0017\u0010J\u001a\u00020\u00112\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008J\u0010KJ\u0019\u0010L\u001a\u0004\u0018\u0001062\u0006\u0010\u0003\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008L\u0010MJ\u000f\u0010N\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008N\u0010OJ\u001f\u0010P\u001a\u0002062\u0006\u0010\u0003\u001a\u00020#2\u0006\u0010\u0012\u001a\u00020\u0011H\u0017\u00a2\u0006\u0004\u0008P\u0010QJ\u001f\u0010P\u001a\u0002062\u0006\u0010\u0003\u001a\u00020#2\u0006\u0010\u0012\u001a\u00020&H\u0017\u00a2\u0006\u0004\u0008P\u0010RJ\u0017\u0010S\u001a\u0002062\u0006\u0010\u0003\u001a\u00020#H\u0017\u00a2\u0006\u0004\u0008S\u0010TJ\u0019\u0010U\u001a\u0004\u0018\u00010&2\u0006\u0010\u0003\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008U\u0010VJ\u0017\u0010W\u001a\u00020\u00112\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008W\u0010KJ\u001f\u0010X\u001a\u0002002\u0006\u0010\u0003\u001a\u00020#2\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008X\u0010YJ\u001f\u0010X\u001a\u0002002\u0006\u0010\u0003\u001a\u00020#2\u0006\u0010\u0012\u001a\u00020&H\u0016\u00a2\u0006\u0004\u0008X\u0010ZJ3\u0010]\u001a\u0002062\u0006\u0010\u0003\u001a\u00020[2\u0008\u0010\u0012\u001a\u0004\u0018\u00010.2\u0010\u0010\u0013\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u000106\u0018\u00010\\H\u0017\u00a2\u0006\u0004\u0008]\u0010^J\u0017\u0010_\u001a\u0002002\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008_\u0010CJ\u0017\u0010`\u001a\u0002002\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008`\u0010CJ\u0017\u0010a\u001a\u0002002\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008a\u0010CJ\'\u0010b\u001a\u0002002\u0006\u0010\u0003\u001a\u00020#2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u000200H\u0016\u00a2\u0006\u0004\u0008b\u0010cJ\'\u0010b\u001a\u0002002\u0006\u0010\u0003\u001a\u00020#2\u0006\u0010\u0012\u001a\u00020&2\u0006\u0010\u0013\u001a\u000200H\u0016\u00a2\u0006\u0004\u0008b\u0010dJ\'\u0010e\u001a\u0002002\u0006\u0010\u0003\u001a\u00020#2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020GH\u0016\u00a2\u0006\u0004\u0008e\u0010fJ\'\u0010e\u001a\u0002002\u0006\u0010\u0003\u001a\u00020#2\u0006\u0010\u0012\u001a\u00020&2\u0006\u0010\u0013\u001a\u00020GH\u0016\u00a2\u0006\u0004\u0008e\u0010gJ\'\u0010h\u001a\u0002002\u0006\u0010\u0003\u001a\u00020#2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008h\u0010iJ\'\u0010h\u001a\u0002002\u0006\u0010\u0003\u001a\u00020#2\u0006\u0010\u0012\u001a\u00020&2\u0006\u0010\u0013\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008h\u0010jJ\u001f\u0010k\u001a\u0002002\u0006\u0010\u0003\u001a\u00020#2\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008k\u0010YJ\u001f\u0010k\u001a\u0002002\u0006\u0010\u0003\u001a\u00020#2\u0006\u0010\u0012\u001a\u00020&H\u0016\u00a2\u0006\u0004\u0008k\u0010ZJ)\u0010l\u001a\u0002002\u0006\u0010\u0003\u001a\u00020#2\u0006\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0013\u001a\u0004\u0018\u00010.H\u0016\u00a2\u0006\u0004\u0008l\u0010mJ)\u0010l\u001a\u0002002\u0006\u0010\u0003\u001a\u00020#2\u0006\u0010\u0012\u001a\u00020&2\u0008\u0010\u0013\u001a\u0004\u0018\u00010.H\u0016\u00a2\u0006\u0004\u0008l\u0010nJ\'\u0010o\u001a\u0002002\u0006\u0010\u0003\u001a\u00020#2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020&H\u0016\u00a2\u0006\u0004\u0008o\u0010pJ\'\u0010o\u001a\u0002002\u0006\u0010\u0003\u001a\u00020#2\u0006\u0010\u0012\u001a\u00020&2\u0006\u0010\u0013\u001a\u00020&H\u0016\u00a2\u0006\u0004\u0008o\u0010qJ\u0019\u0010r\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0003\u001a\u00020\rH\u0017\u00a2\u0006\u0004\u0008r\u0010sJ\u0019\u0010t\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0003\u001a\u00020\rH\u0017\u00a2\u0006\u0004\u0008t\u0010uJ\u0019\u0010v\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0003\u001a\u00020\rH\u0017\u00a2\u0006\u0004\u0008v\u0010wJ\u0019\u0010x\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u0003\u001a\u00020\rH\u0017\u00a2\u0006\u0004\u0008x\u0010yJ\u0019\u0010z\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u0003\u001a\u00020\rH\u0017\u00a2\u0006\u0004\u0008z\u0010{J\u0019\u0010|\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\u0003\u001a\u00020\rH\u0017\u00a2\u0006\u0004\u0008|\u0010}J\u0019\u0010~\u001a\u0004\u0018\u00010\u001d2\u0006\u0010\u0003\u001a\u00020\rH\u0017\u00a2\u0006\u0004\u0008~\u0010\u007fJ\u001c\u0010\u0080\u0001\u001a\u0004\u0018\u00010\u001f2\u0006\u0010\u0003\u001a\u00020\rH\u0017\u00a2\u0006\u0006\u0008\u0080\u0001\u0010\u0081\u0001J\u001c\u0010\u0082\u0001\u001a\u0004\u0018\u00010!2\u0006\u0010\u0003\u001a\u00020\rH\u0017\u00a2\u0006\u0006\u0008\u0082\u0001\u0010\u0083\u0001R\u0016\u0010\u0085\u0001\u001a\u00020#8WX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0084\u0001\u0010%R\'\u0010\u0086\u0001\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0016\n\u0006\u0008\u0086\u0001\u0010\u0087\u0001\u001a\u0005\u0008\u0088\u0001\u0010O\"\u0005\u0008\u0089\u0001\u0010\u0005"
    }
    d2 = {
        "Lcom/android/jsengine/v8/V8JSContext;",
        "Lcom/android/jsengine/base/JSContext;",
        "",
        "p0",
        "<init>",
        "(J)V",
        "",
        "close",
        "()V",
        "Lcom/android/jsengine/base/JSArray;",
        "createJSArray",
        "()Lcom/android/jsengine/base/JSArray;",
        "Ljava/nio/ByteBuffer;",
        "Lcom/android/jsengine/base/JSArrayBuffer;",
        "createJSArrayBuffer",
        "(Ljava/nio/ByteBuffer;)Lcom/android/jsengine/base/JSArrayBuffer;",
        "",
        "",
        "p1",
        "p2",
        "([ZII)Lcom/android/jsengine/base/JSArrayBuffer;",
        "",
        "([BII)Lcom/android/jsengine/base/JSArrayBuffer;",
        "",
        "([CII)Lcom/android/jsengine/base/JSArrayBuffer;",
        "",
        "([DII)Lcom/android/jsengine/base/JSArrayBuffer;",
        "",
        "([FII)Lcom/android/jsengine/base/JSArrayBuffer;",
        "",
        "([III)Lcom/android/jsengine/base/JSArrayBuffer;",
        "",
        "([JII)Lcom/android/jsengine/base/JSArrayBuffer;",
        "",
        "([SII)Lcom/android/jsengine/base/JSArrayBuffer;",
        "Lcom/android/jsengine/base/JSObject;",
        "createJSObject",
        "()Lcom/android/jsengine/base/JSObject;",
        "",
        "createJSObjectFromJson",
        "(Ljava/lang/String;)Lcom/android/jsengine/base/JSObject;",
        "Lcom/android/jsengine/base/PromiseExecutor;",
        "createJSPromise",
        "(Lcom/android/jsengine/base/PromiseExecutor;)Lcom/android/jsengine/base/JSObject;",
        "createPromise",
        "()[J",
        "Lcom/android/jsengine/base/JSValue;",
        "p3",
        "",
        "defineProperty",
        "(Lcom/android/jsengine/base/JSObject;ILcom/android/jsengine/base/JSValue;I)Z",
        "(Lcom/android/jsengine/base/JSObject;Ljava/lang/String;Lcom/android/jsengine/base/JSValue;I)Z",
        "destroyValue",
        "(Lcom/android/jsengine/base/JSValue;)V",
        "",
        "evaluateByteCode",
        "([BJ)Ljava/lang/Object;",
        "evaluateScript",
        "(Ljava/lang/String;)Ljava/lang/Object;",
        "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;",
        "(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Object;",
        "executePendingJob",
        "()Z",
        "executePendingJobs",
        "generateByteCode",
        "(Ljava/lang/String;Ljava/lang/String;I)[B",
        "getBoolean",
        "(J)Z",
        "Lcom/android/jsengine/base/JSException;",
        "getException",
        "()Lcom/android/jsengine/base/JSException;",
        "",
        "getFloat64",
        "(J)D",
        "getInt",
        "(J)I",
        "getJavaObject",
        "(J)Ljava/lang/Object;",
        "getNatviePointer",
        "()J",
        "getProperty",
        "(Lcom/android/jsengine/base/JSObject;I)Ljava/lang/Object;",
        "(Lcom/android/jsengine/base/JSObject;Ljava/lang/String;)Ljava/lang/Object;",
        "getPropertyKeys",
        "(Lcom/android/jsengine/base/JSObject;)Ljava/lang/Object;",
        "getString",
        "(J)Ljava/lang/String;",
        "getValueTag",
        "hasProperty",
        "(Lcom/android/jsengine/base/JSObject;I)Z",
        "(Lcom/android/jsengine/base/JSObject;Ljava/lang/String;)Z",
        "Lcom/android/jsengine/base/JSFunction;",
        "",
        "invokeFunction",
        "(Lcom/android/jsengine/base/JSFunction;Lcom/android/jsengine/base/JSValue;[Ljava/lang/Object;)Ljava/lang/Object;",
        "isArray",
        "isArrayBuffer",
        "isFunction",
        "setBooleanProperty",
        "(Lcom/android/jsengine/base/JSObject;IZ)Z",
        "(Lcom/android/jsengine/base/JSObject;Ljava/lang/String;Z)Z",
        "setDoubleProperty",
        "(Lcom/android/jsengine/base/JSObject;ID)Z",
        "(Lcom/android/jsengine/base/JSObject;Ljava/lang/String;D)Z",
        "setIntProperty",
        "(Lcom/android/jsengine/base/JSObject;II)Z",
        "(Lcom/android/jsengine/base/JSObject;Ljava/lang/String;I)Z",
        "setNullProperty",
        "setProperty",
        "(Lcom/android/jsengine/base/JSObject;ILcom/android/jsengine/base/JSValue;)Z",
        "(Lcom/android/jsengine/base/JSObject;Ljava/lang/String;Lcom/android/jsengine/base/JSValue;)Z",
        "setStringProperty",
        "(Lcom/android/jsengine/base/JSObject;ILjava/lang/String;)Z",
        "(Lcom/android/jsengine/base/JSObject;Ljava/lang/String;Ljava/lang/String;)Z",
        "toBooleanArray",
        "(Lcom/android/jsengine/base/JSArrayBuffer;)[Z",
        "toByteArray",
        "(Lcom/android/jsengine/base/JSArrayBuffer;)[B",
        "toByteBuffer",
        "(Lcom/android/jsengine/base/JSArrayBuffer;)Ljava/nio/ByteBuffer;",
        "toCharArray",
        "(Lcom/android/jsengine/base/JSArrayBuffer;)[C",
        "toDoubleArray",
        "(Lcom/android/jsengine/base/JSArrayBuffer;)[D",
        "toFloatArray",
        "(Lcom/android/jsengine/base/JSArrayBuffer;)[F",
        "toIntArray",
        "(Lcom/android/jsengine/base/JSArrayBuffer;)[I",
        "toLongArray",
        "(Lcom/android/jsengine/base/JSArrayBuffer;)[J",
        "toShortArray",
        "(Lcom/android/jsengine/base/JSArrayBuffer;)[S",
        "getGlobalObject",
        "globalObject",
        "pointer",
        "J",
        "getPointer",
        "setPointer"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private pointer:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/android/jsengine/base/JSContext;-><init>()V

    iput-wide p1, p0, Lcom/android/jsengine/v8/V8JSContext;->pointer:J

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 264
    new-instance v0, Lkotlin/NotImplementedError;

    const-string v1, "An operation is not implemented: Not yet implemented"

    invoke-direct {v0, v1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final createJSArray()Lcom/android/jsengine/base/JSArray;
    .locals 2

    .line 17
    new-instance v0, Lkotlin/NotImplementedError;

    const-string v1, "An operation is not implemented: Not yet implemented"

    invoke-direct {v0, v1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final createJSArrayBuffer(Ljava/nio/ByteBuffer;)Lcom/android/jsengine/base/JSArrayBuffer;
    .locals 1

    .line 184
    new-instance p1, Lkotlin/NotImplementedError;

    const-string v0, "An operation is not implemented: Not yet implemented"

    invoke-direct {p1, v0}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final createJSArrayBuffer([BII)Lcom/android/jsengine/base/JSArrayBuffer;
    .locals 0

    .line 192
    new-instance p1, Lkotlin/NotImplementedError;

    const-string p2, "An operation is not implemented: Not yet implemented"

    invoke-direct {p1, p2}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final createJSArrayBuffer([CII)Lcom/android/jsengine/base/JSArrayBuffer;
    .locals 0

    .line 196
    new-instance p1, Lkotlin/NotImplementedError;

    const-string p2, "An operation is not implemented: Not yet implemented"

    invoke-direct {p1, p2}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final createJSArrayBuffer([DII)Lcom/android/jsengine/base/JSArrayBuffer;
    .locals 0

    .line 216
    new-instance p1, Lkotlin/NotImplementedError;

    const-string p2, "An operation is not implemented: Not yet implemented"

    invoke-direct {p1, p2}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final createJSArrayBuffer([FII)Lcom/android/jsengine/base/JSArrayBuffer;
    .locals 0

    .line 212
    new-instance p1, Lkotlin/NotImplementedError;

    const-string p2, "An operation is not implemented: Not yet implemented"

    invoke-direct {p1, p2}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final createJSArrayBuffer([III)Lcom/android/jsengine/base/JSArrayBuffer;
    .locals 0

    .line 204
    new-instance p1, Lkotlin/NotImplementedError;

    const-string p2, "An operation is not implemented: Not yet implemented"

    invoke-direct {p1, p2}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final createJSArrayBuffer([JII)Lcom/android/jsengine/base/JSArrayBuffer;
    .locals 0

    .line 208
    new-instance p1, Lkotlin/NotImplementedError;

    const-string p2, "An operation is not implemented: Not yet implemented"

    invoke-direct {p1, p2}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final createJSArrayBuffer([SII)Lcom/android/jsengine/base/JSArrayBuffer;
    .locals 0

    .line 200
    new-instance p1, Lkotlin/NotImplementedError;

    const-string p2, "An operation is not implemented: Not yet implemented"

    invoke-direct {p1, p2}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final createJSArrayBuffer([ZII)Lcom/android/jsengine/base/JSArrayBuffer;
    .locals 0

    .line 188
    new-instance p1, Lkotlin/NotImplementedError;

    const-string p2, "An operation is not implemented: Not yet implemented"

    invoke-direct {p1, p2}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final createJSObject()Lcom/android/jsengine/base/JSObject;
    .locals 2

    .line 9
    new-instance v0, Lkotlin/NotImplementedError;

    const-string v1, "An operation is not implemented: Not yet implemented"

    invoke-direct {v0, v1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final createJSObjectFromJson(Ljava/lang/String;)Lcom/android/jsengine/base/JSObject;
    .locals 1

    .line 13
    new-instance p1, Lkotlin/NotImplementedError;

    const-string v0, "An operation is not implemented: Not yet implemented"

    invoke-direct {p1, v0}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final createJSPromise(Lcom/android/jsengine/base/PromiseExecutor;)Lcom/android/jsengine/base/JSObject;
    .locals 1

    .line 224
    new-instance p1, Lkotlin/NotImplementedError;

    const-string v0, "An operation is not implemented: Not yet implemented"

    invoke-direct {p1, v0}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final createPromise()[J
    .locals 2

    .line 220
    new-instance v0, Lkotlin/NotImplementedError;

    const-string v1, "An operation is not implemented: Not yet implemented"

    invoke-direct {v0, v1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final defineProperty(Lcom/android/jsengine/base/JSObject;ILcom/android/jsengine/base/JSValue;I)Z
    .locals 0

    .line 89
    new-instance p1, Lkotlin/NotImplementedError;

    const-string p2, "An operation is not implemented: Not yet implemented"

    invoke-direct {p1, p2}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final defineProperty(Lcom/android/jsengine/base/JSObject;Ljava/lang/String;Lcom/android/jsengine/base/JSValue;I)Z
    .locals 0

    .line 93
    new-instance p1, Lkotlin/NotImplementedError;

    const-string p2, "An operation is not implemented: Not yet implemented"

    invoke-direct {p1, p2}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final destroyValue(J)V
    .locals 0

    .line 145
    new-instance p1, Lkotlin/NotImplementedError;

    const-string p2, "An operation is not implemented: Not yet implemented"

    invoke-direct {p1, p2}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final destroyValue(Lcom/android/jsengine/base/JSValue;)V
    .locals 1

    .line 141
    new-instance p1, Lkotlin/NotImplementedError;

    const-string v0, "An operation is not implemented: Not yet implemented"

    invoke-direct {p1, v0}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final evaluateByteCode([BJ)Ljava/lang/Object;
    .locals 0

    .line 172
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public final evaluateScript(Ljava/lang/String;)Ljava/lang/Object;
    .locals 7

    .line 160
    sget-object v0, Lcom/android/jsengine/v8/JSJNI;->Companion:Lcom/android/jsengine/v8/JSJNI$Companion;

    iget-wide v1, p0, Lcom/android/jsengine/v8/V8JSContext;->pointer:J

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p1

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lcom/android/jsengine/v8/JSJNI$Companion;->executeScript(JLjava/lang/String;Ljava/lang/String;ILcom/android/jsengine/v8/V8JSContext;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final evaluateScript(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 7

    .line 164
    sget-object v0, Lcom/android/jsengine/v8/JSJNI;->Companion:Lcom/android/jsengine/v8/JSJNI$Companion;

    iget-wide v1, p0, Lcom/android/jsengine/v8/V8JSContext;->pointer:J

    const/4 v5, 0x0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lcom/android/jsengine/v8/JSJNI$Companion;->executeScript(JLjava/lang/String;Ljava/lang/String;ILcom/android/jsengine/v8/V8JSContext;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final evaluateScript(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Object;
    .locals 7

    .line 168
    sget-object v0, Lcom/android/jsengine/v8/JSJNI;->Companion:Lcom/android/jsengine/v8/JSJNI$Companion;

    iget-wide v1, p0, Lcom/android/jsengine/v8/V8JSContext;->pointer:J

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lcom/android/jsengine/v8/JSJNI$Companion;->executeScript(JLjava/lang/String;Ljava/lang/String;ILcom/android/jsengine/v8/V8JSContext;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final executePendingJob()Z
    .locals 2

    .line 137
    new-instance v0, Lkotlin/NotImplementedError;

    const-string v1, "An operation is not implemented: Not yet implemented"

    invoke-direct {v0, v1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final executePendingJobs()V
    .locals 2

    .line 133
    new-instance v0, Lkotlin/NotImplementedError;

    const-string v1, "An operation is not implemented: Not yet implemented"

    invoke-direct {v0, v1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final generateByteCode(Ljava/lang/String;Ljava/lang/String;I)[B
    .locals 0

    const/4 p1, 0x0

    .line 176
    new-array p1, p1, [B

    return-object p1
.end method

.method public final getBoolean(J)Z
    .locals 0

    .line 109
    new-instance p1, Lkotlin/NotImplementedError;

    const-string p2, "An operation is not implemented: Not yet implemented"

    invoke-direct {p1, p2}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getException()Lcom/android/jsengine/base/JSException;
    .locals 2

    .line 153
    new-instance v0, Lkotlin/NotImplementedError;

    const-string v1, "An operation is not implemented: Not yet implemented"

    invoke-direct {v0, v1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final bridge synthetic getException()Ljava/lang/Object;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/android/jsengine/v8/V8JSContext;->getException()Lcom/android/jsengine/base/JSException;

    move-result-object v0

    return-object v0
.end method

.method public final getFloat64(J)D
    .locals 0

    .line 113
    new-instance p1, Lkotlin/NotImplementedError;

    const-string p2, "An operation is not implemented: Not yet implemented"

    invoke-direct {p1, p2}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getGlobalObject()Lcom/android/jsengine/base/JSObject;
    .locals 2

    .line 157
    new-instance v0, Lkotlin/NotImplementedError;

    const-string v1, "An operation is not implemented: Not yet implemented"

    invoke-direct {v0, v1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getInt(J)I
    .locals 0

    .line 105
    new-instance p1, Lkotlin/NotImplementedError;

    const-string p2, "An operation is not implemented: Not yet implemented"

    invoke-direct {p1, p2}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getJavaObject(J)Ljava/lang/Object;
    .locals 0

    .line 101
    new-instance p1, Lkotlin/NotImplementedError;

    const-string p2, "An operation is not implemented: Not yet implemented"

    invoke-direct {p1, p2}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getNatviePointer()J
    .locals 2

    .line 180
    iget-wide v0, p0, Lcom/android/jsengine/v8/V8JSContext;->pointer:J

    return-wide v0
.end method

.method public final getPointer()J
    .locals 2

    .line 6
    iget-wide v0, p0, Lcom/android/jsengine/v8/V8JSContext;->pointer:J

    return-wide v0
.end method

.method public final getProperty(Lcom/android/jsengine/base/JSObject;I)Ljava/lang/Object;
    .locals 0

    .line 25
    new-instance p1, Lkotlin/NotImplementedError;

    const-string p2, "An operation is not implemented: Not yet implemented"

    invoke-direct {p1, p2}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getProperty(Lcom/android/jsengine/base/JSObject;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 29
    new-instance p1, Lkotlin/NotImplementedError;

    const-string p2, "An operation is not implemented: Not yet implemented"

    invoke-direct {p1, p2}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getPropertyKeys(Lcom/android/jsengine/base/JSObject;)Ljava/lang/Object;
    .locals 1

    .line 21
    new-instance p1, Lkotlin/NotImplementedError;

    const-string v0, "An operation is not implemented: Not yet implemented"

    invoke-direct {p1, v0}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getString(J)Ljava/lang/String;
    .locals 0

    .line 97
    new-instance p1, Lkotlin/NotImplementedError;

    const-string p2, "An operation is not implemented: Not yet implemented"

    invoke-direct {p1, p2}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getValueTag(J)I
    .locals 0

    .line 149
    new-instance p1, Lkotlin/NotImplementedError;

    const-string p2, "An operation is not implemented: Not yet implemented"

    invoke-direct {p1, p2}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final hasProperty(Lcom/android/jsengine/base/JSObject;I)Z
    .locals 0

    .line 33
    new-instance p1, Lkotlin/NotImplementedError;

    const-string p2, "An operation is not implemented: Not yet implemented"

    invoke-direct {p1, p2}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final hasProperty(Lcom/android/jsengine/base/JSObject;Ljava/lang/String;)Z
    .locals 0

    .line 37
    new-instance p1, Lkotlin/NotImplementedError;

    const-string p2, "An operation is not implemented: Not yet implemented"

    invoke-direct {p1, p2}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final invokeFunction(Lcom/android/jsengine/base/JSFunction;Lcom/android/jsengine/base/JSValue;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 129
    new-instance p1, Lkotlin/NotImplementedError;

    const-string p2, "An operation is not implemented: Not yet implemented"

    invoke-direct {p1, p2}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final isArray(J)Z
    .locals 0

    .line 121
    new-instance p1, Lkotlin/NotImplementedError;

    const-string p2, "An operation is not implemented: Not yet implemented"

    invoke-direct {p1, p2}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final isArrayBuffer(J)Z
    .locals 0

    .line 125
    new-instance p1, Lkotlin/NotImplementedError;

    const-string p2, "An operation is not implemented: Not yet implemented"

    invoke-direct {p1, p2}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final isFunction(J)Z
    .locals 0

    .line 117
    new-instance p1, Lkotlin/NotImplementedError;

    const-string p2, "An operation is not implemented: Not yet implemented"

    invoke-direct {p1, p2}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setBooleanProperty(Lcom/android/jsengine/base/JSObject;IZ)Z
    .locals 0

    .line 73
    new-instance p1, Lkotlin/NotImplementedError;

    const-string p2, "An operation is not implemented: Not yet implemented"

    invoke-direct {p1, p2}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setBooleanProperty(Lcom/android/jsengine/base/JSObject;Ljava/lang/String;Z)Z
    .locals 0

    .line 77
    new-instance p1, Lkotlin/NotImplementedError;

    const-string p2, "An operation is not implemented: Not yet implemented"

    invoke-direct {p1, p2}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setDoubleProperty(Lcom/android/jsengine/base/JSObject;ID)Z
    .locals 0

    .line 65
    new-instance p1, Lkotlin/NotImplementedError;

    const-string p2, "An operation is not implemented: Not yet implemented"

    invoke-direct {p1, p2}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setDoubleProperty(Lcom/android/jsengine/base/JSObject;Ljava/lang/String;D)Z
    .locals 0

    .line 69
    new-instance p1, Lkotlin/NotImplementedError;

    const-string p2, "An operation is not implemented: Not yet implemented"

    invoke-direct {p1, p2}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setIntProperty(Lcom/android/jsengine/base/JSObject;II)Z
    .locals 0

    .line 57
    new-instance p1, Lkotlin/NotImplementedError;

    const-string p2, "An operation is not implemented: Not yet implemented"

    invoke-direct {p1, p2}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setIntProperty(Lcom/android/jsengine/base/JSObject;Ljava/lang/String;I)Z
    .locals 0

    .line 61
    new-instance p1, Lkotlin/NotImplementedError;

    const-string p2, "An operation is not implemented: Not yet implemented"

    invoke-direct {p1, p2}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setNullProperty(Lcom/android/jsengine/base/JSObject;I)Z
    .locals 0

    .line 81
    new-instance p1, Lkotlin/NotImplementedError;

    const-string p2, "An operation is not implemented: Not yet implemented"

    invoke-direct {p1, p2}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setNullProperty(Lcom/android/jsengine/base/JSObject;Ljava/lang/String;)Z
    .locals 0

    .line 85
    new-instance p1, Lkotlin/NotImplementedError;

    const-string p2, "An operation is not implemented: Not yet implemented"

    invoke-direct {p1, p2}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setPointer(J)V
    .locals 0

    .line 6
    iput-wide p1, p0, Lcom/android/jsengine/v8/V8JSContext;->pointer:J

    return-void
.end method

.method public final setProperty(Lcom/android/jsengine/base/JSObject;ILcom/android/jsengine/base/JSValue;)Z
    .locals 0

    .line 41
    new-instance p1, Lkotlin/NotImplementedError;

    const-string p2, "An operation is not implemented: Not yet implemented"

    invoke-direct {p1, p2}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setProperty(Lcom/android/jsengine/base/JSObject;Ljava/lang/String;Lcom/android/jsengine/base/JSValue;)Z
    .locals 0

    .line 45
    new-instance p1, Lkotlin/NotImplementedError;

    const-string p2, "An operation is not implemented: Not yet implemented"

    invoke-direct {p1, p2}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setStringProperty(Lcom/android/jsengine/base/JSObject;ILjava/lang/String;)Z
    .locals 0

    .line 49
    new-instance p1, Lkotlin/NotImplementedError;

    const-string p2, "An operation is not implemented: Not yet implemented"

    invoke-direct {p1, p2}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setStringProperty(Lcom/android/jsengine/base/JSObject;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 53
    new-instance p1, Lkotlin/NotImplementedError;

    const-string p2, "An operation is not implemented: Not yet implemented"

    invoke-direct {p1, p2}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final toBooleanArray(Lcom/android/jsengine/base/JSArrayBuffer;)[Z
    .locals 1

    .line 232
    new-instance p1, Lkotlin/NotImplementedError;

    const-string v0, "An operation is not implemented: Not yet implemented"

    invoke-direct {p1, v0}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final toByteArray(Lcom/android/jsengine/base/JSArrayBuffer;)[B
    .locals 1

    .line 236
    new-instance p1, Lkotlin/NotImplementedError;

    const-string v0, "An operation is not implemented: Not yet implemented"

    invoke-direct {p1, v0}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final toByteBuffer(Lcom/android/jsengine/base/JSArrayBuffer;)Ljava/nio/ByteBuffer;
    .locals 1

    .line 228
    new-instance p1, Lkotlin/NotImplementedError;

    const-string v0, "An operation is not implemented: Not yet implemented"

    invoke-direct {p1, v0}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final toCharArray(Lcom/android/jsengine/base/JSArrayBuffer;)[C
    .locals 1

    .line 240
    new-instance p1, Lkotlin/NotImplementedError;

    const-string v0, "An operation is not implemented: Not yet implemented"

    invoke-direct {p1, v0}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final toDoubleArray(Lcom/android/jsengine/base/JSArrayBuffer;)[D
    .locals 1

    .line 260
    new-instance p1, Lkotlin/NotImplementedError;

    const-string v0, "An operation is not implemented: Not yet implemented"

    invoke-direct {p1, v0}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final toFloatArray(Lcom/android/jsengine/base/JSArrayBuffer;)[F
    .locals 1

    .line 256
    new-instance p1, Lkotlin/NotImplementedError;

    const-string v0, "An operation is not implemented: Not yet implemented"

    invoke-direct {p1, v0}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final toIntArray(Lcom/android/jsengine/base/JSArrayBuffer;)[I
    .locals 1

    .line 248
    new-instance p1, Lkotlin/NotImplementedError;

    const-string v0, "An operation is not implemented: Not yet implemented"

    invoke-direct {p1, v0}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final toLongArray(Lcom/android/jsengine/base/JSArrayBuffer;)[J
    .locals 1

    .line 252
    new-instance p1, Lkotlin/NotImplementedError;

    const-string v0, "An operation is not implemented: Not yet implemented"

    invoke-direct {p1, v0}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final toShortArray(Lcom/android/jsengine/base/JSArrayBuffer;)[S
    .locals 1

    .line 244
    new-instance p1, Lkotlin/NotImplementedError;

    const-string v0, "An operation is not implemented: Not yet implemented"

    invoke-direct {p1, v0}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p1
.end method
