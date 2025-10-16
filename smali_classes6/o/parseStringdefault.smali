.class public final Lo/parseStringdefault;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lo/parseStringdefault;",
        "",
        "<init>",
        "()V",
        "Lo/MainUniversalTransferActivityprovideDefaultComponents11;",
        "p0",
        "",
        "p1",
        "",
        "d",
        "(Lo/MainUniversalTransferActivityprovideDefaultComponents11;Ljava/lang/String;)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/parseStringdefault;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/parseStringdefault;

    invoke-direct {v0}, Lo/parseStringdefault;-><init>()V

    sput-object v0, Lo/parseStringdefault;->INSTANCE:Lo/parseStringdefault;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lo/MainUniversalTransferActivityprovideDefaultComponents11;Ljava/lang/String;)V
    .locals 6

    .line 13
    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_b

    .line 15
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, p0

    check-cast v0, Lo/parseStringdefault;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :goto_0
    invoke-static {p2}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    check-cast p2, Lorg/json/JSONObject;

    if-nez p2, :cond_1

    return-void

    .line 32
    :cond_1
    const-string v0, "failResourceUrl"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 33
    const-string v1, "errorName"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 34
    const-string v2, "errorMessage"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 35
    const-string v3, "pageUrl"

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz v0, :cond_2

    const v3, 0xa8f21

    goto/16 :goto_1

    :cond_2
    const/4 v3, 0x1

    if-eqz v1, :cond_3

    .line 41
    const-string v4, "SyntaxError"

    .line 1010
    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4, v4, v3}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-ne v4, v3, :cond_3

    const v3, 0xa8f23

    goto :goto_1

    :cond_3
    if-eqz v1, :cond_4

    .line 42
    const-string v4, "EvalError"

    .line 2010
    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4, v4, v3}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-ne v4, v3, :cond_4

    const v3, 0xa8f24

    goto :goto_1

    :cond_4
    if-eqz v1, :cond_5

    .line 43
    const-string v4, "RangeError"

    .line 3010
    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4, v4, v3}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-ne v4, v3, :cond_5

    const v3, 0xa8f25

    goto :goto_1

    :cond_5
    if-eqz v1, :cond_6

    .line 44
    const-string v4, "ReferenceError"

    .line 4010
    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4, v4, v3}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-ne v4, v3, :cond_6

    const v3, 0xa8f26

    goto :goto_1

    :cond_6
    if-eqz v1, :cond_7

    .line 45
    const-string v4, "TypeError"

    .line 5010
    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4, v4, v3}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-ne v4, v3, :cond_7

    const v3, 0xa8f27

    goto :goto_1

    :cond_7
    if-eqz v1, :cond_8

    .line 46
    const-string v4, "URIError"

    .line 6010
    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4, v4, v3}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-ne v4, v3, :cond_8

    const v3, 0xa8f28

    goto :goto_1

    :cond_8
    if-eqz v1, :cond_9

    .line 47
    const-string v4, "AggregateError"

    .line 7010
    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4, v4, v3}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-ne v4, v3, :cond_9

    const v3, 0xa8f29

    goto :goto_1

    :cond_9
    const v3, 0xa8f2a

    .line 51
    :goto_1
    new-instance v4, Lcom/nezha/android/monitor/data/CommonPerformanceData;

    const-string v5, "NEZHA_ERROR_WEBVIEW_RUNTIME"

    invoke-direct {v4, v5}, Lcom/nezha/android/monitor/data/CommonPerformanceData;-><init>(Ljava/lang/String;)V

    .line 52
    invoke-virtual {v4, v0}, Lcom/nezha/android/monitor/data/CommonPerformanceData;->setInfo(Ljava/lang/String;)V

    .line 53
    invoke-virtual {v4, p2}, Lcom/nezha/android/monitor/data/CommonPerformanceData;->setPageName(Ljava/lang/String;)V

    if-nez v1, :cond_a

    .line 54
    const-string v1, ""

    :cond_a
    invoke-virtual {v4, v1}, Lcom/nezha/android/monitor/data/CommonPerformanceData;->setPid(Ljava/lang/String;)V

    .line 55
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p2}, Lcom/nezha/android/monitor/data/CommonPerformanceData;->setErrorCode(Ljava/lang/String;)V

    .line 56
    invoke-virtual {v4, v2}, Lcom/nezha/android/monitor/data/CommonPerformanceData;->setError(Ljava/lang/String;)V

    .line 51
    check-cast v4, Lcom/nezha/android/monitor/BasicData;

    invoke-virtual {p1, v4}, Lo/MainUniversalTransferActivityprovideDefaultComponents11;->c(Lcom/nezha/android/monitor/BasicData;)V

    :cond_b
    return-void
.end method
