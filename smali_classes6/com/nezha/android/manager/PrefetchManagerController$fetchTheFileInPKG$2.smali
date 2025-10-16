.class public final Lcom/nezha/android/manager/PrefetchManagerController$fetchTheFileInPKG$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ICoinDetailDataCommonfetchNotificationInfo1;
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
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $appDetail:Lcom/nezha/android/resource/AppDetail;

.field final synthetic $convertedUrlPath:Ljava/lang/String;

.field final synthetic $isMandatory:Z

.field final synthetic $normalizedPath:Ljava/lang/String;

.field final synthetic $rawUrl:Ljava/lang/String;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field final synthetic this$0:Lo/ICoinDetailDataCommonfetchNotificationInfo1;


# direct methods
.method public constructor <init>(Lcom/nezha/android/resource/AppDetail;Ljava/lang/String;Lo/ICoinDetailDataCommonfetchNotificationInfo1;Ljava/lang/String;Ljava/lang/String;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nezha/android/resource/AppDetail;",
            "Ljava/lang/String;",
            "Lo/ICoinDetailDataCommonfetchNotificationInfo1;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/nezha/android/manager/PrefetchManagerController$fetchTheFileInPKG$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/nezha/android/manager/PrefetchManagerController$fetchTheFileInPKG$2;->$appDetail:Lcom/nezha/android/resource/AppDetail;

    iput-object p2, p0, Lcom/nezha/android/manager/PrefetchManagerController$fetchTheFileInPKG$2;->$normalizedPath:Ljava/lang/String;

    iput-object p3, p0, Lcom/nezha/android/manager/PrefetchManagerController$fetchTheFileInPKG$2;->this$0:Lo/ICoinDetailDataCommonfetchNotificationInfo1;

    iput-object p4, p0, Lcom/nezha/android/manager/PrefetchManagerController$fetchTheFileInPKG$2;->$convertedUrlPath:Ljava/lang/String;

    iput-object p5, p0, Lcom/nezha/android/manager/PrefetchManagerController$fetchTheFileInPKG$2;->$rawUrl:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/nezha/android/manager/PrefetchManagerController$fetchTheFileInPKG$2;->$isMandatory:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 8
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
    new-instance p1, Lcom/nezha/android/manager/PrefetchManagerController$fetchTheFileInPKG$2;

    iget-object v1, p0, Lcom/nezha/android/manager/PrefetchManagerController$fetchTheFileInPKG$2;->$appDetail:Lcom/nezha/android/resource/AppDetail;

    iget-object v2, p0, Lcom/nezha/android/manager/PrefetchManagerController$fetchTheFileInPKG$2;->$normalizedPath:Ljava/lang/String;

    iget-object v3, p0, Lcom/nezha/android/manager/PrefetchManagerController$fetchTheFileInPKG$2;->this$0:Lo/ICoinDetailDataCommonfetchNotificationInfo1;

    iget-object v4, p0, Lcom/nezha/android/manager/PrefetchManagerController$fetchTheFileInPKG$2;->$convertedUrlPath:Ljava/lang/String;

    iget-object v5, p0, Lcom/nezha/android/manager/PrefetchManagerController$fetchTheFileInPKG$2;->$rawUrl:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/nezha/android/manager/PrefetchManagerController$fetchTheFileInPKG$2;->$isMandatory:Z

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/nezha/android/manager/PrefetchManagerController$fetchTheFileInPKG$2;-><init>(Lcom/nezha/android/resource/AppDetail;Ljava/lang/String;Lo/ICoinDetailDataCommonfetchNotificationInfo1;Ljava/lang/String;Ljava/lang/String;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/nezha/android/manager/PrefetchManagerController$fetchTheFileInPKG$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nezha/android/manager/PrefetchManagerController$fetchTheFileInPKG$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 428
    iget v1, p0, Lcom/nezha/android/manager/PrefetchManagerController$fetchTheFileInPKG$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/nezha/android/manager/PrefetchManagerController$fetchTheFileInPKG$2;->L$4:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, p0, Lcom/nezha/android/manager/PrefetchManagerController$fetchTheFileInPKG$2;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, p0, Lcom/nezha/android/manager/PrefetchManagerController$fetchTheFileInPKG$2;->L$2:Ljava/lang/Object;

    check-cast v0, Lo/ICoinDetailDataCommonfetchNotificationInfo1;

    iget-object v0, p0, Lcom/nezha/android/manager/PrefetchManagerController$fetchTheFileInPKG$2;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, p0, Lcom/nezha/android/manager/PrefetchManagerController$fetchTheFileInPKG$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/nezha/android/resource/AppDetail;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 429
    iget-object p1, p0, Lcom/nezha/android/manager/PrefetchManagerController$fetchTheFileInPKG$2;->$appDetail:Lcom/nezha/android/resource/AppDetail;

    iget-object v8, p0, Lcom/nezha/android/manager/PrefetchManagerController$fetchTheFileInPKG$2;->$normalizedPath:Ljava/lang/String;

    iget-object v3, p0, Lcom/nezha/android/manager/PrefetchManagerController$fetchTheFileInPKG$2;->this$0:Lo/ICoinDetailDataCommonfetchNotificationInfo1;

    iget-object v4, p0, Lcom/nezha/android/manager/PrefetchManagerController$fetchTheFileInPKG$2;->$convertedUrlPath:Ljava/lang/String;

    iget-object v5, p0, Lcom/nezha/android/manager/PrefetchManagerController$fetchTheFileInPKG$2;->$rawUrl:Ljava/lang/String;

    iget-boolean v7, p0, Lcom/nezha/android/manager/PrefetchManagerController$fetchTheFileInPKG$2;->$isMandatory:Z

    .line 492
    iput-object p1, p0, Lcom/nezha/android/manager/PrefetchManagerController$fetchTheFileInPKG$2;->L$0:Ljava/lang/Object;

    iput-object v8, p0, Lcom/nezha/android/manager/PrefetchManagerController$fetchTheFileInPKG$2;->L$1:Ljava/lang/Object;

    iput-object v3, p0, Lcom/nezha/android/manager/PrefetchManagerController$fetchTheFileInPKG$2;->L$2:Ljava/lang/Object;

    iput-object v4, p0, Lcom/nezha/android/manager/PrefetchManagerController$fetchTheFileInPKG$2;->L$3:Ljava/lang/Object;

    iput-object v5, p0, Lcom/nezha/android/manager/PrefetchManagerController$fetchTheFileInPKG$2;->L$4:Ljava/lang/Object;

    iput-boolean v7, p0, Lcom/nezha/android/manager/PrefetchManagerController$fetchTheFileInPKG$2;->Z$0:Z

    const/4 v1, 0x0

    iput v1, p0, Lcom/nezha/android/manager/PrefetchManagerController$fetchTheFileInPKG$2;->I$0:I

    iput v2, p0, Lcom/nezha/android/manager/PrefetchManagerController$fetchTheFileInPKG$2;->label:I

    move-object v1, p0

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 493
    new-instance v9, Lo/trackTechLog;

    invoke-static {v1}, Lo/WalletNecessaryDataHelperfetchAllTwNodes1;->c(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object v1

    invoke-direct {v9, v1, v2}, Lo/trackTechLog;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)V

    .line 499
    invoke-virtual {v9}, Lo/trackTechLog;->k()V

    .line 500
    move-object v2, v9

    check-cast v2, Lkotlinx/coroutines/CancellableContinuation;

    .line 430
    sget-object v10, Lo/getUserFeedbackCodeBytes;->a:Lo/getUserFeedbackCodeBytes;

    invoke-static {v3}, Lo/ICoinDetailDataCommonfetchNotificationInfo1;->b(Lo/ICoinDetailDataCommonfetchNotificationInfo1;)Lcom/nezha/android/plugin/core/IPluginContext;

    move-result-object v1

    if-nez v1, :cond_2

    const/4 v1, 0x0

    :cond_2
    move-object v11, v1

    new-instance v12, Lcom/nezha/android/manager/PrefetchManagerController$fetchTheFileInPKG$2$DropdropElements1;

    move-object v1, v12

    move-object v6, p1

    invoke-direct/range {v1 .. v7}, Lcom/nezha/android/manager/PrefetchManagerController$fetchTheFileInPKG$2$DropdropElements1;-><init>(Lkotlinx/coroutines/CancellableContinuation;Lo/ICoinDetailDataCommonfetchNotificationInfo1;Ljava/lang/String;Ljava/lang/String;Lcom/nezha/android/resource/AppDetail;Z)V

    check-cast v12, Lo/delse;

    invoke-virtual {v10, p1, v8, v11, v12}, Lo/getUserFeedbackCodeBytes;->b(Lcom/nezha/android/resource/AppDetail;Ljava/lang/String;Lcom/nezha/android/plugin/core/IPluginContext;Lo/delse;)V

    .line 501
    invoke-virtual {v9}, Lo/trackTechLog;->i()Ljava/lang/Object;

    move-result-object p1

    .line 3057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v0, :cond_3

    return-object v0

    .line 451
    :cond_3
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
