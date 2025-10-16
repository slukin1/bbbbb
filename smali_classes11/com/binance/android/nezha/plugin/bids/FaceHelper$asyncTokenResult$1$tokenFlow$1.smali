.class final Lcom/binance/android/nezha/plugin/bids/FaceHelper$asyncTokenResult$1$tokenFlow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/android/nezha/plugin/bids/FaceHelper$asyncTokenResult$1;->e(Landroid/app/Activity;Lo/setInterpolator;Lo/onAnimationEnd;Ljava/lang/String;ILjava/lang/String;ZILo/prepareAnimatorsForSeeking;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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
.field final synthetic $accessToken:Ljava/lang/String;

.field final synthetic $activity:Landroid/app/Activity;

.field final synthetic $client:Lo/onAnimationEnd;

.field label:I

.field final synthetic this$0:Lo/setInterpolator;


# direct methods
.method constructor <init>(Lo/onAnimationEnd;Landroid/app/Activity;Ljava/lang/String;Lo/setInterpolator;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/onAnimationEnd;",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Lo/setInterpolator;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/android/nezha/plugin/bids/FaceHelper$asyncTokenResult$1$tokenFlow$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/android/nezha/plugin/bids/FaceHelper$asyncTokenResult$1$tokenFlow$1;->$client:Lo/onAnimationEnd;

    iput-object p2, p0, Lcom/binance/android/nezha/plugin/bids/FaceHelper$asyncTokenResult$1$tokenFlow$1;->$activity:Landroid/app/Activity;

    iput-object p3, p0, Lcom/binance/android/nezha/plugin/bids/FaceHelper$asyncTokenResult$1$tokenFlow$1;->$accessToken:Ljava/lang/String;

    iput-object p4, p0, Lcom/binance/android/nezha/plugin/bids/FaceHelper$asyncTokenResult$1$tokenFlow$1;->this$0:Lo/setInterpolator;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 6
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
    new-instance p1, Lcom/binance/android/nezha/plugin/bids/FaceHelper$asyncTokenResult$1$tokenFlow$1;

    iget-object v1, p0, Lcom/binance/android/nezha/plugin/bids/FaceHelper$asyncTokenResult$1$tokenFlow$1;->$client:Lo/onAnimationEnd;

    iget-object v2, p0, Lcom/binance/android/nezha/plugin/bids/FaceHelper$asyncTokenResult$1$tokenFlow$1;->$activity:Landroid/app/Activity;

    iget-object v3, p0, Lcom/binance/android/nezha/plugin/bids/FaceHelper$asyncTokenResult$1$tokenFlow$1;->$accessToken:Ljava/lang/String;

    iget-object v4, p0, Lcom/binance/android/nezha/plugin/bids/FaceHelper$asyncTokenResult$1$tokenFlow$1;->this$0:Lo/setInterpolator;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/binance/android/nezha/plugin/bids/FaceHelper$asyncTokenResult$1$tokenFlow$1;-><init>(Lo/onAnimationEnd;Landroid/app/Activity;Ljava/lang/String;Lo/setInterpolator;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final d(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/android/nezha/plugin/bids/FaceHelper$asyncTokenResult$1$tokenFlow$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/android/nezha/plugin/bids/FaceHelper$asyncTokenResult$1$tokenFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/android/nezha/plugin/bids/FaceHelper$asyncTokenResult$1$tokenFlow$1;->d(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 219
    iget v0, p0, Lcom/binance/android/nezha/plugin/bids/FaceHelper$asyncTokenResult$1$tokenFlow$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 221
    iget-object p1, p0, Lcom/binance/android/nezha/plugin/bids/FaceHelper$asyncTokenResult$1$tokenFlow$1;->$client:Lo/onAnimationEnd;

    iget-object v0, p0, Lcom/binance/android/nezha/plugin/bids/FaceHelper$asyncTokenResult$1$tokenFlow$1;->$activity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/binance/android/nezha/plugin/bids/FaceHelper$asyncTokenResult$1$tokenFlow$1;->$accessToken:Ljava/lang/String;

    iget-object v2, p0, Lcom/binance/android/nezha/plugin/bids/FaceHelper$asyncTokenResult$1$tokenFlow$1;->this$0:Lo/setInterpolator;

    .line 2064
    iget-object v2, v2, Lo/setInterpolator;->k:Lcom/nezha/android/plugin/core/IPluginContext;

    .line 221
    iget-object v3, p0, Lcom/binance/android/nezha/plugin/bids/FaceHelper$asyncTokenResult$1$tokenFlow$1;->this$0:Lo/setInterpolator;

    .line 3072
    iget-object v3, v3, Lo/setInterpolator;->h:Ljava/lang/String;

    .line 221
    invoke-interface {p1, v0, v1, v2, v3}, Lo/onAnimationEnd;->b(Landroid/app/Activity;Ljava/lang/String;Lcom/nezha/android/plugin/core/IPluginContext;Ljava/lang/String;)V

    .line 222
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 219
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
