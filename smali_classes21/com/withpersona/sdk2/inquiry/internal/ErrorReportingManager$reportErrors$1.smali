.class public final Lcom/withpersona/sdk2/inquiry/internal/ErrorReportingManager$reportErrors$1;
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
.field final synthetic $sessionToken:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lo/mergeUserInfo;


# direct methods
.method public constructor <init>(Lo/mergeUserInfo;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/mergeUserInfo;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/withpersona/sdk2/inquiry/internal/ErrorReportingManager$reportErrors$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/ErrorReportingManager$reportErrors$1;->this$0:Lo/mergeUserInfo;

    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/internal/ErrorReportingManager$reportErrors$1;->$sessionToken:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 2
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
    new-instance p1, Lcom/withpersona/sdk2/inquiry/internal/ErrorReportingManager$reportErrors$1;

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/ErrorReportingManager$reportErrors$1;->this$0:Lo/mergeUserInfo;

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/internal/ErrorReportingManager$reportErrors$1;->$sessionToken:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/withpersona/sdk2/inquiry/internal/ErrorReportingManager$reportErrors$1;-><init>(Lo/mergeUserInfo;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/withpersona/sdk2/inquiry/internal/ErrorReportingManager$reportErrors$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/withpersona/sdk2/inquiry/internal/ErrorReportingManager$reportErrors$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 47
    iget v1, p0, Lcom/withpersona/sdk2/inquiry/internal/ErrorReportingManager$reportErrors$1;->label:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 48
    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/ErrorReportingManager$reportErrors$1;->this$0:Lo/mergeUserInfo;

    iget-object v6, p0, Lcom/withpersona/sdk2/inquiry/internal/ErrorReportingManager$reportErrors$1;->$sessionToken:Ljava/lang/String;

    sget-object v8, Lcom/withpersona/sdk2/inquiry/internal/network/ErrorRequest$ErrorType;->Nfc:Lcom/withpersona/sdk2/inquiry/internal/network/ErrorRequest$ErrorType;

    move-object v10, p0

    check-cast v10, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v5, p0, Lcom/withpersona/sdk2/inquiry/internal/ErrorReportingManager$reportErrors$1;->label:I

    const-string v7, "com.withpersona.sdk2.inquiry.nfc"

    const/4 v9, 0x0

    const/16 v11, 0x8

    move-object v5, p1

    invoke-static/range {v5 .. v11}, Lo/mergeUserInfo;->d(Lo/mergeUserInfo;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/internal/network/ErrorRequest$ErrorType;Lcom/withpersona/sdk2/inquiry/logger/LogLevel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_7

    .line 49
    :goto_0
    iget-object v5, p0, Lcom/withpersona/sdk2/inquiry/internal/ErrorReportingManager$reportErrors$1;->this$0:Lo/mergeUserInfo;

    iget-object v6, p0, Lcom/withpersona/sdk2/inquiry/internal/ErrorReportingManager$reportErrors$1;->$sessionToken:Ljava/lang/String;

    sget-object v8, Lcom/withpersona/sdk2/inquiry/internal/network/ErrorRequest$ErrorType;->Network:Lcom/withpersona/sdk2/inquiry/internal/network/ErrorRequest$ErrorType;

    move-object v10, p0

    check-cast v10, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v4, p0, Lcom/withpersona/sdk2/inquiry/internal/ErrorReportingManager$reportErrors$1;->label:I

    const-string v7, "com.withpersona.sdk2.inquiry.network"

    const/4 v9, 0x0

    const/16 v11, 0x8

    invoke-static/range {v5 .. v11}, Lo/mergeUserInfo;->d(Lo/mergeUserInfo;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/internal/network/ErrorRequest$ErrorType;Lcom/withpersona/sdk2/inquiry/logger/LogLevel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_7

    .line 50
    :goto_1
    iget-object v4, p0, Lcom/withpersona/sdk2/inquiry/internal/ErrorReportingManager$reportErrors$1;->this$0:Lo/mergeUserInfo;

    iget-object v5, p0, Lcom/withpersona/sdk2/inquiry/internal/ErrorReportingManager$reportErrors$1;->$sessionToken:Ljava/lang/String;

    sget-object v7, Lcom/withpersona/sdk2/inquiry/internal/network/ErrorRequest$ErrorType;->Other:Lcom/withpersona/sdk2/inquiry/internal/network/ErrorRequest$ErrorType;

    move-object v9, p0

    check-cast v9, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v3, p0, Lcom/withpersona/sdk2/inquiry/internal/ErrorReportingManager$reportErrors$1;->label:I

    const-string v6, "com.withpersona.sdk2.inquiry.integrity"

    const/4 v8, 0x0

    const/16 v10, 0x8

    invoke-static/range {v4 .. v10}, Lo/mergeUserInfo;->d(Lo/mergeUserInfo;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/internal/network/ErrorRequest$ErrorType;Lcom/withpersona/sdk2/inquiry/logger/LogLevel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_7

    .line 52
    :goto_2
    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/ErrorReportingManager$reportErrors$1;->this$0:Lo/mergeUserInfo;

    invoke-static {p1}, Lo/mergeUserInfo;->a(Lo/mergeUserInfo;)Lo/NestmclearNotificationUserID;

    move-result-object p1

    move-object v1, p0

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v2, p0, Lcom/withpersona/sdk2/inquiry/internal/ErrorReportingManager$reportErrors$1;->label:I

    .line 3092
    iget-object v2, p1, Lo/NestmclearNotificationUserID;->c:Lo/suspendEvents;

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v3, Lcom/withpersona/sdk2/inquiry/logger/Logger$deleteLogFile$2;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Lcom/withpersona/sdk2/inquiry/logger/Logger$deleteLogFile$2;-><init>(Lo/NestmclearNotificationUserID;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 4001
    invoke-static {v2, v3, v1}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    .line 5057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v1, :cond_5

    goto :goto_3

    .line 3092
    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_3
    if-ne p1, v0, :cond_6

    goto :goto_5

    .line 53
    :cond_6
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_7
    :goto_5
    return-object v0
.end method
