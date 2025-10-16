.class final Lcom/binance/earn/redeem/LockFragment$setUpViews$9;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/redeem/LockFragment;->setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
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
.field final synthetic this$0:Lcom/binance/earn/redeem/LockFragment;


# direct methods
.method constructor <init>(Lcom/binance/earn/redeem/LockFragment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/redeem/LockFragment$setUpViews$9;->this$0:Lcom/binance/earn/redeem/LockFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Lcom/major/android/uikit2/button/KitButton;)V
    .locals 8

    .line 106
    iget-object p1, p0, Lcom/binance/earn/redeem/LockFragment$setUpViews$9;->this$0:Lcom/binance/earn/redeem/LockFragment;

    invoke-static {p1}, Lcom/binance/earn/redeem/LockFragment;->a(Lcom/binance/earn/redeem/LockFragment;)Lo/getMpExtra;

    move-result-object p1

    iget-object v0, p0, Lcom/binance/earn/redeem/LockFragment$setUpViews$9;->this$0:Lcom/binance/earn/redeem/LockFragment;

    invoke-static {v0}, Lcom/binance/earn/redeem/LockFragment;->c(Lcom/binance/earn/redeem/LockFragment;)Lo/getPlateType;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lo/getPlateType;->b:Lcom/binance/earn/widgets/ServiceAgreementCard;

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2}, Lo/getMpExtra;->e(Lo/getMpExtra;Lcom/binance/earn/widgets/ServiceAgreementCard;Lkotlin/jvm/functions/Function1;I)V

    .line 107
    iget-object p1, p0, Lcom/binance/earn/redeem/LockFragment$setUpViews$9;->this$0:Lcom/binance/earn/redeem/LockFragment;

    invoke-static {p1}, Lcom/binance/earn/redeem/LockFragment;->h(Lcom/binance/earn/redeem/LockFragment;)Lo/setCompleted;

    move-result-object p1

    iget-object v0, p0, Lcom/binance/earn/redeem/LockFragment$setUpViews$9;->this$0:Lcom/binance/earn/redeem/LockFragment;

    invoke-static {v0}, Lcom/binance/earn/redeem/LockFragment;->d(Lcom/binance/earn/redeem/LockFragment;)Lo/Scale;

    move-result-object v0

    .line 1100
    iget-object v0, v0, Lo/Scale;->a:Ljava/util/ArrayList;

    .line 107
    check-cast v0, Ljava/lang/Iterable;

    .line 212
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 213
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lo/getIssuedDate;

    .line 2037
    iget-boolean v4, v4, Lo/getIssuedDate;->d:Z

    if-eqz v4, :cond_1

    .line 213
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 214
    :cond_2
    move-object v3, v2

    check-cast v3, Ljava/util/List;

    .line 107
    iget-object v0, p0, Lcom/binance/earn/redeem/LockFragment$setUpViews$9;->this$0:Lcom/binance/earn/redeem/LockFragment;

    invoke-static {v0}, Lcom/binance/earn/redeem/LockFragment;->c(Lcom/binance/earn/redeem/LockFragment;)Lo/getPlateType;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v0, v1

    :cond_3
    iget-object v0, v0, Lo/getPlateType;->d:Lcom/major/android/uikit2/selection/KitCheckBox;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v6

    iget-object v0, p0, Lcom/binance/earn/redeem/LockFragment$setUpViews$9;->this$0:Lcom/binance/earn/redeem/LockFragment;

    invoke-static {v0}, Lcom/binance/earn/redeem/LockFragment;->b(Lcom/binance/earn/redeem/LockFragment;)Ljava/lang/String;

    move-result-object v5

    .line 3089
    new-instance v0, Lcom/binance/earn/redeem/vm/OneKeyRedeemViewModel$redeemLockedSummary$1;

    const/4 v7, 0x0

    move-object v2, v0

    move-object v4, p1

    invoke-direct/range {v2 .. v7}, Lcom/binance/earn/redeem/vm/OneKeyRedeemViewModel$redeemLockedSummary$1;-><init>(Ljava/util/List;Lo/setCompleted;Ljava/lang/String;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 4016
    move-object v2, p1

    check-cast v2, Lo/AbstractComposeView;

    invoke-static {v2}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v2

    new-instance v3, Lcom/binance/earn/vmfactory/EarnBaseViewModel$loadWithProgress$1;

    invoke-direct {v3, p1, v0, v1}, Lcom/binance/earn/vmfactory/EarnBaseViewModel$loadWithProgress$1;-><init>(Lo/setPendingSetPin;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x3

    .line 5001
    invoke-static {v2, v1, v1, v3, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 105
    check-cast p1, Lcom/major/android/uikit2/button/KitButton;

    invoke-virtual {p0, p1}, Lcom/binance/earn/redeem/LockFragment$setUpViews$9;->c(Lcom/major/android/uikit2/button/KitButton;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
