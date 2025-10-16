.class public final Lo/mergeUserInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0001\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000e\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fJ\u0016\u0010\u0010\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u0012J\u000e\u0010\u0013\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fJ0\u0010\u0010\u001a\u00020\u00142\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u0016\u001a\u00020\u00172\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0019H\u0082@\u00a2\u0006\u0002\u0010\u001aR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/internal/ErrorReportingManager;",
        "",
        "inquiryService",
        "Lcom/withpersona/sdk2/inquiry/internal/network/InquiryService;",
        "moshi",
        "Lcom/squareup/moshi/Moshi;",
        "logger",
        "Lcom/withpersona/sdk2/inquiry/logger/Logger;",
        "<init>",
        "(Lcom/withpersona/sdk2/inquiry/internal/network/InquiryService;Lcom/squareup/moshi/Moshi;Lcom/withpersona/sdk2/inquiry/logger/Logger;)V",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "reportSessionCancelled",
        "Lkotlinx/coroutines/Job;",
        "sessionToken",
        "",
        "reportError",
        "errorInfo",
        "Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;",
        "reportErrors",
        "",
        "subsystem",
        "errorType",
        "Lcom/withpersona/sdk2/inquiry/internal/network/ErrorRequest$ErrorType;",
        "level",
        "Lcom/withpersona/sdk2/inquiry/logger/LogLevel;",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/internal/network/ErrorRequest$ErrorType;Lcom/withpersona/sdk2/inquiry/logger/LogLevel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "inquiry-internal_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lo/PrivateNetworkPickerActivityconfirmImport111;
.end annotation


# instance fields
.field private final b:Lcom/squareup/moshi/Moshi;

.field private final c:Lo/WsGetMaxAndMinSeqReqOrBuilder;

.field public final d:Lo/WCWalletManagerExternalSyntheticLambda13;

.field private final e:Lo/NestmclearNotificationUserID;


# direct methods
.method public constructor <init>(Lo/WsGetMaxAndMinSeqReqOrBuilder;Lcom/squareup/moshi/Moshi;Lo/NestmclearNotificationUserID;)V
    .locals 0
    .annotation runtime Lo/PrivateNetworkPickerActivitycheckImportRisk111;
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lo/mergeUserInfo;->c:Lo/WsGetMaxAndMinSeqReqOrBuilder;

    .line 23
    iput-object p2, p0, Lo/mergeUserInfo;->b:Lcom/squareup/moshi/Moshi;

    .line 24
    iput-object p3, p0, Lo/mergeUserInfo;->e:Lo/NestmclearNotificationUserID;

    .line 26
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object p1

    .line 2027
    new-instance p2, Lo/invokeSuspendlambda11;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lo/invokeSuspendlambda11;-><init>(Lkotlinx/coroutines/Job;)V

    check-cast p2, Lo/hasPendingPairing;

    .line 26
    check-cast p2, Lkotlin/coroutines/CoroutineContext;

    invoke-virtual {p1, p2}, Lo/TonConnectToolshowTonConnectionV22;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-static {p1}, Lo/WCWalletManagerExternalSyntheticLambda10;->e(Lkotlin/coroutines/CoroutineContext;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object p1

    iput-object p1, p0, Lo/mergeUserInfo;->d:Lo/WCWalletManagerExternalSyntheticLambda13;

    return-void
.end method

.method public static final synthetic a(Lo/mergeUserInfo;)Lo/NestmclearNotificationUserID;
    .locals 0

    .line 20
    iget-object p0, p0, Lo/mergeUserInfo;->e:Lo/NestmclearNotificationUserID;

    return-object p0
.end method

.method public static final synthetic c(Lo/mergeUserInfo;)Lo/WsGetMaxAndMinSeqReqOrBuilder;
    .locals 0

    .line 20
    iget-object p0, p0, Lo/mergeUserInfo;->c:Lo/WsGetMaxAndMinSeqReqOrBuilder;

    return-object p0
.end method

.method private final d(Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/internal/network/ErrorRequest$ErrorType;Lcom/withpersona/sdk2/inquiry/logger/LogLevel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/withpersona/sdk2/inquiry/internal/network/ErrorRequest$ErrorType;",
            "Lcom/withpersona/sdk2/inquiry/logger/LogLevel;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p5, Lcom/withpersona/sdk2/inquiry/internal/ErrorReportingManager$reportError$2;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcom/withpersona/sdk2/inquiry/internal/ErrorReportingManager$reportError$2;

    iget v1, v0, Lcom/withpersona/sdk2/inquiry/internal/ErrorReportingManager$reportError$2;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p5, v0, Lcom/withpersona/sdk2/inquiry/internal/ErrorReportingManager$reportError$2;->label:I

    add-int/2addr p5, v2

    iput p5, v0, Lcom/withpersona/sdk2/inquiry/internal/ErrorReportingManager$reportError$2;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/withpersona/sdk2/inquiry/internal/ErrorReportingManager$reportError$2;

    invoke-direct {v0, p0, p5}, Lcom/withpersona/sdk2/inquiry/internal/ErrorReportingManager$reportError$2;-><init>(Lo/mergeUserInfo;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p5, v0, Lcom/withpersona/sdk2/inquiry/internal/ErrorReportingManager$reportError$2;->result:Ljava/lang/Object;

    .line 3057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 55
    iget v2, v0, Lcom/withpersona/sdk2/inquiry/internal/ErrorReportingManager$reportError$2;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p5}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/withpersona/sdk2/inquiry/internal/ErrorReportingManager$reportError$2;->L$2:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Lcom/withpersona/sdk2/inquiry/internal/network/ErrorRequest$ErrorType;

    iget-object p1, v0, Lcom/withpersona/sdk2/inquiry/internal/ErrorReportingManager$reportError$2;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p2, v0, Lcom/withpersona/sdk2/inquiry/internal/ErrorReportingManager$reportError$2;->L$0:Ljava/lang/Object;

    check-cast p2, Lo/mergeUserInfo;

    invoke-static {p5}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p5}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 62
    iget-object p5, p0, Lo/mergeUserInfo;->e:Lo/NestmclearNotificationUserID;

    iput-object p0, v0, Lcom/withpersona/sdk2/inquiry/internal/ErrorReportingManager$reportError$2;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/withpersona/sdk2/inquiry/internal/ErrorReportingManager$reportError$2;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/withpersona/sdk2/inquiry/internal/ErrorReportingManager$reportError$2;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/withpersona/sdk2/inquiry/internal/ErrorReportingManager$reportError$2;->label:I

    .line 4071
    iget-object v2, p5, Lo/NestmclearNotificationUserID;->c:Lo/suspendEvents;

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v4, Lcom/withpersona/sdk2/inquiry/logger/Logger$readCsvLogsWith$2;

    invoke-direct {v4, p5, p2, p4, v5}, Lcom/withpersona/sdk2/inquiry/logger/Logger$readCsvLogsWith$2;-><init>(Lo/NestmclearNotificationUserID;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/logger/LogLevel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 5001
    invoke-static {v2, v4, v0}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p5

    if-eq p5, v1, :cond_7

    move-object p2, p0

    .line 62
    :goto_1
    check-cast p5, Ljava/lang/String;

    if-nez p5, :cond_4

    .line 65
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 67
    :cond_4
    move-object p4, p5

    check-cast p4, Ljava/lang/CharSequence;

    invoke-static {p4}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_5

    .line 68
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 71
    :cond_5
    iget-object p4, p2, Lo/mergeUserInfo;->c:Lo/WsGetMaxAndMinSeqReqOrBuilder;

    .line 75
    iget-object p2, p2, Lo/mergeUserInfo;->b:Lcom/squareup/moshi/Moshi;

    const-class v2, Lcom/withpersona/sdk2/inquiry/internal/ErrorLog;

    invoke-virtual {p2, v2}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p2

    new-instance v2, Lcom/withpersona/sdk2/inquiry/internal/ErrorLog;

    invoke-direct {v2, p5}, Lcom/withpersona/sdk2/inquiry/internal/ErrorLog;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Lcom/squareup/moshi/JsonAdapter;->toJsonValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 73
    new-instance p5, Lcom/withpersona/sdk2/inquiry/internal/network/ErrorRequest;

    invoke-direct {p5, p3, p2}, Lcom/withpersona/sdk2/inquiry/internal/network/ErrorRequest;-><init>(Lcom/withpersona/sdk2/inquiry/internal/network/ErrorRequest$ErrorType;Ljava/lang/Object;)V

    .line 71
    iput-object v5, v0, Lcom/withpersona/sdk2/inquiry/internal/ErrorReportingManager$reportError$2;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/withpersona/sdk2/inquiry/internal/ErrorReportingManager$reportError$2;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Lcom/withpersona/sdk2/inquiry/internal/ErrorReportingManager$reportError$2;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/withpersona/sdk2/inquiry/internal/ErrorReportingManager$reportError$2;->label:I

    invoke-interface {p4, p1, p5, v0}, Lo/WsGetMaxAndMinSeqReqOrBuilder;->d(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/internal/network/ErrorRequest;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto :goto_3

    .line 78
    :cond_6
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_7
    :goto_3
    return-object v1
.end method

.method public static synthetic d(Lo/mergeUserInfo;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/internal/network/ErrorRequest$ErrorType;Lcom/withpersona/sdk2/inquiry/logger/LogLevel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)Ljava/lang/Object;
    .locals 6

    .line 59
    sget-object v4, Lcom/withpersona/sdk2/inquiry/logger/LogLevel;->Error:Lcom/withpersona/sdk2/inquiry/logger/LogLevel;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    .line 55
    invoke-direct/range {v0 .. v5}, Lo/mergeUserInfo;->d(Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/internal/network/ErrorRequest$ErrorType;Lcom/withpersona/sdk2/inquiry/logger/LogLevel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lo/mergeUserInfo;)Lcom/squareup/moshi/Moshi;
    .locals 0

    .line 20
    iget-object p0, p0, Lo/mergeUserInfo;->b:Lcom/squareup/moshi/Moshi;

    return-object p0
.end method

.method public static final synthetic e(Lo/mergeUserInfo;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/internal/network/ErrorRequest$ErrorType;Lcom/withpersona/sdk2/inquiry/logger/LogLevel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v5, p5

    .line 20
    invoke-direct/range {v0 .. v5}, Lo/mergeUserInfo;->d(Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/internal/network/ErrorRequest$ErrorType;Lcom/withpersona/sdk2/inquiry/logger/LogLevel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
