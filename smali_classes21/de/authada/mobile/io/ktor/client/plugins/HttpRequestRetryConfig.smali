.class public final Lde/authada/mobile/io/ktor/client/plugins/HttpRequestRetryConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lde/authada/mobile/io/ktor/utils/io/KtorDsl;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0006\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0019\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\'\u0010\n\u001a\u00020\u00042\u0018\u0010\t\u001a\u0014\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00040\u0006\u00a2\u0006\u0004\u0008\n\u0010\u000bJ7\u0010\u0013\u001a\u00020\u00042\u0008\u0008\u0002\u0010\t\u001a\u00020\u000c2\u001e\u0010\u0012\u001a\u001a\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00110\r\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J7\u0010\u0016\u001a\u00020\u00042\u0008\u0008\u0002\u0010\t\u001a\u00020\u000c2\u001e\u0010\u0012\u001a\u001a\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00110\r\u00a2\u0006\u0004\u0008\u0016\u0010\u0014J!\u0010\u0017\u001a\u00020\u00042\u0008\u0008\u0002\u0010\t\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u0019\u001a\u00020\u00042\u0008\u0008\u0002\u0010\t\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001b\u001a\u00020\u00042\u0008\u0008\u0002\u0010\t\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u001b\u0010\u001aJ1\u0010\u001e\u001a\u00020\u00042\u0008\u0008\u0002\u0010\t\u001a\u00020\u00112\u0018\u0010\u0012\u001a\u0014\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u001d0\u0006\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ+\u0010!\u001a\u00020\u00042\u0008\u0008\u0002\u0010\t\u001a\u00020\u001d2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u001d2\u0008\u0008\u0002\u0010 \u001a\u00020\u0011\u00a2\u0006\u0004\u0008!\u0010\"J?\u0010&\u001a\u00020\u00042\u0008\u0008\u0002\u0010\t\u001a\u00020#2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u001d2\u0008\u0008\u0002\u0010 \u001a\u00020\u001d2\u0008\u0008\u0002\u0010$\u001a\u00020\u001d2\u0008\u0008\u0002\u0010%\u001a\u00020\u0011\u00a2\u0006\u0004\u0008&\u0010\'J1\u0010)\u001a\u00020\u00042\"\u0010\t\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u001d\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040(\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0006\u00a2\u0006\u0004\u0008)\u0010\u000bJ\u0017\u0010*\u001a\u00020\u001d2\u0006\u0010\t\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008*\u0010+R:\u0010,\u001a\u001a\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00110\r8\u0001@\u0001X\u0081.\u00a2\u0006\u0012\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R:\u00102\u001a\u001a\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00110\r8\u0001@\u0001X\u0081.\u00a2\u0006\u0012\n\u0004\u00082\u0010-\u001a\u0004\u00083\u0010/\"\u0004\u00084\u00101R4\u0010\u001e\u001a\u0014\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u001d0\u00068\u0001@\u0001X\u0081.\u00a2\u0006\u0012\n\u0004\u0008\u001e\u00105\u001a\u0004\u00086\u00107\"\u0004\u00088\u0010\u000bR4\u0010\n\u001a\u0014\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00040\u00068\u0001@\u0001X\u0081\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u00105\u001a\u0004\u00089\u00107\"\u0004\u0008:\u0010\u000bR>\u0010)\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u001d\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040(\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00068\u0001@\u0001X\u0081\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u00105\u001a\u0004\u0008;\u00107\"\u0004\u0008<\u0010\u000bR\"\u0010=\u001a\u00020\u000c8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008=\u0010>\u001a\u0004\u0008?\u0010@\"\u0004\u0008A\u0010\u001a"
    }
    d2 = {
        "Lde/authada/mobile/io/ktor/client/plugins/HttpRequestRetryConfig;",
        "",
        "<init>",
        "()V",
        "",
        "noRetry",
        "Lkotlin/Function2;",
        "Lde/authada/mobile/io/ktor/client/plugins/HttpRetryModifyRequestContext;",
        "Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;",
        "p0",
        "modifyRequest",
        "(Lkotlin/jvm/functions/Function2;)V",
        "",
        "Lkotlin/Function3;",
        "Lde/authada/mobile/io/ktor/client/plugins/HttpRetryShouldRetryContext;",
        "Lde/authada/mobile/io/ktor/client/request/HttpRequest;",
        "Lde/authada/mobile/io/ktor/client/statement/HttpResponse;",
        "",
        "p1",
        "retryIf",
        "(ILkotlin/jvm/functions/Function3;)V",
        "",
        "retryOnExceptionIf",
        "retryOnException",
        "(IZ)V",
        "retryOnServerErrors",
        "(I)V",
        "retryOnExceptionOrServerErrors",
        "Lde/authada/mobile/io/ktor/client/plugins/HttpRetryDelayContext;",
        "",
        "delayMillis",
        "(ZLkotlin/jvm/functions/Function2;)V",
        "p2",
        "constantDelay",
        "(JJZ)V",
        "",
        "p3",
        "p4",
        "exponentialDelay",
        "(DJJJZ)V",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21;",
        "delay",
        "randomMs",
        "(J)J",
        "shouldRetry",
        "Lkotlin/jvm/functions/Function3;",
        "getShouldRetry$ktor_client_core",
        "()Lkotlin/jvm/functions/Function3;",
        "setShouldRetry$ktor_client_core",
        "(Lkotlin/jvm/functions/Function3;)V",
        "shouldRetryOnException",
        "getShouldRetryOnException$ktor_client_core",
        "setShouldRetryOnException$ktor_client_core",
        "Lkotlin/jvm/functions/Function2;",
        "getDelayMillis$ktor_client_core",
        "()Lkotlin/jvm/functions/Function2;",
        "setDelayMillis$ktor_client_core",
        "getModifyRequest$ktor_client_core",
        "setModifyRequest$ktor_client_core",
        "getDelay$ktor_client_core",
        "setDelay$ktor_client_core",
        "maxRetries",
        "I",
        "getMaxRetries",
        "()I",
        "setMaxRetries"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private delay:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public delayMillis:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lde/authada/mobile/io/ktor/client/plugins/HttpRetryDelayContext;",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private maxRetries:I

.field private modifyRequest:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lde/authada/mobile/io/ktor/client/plugins/HttpRetryModifyRequestContext;",
            "-",
            "Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public shouldRetry:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lde/authada/mobile/io/ktor/client/plugins/HttpRetryShouldRetryContext;",
            "-",
            "Lde/authada/mobile/io/ktor/client/request/HttpRequest;",
            "-",
            "Lde/authada/mobile/io/ktor/client/statement/HttpResponse;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public shouldRetryOnException:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lde/authada/mobile/io/ktor/client/plugins/HttpRetryShouldRetryContext;",
            "-",
            "Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;",
            "-",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$-Je99pxfZaC8Sz-PeItpCEoeeVk(JLde/authada/mobile/io/ktor/client/plugins/HttpRequestRetryConfig;JLde/authada/mobile/io/ktor/client/plugins/HttpRetryDelayContext;I)J
    .locals 0

    .line 65354
    invoke-static/range {p0 .. p6}, Lde/authada/mobile/io/ktor/client/plugins/HttpRequestRetryConfig;->constantDelay$lambda$7(JLde/authada/mobile/io/ktor/client/plugins/HttpRequestRetryConfig;JLde/authada/mobile/io/ktor/client/plugins/HttpRetryDelayContext;I)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic $r8$lambda$5yw_TgwbQN-XjanVc94ncGtAQb4(DJJLde/authada/mobile/io/ktor/client/plugins/HttpRequestRetryConfig;JLde/authada/mobile/io/ktor/client/plugins/HttpRetryDelayContext;I)J
    .locals 0

    .line 65353
    invoke-static/range {p0 .. p10}, Lde/authada/mobile/io/ktor/client/plugins/HttpRequestRetryConfig;->exponentialDelay$lambda$8(DJJLde/authada/mobile/io/ktor/client/plugins/HttpRequestRetryConfig;JLde/authada/mobile/io/ktor/client/plugins/HttpRetryDelayContext;I)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic $r8$lambda$DHGJrkh0SYpSPXidoSrjtUhfBxc(Lde/authada/mobile/io/ktor/client/plugins/HttpRetryShouldRetryContext;Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;Ljava/lang/Throwable;)Z
    .locals 0

    .line 65352
    invoke-static {p0, p1, p2}, Lde/authada/mobile/io/ktor/client/plugins/HttpRequestRetryConfig;->noRetry$lambda$2(Lde/authada/mobile/io/ktor/client/plugins/HttpRetryShouldRetryContext;Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;Ljava/lang/Throwable;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$Gfy-ZRn9UDxJl4bmRPKjbzd2DRc(Lde/authada/mobile/io/ktor/client/plugins/HttpRetryModifyRequestContext;Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;)Lkotlin/Unit;
    .locals 0

    .line 65351
    invoke-static {p0, p1}, Lde/authada/mobile/io/ktor/client/plugins/HttpRequestRetryConfig;->modifyRequest$lambda$0(Lde/authada/mobile/io/ktor/client/plugins/HttpRetryModifyRequestContext;Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$MZZEYGVmJHpSx5MGbogUSn0AMAM(ZLde/authada/mobile/io/ktor/client/plugins/HttpRetryShouldRetryContext;Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;Ljava/lang/Throwable;)Z
    .locals 0

    .line 65350
    invoke-static {p0, p1, p2, p3}, Lde/authada/mobile/io/ktor/client/plugins/HttpRequestRetryConfig;->retryOnException$lambda$3(ZLde/authada/mobile/io/ktor/client/plugins/HttpRetryShouldRetryContext;Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;Ljava/lang/Throwable;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$POyZzhlfPizdThYx6GawCiraRbI(Lde/authada/mobile/io/ktor/client/plugins/HttpRetryShouldRetryContext;Lde/authada/mobile/io/ktor/client/request/HttpRequest;Lde/authada/mobile/io/ktor/client/statement/HttpResponse;)Z
    .locals 0

    .line 65349
    invoke-static {p0, p1, p2}, Lde/authada/mobile/io/ktor/client/plugins/HttpRequestRetryConfig;->retryOnServerErrors$lambda$5(Lde/authada/mobile/io/ktor/client/plugins/HttpRetryShouldRetryContext;Lde/authada/mobile/io/ktor/client/request/HttpRequest;Lde/authada/mobile/io/ktor/client/statement/HttpResponse;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$Q968ws5KzTvG14jtFmfQvPvbukM(Lde/authada/mobile/io/ktor/client/plugins/HttpRetryShouldRetryContext;Lde/authada/mobile/io/ktor/client/request/HttpRequest;Lde/authada/mobile/io/ktor/client/statement/HttpResponse;)Z
    .locals 0

    .line 65348
    invoke-static {p0, p1, p2}, Lde/authada/mobile/io/ktor/client/plugins/HttpRequestRetryConfig;->noRetry$lambda$1(Lde/authada/mobile/io/ktor/client/plugins/HttpRetryShouldRetryContext;Lde/authada/mobile/io/ktor/client/request/HttpRequest;Lde/authada/mobile/io/ktor/client/statement/HttpResponse;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$bVLCjf5W9pVK-pPQvEWEoaUD0cc(ZLkotlin/jvm/functions/Function2;Lde/authada/mobile/io/ktor/client/plugins/HttpRetryDelayContext;I)J
    .locals 0

    .line 65347
    invoke-static {p0, p1, p2, p3}, Lde/authada/mobile/io/ktor/client/plugins/HttpRequestRetryConfig;->delayMillis$lambda$6(ZLkotlin/jvm/functions/Function2;Lde/authada/mobile/io/ktor/client/plugins/HttpRetryDelayContext;I)J

    move-result-wide p0

    return-wide p0
.end method

.method public constructor <init>()V
    .locals 13

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Lde/authada/mobile/io/ktor/client/plugins/HttpRequestRetryConfig$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lde/authada/mobile/io/ktor/client/plugins/HttpRequestRetryConfig$$ExternalSyntheticLambda0;-><init>()V

    iput-object v0, p0, Lde/authada/mobile/io/ktor/client/plugins/HttpRequestRetryConfig;->modifyRequest:Lkotlin/jvm/functions/Function2;

    .line 40
    new-instance v0, Lde/authada/mobile/io/ktor/client/plugins/HttpRequestRetryConfig$delay$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/authada/mobile/io/ktor/client/plugins/HttpRequestRetryConfig$delay$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    iput-object v0, p0, Lde/authada/mobile/io/ktor/client/plugins/HttpRequestRetryConfig;->delay:Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x3

    .line 48
    invoke-virtual {p0, v0}, Lde/authada/mobile/io/ktor/client/plugins/HttpRequestRetryConfig;->retryOnExceptionOrServerErrors(I)V

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1f

    const/4 v12, 0x0

    move-object v1, p0

    .line 49
    invoke-static/range {v1 .. v12}, Lde/authada/mobile/io/ktor/client/plugins/HttpRequestRetryConfig;->exponentialDelay$default(Lde/authada/mobile/io/ktor/client/plugins/HttpRequestRetryConfig;DJJJZILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic constantDelay$default(Lde/authada/mobile/io/ktor/client/plugins/HttpRequestRetryConfig;JJZILjava/lang/Object;)V
    .locals 2

    and-int/lit8 p7, p6, 0x1

    const-wide/16 v0, 0x3e8

    if-eqz p7, :cond_0

    move-wide p1, v0

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    move-wide p3, v0

    :cond_1
    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_2

    const/4 p5, 0x1

    .line 151
    :cond_2
    invoke-virtual/range {p0 .. p5}, Lde/authada/mobile/io/ktor/client/plugins/HttpRequestRetryConfig;->constantDelay(JJZ)V

    return-void
.end method

.method private static final constantDelay$lambda$7(JLde/authada/mobile/io/ktor/client/plugins/HttpRequestRetryConfig;JLde/authada/mobile/io/ktor/client/plugins/HttpRetryDelayContext;I)J
    .locals 0

    .line 160
    invoke-direct {p2, p3, p4}, Lde/authada/mobile/io/ktor/client/plugins/HttpRequestRetryConfig;->randomMs(J)J

    move-result-wide p2

    add-long/2addr p0, p2

    return-wide p0
.end method

.method public static synthetic delayMillis$default(Lde/authada/mobile/io/ktor/client/plugins/HttpRequestRetryConfig;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V
    .locals 0

    const/4 p4, 0x1

    and-int/2addr p3, p4

    if-eqz p3, :cond_0

    const/4 p1, 0x1

    .line 133
    :cond_0
    invoke-virtual {p0, p1, p2}, Lde/authada/mobile/io/ktor/client/plugins/HttpRequestRetryConfig;->delayMillis(ZLkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method private static final delayMillis$lambda$6(ZLkotlin/jvm/functions/Function2;Lde/authada/mobile/io/ktor/client/plugins/HttpRetryDelayContext;I)J
    .locals 4

    if-eqz p0, :cond_2

    .line 139
    invoke-virtual {p2}, Lde/authada/mobile/io/ktor/client/plugins/HttpRetryDelayContext;->getResponse()Lde/authada/mobile/io/ktor/client/statement/HttpResponse;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lde/authada/mobile/io/ktor/client/statement/HttpResponse;->getHeaders()Lde/authada/mobile/io/ktor/http/Headers;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, Lde/authada/mobile/io/ktor/http/HttpHeaders;->INSTANCE:Lde/authada/mobile/io/ktor/http/HttpHeaders;

    invoke-virtual {v0}, Lde/authada/mobile/io/ktor/http/HttpHeaders;->getRetryAfter()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lde/authada/mobile/io/ktor/http/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lkotlin/text/StringsKt;->f(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 140
    :goto_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0x0

    :goto_1
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    return-wide p0

    .line 142
    :cond_2
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p2, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic exponentialDelay$default(Lde/authada/mobile/io/ktor/client/plugins/HttpRequestRetryConfig;DJJJZILjava/lang/Object;)V
    .locals 9

    and-int/lit8 v0, p10, 0x1

    if-eqz v0, :cond_0

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    goto :goto_0

    :cond_0
    move-wide v0, p1

    :goto_0
    and-int/lit8 v2, p10, 0x2

    const-wide/16 v3, 0x3e8

    if-eqz v2, :cond_1

    move-wide v5, v3

    goto :goto_1

    :cond_1
    move-wide v5, p3

    :goto_1
    and-int/lit8 v2, p10, 0x4

    if-eqz v2, :cond_2

    const-wide/32 v7, 0xea60

    goto :goto_2

    :cond_2
    move-wide v7, p5

    :goto_2
    and-int/lit8 v2, p10, 0x8

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    move-wide/from16 v3, p7

    :goto_3
    and-int/lit8 v2, p10, 0x10

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    goto :goto_4

    :cond_4
    move/from16 v2, p9

    :goto_4
    move-wide p1, v0

    move-wide p3, v5

    move-wide p5, v7

    move-wide/from16 p7, v3

    move/from16 p9, v2

    .line 171
    invoke-virtual/range {p0 .. p9}, Lde/authada/mobile/io/ktor/client/plugins/HttpRequestRetryConfig;->exponentialDelay(DJJJZ)V

    return-void
.end method

.method private static final exponentialDelay$lambda$8(DJJLde/authada/mobile/io/ktor/client/plugins/HttpRequestRetryConfig;JLde/authada/mobile/io/ktor/client/plugins/HttpRetryDelayContext;I)J
    .locals 0

    add-int/lit8 p10, p10, -0x1

    int-to-double p9, p10

    .line 184
    invoke-static {p0, p1, p9, p10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    long-to-double p2, p2

    mul-double p0, p0, p2

    double-to-long p0, p0

    invoke-static {p0, p1, p4, p5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    .line 185
    invoke-direct {p6, p7, p8}, Lde/authada/mobile/io/ktor/client/plugins/HttpRequestRetryConfig;->randomMs(J)J

    move-result-wide p2

    add-long/2addr p0, p2

    return-wide p0
.end method

.method private static final modifyRequest$lambda$0(Lde/authada/mobile/io/ktor/client/plugins/HttpRetryModifyRequestContext;Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;)Lkotlin/Unit;
    .locals 0

    .line 39
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final noRetry$lambda$1(Lde/authada/mobile/io/ktor/client/plugins/HttpRetryShouldRetryContext;Lde/authada/mobile/io/ktor/client/request/HttpRequest;Lde/authada/mobile/io/ktor/client/statement/HttpResponse;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method private static final noRetry$lambda$2(Lde/authada/mobile/io/ktor/client/plugins/HttpRetryShouldRetryContext;Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;Ljava/lang/Throwable;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method private final randomMs(J)J
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-wide v0

    .line 198
    :cond_0
    sget-object v0, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 1291
    invoke-static {}, Lkotlin/random/Random;->a()Lkotlin/random/Random;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lkotlin/random/Random;->b(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public static synthetic retryIf$default(Lde/authada/mobile/io/ktor/client/plugins/HttpRequestRetryConfig;ILkotlin/jvm/functions/Function3;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, -0x1

    .line 72
    :cond_0
    invoke-virtual {p0, p1, p2}, Lde/authada/mobile/io/ktor/client/plugins/HttpRequestRetryConfig;->retryIf(ILkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method public static synthetic retryOnException$default(Lde/authada/mobile/io/ktor/client/plugins/HttpRequestRetryConfig;IZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, -0x1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 100
    :cond_1
    invoke-virtual {p0, p1, p2}, Lde/authada/mobile/io/ktor/client/plugins/HttpRequestRetryConfig;->retryOnException(IZ)V

    return-void
.end method

.method private static final retryOnException$lambda$3(ZLde/authada/mobile/io/ktor/client/plugins/HttpRetryShouldRetryContext;Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;Ljava/lang/Throwable;)Z
    .locals 0

    .line 103
    invoke-static {p3}, Lde/authada/mobile/io/ktor/client/plugins/HttpRequestRetryKt;->access$isTimeoutException(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_0

    return p0

    .line 104
    :cond_0
    instance-of p0, p3, Ljava/util/concurrent/CancellationException;

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic retryOnExceptionIf$default(Lde/authada/mobile/io/ktor/client/plugins/HttpRequestRetryConfig;ILkotlin/jvm/functions/Function3;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, -0x1

    .line 84
    :cond_0
    invoke-virtual {p0, p1, p2}, Lde/authada/mobile/io/ktor/client/plugins/HttpRequestRetryConfig;->retryOnExceptionIf(ILkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method public static synthetic retryOnExceptionOrServerErrors$default(Lde/authada/mobile/io/ktor/client/plugins/HttpRequestRetryConfig;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, -0x1

    .line 124
    :cond_0
    invoke-virtual {p0, p1}, Lde/authada/mobile/io/ktor/client/plugins/HttpRequestRetryConfig;->retryOnExceptionOrServerErrors(I)V

    return-void
.end method

.method public static synthetic retryOnServerErrors$default(Lde/authada/mobile/io/ktor/client/plugins/HttpRequestRetryConfig;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, -0x1

    .line 114
    :cond_0
    invoke-virtual {p0, p1}, Lde/authada/mobile/io/ktor/client/plugins/HttpRequestRetryConfig;->retryOnServerErrors(I)V

    return-void
.end method

.method private static final retryOnServerErrors$lambda$5(Lde/authada/mobile/io/ktor/client/plugins/HttpRetryShouldRetryContext;Lde/authada/mobile/io/ktor/client/request/HttpRequest;Lde/authada/mobile/io/ktor/client/statement/HttpResponse;)Z
    .locals 0

    .line 116
    invoke-virtual {p2}, Lde/authada/mobile/io/ktor/client/statement/HttpResponse;->getStatus()Lde/authada/mobile/io/ktor/http/HttpStatusCode;

    move-result-object p0

    invoke-virtual {p0}, Lde/authada/mobile/io/ktor/http/HttpStatusCode;->getValue()I

    move-result p0

    const/16 p1, 0x1f4

    if-gt p1, p0, :cond_0

    const/16 p1, 0x258

    if-ge p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final constantDelay(JJZ)V
    .locals 10

    .line 156
    const-string v0, "Check failed."

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-lez v3, :cond_1

    cmp-long v3, p3, v1

    if-ltz v3, :cond_0

    .line 159
    new-instance v0, Lde/authada/mobile/io/ktor/client/plugins/HttpRequestRetryConfig$$ExternalSyntheticLambda1;

    move-object v4, v0

    move-wide v5, p1

    move-object v7, p0

    move-wide v8, p3

    invoke-direct/range {v4 .. v9}, Lde/authada/mobile/io/ktor/client/plugins/HttpRequestRetryConfig$$ExternalSyntheticLambda1;-><init>(JLde/authada/mobile/io/ktor/client/plugins/HttpRequestRetryConfig;J)V

    invoke-virtual {p0, p5, v0}, Lde/authada/mobile/io/ktor/client/plugins/HttpRequestRetryConfig;->delayMillis(ZLkotlin/jvm/functions/Function2;)V

    return-void

    .line 157
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 156
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final delay(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 194
    iput-object p1, p0, Lde/authada/mobile/io/ktor/client/plugins/HttpRequestRetryConfig;->delay:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public final delayMillis(ZLkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lde/authada/mobile/io/ktor/client/plugins/HttpRetryDelayContext;",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 137
    new-instance v0, Lde/authada/mobile/io/ktor/client/plugins/HttpRequestRetryConfig$$ExternalSyntheticLambda6;

    invoke-direct {v0, p1, p2}, Lde/authada/mobile/io/ktor/client/plugins/HttpRequestRetryConfig$$ExternalSyntheticLambda6;-><init>(ZLkotlin/jvm/functions/Function2;)V

    invoke-virtual {p0, v0}, Lde/authada/mobile/io/ktor/client/plugins/HttpRequestRetryConfig;->setDelayMillis$ktor_client_core(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final exponentialDelay(DJJJZ)V
    .locals 13

    const-wide/16 v0, 0x0

    .line 178
    const-string v2, "Check failed."

    cmpl-double v3, p1, v0

    if-lez v3, :cond_3

    const-wide/16 v0, 0x0

    cmp-long v3, p3, v0

    if-lez v3, :cond_2

    cmp-long v3, p5, v0

    if-lez v3, :cond_1

    cmp-long v3, p7, v0

    if-ltz v3, :cond_0

    .line 183
    new-instance v0, Lde/authada/mobile/io/ktor/client/plugins/HttpRequestRetryConfig$$ExternalSyntheticLambda7;

    move-object v3, v0

    move-wide v4, p1

    move-wide/from16 v6, p3

    move-wide/from16 v8, p5

    move-object v10, p0

    move-wide/from16 v11, p7

    invoke-direct/range {v3 .. v12}, Lde/authada/mobile/io/ktor/client/plugins/HttpRequestRetryConfig$$ExternalSyntheticLambda7;-><init>(DJJLde/authada/mobile/io/ktor/client/plugins/HttpRequestRetryConfig;J)V

    move-object v1, p0

    move/from16 v2, p9

    invoke-virtual {p0, v2, v0}, Lde/authada/mobile/io/ktor/client/plugins/HttpRequestRetryConfig;->delayMillis(ZLkotlin/jvm/functions/Function2;)V

    return-void

    :cond_0
    move-object v1, p0

    .line 181
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move-object v1, p0

    .line 180
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move-object v1, p0

    .line 179
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    move-object v1, p0

    .line 178
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getDelay$ktor_client_core()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Long;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lde/authada/mobile/io/ktor/client/plugins/HttpRequestRetryConfig;->delay:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final getDelayMillis$ktor_client_core()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Lde/authada/mobile/io/ktor/client/plugins/HttpRetryDelayContext;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lde/authada/mobile/io/ktor/client/plugins/HttpRequestRetryConfig;->delayMillis:Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getMaxRetries()I
    .locals 1

    .line 45
    iget v0, p0, Lde/authada/mobile/io/ktor/client/plugins/HttpRequestRetryConfig;->maxRetries:I

    return v0
.end method

.method public final getModifyRequest$ktor_client_core()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Lde/authada/mobile/io/ktor/client/plugins/HttpRetryModifyRequestContext;",
            "Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lde/authada/mobile/io/ktor/client/plugins/HttpRequestRetryConfig;->modifyRequest:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final getShouldRetry$ktor_client_core()Lkotlin/jvm/functions/Function3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function3<",
            "Lde/authada/mobile/io/ktor/client/plugins/HttpRetryShouldRetryContext;",
            "Lde/authada/mobile/io/ktor/client/request/HttpRequest;",
            "Lde/authada/mobile/io/ktor/client/statement/HttpResponse;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lde/authada/mobile/io/ktor/client/plugins/HttpRequestRetryConfig;->shouldRetry:Lkotlin/jvm/functions/Function3;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getShouldRetryOnException$ktor_client_core()Lkotlin/jvm/functions/Function3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function3<",
            "Lde/authada/mobile/io/ktor/client/plugins/HttpRetryShouldRetryContext;",
            "Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lde/authada/mobile/io/ktor/client/plugins/HttpRequestRetryConfig;->shouldRetryOnException:Lkotlin/jvm/functions/Function3;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final modifyRequest(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lde/authada/mobile/io/ktor/client/plugins/HttpRetryModifyRequestContext;",
            "-",
            "Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 65
    iput-object p1, p0, Lde/authada/mobile/io/ktor/client/plugins/HttpRequestRetryConfig;->modifyRequest:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public final noRetry()V
    .locals 1

    const/4 v0, 0x0

    .line 56
    iput v0, p0, Lde/authada/mobile/io/ktor/client/plugins/HttpRequestRetryConfig;->maxRetries:I

    .line 57
    new-instance v0, Lde/authada/mobile/io/ktor/client/plugins/HttpRequestRetryConfig$$ExternalSyntheticLambda4;

    invoke-direct {v0}, Lde/authada/mobile/io/ktor/client/plugins/HttpRequestRetryConfig$$ExternalSyntheticLambda4;-><init>()V

    invoke-virtual {p0, v0}, Lde/authada/mobile/io/ktor/client/plugins/HttpRequestRetryConfig;->setShouldRetry$ktor_client_core(Lkotlin/jvm/functions/Function3;)V

    .line 58
    new-instance v0, Lde/authada/mobile/io/ktor/client/plugins/HttpRequestRetryConfig$$ExternalSyntheticLambda5;

    invoke-direct {v0}, Lde/authada/mobile/io/ktor/client/plugins/HttpRequestRetryConfig$$ExternalSyntheticLambda5;-><init>()V

    invoke-virtual {p0, v0}, Lde/authada/mobile/io/ktor/client/plugins/HttpRequestRetryConfig;->setShouldRetryOnException$ktor_client_core(Lkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method public final retryIf(ILkotlin/jvm/functions/Function3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lde/authada/mobile/io/ktor/client/plugins/HttpRetryShouldRetryContext;",
            "-",
            "Lde/authada/mobile/io/ktor/client/request/HttpRequest;",
            "-",
            "Lde/authada/mobile/io/ktor/client/statement/HttpResponse;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 76
    iput p1, p0, Lde/authada/mobile/io/ktor/client/plugins/HttpRequestRetryConfig;->maxRetries:I

    .line 77
    :cond_0
    invoke-virtual {p0, p2}, Lde/authada/mobile/io/ktor/client/plugins/HttpRequestRetryConfig;->setShouldRetry$ktor_client_core(Lkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method public final retryOnException(IZ)V
    .locals 1

    .line 101
    new-instance v0, Lde/authada/mobile/io/ktor/client/plugins/HttpRequestRetryConfig$$ExternalSyntheticLambda2;

    invoke-direct {v0, p2}, Lde/authada/mobile/io/ktor/client/plugins/HttpRequestRetryConfig$$ExternalSyntheticLambda2;-><init>(Z)V

    invoke-virtual {p0, p1, v0}, Lde/authada/mobile/io/ktor/client/plugins/HttpRequestRetryConfig;->retryOnExceptionIf(ILkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method public final retryOnExceptionIf(ILkotlin/jvm/functions/Function3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lde/authada/mobile/io/ktor/client/plugins/HttpRetryShouldRetryContext;",
            "-",
            "Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;",
            "-",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 88
    iput p1, p0, Lde/authada/mobile/io/ktor/client/plugins/HttpRequestRetryConfig;->maxRetries:I

    .line 89
    :cond_0
    invoke-virtual {p0, p2}, Lde/authada/mobile/io/ktor/client/plugins/HttpRequestRetryConfig;->setShouldRetryOnException$ktor_client_core(Lkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method public final retryOnExceptionOrServerErrors(I)V
    .locals 3

    .line 125
    invoke-virtual {p0, p1}, Lde/authada/mobile/io/ktor/client/plugins/HttpRequestRetryConfig;->retryOnServerErrors(I)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 126
    invoke-static {p0, p1, v2, v0, v1}, Lde/authada/mobile/io/ktor/client/plugins/HttpRequestRetryConfig;->retryOnException$default(Lde/authada/mobile/io/ktor/client/plugins/HttpRequestRetryConfig;IZILjava/lang/Object;)V

    return-void
.end method

.method public final retryOnServerErrors(I)V
    .locals 1

    .line 115
    new-instance v0, Lde/authada/mobile/io/ktor/client/plugins/HttpRequestRetryConfig$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Lde/authada/mobile/io/ktor/client/plugins/HttpRequestRetryConfig$$ExternalSyntheticLambda3;-><init>()V

    invoke-virtual {p0, p1, v0}, Lde/authada/mobile/io/ktor/client/plugins/HttpRequestRetryConfig;->retryIf(ILkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method public final setDelay$ktor_client_core(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 40
    iput-object p1, p0, Lde/authada/mobile/io/ktor/client/plugins/HttpRequestRetryConfig;->delay:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public final setDelayMillis$ktor_client_core(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lde/authada/mobile/io/ktor/client/plugins/HttpRetryDelayContext;",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 38
    iput-object p1, p0, Lde/authada/mobile/io/ktor/client/plugins/HttpRequestRetryConfig;->delayMillis:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public final setMaxRetries(I)V
    .locals 0

    .line 45
    iput p1, p0, Lde/authada/mobile/io/ktor/client/plugins/HttpRequestRetryConfig;->maxRetries:I

    return-void
.end method

.method public final setModifyRequest$ktor_client_core(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lde/authada/mobile/io/ktor/client/plugins/HttpRetryModifyRequestContext;",
            "-",
            "Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 39
    iput-object p1, p0, Lde/authada/mobile/io/ktor/client/plugins/HttpRequestRetryConfig;->modifyRequest:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public final setShouldRetry$ktor_client_core(Lkotlin/jvm/functions/Function3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lde/authada/mobile/io/ktor/client/plugins/HttpRetryShouldRetryContext;",
            "-",
            "Lde/authada/mobile/io/ktor/client/request/HttpRequest;",
            "-",
            "Lde/authada/mobile/io/ktor/client/statement/HttpResponse;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 36
    iput-object p1, p0, Lde/authada/mobile/io/ktor/client/plugins/HttpRequestRetryConfig;->shouldRetry:Lkotlin/jvm/functions/Function3;

    return-void
.end method

.method public final setShouldRetryOnException$ktor_client_core(Lkotlin/jvm/functions/Function3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lde/authada/mobile/io/ktor/client/plugins/HttpRetryShouldRetryContext;",
            "-",
            "Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;",
            "-",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 37
    iput-object p1, p0, Lde/authada/mobile/io/ktor/client/plugins/HttpRequestRetryConfig;->shouldRetryOnException:Lkotlin/jvm/functions/Function3;

    return-void
.end method
