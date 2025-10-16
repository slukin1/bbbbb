.class public final Lcom/binance/c2c/profession/ProfessionProfileFragment$IsolatedAddMarginComposeKtgetErrorTips111;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getWeb3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/c2c/profession/ProfessionProfileFragment;->subscribeLiveData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/binance/c2c/profession/ProfessionProfileFragment$IsolatedAddMarginComposeKtgetErrorTips111;",
        "Lo/getWeb3;",
        "",
        "c",
        "()V"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic c:Lcom/binance/c2c/profession/ProfessionProfileFragment;


# direct methods
.method constructor <init>(Lcom/binance/c2c/profession/ProfessionProfileFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/c2c/profession/ProfessionProfileFragment$IsolatedAddMarginComposeKtgetErrorTips111;->c:Lcom/binance/c2c/profession/ProfessionProfileFragment;

    .line 232
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 4

    .line 234
    iget-object v0, p0, Lcom/binance/c2c/profession/ProfessionProfileFragment$IsolatedAddMarginComposeKtgetErrorTips111;->c:Lcom/binance/c2c/profession/ProfessionProfileFragment;

    invoke-static {v0}, Lcom/binance/c2c/profession/ProfessionProfileFragment;->g(Lcom/binance/c2c/profession/ProfessionProfileFragment;)Lo/FiatAdsDetailEditActivityinitPaymentMethod2;

    move-result-object v0

    .line 1046
    move-object v1, v0

    check-cast v1, Lo/AbstractComposeView;

    invoke-static {v1}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v1

    new-instance v2, Lcom/binance/c2c/profession/viewmodel/FiatProfileViewModel$loadDataForProfileAndReview$1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/binance/c2c/profession/viewmodel/FiatProfileViewModel$loadDataForProfileAndReview$1;-><init>(Lo/FiatAdsDetailEditActivityinitPaymentMethod2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x3

    .line 2001
    invoke-static {v1, v3, v3, v2, v0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method
