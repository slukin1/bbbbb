.class public final Lcom/finance/w3w/feature/limit/trade/ui/dialog/W3AlphaLimitTradeDoubleConfirmDialogFragment;
.super Lcom/finance/kit/framework/widget/dialog/FinanceBaseBottomDialogFragment;
.source "SourceFile"

# interfaces
.implements Lo/getQueryUserData;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/w3w/feature/limit/trade/ui/dialog/W3AlphaLimitTradeDoubleConfirmDialogFragment$DropdropElements4;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u001f2\u00020\u00012\u00020\u0002:\u0001\u001fB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J!\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0017\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\r\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\"\u0010\u0010\u001a\u00020\u000f8\u0017@\u0017X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001b\u0010\u001b\u001a\u00020\u00168CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001e"
    }
    d2 = {
        "Lcom/finance/w3w/feature/limit/trade/ui/dialog/W3AlphaLimitTradeDoubleConfirmDialogFragment;",
        "Lcom/finance/kit/framework/widget/dialog/FinanceBaseBottomDialogFragment;",
        "Lo/getQueryUserData;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "d",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Landroid/content/DialogInterface;",
        "onCancel",
        "(Landroid/content/DialogInterface;)V",
        "",
        "layoutResId",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "Lo/getSubAmountBtn;",
        "placeOrderViewModel$delegate",
        "Lkotlin/Lazy;",
        "getPlaceOrderViewModel",
        "()Lo/getSubAmountBtn;",
        "placeOrderViewModel",
        "Lo/PairChooserViewModelonChange1;",
        "binding",
        "Lo/PairChooserViewModelonChange1;",
        "DropdropElements4"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DropdropElements4:Lcom/finance/w3w/feature/limit/trade/ui/dialog/W3AlphaLimitTradeDoubleConfirmDialogFragment$DropdropElements4;


# instance fields
.field private binding:Lo/PairChooserViewModelonChange1;

.field private layoutResId:I

.field private final placeOrderViewModel$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/w3w/feature/limit/trade/ui/dialog/W3AlphaLimitTradeDoubleConfirmDialogFragment$DropdropElements4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/w3w/feature/limit/trade/ui/dialog/W3AlphaLimitTradeDoubleConfirmDialogFragment$DropdropElements4;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/w3w/feature/limit/trade/ui/dialog/W3AlphaLimitTradeDoubleConfirmDialogFragment;->DropdropElements4:Lcom/finance/w3w/feature/limit/trade/ui/dialog/W3AlphaLimitTradeDoubleConfirmDialogFragment$DropdropElements4;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 41
    invoke-direct {p0}, Lcom/finance/kit/framework/widget/dialog/FinanceBaseBottomDialogFragment;-><init>()V

    const v0, 0x7f0e1708

    .line 49
    iput v0, p0, Lcom/finance/w3w/feature/limit/trade/ui/dialog/W3AlphaLimitTradeDoubleConfirmDialogFragment;->layoutResId:I

    .line 51
    new-instance v0, Lo/getStopPriceHasFocus;

    invoke-direct {v0}, Lo/getStopPriceHasFocus;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/w3w/feature/limit/trade/ui/dialog/W3AlphaLimitTradeDoubleConfirmDialogFragment;->placeOrderViewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic a(Lcom/finance/w3w/feature/limit/trade/ui/dialog/W3AlphaLimitTradeDoubleConfirmDialogFragment;)Lo/PairChooserViewModelonChange1;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/finance/w3w/feature/limit/trade/ui/dialog/W3AlphaLimitTradeDoubleConfirmDialogFragment;->binding:Lo/PairChooserViewModelonChange1;

    return-object p0
.end method

.method public static final synthetic b(Lcom/finance/w3w/feature/limit/trade/ui/dialog/W3AlphaLimitTradeDoubleConfirmDialogFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 9127
    iget-object v0, p0, Lcom/finance/w3w/feature/limit/trade/ui/dialog/W3AlphaLimitTradeDoubleConfirmDialogFragment;->binding:Lo/PairChooserViewModelonChange1;

    if-eqz v0, :cond_7

    .line 9128
    invoke-direct {p0}, Lcom/finance/w3w/feature/limit/trade/ui/dialog/W3AlphaLimitTradeDoubleConfirmDialogFragment;->getPlaceOrderViewModel()Lo/getSubAmountBtn;

    move-result-object v1

    invoke-virtual {v1}, Lo/getSubAmountBtn;->e()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 9129
    iget-object v1, v0, Lo/PairChooserViewModelonChange1;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 9130
    iget-object v1, v0, Lo/PairChooserViewModelonChange1;->n:Landroidx/appcompat/widget/AppCompatTextView;

    sget-object v2, Lo/SpotMarketOrderOverPriceDialog;->INSTANCE:Lo/SpotMarketOrderOverPriceDialog;

    .line 9131
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    .line 9132
    :cond_0
    sget-object v3, Lo/SpotMarketOrderOverPriceDialog$DemoFundsParentComponent$DropdropElements1;->INSTANCE:Lo/SpotMarketOrderOverPriceDialog$DemoFundsParentComponent$DropdropElements1;

    check-cast v3, Lo/SpotMarketOrderOverPriceDialog$DemoFundsParentComponent;

    .line 9133
    const-string v4, "BUY"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 9134
    sget-object v5, Lo/SpotMarketOrderOverPriceDialog$DropdropElements1$DropdropElements3;->INSTANCE:Lo/SpotMarketOrderOverPriceDialog$DropdropElements1$DropdropElements3;

    check-cast v5, Lo/SpotMarketOrderOverPriceDialog$DropdropElements1;

    goto :goto_0

    .line 9136
    :cond_1
    sget-object v5, Lo/SpotMarketOrderOverPriceDialog$DropdropElements1$DropdropElements2;->INSTANCE:Lo/SpotMarketOrderOverPriceDialog$DropdropElements1$DropdropElements2;

    check-cast v5, Lo/SpotMarketOrderOverPriceDialog$DropdropElements1;

    .line 9130
    :goto_0
    invoke-static {v2, v3, v5}, Lo/SpotMarketOrderOverPriceDialog;->d(Landroid/content/Context;Lo/SpotMarketOrderOverPriceDialog$DemoFundsParentComponent;Lo/SpotMarketOrderOverPriceDialog$DropdropElements1;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9139
    iget-object v1, v0, Lo/PairChooserViewModelonChange1;->f:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {p0}, Lcom/finance/w3w/feature/limit/trade/ui/dialog/W3AlphaLimitTradeDoubleConfirmDialogFragment;->getPlaceOrderViewModel()Lo/getSubAmountBtn;

    move-result-object p0

    .line 10128
    iget-object p0, p0, Lo/getSubAmountBtn;->l:Lo/setSupportedMethods;

    .line 9139
    invoke-interface {p0}, Lo/setSupportedMethods;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lkotlin/text/StringsKt;->a(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v6

    if-eqz v6, :cond_2

    sget-object v5, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xe

    invoke-static/range {v5 .. v10}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->a(Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;Ljava/math/BigDecimal;ZZLjava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_3

    :cond_2
    const-string p0, "--"

    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9140
    sget-object p0, Lo/HttpUtilsb;->Companion:Lo/HttpUtilsb$Companion;

    const/4 p2, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v1, p2, v1}, Lo/HttpUtilsb$Companion;->a$default(Lo/HttpUtilsb$Companion;Landroid/app/Application;ILjava/lang/Object;)Lo/HttpUtilsb;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/binance/base/tools/AppStyle;

    if-eqz p0, :cond_5

    .line 9141
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 9142
    iget-object p1, v0, Lo/PairChooserViewModelonChange1;->n:Landroidx/appcompat/widget/AppCompatTextView;

    .line 11013
    iget p0, p0, Lcom/binance/base/tools/AppStyle;->d:I

    .line 9142
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 9144
    :cond_4
    iget-object p1, v0, Lo/PairChooserViewModelonChange1;->n:Landroidx/appcompat/widget/AppCompatTextView;

    .line 12012
    iget p0, p0, Lcom/binance/base/tools/AppStyle;->a:I

    .line 9144
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9147
    :cond_5
    :goto_1
    check-cast p3, Ljava/lang/CharSequence;

    invoke-static {p3}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_7

    .line 9148
    iget-object p0, v0, Lo/PairChooserViewModelonChange1;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 9149
    iget-object p0, v0, Lo/PairChooserViewModelonChange1;->d:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 9152
    :cond_6
    iget-object p0, v0, Lo/PairChooserViewModelonChange1;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lo/JResponse;->e(Landroid/view/View;)V

    :cond_7
    return-void
.end method

.method public static synthetic c(Lcom/finance/w3w/feature/limit/trade/ui/dialog/W3AlphaLimitTradeDoubleConfirmDialogFragment;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;
    .locals 10

    .line 1086
    invoke-direct {p0}, Lcom/finance/w3w/feature/limit/trade/ui/dialog/W3AlphaLimitTradeDoubleConfirmDialogFragment;->getPlaceOrderViewModel()Lo/getSubAmountBtn;

    move-result-object p1

    invoke-virtual {p1}, Lo/getSubAmountBtn;->j()V

    .line 1087
    sget-object v0, Lo/setOnCreate;->d:Lo/setOnCreate;

    .line 1088
    sget-object p1, Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;->W3AlphaTrading:Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;

    invoke-virtual {p1}, Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;->getPageName()Ljava/lang/String;

    move-result-object v2

    .line 1089
    invoke-direct {p0}, Lcom/finance/w3w/feature/limit/trade/ui/dialog/W3AlphaLimitTradeDoubleConfirmDialogFragment;->getPlaceOrderViewModel()Lo/getSubAmountBtn;

    move-result-object p0

    invoke-virtual {p0}, Lo/getSubAmountBtn;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "oto_confirmation"

    goto :goto_0

    :cond_0
    const-string p0, "confirm_payment"

    :goto_0
    move-object v1, p0

    .line 1087
    const-string v3, "confirm"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xf8

    invoke-static/range {v0 .. v9}, Lo/setOnCreate;->b(Lo/setOnCreate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1092
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic c(Lcom/finance/w3w/feature/limit/trade/ui/dialog/W3AlphaLimitTradeDoubleConfirmDialogFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 3100
    iget-object v0, p0, Lcom/finance/w3w/feature/limit/trade/ui/dialog/W3AlphaLimitTradeDoubleConfirmDialogFragment;->binding:Lo/PairChooserViewModelonChange1;

    if-eqz v0, :cond_9

    .line 3101
    iget-object v1, v0, Lo/PairChooserViewModelonChange1;->b:Lcom/finance/kit/framework/widget/imageview/FinanceW3IconView;

    invoke-virtual {v1, p4, p5}, Lcom/finance/kit/framework/widget/imageview/FinanceW3IconView;->setImages(Ljava/lang/String;Ljava/lang/String;)V

    .line 3102
    iget-object p4, v0, Lo/PairChooserViewModelonChange1;->i:Landroidx/appcompat/widget/AppCompatTextView;

    move-object p5, p2

    check-cast p5, Ljava/lang/CharSequence;

    invoke-virtual {p4, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3103
    iget-object p4, v0, Lo/PairChooserViewModelonChange1;->h:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p4, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3104
    iget-object p3, v0, Lo/PairChooserViewModelonChange1;->j:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {p0}, Lcom/finance/w3w/feature/limit/trade/ui/dialog/W3AlphaLimitTradeDoubleConfirmDialogFragment;->getPlaceOrderViewModel()Lo/getSubAmountBtn;

    move-result-object p4

    .line 4126
    iget-object p4, p4, Lo/getSubAmountBtn;->h:Lo/setSupportedMethods;

    .line 3104
    invoke-interface {p4}, Lo/setSupportedMethods;->c()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-static {p4}, Lkotlin/text/StringsKt;->a(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v2

    const-string p4, "--"

    if-eqz v2, :cond_0

    sget-object v1, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    invoke-static/range {v1 .. v6}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->a(Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;Ljava/math/BigDecimal;ZZLjava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object p5

    if-nez p5, :cond_1

    :cond_0
    move-object p5, p4

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p5, " "

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3105
    iget-object p2, v0, Lo/PairChooserViewModelonChange1;->k:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {p0}, Lcom/finance/w3w/feature/limit/trade/ui/dialog/W3AlphaLimitTradeDoubleConfirmDialogFragment;->getPlaceOrderViewModel()Lo/getSubAmountBtn;

    move-result-object p3

    .line 5125
    iget-object p3, p3, Lo/getSubAmountBtn;->s:Lo/setSupportedMethods;

    .line 3105
    invoke-interface {p3}, Lo/setSupportedMethods;->c()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-static {p3}, Lkotlin/text/StringsKt;->a(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v2

    if-eqz v2, :cond_2

    sget-object v1, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    invoke-static/range {v1 .. v6}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->a(Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;Ljava/math/BigDecimal;ZZLjava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_3

    :cond_2
    move-object p3, p4

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3106
    iget-object p2, v0, Lo/PairChooserViewModelonChange1;->l:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {p0}, Lcom/finance/w3w/feature/limit/trade/ui/dialog/W3AlphaLimitTradeDoubleConfirmDialogFragment;->getPlaceOrderViewModel()Lo/getSubAmountBtn;

    move-result-object p3

    .line 6127
    iget-object p3, p3, Lo/getSubAmountBtn;->D:Lo/setSupportedMethods;

    .line 3106
    invoke-interface {p3}, Lo/setSupportedMethods;->c()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-static {p3}, Lkotlin/text/StringsKt;->a(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v2

    if-eqz v2, :cond_5

    sget-object v1, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    invoke-static/range {v1 .. v6}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->a(Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;Ljava/math/BigDecimal;ZZLjava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_4

    goto :goto_0

    :cond_4
    move-object p4, p3

    :cond_5
    :goto_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3107
    iget-object p1, v0, Lo/PairChooserViewModelonChange1;->m:Landroidx/appcompat/widget/AppCompatTextView;

    sget-object p2, Lo/SpotMarketOrderOverPriceDialog;->INSTANCE:Lo/SpotMarketOrderOverPriceDialog;

    .line 3108
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    if-nez p0, :cond_6

    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    .line 3109
    :cond_6
    sget-object p2, Lo/SpotMarketOrderOverPriceDialog$DemoFundsParentComponent$DropdropElements1;->INSTANCE:Lo/SpotMarketOrderOverPriceDialog$DemoFundsParentComponent$DropdropElements1;

    check-cast p2, Lo/SpotMarketOrderOverPriceDialog$DemoFundsParentComponent;

    .line 3110
    const-string p3, "BUY"

    invoke-static {p6, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_7

    .line 3111
    sget-object p4, Lo/SpotMarketOrderOverPriceDialog$DropdropElements1$DropdropElements2;->INSTANCE:Lo/SpotMarketOrderOverPriceDialog$DropdropElements1$DropdropElements2;

    check-cast p4, Lo/SpotMarketOrderOverPriceDialog$DropdropElements1;

    goto :goto_1

    .line 3113
    :cond_7
    sget-object p4, Lo/SpotMarketOrderOverPriceDialog$DropdropElements1$DropdropElements3;->INSTANCE:Lo/SpotMarketOrderOverPriceDialog$DropdropElements1$DropdropElements3;

    check-cast p4, Lo/SpotMarketOrderOverPriceDialog$DropdropElements1;

    .line 3107
    :goto_1
    invoke-static {p0, p2, p4}, Lo/SpotMarketOrderOverPriceDialog;->d(Landroid/content/Context;Lo/SpotMarketOrderOverPriceDialog$DemoFundsParentComponent;Lo/SpotMarketOrderOverPriceDialog$DropdropElements1;)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3116
    sget-object p0, Lo/HttpUtilsb;->Companion:Lo/HttpUtilsb$Companion;

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {p0, p2, p1, p2}, Lo/HttpUtilsb$Companion;->a$default(Lo/HttpUtilsb$Companion;Landroid/app/Application;ILjava/lang/Object;)Lo/HttpUtilsb;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/binance/base/tools/AppStyle;

    if-eqz p0, :cond_9

    .line 3117
    invoke-static {p6, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 3118
    iget-object p1, v0, Lo/PairChooserViewModelonChange1;->m:Landroidx/appcompat/widget/AppCompatTextView;

    .line 7012
    iget p0, p0, Lcom/binance/base/tools/AppStyle;->a:I

    .line 3118
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    .line 3120
    :cond_8
    iget-object p1, v0, Lo/PairChooserViewModelonChange1;->m:Landroidx/appcompat/widget/AppCompatTextView;

    .line 8013
    iget p0, p0, Lcom/binance/base/tools/AppStyle;->d:I

    .line 3120
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_9
    return-void
.end method

.method private final getPlaceOrderViewModel()Lo/getSubAmountBtn;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/finance/w3w/feature/limit/trade/ui/dialog/W3AlphaLimitTradeDoubleConfirmDialogFragment;->placeOrderViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getSubAmountBtn;

    return-object v0
.end method

.method public static synthetic j()Lo/getSubAmountBtn;
    .locals 1

    .line 2052
    sget-object v0, Lo/getSpotWsAssetLiveData;->INSTANCE:Lo/getSpotWsAssetLiveData;

    .line 2168
    const-class v0, Lo/getSubAmountBtn;

    invoke-static {v0}, Lo/getSpotWsAssetLiveData;->b(Ljava/lang/Class;)Lo/AbstractComposeView;

    move-result-object v0

    check-cast v0, Lo/getSubAmountBtn;

    return-object v0
.end method


# virtual methods
.method public final a(Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/Job;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lcom/finance/arch/ui/UiState;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/NestmclearQueryUserData<",
            "TS;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TA;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TB;>;",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Lo/NestmsetLowestPotentialAprBytes;",
            "Lkotlin/jvm/functions/Function3<",
            "-TA;-TB;-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    .line 15170
    new-instance v7, Lcom/finance/arch/ui/UiElement$observe$3;

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v6}, Lcom/finance/arch/ui/UiElement$observe$3;-><init>(Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/NestmsetLowestPotentialAprBytes;Lkotlin/jvm/functions/Function3;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    invoke-interface {p0, p4, v7}, Lo/getQueryUserData;->e(Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lcom/finance/arch/ui/UiState;",
            "A:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/NestmclearQueryUserData<",
            "TS;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TA;>;",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Lo/NestmsetLowestPotentialAprBytes;",
            "Lkotlin/jvm/functions/Function2<",
            "-TA;-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    .line 14146
    new-instance v6, Lcom/finance/arch/ui/UiElement$observe$2;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v4, p5

    invoke-direct/range {v0 .. v5}, Lcom/finance/arch/ui/UiElement$observe$2;-><init>(Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/NestmsetLowestPotentialAprBytes;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    invoke-interface {p0, p3, v6}, Lo/getQueryUserData;->e(Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lo/Web3DeeplinkInterceptor;)Lkotlinx/coroutines/Job;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lcom/finance/arch/ui/UiState;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/NestmclearQueryUserData<",
            "TS;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TA;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TB;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TC;>;",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Lo/NestmsetLowestPotentialAprBytes;",
            "Lo/Web3DeeplinkInterceptor<",
            "-TA;-TB;-TC;-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    .line 16195
    new-instance v8, Lcom/finance/arch/ui/UiElement$observe$4;

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p6

    move-object/from16 v6, p7

    invoke-direct/range {v0 .. v7}, Lcom/finance/arch/ui/UiElement$observe$4;-><init>(Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/NestmsetLowestPotentialAprBytes;Lo/Web3DeeplinkInterceptor;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v8, Lkotlin/jvm/functions/Function2;

    move-object v0, p0

    move-object v1, p5

    invoke-interface {p0, p5, v8}, Lo/getQueryUserData;->e(Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    move-result-object v1

    return-object v1
.end method

.method public final cw_()Ljava/lang/String;
    .locals 1

    .line 41
    invoke-static {p0}, Lo/clearQueryUserData;->a(Lo/getQueryUserData;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lo/TWNetworkProxycall1;)Lkotlinx/coroutines/Job;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lcom/finance/arch/ui/UiState;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/NestmclearQueryUserData<",
            "TS;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TA;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TB;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TC;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TD;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TE;>;",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Lo/NestmsetLowestPotentialAprBytes;",
            "Lo/TWNetworkProxycall1<",
            "-TA;-TB;-TC;-TD;-TE;-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    .line 41
    invoke-static/range {p0 .. p9}, Lo/clearQueryUserData;->d(Lo/getQueryUserData;Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lo/TWNetworkProxycall1;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lo/WalletConnectActivityloadSessionList11;)Lkotlinx/coroutines/Job;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lcom/finance/arch/ui/UiState;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            "F:",
            "Ljava/lang/Object;",
            "G:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/NestmclearQueryUserData<",
            "TS;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TA;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TB;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TC;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TD;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TE;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TF;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TG;>;",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Lo/NestmsetLowestPotentialAprBytes;",
            "Lo/WalletConnectActivityloadSessionList11<",
            "-TA;-TB;-TC;-TD;-TE;-TF;-TG;-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    .line 41
    invoke-static/range {p0 .. p11}, Lo/clearQueryUserData;->d(Lo/getQueryUserData;Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lo/WalletConnectActivityloadSessionList11;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public final d(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 13

    .line 59
    invoke-super {p0, p1, p2}, Lcom/finance/kit/framework/widget/dialog/FinanceBaseBottomDialogFragment;->d(Landroid/view/View;Landroid/os/Bundle;)V

    .line 60
    invoke-static {p1}, Lo/PairChooserViewModelonChange1;->bind(Landroid/view/View;)Lo/PairChooserViewModelonChange1;

    move-result-object p1

    iput-object p1, p0, Lcom/finance/w3w/feature/limit/trade/ui/dialog/W3AlphaLimitTradeDoubleConfirmDialogFragment;->binding:Lo/PairChooserViewModelonChange1;

    .line 61
    invoke-direct {p0}, Lcom/finance/w3w/feature/limit/trade/ui/dialog/W3AlphaLimitTradeDoubleConfirmDialogFragment;->getPlaceOrderViewModel()Lo/getSubAmountBtn;

    move-result-object p1

    .line 62
    move-object p2, p0

    check-cast p2, Lo/getQueryUserData;

    check-cast p1, Lo/NestmclearQueryUserData;

    .line 63
    sget-object v0, Lcom/finance/w3w/feature/limit/trade/ui/dialog/W3AlphaLimitTradeDoubleConfirmDialogFragment$setUpViews$1$1;->a:Lcom/finance/w3w/feature/limit/trade/ui/dialog/W3AlphaLimitTradeDoubleConfirmDialogFragment$setUpViews$1$1;

    move-object v2, v0

    check-cast v2, Lo/CovertWalletWarningActivityconvertWallet31;

    .line 64
    sget-object v0, Lcom/finance/w3w/feature/limit/trade/ui/dialog/W3AlphaLimitTradeDoubleConfirmDialogFragment$setUpViews$1$2;->c:Lcom/finance/w3w/feature/limit/trade/ui/dialog/W3AlphaLimitTradeDoubleConfirmDialogFragment$setUpViews$1$2;

    move-object v3, v0

    check-cast v3, Lo/CovertWalletWarningActivityconvertWallet31;

    .line 65
    sget-object v0, Lcom/finance/w3w/feature/limit/trade/ui/dialog/W3AlphaLimitTradeDoubleConfirmDialogFragment$setUpViews$1$3;->a:Lcom/finance/w3w/feature/limit/trade/ui/dialog/W3AlphaLimitTradeDoubleConfirmDialogFragment$setUpViews$1$3;

    move-object v4, v0

    check-cast v4, Lo/CovertWalletWarningActivityconvertWallet31;

    .line 66
    sget-object v0, Lcom/finance/w3w/feature/limit/trade/ui/dialog/W3AlphaLimitTradeDoubleConfirmDialogFragment$setUpViews$1$4;->b:Lcom/finance/w3w/feature/limit/trade/ui/dialog/W3AlphaLimitTradeDoubleConfirmDialogFragment$setUpViews$1$4;

    move-object v5, v0

    check-cast v5, Lo/CovertWalletWarningActivityconvertWallet31;

    .line 67
    sget-object v0, Lcom/finance/w3w/feature/limit/trade/ui/dialog/W3AlphaLimitTradeDoubleConfirmDialogFragment$setUpViews$1$5;->d:Lcom/finance/w3w/feature/limit/trade/ui/dialog/W3AlphaLimitTradeDoubleConfirmDialogFragment$setUpViews$1$5;

    move-object v6, v0

    check-cast v6, Lo/CovertWalletWarningActivityconvertWallet31;

    .line 68
    sget-object v0, Lcom/finance/w3w/feature/limit/trade/ui/dialog/W3AlphaLimitTradeDoubleConfirmDialogFragment$setUpViews$1$6;->a:Lcom/finance/w3w/feature/limit/trade/ui/dialog/W3AlphaLimitTradeDoubleConfirmDialogFragment$setUpViews$1$6;

    move-object v7, v0

    check-cast v7, Lo/CovertWalletWarningActivityconvertWallet31;

    .line 69
    sget-object v0, Lcom/finance/w3w/feature/limit/trade/ui/dialog/W3AlphaLimitTradeDoubleConfirmDialogFragment$setUpViews$1$7;->c:Lcom/finance/w3w/feature/limit/trade/ui/dialog/W3AlphaLimitTradeDoubleConfirmDialogFragment$setUpViews$1$7;

    move-object v8, v0

    check-cast v8, Lo/CovertWalletWarningActivityconvertWallet31;

    .line 62
    new-instance v0, Lcom/finance/w3w/feature/limit/trade/ui/dialog/W3AlphaLimitTradeDoubleConfirmDialogFragment$setUpViews$1$8;

    const/4 v12, 0x0

    invoke-direct {v0, p0, v12}, Lcom/finance/w3w/feature/limit/trade/ui/dialog/W3AlphaLimitTradeDoubleConfirmDialogFragment$setUpViews$1$8;-><init>(Lcom/finance/w3w/feature/limit/trade/ui/dialog/W3AlphaLimitTradeDoubleConfirmDialogFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v11, v0

    check-cast v11, Lo/WalletConnectActivityloadSessionList11;

    .line 18302
    sget-object v9, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 18303
    sget-object v0, Lo/getOverviewsOrBuilderList;->INSTANCE:Lo/getOverviewsOrBuilderList;

    move-object v10, v0

    check-cast v10, Lo/NestmsetLowestPotentialAprBytes;

    move-object v0, p2

    move-object v1, p1

    .line 18294
    invoke-interface/range {v0 .. v11}, Lo/getQueryUserData;->d(Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lo/WalletConnectActivityloadSessionList11;)Lkotlinx/coroutines/Job;

    .line 76
    invoke-direct {p0}, Lcom/finance/w3w/feature/limit/trade/ui/dialog/W3AlphaLimitTradeDoubleConfirmDialogFragment;->getPlaceOrderViewModel()Lo/getSubAmountBtn;

    move-result-object v0

    .line 19130
    iget-object v0, v0, Lo/getSubAmountBtn;->j:Lo/WCDelegateonSessionUpdateResponse1;

    .line 76
    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    invoke-direct {p0}, Lcom/finance/w3w/feature/limit/trade/ui/dialog/W3AlphaLimitTradeDoubleConfirmDialogFragment;->getPlaceOrderViewModel()Lo/getSubAmountBtn;

    move-result-object v1

    .line 20131
    iget-object v1, v1, Lo/getSubAmountBtn;->g:Lo/WCDelegateonSessionUpdateResponse1;

    .line 76
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    new-instance v2, Lcom/finance/w3w/feature/limit/trade/ui/dialog/W3AlphaLimitTradeDoubleConfirmDialogFragment$setUpViews$1$9;

    invoke-direct {v2, p0, v12}, Lcom/finance/w3w/feature/limit/trade/ui/dialog/W3AlphaLimitTradeDoubleConfirmDialogFragment$setUpViews$1$9;-><init>(Lcom/finance/w3w/feature/limit/trade/ui/dialog/W3AlphaLimitTradeDoubleConfirmDialogFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function3;

    .line 24329
    new-instance v3, Lo/WCDelegateonConnectionStateChange1$DropdropElements1;

    invoke-direct {v3, v0, v1, v2}, Lo/WCDelegateonConnectionStateChange1$DropdropElements1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 78
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 25045
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 78
    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 27045
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v1, v3, v12}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x3

    .line 28001
    invoke-static {v0, v12, v12, v1, v2}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 79
    sget-object v0, Lcom/finance/w3w/feature/limit/trade/ui/dialog/W3AlphaLimitTradeDoubleConfirmDialogFragment$setUpViews$1$10;->b:Lcom/finance/w3w/feature/limit/trade/ui/dialog/W3AlphaLimitTradeDoubleConfirmDialogFragment$setUpViews$1$10;

    move-object v2, v0

    check-cast v2, Lo/CovertWalletWarningActivityconvertWallet31;

    const/4 v3, 0x0

    .line 29099
    invoke-interface {p2, v12}, Lo/getQueryUserData;->e(Ljava/lang/String;)Lo/hasHighestPotentialApr;

    move-result-object v0

    .line 79
    move-object v4, v0

    check-cast v4, Lo/NestmsetLowestPotentialAprBytes;

    new-instance v0, Lcom/finance/w3w/feature/limit/trade/ui/dialog/W3AlphaLimitTradeDoubleConfirmDialogFragment$setUpViews$1$11;

    invoke-direct {v0, p0, v12}, Lcom/finance/w3w/feature/limit/trade/ui/dialog/W3AlphaLimitTradeDoubleConfirmDialogFragment$setUpViews$1$11;-><init>(Lcom/finance/w3w/feature/limit/trade/ui/dialog/W3AlphaLimitTradeDoubleConfirmDialogFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v0, p2

    move-object v1, p1

    invoke-static/range {v0 .. v7}, Lo/clearQueryUserData;->b(Lo/getQueryUserData;Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 85
    iget-object p1, p0, Lcom/finance/w3w/feature/limit/trade/ui/dialog/W3AlphaLimitTradeDoubleConfirmDialogFragment;->binding:Lo/PairChooserViewModelonChange1;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lo/PairChooserViewModelonChange1;->a:Lcom/major/android/uikit2/button/KitButton;

    if-eqz p1, :cond_0

    check-cast p1, Landroid/view/View;

    new-instance p2, Lo/getPriceEditfinance_biz_spot_release;

    invoke-direct {p2, p0}, Lo/getPriceEditfinance_biz_spot_release;-><init>(Lcom/finance/w3w/feature/limit/trade/ui/dialog/W3AlphaLimitTradeDoubleConfirmDialogFragment;)V

    const/4 v0, 0x1

    const-wide/16 v1, 0x0

    invoke-static {p1, v1, v2, p2, v0}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 93
    :cond_0
    sget-object v3, Lo/setOnCreate;->d:Lo/setOnCreate;

    .line 94
    sget-object p1, Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;->W3AlphaTrading:Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;

    invoke-virtual {p1}, Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;->getPageName()Ljava/lang/String;

    move-result-object v5

    .line 95
    invoke-direct {p0}, Lcom/finance/w3w/feature/limit/trade/ui/dialog/W3AlphaLimitTradeDoubleConfirmDialogFragment;->getPlaceOrderViewModel()Lo/getSubAmountBtn;

    move-result-object p1

    invoke-virtual {p1}, Lo/getSubAmountBtn;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "oto_confirmation"

    goto :goto_0

    :cond_1
    const-string p1, "confirm_payment"

    :goto_0
    move-object v4, p1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3c

    .line 93
    invoke-static/range {v3 .. v10}, Lo/setOnCreate;->c(Lo/setOnCreate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final e(Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    .line 41
    invoke-static {p0, p1, p2}, Lo/clearQueryUserData;->b(Lo/getQueryUserData;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lo/NestmclearQueryUserData;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lcom/finance/arch/ui/UiState;",
            ">(",
            "Lo/NestmclearQueryUserData<",
            "TS;>;",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Lo/NestmsetLowestPotentialAprBytes;",
            "Lkotlin/jvm/functions/Function2<",
            "-TS;-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    .line 13122
    new-instance v0, Lcom/finance/arch/ui/UiElement$observe$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p3, p4, v1}, Lcom/finance/arch/ui/UiElement$observe$1;-><init>(Lo/NestmclearQueryUserData;Lo/NestmsetLowestPotentialAprBytes;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {p0, p2, v0}, Lo/getQueryUserData;->e(Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lo/Web3DeeplinkInterceptorprocess1;)Lkotlinx/coroutines/Job;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lcom/finance/arch/ui/UiState;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/NestmclearQueryUserData<",
            "TS;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TA;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TB;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TC;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TD;>;",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Lo/NestmsetLowestPotentialAprBytes;",
            "Lo/Web3DeeplinkInterceptorprocess1<",
            "-TA;-TB;-TC;-TD;-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    .line 17221
    new-instance v9, Lcom/finance/arch/ui/UiElement$observe$5;

    const/4 v8, 0x0

    move-object v0, v9

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    invoke-direct/range {v0 .. v8}, Lcom/finance/arch/ui/UiElement$observe$5;-><init>(Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/NestmsetLowestPotentialAprBytes;Lo/Web3DeeplinkInterceptorprocess1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v9, Lkotlin/jvm/functions/Function2;

    move-object v0, p0

    move-object/from16 v1, p6

    invoke-interface {p0, v1, v9}, Lo/getQueryUserData;->e(Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    move-result-object v1

    return-object v1
.end method

.method public final e(Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lo/WalletConnectActivityonWalletConnect21;)Lkotlinx/coroutines/Job;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lcom/finance/arch/ui/UiState;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            "F:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/NestmclearQueryUserData<",
            "TS;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TA;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TB;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TC;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TD;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TE;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TF;>;",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Lo/NestmsetLowestPotentialAprBytes;",
            "Lo/WalletConnectActivityonWalletConnect21<",
            "-TA;-TB;-TC;-TD;-TE;-TF;-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    .line 41
    invoke-static/range {p0 .. p10}, Lo/clearQueryUserData;->b(Lo/getQueryUserData;Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lo/WalletConnectActivityonWalletConnect21;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/String;)Lo/hasHighestPotentialApr;
    .locals 0

    .line 41
    invoke-static {p0, p1}, Lo/clearQueryUserData;->e(Lo/getQueryUserData;Ljava/lang/String;)Lo/hasHighestPotentialApr;

    move-result-object p1

    return-object p1
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 49
    iget v0, p0, Lcom/finance/w3w/feature/limit/trade/ui/dialog/W3AlphaLimitTradeDoubleConfirmDialogFragment;->layoutResId:I

    return v0
.end method

.method public final h()Landroidx/lifecycle/LifecycleOwner;
    .locals 1

    .line 41
    invoke-static {p0}, Lo/clearQueryUserData;->e(Lo/getQueryUserData;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    return-object v0
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 10

    .line 158
    invoke-super {p0, p1}, Lcom/finance/kit/framework/widget/dialog/FinanceBaseBottomDialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    .line 159
    sget-object v0, Lo/setOnCreate;->d:Lo/setOnCreate;

    .line 160
    sget-object p1, Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;->W3AlphaTrading:Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;

    invoke-virtual {p1}, Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;->getPageName()Ljava/lang/String;

    move-result-object v2

    .line 161
    invoke-direct {p0}, Lcom/finance/w3w/feature/limit/trade/ui/dialog/W3AlphaLimitTradeDoubleConfirmDialogFragment;->getPlaceOrderViewModel()Lo/getSubAmountBtn;

    move-result-object p1

    invoke-virtual {p1}, Lo/getSubAmountBtn;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "oto_confirmation"

    goto :goto_0

    :cond_0
    const-string p1, "confirm_payment"

    :goto_0
    move-object v1, p1

    .line 159
    const-string v3, "close"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xf8

    invoke-static/range {v0 .. v9}, Lo/setOnCreate;->b(Lo/setOnCreate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 164
    sget-object p1, Lo/r8lambdaqavI2R13Tmy3i8JkjLhWMIxNxY;->DropdropElements1:Lo/r8lambdaqavI2R13Tmy3i8JkjLhWMIxNxY$DropdropElements1;

    invoke-static {}, Lo/r8lambdaqavI2R13Tmy3i8JkjLhWMIxNxY$DropdropElements1;->d()Lo/r8lambdaqavI2R13Tmy3i8JkjLhWMIxNxY;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lo/setActionButtonBytes;

    sget-object p1, Lcom/finance/w3w/grocer/sensor/W3AlphaPlaceOrderInterceptedType;->UserCanceled:Lcom/finance/w3w/grocer/sensor/W3AlphaPlaceOrderInterceptedType;

    move-object v1, p1

    check-cast v1, Lo/setActionButton;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-static/range {v0 .. v5}, Lo/setActionButtonBytes;->d(Lo/setActionButtonBytes;Lo/setActionButton;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 49
    iput p1, p0, Lcom/finance/w3w/feature/limit/trade/ui/dialog/W3AlphaLimitTradeDoubleConfirmDialogFragment;->layoutResId:I

    return-void
.end method
