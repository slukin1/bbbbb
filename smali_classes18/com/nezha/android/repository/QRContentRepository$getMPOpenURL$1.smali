.class public final Lcom/nezha/android/repository/QRContentRepository$getMPOpenURL$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/xC;->a(Ljava/lang/String;Landroid/content/Context;Lo/AlphaDistributionHistoryViewModelgetFilterCoinList1;)V
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
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $resultCallback:Lo/AlphaDistributionHistoryViewModelgetFilterCoinList1;

.field final synthetic $url:Ljava/lang/String;

.field label:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Lo/AlphaDistributionHistoryViewModelgetFilterCoinList1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Lo/AlphaDistributionHistoryViewModelgetFilterCoinList1;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/nezha/android/repository/QRContentRepository$getMPOpenURL$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/nezha/android/repository/QRContentRepository$getMPOpenURL$1;->$url:Ljava/lang/String;

    iput-object p2, p0, Lcom/nezha/android/repository/QRContentRepository$getMPOpenURL$1;->$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/nezha/android/repository/QRContentRepository$getMPOpenURL$1;->$resultCallback:Lo/AlphaDistributionHistoryViewModelgetFilterCoinList1;

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
    new-instance p1, Lcom/nezha/android/repository/QRContentRepository$getMPOpenURL$1;

    iget-object v0, p0, Lcom/nezha/android/repository/QRContentRepository$getMPOpenURL$1;->$url:Ljava/lang/String;

    iget-object v1, p0, Lcom/nezha/android/repository/QRContentRepository$getMPOpenURL$1;->$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/nezha/android/repository/QRContentRepository$getMPOpenURL$1;->$resultCallback:Lo/AlphaDistributionHistoryViewModelgetFilterCoinList1;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/nezha/android/repository/QRContentRepository$getMPOpenURL$1;-><init>(Ljava/lang/String;Landroid/content/Context;Lo/AlphaDistributionHistoryViewModelgetFilterCoinList1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 4000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/nezha/android/repository/QRContentRepository$getMPOpenURL$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nezha/android/repository/QRContentRepository$getMPOpenURL$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 5057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    iget v0, p0, Lcom/nezha/android/repository/QRContentRepository$getMPOpenURL$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 32
    sget-object p1, Lo/xw;->INSTANCE:Lo/xw;

    invoke-static {}, Lo/xw;->c()Lo/trynew;

    move-result-object p1

    iget-object v0, p0, Lcom/nezha/android/repository/QRContentRepository$getMPOpenURL$1;->$url:Ljava/lang/String;

    invoke-interface {p1, v0}, Lo/trynew;->c(Ljava/lang/String;)Lo/PrivateInfoActivityinitMaskContent2;

    move-result-object p1

    .line 33
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v0

    .line 9739
    const-string v1, "scheduler is null"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9740
    new-instance v2, Lio/reactivex/internal/operators/single/SingleSubscribeOn;

    invoke-direct {v2, p1, v0}, Lio/reactivex/internal/operators/single/SingleSubscribeOn;-><init>(Lo/PrivateNetworkPickerActivitycheckImportRisk121;Lo/setIconUrls;)V

    .line 34
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object p1

    .line 11160
    invoke-static {p1, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11161
    new-instance v0, Lio/reactivex/internal/operators/single/SingleObserveOn;

    invoke-direct {v0, v2, p1}, Lio/reactivex/internal/operators/single/SingleObserveOn;-><init>(Lo/PrivateNetworkPickerActivitycheckImportRisk121;Lo/setIconUrls;)V

    .line 35
    new-instance p1, Lcom/nezha/android/repository/QRContentRepository$getMPOpenURL$1$4;

    iget-object v1, p0, Lcom/nezha/android/repository/QRContentRepository$getMPOpenURL$1;->$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/nezha/android/repository/QRContentRepository$getMPOpenURL$1;->$resultCallback:Lo/AlphaDistributionHistoryViewModelgetFilterCoinList1;

    invoke-direct {p1, v1, v2}, Lcom/nezha/android/repository/QRContentRepository$getMPOpenURL$1$4;-><init>(Landroid/content/Context;Lo/AlphaDistributionHistoryViewModelgetFilterCoinList1;)V

    check-cast p1, Lo/setRpcUrls;

    invoke-virtual {v0, p1}, Lo/PrivateInfoActivityinitMaskContent2;->e(Lo/setRpcUrls;)V

    .line 87
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 31
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
