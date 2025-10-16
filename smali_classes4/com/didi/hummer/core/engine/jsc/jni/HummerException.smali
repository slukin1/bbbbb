.class public Lcom/didi/hummer/core/engine/jsc/jni/HummerException;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/didi/hummer/core/engine/jsc/jni/HummerException$JSExceptionCallback;
    }
.end annotation


# static fields
.field private static contextCallbacks:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Ljava/util/List<",
            "Lo/getCoinsAdapter;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 24
    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    sput-object v0, Lcom/didi/hummer/core/engine/jsc/jni/HummerException;->contextCallbacks:Landroid/util/LongSparseArray;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addJSContextExceptionCallback(Lo/getCpfPattern;Lo/getCoinsAdapter;)V
    .locals 4

    .line 49
    sget-object v0, Lcom/didi/hummer/core/engine/jsc/jni/HummerException;->contextCallbacks:Landroid/util/LongSparseArray;

    invoke-interface {p0}, Lo/getCpfPattern;->getIdentify()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 52
    sget-object v1, Lcom/didi/hummer/core/engine/jsc/jni/HummerException;->contextCallbacks:Landroid/util/LongSparseArray;

    invoke-interface {p0}, Lo/getCpfPattern;->getIdentify()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, v0}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 54
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static dispatchExceptionCallback(JLjava/lang/Exception;)V
    .locals 1

    .line 84
    sget-object v0, Lcom/didi/hummer/core/engine/jsc/jni/HummerException;->contextCallbacks:Landroid/util/LongSparseArray;

    invoke-virtual {v0, p0, p1}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_1

    .line 86
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getCoinsAdapter;

    if-eqz p1, :cond_0

    .line 88
    invoke-interface {p1, p2}, Lo/getCoinsAdapter;->c(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static init()V
    .locals 1

    .line 28
    new-instance v0, Lcom/didi/hummer/core/engine/jsc/jni/HummerException$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/didi/hummer/core/engine/jsc/jni/HummerException$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0}, Lcom/didi/hummer/core/engine/jsc/jni/HummerException;->initJSException(Lcom/didi/hummer/core/engine/jsc/jni/HummerException$JSExceptionCallback;)V

    return-void
.end method

.method public static native initJSException(Lcom/didi/hummer/core/engine/jsc/jni/HummerException$JSExceptionCallback;)V
.end method

.method static synthetic lambda$init$0(JLjava/lang/String;)V
    .locals 1

    .line 29
    new-instance v0, Lcom/didi/hummer/core/exception/JSException;

    invoke-direct {v0, p2}, Lcom/didi/hummer/core/exception/JSException;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1, v0}, Lcom/didi/hummer/core/engine/jsc/jni/HummerException;->dispatchExceptionCallback(JLjava/lang/Exception;)V

    return-void
.end method

.method public static nativeException(JLjava/lang/Exception;)V
    .locals 0

    .line 40
    invoke-static {p0, p1, p2}, Lcom/didi/hummer/core/engine/jsc/jni/HummerException;->dispatchExceptionCallback(JLjava/lang/Exception;)V

    return-void
.end method

.method public static nativeException(Lo/getCpfPattern;Ljava/lang/Exception;)V
    .locals 2

    .line 35
    invoke-interface {p0}, Lo/getCpfPattern;->getIdentify()J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/didi/hummer/core/engine/jsc/jni/HummerException;->nativeException(JLjava/lang/Exception;)V

    return-void
.end method

.method public static removeJSContextExceptionCallback(Lo/getCpfPattern;)V
    .locals 3

    .line 77
    sget-object v0, Lcom/didi/hummer/core/engine/jsc/jni/HummerException;->contextCallbacks:Landroid/util/LongSparseArray;

    invoke-interface {p0}, Lo/getCpfPattern;->getIdentify()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/util/LongSparseArray;->remove(J)V

    return-void
.end method

.method public static removeJSContextExceptionCallback(Lo/getCpfPattern;Lo/getCoinsAdapter;)V
    .locals 3

    .line 61
    sget-object v0, Lcom/didi/hummer/core/engine/jsc/jni/HummerException;->contextCallbacks:Landroid/util/LongSparseArray;

    invoke-interface {p0}, Lo/getCpfPattern;->getIdentify()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_1

    .line 63
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 64
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 65
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getCoinsAdapter;

    if-ne v0, p1, :cond_0

    .line 67
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method
