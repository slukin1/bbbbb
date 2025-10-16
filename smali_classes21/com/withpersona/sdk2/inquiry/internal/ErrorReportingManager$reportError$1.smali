.class public final Lcom/withpersona/sdk2/inquiry/internal/ErrorReportingManager$reportError$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/mergeUserInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $errorInfo:Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;

.field final synthetic $sessionToken:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lo/mergeUserInfo;


# direct methods
.method public constructor <init>(Lo/mergeUserInfo;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/mergeUserInfo;",
            "Ljava/lang/String;",
            "Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/withpersona/sdk2/inquiry/internal/ErrorReportingManager$reportError$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/ErrorReportingManager$reportError$1;->this$0:Lo/mergeUserInfo;

    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/internal/ErrorReportingManager$reportError$1;->$sessionToken:Ljava/lang/String;

    iput-object p3, p0, Lcom/withpersona/sdk2/inquiry/internal/ErrorReportingManager$reportError$1;->$errorInfo:Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "*>;)",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    new-instance p1, Lcom/withpersona/sdk2/inquiry/internal/ErrorReportingManager$reportError$1;

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/ErrorReportingManager$reportError$1;->this$0:Lo/mergeUserInfo;

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/internal/ErrorReportingManager$reportError$1;->$sessionToken:Ljava/lang/String;

    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/internal/ErrorReportingManager$reportError$1;->$errorInfo:Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/withpersona/sdk2/inquiry/internal/ErrorReportingManager$reportError$1;-><init>(Lo/mergeUserInfo;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/withpersona/sdk2/inquiry/internal/ErrorReportingManager$reportError$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/withpersona/sdk2/inquiry/internal/ErrorReportingManager$reportError$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 37
    iget v1, p0, Lcom/withpersona/sdk2/inquiry/internal/ErrorReportingManager$reportError$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 38
    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/ErrorReportingManager$reportError$1;->this$0:Lo/mergeUserInfo;

    invoke-static {p1}, Lo/mergeUserInfo;->c(Lo/mergeUserInfo;)Lo/WsGetMaxAndMinSeqReqOrBuilder;

    move-result-object p1

    .line 39
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/internal/ErrorReportingManager$reportError$1;->$sessionToken:Ljava/lang/String;

    .line 41
    iget-object v3, p0, Lcom/withpersona/sdk2/inquiry/internal/ErrorReportingManager$reportError$1;->$errorInfo:Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;

    .line 3034
    instance-of v4, v3, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NetworkErrorInfo;

    if-eqz v4, :cond_2

    sget-object v3, Lcom/withpersona/sdk2/inquiry/internal/network/ErrorRequest$ErrorType;->Network:Lcom/withpersona/sdk2/inquiry/internal/network/ErrorRequest$ErrorType;

    goto :goto_0

    .line 3035
    :cond_2
    instance-of v4, v3, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$IntegrationErrorInfo;

    if-eqz v4, :cond_3

    sget-object v3, Lcom/withpersona/sdk2/inquiry/internal/network/ErrorRequest$ErrorType;->Other:Lcom/withpersona/sdk2/inquiry/internal/network/ErrorRequest$ErrorType;

    goto :goto_0

    .line 3036
    :cond_3
    instance-of v4, v3, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$PermissionErrorInfo;

    if-eqz v4, :cond_4

    sget-object v3, Lcom/withpersona/sdk2/inquiry/internal/network/ErrorRequest$ErrorType;->Permissions:Lcom/withpersona/sdk2/inquiry/internal/network/ErrorRequest$ErrorType;

    goto :goto_0

    .line 3037
    :cond_4
    instance-of v4, v3, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$CameraErrorInfo;

    if-eqz v4, :cond_5

    sget-object v3, Lcom/withpersona/sdk2/inquiry/internal/network/ErrorRequest$ErrorType;->Camera:Lcom/withpersona/sdk2/inquiry/internal/network/ErrorRequest$ErrorType;

    goto :goto_0

    .line 3038
    :cond_5
    instance-of v4, v3, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$ConfigurationErrorInfo;

    if-eqz v4, :cond_6

    sget-object v3, Lcom/withpersona/sdk2/inquiry/internal/network/ErrorRequest$ErrorType;->Other:Lcom/withpersona/sdk2/inquiry/internal/network/ErrorRequest$ErrorType;

    goto :goto_0

    .line 3039
    :cond_6
    instance-of v4, v3, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NoDiskSpaceErrorInfo;

    if-eqz v4, :cond_7

    sget-object v3, Lcom/withpersona/sdk2/inquiry/internal/network/ErrorRequest$ErrorType;->Other:Lcom/withpersona/sdk2/inquiry/internal/network/ErrorRequest$ErrorType;

    goto :goto_0

    .line 3040
    :cond_7
    instance-of v4, v3, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$WebRtcIntegrationErrorInfo;

    if-eqz v4, :cond_8

    sget-object v3, Lcom/withpersona/sdk2/inquiry/internal/network/ErrorRequest$ErrorType;->Other:Lcom/withpersona/sdk2/inquiry/internal/network/ErrorRequest$ErrorType;

    goto :goto_0

    .line 3041
    :cond_8
    instance-of v4, v3, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$UnknownErrorInfo;

    if-eqz v4, :cond_9

    sget-object v3, Lcom/withpersona/sdk2/inquiry/internal/network/ErrorRequest$ErrorType;->Other:Lcom/withpersona/sdk2/inquiry/internal/network/ErrorRequest$ErrorType;

    goto :goto_0

    .line 3042
    :cond_9
    instance-of v3, v3, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$InvalidOneTimeLinkCode;

    if-eqz v3, :cond_b

    sget-object v3, Lcom/withpersona/sdk2/inquiry/internal/network/ErrorRequest$ErrorType;->Other:Lcom/withpersona/sdk2/inquiry/internal/network/ErrorRequest$ErrorType;

    .line 42
    :goto_0
    iget-object v4, p0, Lcom/withpersona/sdk2/inquiry/internal/ErrorReportingManager$reportError$1;->this$0:Lo/mergeUserInfo;

    invoke-static {v4}, Lo/mergeUserInfo;->e(Lo/mergeUserInfo;)Lcom/squareup/moshi/Moshi;

    move-result-object v4

    const-class v5, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;

    invoke-virtual {v4, v5}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v4

    iget-object v5, p0, Lcom/withpersona/sdk2/inquiry/internal/ErrorReportingManager$reportError$1;->$errorInfo:Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;

    invoke-virtual {v4, v5}, Lcom/squareup/moshi/JsonAdapter;->toJsonValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 40
    new-instance v5, Lcom/withpersona/sdk2/inquiry/internal/network/ErrorRequest;

    invoke-direct {v5, v3, v4}, Lcom/withpersona/sdk2/inquiry/internal/network/ErrorRequest;-><init>(Lcom/withpersona/sdk2/inquiry/internal/network/ErrorRequest$ErrorType;Ljava/lang/Object;)V

    move-object v3, p0

    check-cast v3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 38
    iput v2, p0, Lcom/withpersona/sdk2/inquiry/internal/ErrorReportingManager$reportError$1;->label:I

    invoke-interface {p1, v1, v5, v3}, Lo/WsGetMaxAndMinSeqReqOrBuilder;->d(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/internal/network/ErrorRequest;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    .line 45
    :cond_a
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 3033
    :cond_b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
