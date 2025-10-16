.class public Lcom/didi/hummer/core/engine/napi/jni/JSEngine;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final callbackMaps:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lo/OcbsVerifyBankAccountDialogFragment;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final recyclerMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lo/OnlineBankingTedInfoDialogcheckInfo1checkUserInfoAsync1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 19
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/didi/hummer/core/engine/napi/jni/JSEngine;->callbackMaps:Ljava/util/Map;

    .line 23
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/didi/hummer/core/engine/napi/jni/JSEngine;->recyclerMap:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs native callFunction(JJJ[Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method private static varargs callJavaCallback(JI[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 30
    sget-object v0, Lcom/didi/hummer/core/engine/napi/jni/JSEngine;->callbackMaps:Ljava/util/Map;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    const/4 p1, 0x0

    if-nez p0, :cond_0

    return-object p1

    .line 34
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/OcbsVerifyBankAccountDialogFragment;

    if-nez p0, :cond_1

    return-object p1

    .line 38
    :cond_1
    invoke-interface {p0, p3}, Lo/OcbsVerifyBankAccountDialogFragment;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static callJavaRecycler(JJ)V
    .locals 1

    .line 42
    sget-object v0, Lcom/didi/hummer/core/engine/napi/jni/JSEngine;->recyclerMap:Ljava/util/Map;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/OnlineBankingTedInfoDialogcheckInfo1checkUserInfoAsync1;

    if-nez p0, :cond_0

    return-void

    .line 46
    :cond_0
    invoke-interface {p0, p2, p3}, Lo/OnlineBankingTedInfoDialogcheckInfo1checkUserInfoAsync1;->a(J)V

    return-void
.end method

.method public static native compileJavaScript(JLjava/lang/String;Ljava/lang/String;)[B
.end method

.method public static native createJSContext()J
.end method

.method public static native delProperty(JJLjava/lang/String;)Z
.end method

.method public static native destroyJSContext(J)V
.end method

.method public static native evaluateBytecode(J[B)Ljava/lang/Object;
.end method

.method public static native evaluateJavaScript(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
.end method

.method public static native getProperty(JJLjava/lang/String;)Ljava/lang/Object;
.end method

.method public static native isJSContextValid(J)Z
.end method

.method public static native isJSValueEqual(JJJ)Z
.end method

.method public static native isJSValueValid(JJ)Z
.end method

.method public static native protect(JJ)V
.end method

.method public static native registerFunction(JJLjava/lang/String;I)V
.end method

.method public static registerJSCallback(JJLjava/lang/String;Lo/OcbsVerifyBankAccountDialogFragment;)V
    .locals 7

    .line 50
    invoke-virtual {p5}, Ljava/lang/Object;->hashCode()I

    move-result v6

    move-wide v0, p0

    move-wide v2, p2

    move-object v4, p4

    move v5, v6

    .line 51
    invoke-static/range {v0 .. v5}, Lcom/didi/hummer/core/engine/napi/jni/JSEngine;->registerFunction(JJLjava/lang/String;I)V

    .line 53
    sget-object p2, Lcom/didi/hummer/core/engine/napi/jni/JSEngine;->callbackMaps:Ljava/util/Map;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map;

    if-nez p3, :cond_0

    .line 55
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 56
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {p2, p0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    :cond_0
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p3, p0, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static registerJSRecycler(JLo/OnlineBankingTedInfoDialogcheckInfo1checkUserInfoAsync1;)V
    .locals 1

    .line 77
    sget-object v0, Lcom/didi/hummer/core/engine/napi/jni/JSEngine;->recyclerMap:Ljava/util/Map;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {v0, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static native setProperty(JJLjava/lang/String;Ljava/lang/Object;)V
.end method

.method public static toJsonString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 26
    invoke-static {p0}, Lo/getCurrentCountry;->e(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static native unprotect(JJ)V
.end method

.method public static unregisterJSCallback(J)V
    .locals 1

    .line 62
    sget-object v0, Lcom/didi/hummer/core/engine/napi/jni/JSEngine;->callbackMaps:Ljava/util/Map;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    if-eqz p0, :cond_0

    .line 64
    invoke-interface {p0}, Ljava/util/Map;->clear()V

    :cond_0
    return-void
.end method

.method public static unregisterJSCallback(JLo/OcbsVerifyBankAccountDialogFragment;)V
    .locals 1

    .line 69
    sget-object v0, Lcom/didi/hummer/core/engine/napi/jni/JSEngine;->callbackMaps:Ljava/util/Map;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    if-eqz p0, :cond_0

    .line 71
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p1

    .line 72
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static unregisterJSRecycler(J)V
    .locals 1

    .line 81
    sget-object v0, Lcom/didi/hummer/core/engine/napi/jni/JSEngine;->recyclerMap:Ljava/util/Map;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
