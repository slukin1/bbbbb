.class public final Lo/stopInterceptRequestLayout;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0013\n\u0002\u0010 \n\u0002\u0008\t\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\t\u001a\u00020\nJ\u000e\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\rJ\u0010\u0010\u000e\u001a\u00020\n2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0004J\u0010\u0010\u0010\u001a\u00020\n2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0004J\u0006\u0010\u0012\u001a\u00020\nJ\u0006\u0010\u0013\u001a\u00020\nJ\u0006\u0010\u0014\u001a\u00020\nJ\u0006\u0010\u0015\u001a\u00020\nJ\u0018\u0010\u0016\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\u00042\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0004J\u0010\u0010\u0019\u001a\u00020\n2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0004J\u0006\u0010\u001b\u001a\u00020\nJ\u0006\u0010\u001c\u001a\u00020\nJ\u0006\u0010\u001d\u001a\u00020\nJ\u000e\u0010\u001e\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u0004J\u0006\u0010\u001f\u001a\u00020\nJ\u000e\u0010 \u001a\u00020\n2\u0006\u0010!\u001a\u00020\"J\u0006\u0010#\u001a\u00020\nJ\u000e\u0010$\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u0004J\u0006\u0010%\u001a\u00020\nJ\u0006\u0010&\u001a\u00020\nJ\u000e\u0010\'\u001a\u00020\n2\u0006\u0010(\u001a\u00020)J\u0010\u0010*\u001a\u00020\n2\u0008\u0010+\u001a\u0004\u0018\u00010\u0004J\u0010\u0010,\u001a\u00020\n2\u0008\u0010-\u001a\u0004\u0018\u00010\u0004J\u001a\u0010.\u001a\u00020\n2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0004J\u000e\u0010/\u001a\u00020\n2\u0006\u00100\u001a\u00020)J\u0006\u00101\u001a\u00020\nJ\u000e\u00102\u001a\u00020\n2\u0006\u0010-\u001a\u00020\u0004J\u000e\u00103\u001a\u00020\n2\u0006\u0010-\u001a\u00020\u0004J\u0006\u00104\u001a\u00020\nJ\u000e\u00105\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\rJ\u0010\u00106\u001a\u00020\n2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0004J\u0010\u00107\u001a\u00020\n2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0004J\u0006\u00108\u001a\u00020\nJ\u0006\u00109\u001a\u00020\nJ \u0010:\u001a\u00020\n2\u0006\u0010;\u001a\u00020\u00042\u000e\u0008\u0002\u0010<\u001a\u0008\u0012\u0004\u0012\u00020\u00040=H\u0002J\u000e\u0010>\u001a\u00020\n2\u0006\u0010?\u001a\u00020\u0004J\u001a\u0010@\u001a\u00020\n2\u0008\u0010A\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004J\u0006\u0010B\u001a\u00020\nJ\u0006\u0010C\u001a\u00020\nJ\u0006\u0010D\u001a\u00020\nJ\u0006\u0010E\u001a\u00020\nR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006F"
    }
    d2 = {
        "Lcom/bandroid/verify/ext/SensorExt;",
        "",
        "()V",
        "bizId",
        "",
        "captchaType",
        "localSessionId",
        "serverSessionId",
        "trackId",
        "bcaptcha2Cancel",
        "",
        "bcaptcha2Close",
        "hasResult",
        "",
        "bcaptcha2Error",
        "errorType",
        "bcaptcha2Fail",
        "message",
        "bcaptcha2StartFlow",
        "bcaptcha2Success",
        "bcaptchaClose",
        "bcaptchaDialogReady",
        "bcaptchaError",
        "errorCode",
        "errorDesc",
        "bcaptchaFail",
        "reason",
        "bcaptchaStartFlow",
        "bcaptchaSuccess",
        "checkResult",
        "checkResultFail",
        "checkResultSuccess",
        "createLocalSessionId",
        "config",
        "Lcom/bandroid/verify/pojo/VerifyConfig;",
        "destroy",
        "geetestApiError",
        "geetestApiSuccess",
        "geetestButtonClick",
        "geetestClosed",
        "num",
        "",
        "geetestDialogReady",
        "duration",
        "geetestDialogResult",
        "result",
        "geetestFailed",
        "geetestReceiveCaptchaCode",
        "code",
        "geetestStartFlow",
        "geetestStatistics",
        "geetestSuccess",
        "googlePlayIntegrityCancel",
        "googlePlayIntegrityClose",
        "googlePlayIntegrityError",
        "googlePlayIntegrityFail",
        "googlePlayIntegritySuccess",
        "initBCaptcha",
        "postEvent",
        "id",
        "map",
        "",
        "preCheckError",
        "error",
        "preCheckSuccess",
        "sessionId",
        "sdkInit",
        "startCaptchaFlow",
        "startGooglePlayIntegrityFlow",
        "startPreCheck",
        "lib-verify_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;

.field private static d:Ljava/lang/String;

.field public static final e:Lo/stopInterceptRequestLayout;

.field private static f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/stopInterceptRequestLayout;

    invoke-direct {v0}, Lo/stopInterceptRequestLayout;-><init>()V

    sput-object v0, Lo/stopInterceptRequestLayout;->e:Lo/stopInterceptRequestLayout;

    .line 13
    const-string v0, ""

    sput-object v0, Lo/stopInterceptRequestLayout;->f:Ljava/lang/String;

    .line 14
    sput-object v0, Lo/stopInterceptRequestLayout;->d:Ljava/lang/String;

    .line 15
    sput-object v0, Lo/stopInterceptRequestLayout;->a:Ljava/lang/String;

    .line 16
    sput-object v0, Lo/stopInterceptRequestLayout;->b:Ljava/lang/String;

    .line 17
    sput-object v0, Lo/stopInterceptRequestLayout;->c:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lo/stopInterceptRequestLayout;Ljava/lang/String;Ljava/util/List;I)V
    .locals 0

    .line 24
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    check-cast p0, Ljava/util/List;

    invoke-static {p1, p0}, Lo/stopInterceptRequestLayout;->d(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 26
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 27
    const-string v1, "$element_id"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    const-string p0, "df_10"

    sget-object v1, Lo/stopInterceptRequestLayout;->f:Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    const-string p0, "df_9"

    sget-object v1, Lo/stopInterceptRequestLayout;->a:Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    const-string p0, "df_8"

    sget-object v1, Lo/stopInterceptRequestLayout;->d:Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    const-string p0, "df_7"

    sget-object v1, Lo/stopInterceptRequestLayout;->b:Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    const-string p0, "df_6"

    sget-object v1, Lo/stopInterceptRequestLayout;->c:Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    check-cast p1, Ljava/lang/Iterable;

    .line 224
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 p1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-gez p1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v1, Ljava/lang/String;

    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "df_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    rsub-int/lit8 v3, p1, 0x5

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 34
    :cond_1
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object p0

    const-string p1, "$AppExposure"

    invoke-virtual {p0, p1, v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->track(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static e(Lo/onBindViewHolder;)V
    .locals 7

    .line 20
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "-"

    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/stopInterceptRequestLayout;->f:Ljava/lang/String;

    .line 1011
    iget-object p0, p0, Lo/onBindViewHolder;->c:Ljava/lang/String;

    .line 21
    sput-object p0, Lo/stopInterceptRequestLayout;->d:Ljava/lang/String;

    return-void
.end method
