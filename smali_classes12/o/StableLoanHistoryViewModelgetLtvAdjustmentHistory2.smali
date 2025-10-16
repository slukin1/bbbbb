.class public final synthetic Lo/StableLoanHistoryViewModelgetLtvAdjustmentHistory2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/binance/data/beans/UserMarginAsset;

.field public final synthetic c:Landroidx/fragment/app/FragmentManager;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(ZLcom/binance/data/beans/UserMarginAsset;Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/StableLoanHistoryViewModelgetLtvAdjustmentHistory2;->d:Z

    iput-object p2, p0, Lo/StableLoanHistoryViewModelgetLtvAdjustmentHistory2;->b:Lcom/binance/data/beans/UserMarginAsset;

    iput-object p3, p0, Lo/StableLoanHistoryViewModelgetLtvAdjustmentHistory2;->a:Landroid/content/Context;

    iput-object p4, p0, Lo/StableLoanHistoryViewModelgetLtvAdjustmentHistory2;->c:Landroidx/fragment/app/FragmentManager;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 0
    iget-boolean v0, p0, Lo/StableLoanHistoryViewModelgetLtvAdjustmentHistory2;->d:Z

    iget-object v1, p0, Lo/StableLoanHistoryViewModelgetLtvAdjustmentHistory2;->b:Lcom/binance/data/beans/UserMarginAsset;

    iget-object v2, p0, Lo/StableLoanHistoryViewModelgetLtvAdjustmentHistory2;->a:Landroid/content/Context;

    iget-object v3, p0, Lo/StableLoanHistoryViewModelgetLtvAdjustmentHistory2;->c:Landroidx/fragment/app/FragmentManager;

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    .line 3537
    invoke-virtual {v1}, Lcom/binance/data/beans/UserMarginAsset;->getBorrowed()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v0

    .line 4099
    :goto_0
    invoke-static {v4}, Lo/BaseMarginTradeFragment;->d(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v4

    if-nez v4, :cond_1

    sget-object v4, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    :cond_1
    if-eqz v1, :cond_2

    .line 3537
    invoke-virtual {v1}, Lcom/binance/data/beans/UserMarginAsset;->getCouponAmount()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_2
    move-object v5, v0

    .line 5099
    :goto_1
    invoke-static {v5}, Lo/BaseMarginTradeFragment;->d(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v5

    if-nez v5, :cond_3

    sget-object v5, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 3537
    :cond_3
    invoke-virtual {v4, v5}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v4

    if-lez v4, :cond_4

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/binance/data/beans/UserMarginAsset;->getCouponAmount()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_4
    if-eqz v1, :cond_5

    .line 3538
    invoke-virtual {v1}, Lcom/binance/data/beans/UserMarginAsset;->getBorrowed()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_5
    move-object v4, v0

    :goto_2
    if-eqz v1, :cond_6

    .line 3540
    invoke-virtual {v1}, Lcom/binance/data/beans/UserMarginAsset;->getAssetName()Ljava/lang/String;

    move-result-object v0

    :cond_6
    const/4 v1, 0x2

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    const/4 v4, 0x1

    aput-object v0, v5, v4

    const v0, 0x7f15395e

    .line 3539
    invoke-virtual {v2, v0, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v3, :cond_7

    const v5, 0x7f153995

    .line 3543
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v5, "title"

    invoke-static {v5, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 3544
    const-string v5, "content"

    invoke-static {v5, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    new-array v5, v1, [Lkotlin/Pair;

    aput-object v2, v5, v6

    aput-object v0, v5, v4

    .line 4125
    const-class v0, Lo/getPosFixedInterestType;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 4126
    invoke-virtual {v3, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-nez v2, :cond_7

    .line 4127
    sget-object v2, Lcom/binance/trade/sdk/base/BaseComposeBottomDialogFragment;->Companion:Lcom/binance/trade/sdk/base/BaseComposeBottomDialogFragment$DropdropElements1;

    .line 4129
    invoke-static {v5, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lkotlin/Pair;

    invoke-static {v1}, Lo/CoreTextFieldKtTextFieldCursorHandle2111;->e([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v1

    .line 4127
    invoke-virtual {v2, v0, v1}, Lcom/binance/trade/sdk/base/BaseComposeBottomDialogFragment$DropdropElements1;->a(Ljava/lang/String;Landroid/os/Bundle;)Lcom/binance/trade/sdk/base/BaseComposeBottomDialogFragment;

    move-result-object v1

    .line 4130
    invoke-virtual {v1, v3, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 3547
    :cond_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
