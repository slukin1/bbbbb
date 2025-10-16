.class public final Lo/DeliveryWalletPositionFragmentspecialinlinedviewModelsdefault1$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/DeliveryWalletPositionFragmentspecialinlinedviewModelsdefault1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic b:Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;

.field private synthetic c:Lo/DeliveryWalletPositionFragmentspecialinlinedviewModelsdefault1;

.field private synthetic d:Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;


# direct methods
.method public constructor <init>(Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;Lo/DeliveryWalletPositionFragmentspecialinlinedviewModelsdefault1;Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;)V
    .locals 0

    iput-object p1, p0, Lo/DeliveryWalletPositionFragmentspecialinlinedviewModelsdefault1$DropdropElements3;->b:Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;

    iput-object p2, p0, Lo/DeliveryWalletPositionFragmentspecialinlinedviewModelsdefault1$DropdropElements3;->c:Lo/DeliveryWalletPositionFragmentspecialinlinedviewModelsdefault1;

    iput-object p3, p0, Lo/DeliveryWalletPositionFragmentspecialinlinedviewModelsdefault1$DropdropElements3;->d:Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 6

    if-eqz p1, :cond_4

    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 99
    iget-object v0, p0, Lo/DeliveryWalletPositionFragmentspecialinlinedviewModelsdefault1$DropdropElements3;->b:Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;

    iget-object v1, p0, Lo/DeliveryWalletPositionFragmentspecialinlinedviewModelsdefault1$DropdropElements3;->c:Lo/DeliveryWalletPositionFragmentspecialinlinedviewModelsdefault1;

    invoke-static {v1}, Lo/DeliveryWalletPositionFragmentspecialinlinedviewModelsdefault1;->j(Lo/DeliveryWalletPositionFragmentspecialinlinedviewModelsdefault1;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 100
    iget-object v0, p0, Lo/DeliveryWalletPositionFragmentspecialinlinedviewModelsdefault1$DropdropElements3;->c:Lo/DeliveryWalletPositionFragmentspecialinlinedviewModelsdefault1;

    invoke-virtual {v0}, Lo/DeliveryWalletPositionFragmentspecialinlinedviewModelsdefault1;->al()Lo/LossProtectionVoucherPO;

    move-result-object v0

    iget-object v0, v0, Lo/LossProtectionVoucherPO;->q:Lcom/major/android/uikit/tooltip/KitToolTip;

    .line 101
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 102
    check-cast v0, Landroid/view/View;

    invoke-static {v0, v2}, Lo/JResponse;->a(Landroid/view/View;Z)V

    goto :goto_1

    .line 104
    :cond_0
    iget-object v1, p0, Lo/DeliveryWalletPositionFragmentspecialinlinedviewModelsdefault1$DropdropElements3;->c:Lo/DeliveryWalletPositionFragmentspecialinlinedviewModelsdefault1;

    .line 1080
    iget-object v1, v1, Lo/DeliveryWalletPositionFragmentspecialinlinedviewModelsdefault1;->h:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v1, :cond_1

    .line 104
    invoke-virtual {v1}, Lcom/binance/data/beans/FutureMarketPair;->getLatestPrice()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    const-string v1, "0"

    .line 105
    :cond_2
    sget-object v3, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    .line 2018
    new-instance v3, Ljava/math/BigDecimal;

    invoke-direct {v3, v2}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-static {v1, v3}, Lo/BaseTradeHolderFragment;->d(Ljava/lang/String;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    .line 105
    sget-object v3, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    .line 3018
    new-instance v3, Ljava/math/BigDecimal;

    invoke-direct {v3, v2}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-static {p1, v3}, Lo/BaseTradeHolderFragment;->d(Ljava/lang/String;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v3

    .line 105
    invoke-virtual {v1, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v1

    if-lez v1, :cond_3

    .line 106
    iget-object v1, p0, Lo/DeliveryWalletPositionFragmentspecialinlinedviewModelsdefault1$DropdropElements3;->b:Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f1554ac

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 108
    :cond_3
    iget-object v1, p0, Lo/DeliveryWalletPositionFragmentspecialinlinedviewModelsdefault1$DropdropElements3;->b:Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f1554ad

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 110
    :goto_0
    iget-object v3, p0, Lo/DeliveryWalletPositionFragmentspecialinlinedviewModelsdefault1$DropdropElements3;->b:Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    aput-object v1, v5, v2

    const v1, 0x7f1554ae

    invoke-virtual {v3, v1, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 111
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/major/android/uikit/tooltip/KitToolTip;->setTip(Ljava/lang/CharSequence;)V

    .line 112
    check-cast v0, Landroid/view/View;

    invoke-static {v0, v4}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 113
    iget-object v0, p0, Lo/DeliveryWalletPositionFragmentspecialinlinedviewModelsdefault1$DropdropElements3;->b:Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;

    iget-object v1, p0, Lo/DeliveryWalletPositionFragmentspecialinlinedviewModelsdefault1$DropdropElements3;->c:Lo/DeliveryWalletPositionFragmentspecialinlinedviewModelsdefault1;

    invoke-static {v1}, Lo/DeliveryWalletPositionFragmentspecialinlinedviewModelsdefault1;->j(Lo/DeliveryWalletPositionFragmentspecialinlinedviewModelsdefault1;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 115
    :goto_1
    iget-object v0, p0, Lo/DeliveryWalletPositionFragmentspecialinlinedviewModelsdefault1$DropdropElements3;->c:Lo/DeliveryWalletPositionFragmentspecialinlinedviewModelsdefault1;

    iget-object v1, p0, Lo/DeliveryWalletPositionFragmentspecialinlinedviewModelsdefault1$DropdropElements3;->b:Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;

    invoke-static {v0, v1, p1}, Lo/DeliveryWalletPositionFragmentspecialinlinedviewModelsdefault1;->d(Lo/DeliveryWalletPositionFragmentspecialinlinedviewModelsdefault1;Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;Ljava/lang/String;)V

    .line 116
    iget-object p1, p0, Lo/DeliveryWalletPositionFragmentspecialinlinedviewModelsdefault1$DropdropElements3;->c:Lo/DeliveryWalletPositionFragmentspecialinlinedviewModelsdefault1;

    invoke-virtual {p1}, Lo/DeliveryWalletPositionFragmentspecialinlinedviewModelsdefault1;->ax()V

    .line 117
    iget-object p1, p0, Lo/DeliveryWalletPositionFragmentspecialinlinedviewModelsdefault1$DropdropElements3;->c:Lo/DeliveryWalletPositionFragmentspecialinlinedviewModelsdefault1;

    invoke-virtual {p1}, Lo/DeliveryWalletPositionFragmentspecialinlinedviewModelsdefault1;->az()V

    :cond_4
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 122
    :try_start_0
    iget-object p2, p0, Lo/DeliveryWalletPositionFragmentspecialinlinedviewModelsdefault1$DropdropElements3;->d:Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;

    invoke-virtual {p2, p1}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->a(Ljava/lang/CharSequence;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
