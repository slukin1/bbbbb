.class final Lcom/binance/earn/redeem/FlexibleFragment$setUpViews$6;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/redeem/FlexibleFragment;->setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/major/android/uikit2/button/KitButton;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000b\u0010\u0002\u001a\u00070\u0003\u00a2\u0006\u0002\u0008\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/major/android/uikit2/button/KitButton;",
        "Lkotlin/jvm/internal/EnhancedNullability;",
        "invoke"
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
.field final synthetic this$0:Lcom/binance/earn/redeem/FlexibleFragment;


# direct methods
.method constructor <init>(Lcom/binance/earn/redeem/FlexibleFragment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/redeem/FlexibleFragment$setUpViews$6;->this$0:Lcom/binance/earn/redeem/FlexibleFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Lcom/major/android/uikit2/button/KitButton;)V
    .locals 5

    .line 120
    iget-object p1, p0, Lcom/binance/earn/redeem/FlexibleFragment$setUpViews$6;->this$0:Lcom/binance/earn/redeem/FlexibleFragment;

    invoke-static {p1}, Lcom/binance/earn/redeem/FlexibleFragment;->b(Lcom/binance/earn/redeem/FlexibleFragment;)Lo/getMpExtra;

    move-result-object p1

    iget-object v0, p0, Lcom/binance/earn/redeem/FlexibleFragment$setUpViews$6;->this$0:Lcom/binance/earn/redeem/FlexibleFragment;

    invoke-static {v0}, Lcom/binance/earn/redeem/FlexibleFragment;->c(Lcom/binance/earn/redeem/FlexibleFragment;)Lo/LaunchPadConfig;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lo/LaunchPadConfig;->b:Lcom/binance/earn/widgets/ServiceAgreementCard;

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2}, Lo/getMpExtra;->e(Lo/getMpExtra;Lcom/binance/earn/widgets/ServiceAgreementCard;Lkotlin/jvm/functions/Function1;I)V

    .line 121
    iget-object p1, p0, Lcom/binance/earn/redeem/FlexibleFragment$setUpViews$6;->this$0:Lcom/binance/earn/redeem/FlexibleFragment;

    invoke-static {p1}, Lcom/binance/earn/redeem/FlexibleFragment;->i(Lcom/binance/earn/redeem/FlexibleFragment;)Lo/setCompleted;

    move-result-object p1

    iget-object v0, p0, Lcom/binance/earn/redeem/FlexibleFragment$setUpViews$6;->this$0:Lcom/binance/earn/redeem/FlexibleFragment;

    invoke-static {v0}, Lcom/binance/earn/redeem/FlexibleFragment;->c(Lcom/binance/earn/redeem/FlexibleFragment;)Lo/LaunchPadConfig;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lo/LaunchPadConfig;->d:Lcom/major/android/uikit2/selection/KitCheckBox;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/binance/earn/redeem/FlexibleFragment$setUpViews$6;->this$0:Lcom/binance/earn/redeem/FlexibleFragment;

    invoke-static {v0}, Lcom/binance/earn/redeem/FlexibleFragment;->d(Lcom/binance/earn/redeem/FlexibleFragment;)Lo/getSaOperation2;

    move-result-object v0

    invoke-virtual {v0}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->getCurrentList()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    iget-object v2, p0, Lcom/binance/earn/redeem/FlexibleFragment$setUpViews$6;->this$0:Lcom/binance/earn/redeem/FlexibleFragment;

    invoke-static {v2}, Lcom/binance/earn/redeem/FlexibleFragment;->e(Lcom/binance/earn/redeem/FlexibleFragment;)Lo/getEuCountryList;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->c(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 128
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 129
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lo/getEuCountryList;

    .line 1045
    iget-boolean v4, v4, Lo/getEuCountryList;->a:Z

    if-eqz v4, :cond_3

    .line 129
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 130
    :cond_4
    move-object v0, v2

    check-cast v0, Ljava/util/List;

    .line 2058
    :goto_1
    new-instance v2, Lcom/binance/earn/redeem/vm/OneKeyRedeemViewModel$redeemFlexible$1;

    invoke-direct {v2, v0, p1, v1}, Lcom/binance/earn/redeem/vm/OneKeyRedeemViewModel$redeemFlexible$1;-><init>(Ljava/util/List;Lo/setCompleted;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 3016
    move-object v0, p1

    check-cast v0, Lo/AbstractComposeView;

    invoke-static {v0}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    new-instance v3, Lcom/binance/earn/vmfactory/EarnBaseViewModel$loadWithProgress$1;

    invoke-direct {v3, p1, v2, v1}, Lcom/binance/earn/vmfactory/EarnBaseViewModel$loadWithProgress$1;-><init>(Lo/setPendingSetPin;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x3

    .line 4001
    invoke-static {v0, v1, v1, v3, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 119
    check-cast p1, Lcom/major/android/uikit2/button/KitButton;

    invoke-virtual {p0, p1}, Lcom/binance/earn/redeem/FlexibleFragment$setUpViews$6;->e(Lcom/major/android/uikit2/button/KitButton;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
