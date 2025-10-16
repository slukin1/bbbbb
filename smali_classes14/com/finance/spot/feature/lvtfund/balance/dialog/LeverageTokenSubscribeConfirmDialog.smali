.class public final Lcom/finance/spot/feature/lvtfund/balance/dialog/LeverageTokenSubscribeConfirmDialog;
.super Lcom/finance/spot/feature/lvtfund/balance/dialog/BaseLeverageConfirmDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/spot/feature/lvtfund/balance/dialog/LeverageTokenSubscribeConfirmDialog$DemoFundsParentComponent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0018\u0000 \"2\u00020\u0001:\u0001\"B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\u000b\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001f\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0012\u001a\u00020\r8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0015\u001a\u00020\u00148\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\"\u0010\u0017\u001a\u00020\r8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0013\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u000fR\"\u0010\u001c\u001a\u00020\u001b8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!"
    }
    d2 = {
        "Lcom/finance/spot/feature/lvtfund/balance/dialog/LeverageTokenSubscribeConfirmDialog;",
        "Lcom/finance/spot/feature/lvtfund/balance/dialog/BaseLeverageConfirmDialog;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "d",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "a",
        "(Landroid/os/Bundle;)V",
        "",
        "b",
        "(Ljava/lang/String;)V",
        "e",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "usdtSymbol",
        "Ljava/lang/String;",
        "Ljava/math/BigDecimal;",
        "purchaseMinAmount",
        "Ljava/math/BigDecimal;",
        "fragmentTag",
        "getFragmentTag",
        "()Ljava/lang/String;",
        "setFragmentTag",
        "",
        "layoutResId",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "DemoFundsParentComponent"
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
.field public static final DemoFundsParentComponent:Lcom/finance/spot/feature/lvtfund/balance/dialog/LeverageTokenSubscribeConfirmDialog$DemoFundsParentComponent;


# instance fields
.field private fragmentTag:Ljava/lang/String;

.field private layoutResId:I

.field private purchaseMinAmount:Ljava/math/BigDecimal;

.field private usdtSymbol:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/spot/feature/lvtfund/balance/dialog/LeverageTokenSubscribeConfirmDialog$DemoFundsParentComponent;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/spot/feature/lvtfund/balance/dialog/LeverageTokenSubscribeConfirmDialog$DemoFundsParentComponent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/spot/feature/lvtfund/balance/dialog/LeverageTokenSubscribeConfirmDialog;->DemoFundsParentComponent:Lcom/finance/spot/feature/lvtfund/balance/dialog/LeverageTokenSubscribeConfirmDialog$DemoFundsParentComponent;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Lcom/finance/spot/feature/lvtfund/balance/dialog/BaseLeverageConfirmDialog;-><init>()V

    .line 33
    const-string v0, "USDT"

    iput-object v0, p0, Lcom/finance/spot/feature/lvtfund/balance/dialog/LeverageTokenSubscribeConfirmDialog;->usdtSymbol:Ljava/lang/String;

    .line 35
    invoke-virtual {p0}, Lcom/finance/spot/feature/lvtfund/balance/dialog/LeverageTokenSubscribeConfirmDialog;->getMBD0()Ljava/math/BigDecimal;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/spot/feature/lvtfund/balance/dialog/LeverageTokenSubscribeConfirmDialog;->purchaseMinAmount:Ljava/math/BigDecimal;

    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/spot/feature/lvtfund/balance/dialog/LeverageTokenSubscribeConfirmDialog;->fragmentTag:Ljava/lang/String;

    const v0, 0x7f0e11e0

    .line 39
    iput v0, p0, Lcom/finance/spot/feature/lvtfund/balance/dialog/LeverageTokenSubscribeConfirmDialog;->layoutResId:I

    return-void
.end method

.method public static final synthetic b(Lcom/finance/spot/feature/lvtfund/balance/dialog/LeverageTokenSubscribeConfirmDialog;)Ljava/lang/String;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/finance/spot/feature/lvtfund/balance/dialog/LeverageTokenSubscribeConfirmDialog;->usdtSymbol:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic c(Lcom/finance/spot/feature/lvtfund/balance/dialog/LeverageTokenSubscribeConfirmDialog;Ljava/math/BigDecimal;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/finance/spot/feature/lvtfund/balance/dialog/LeverageTokenSubscribeConfirmDialog;->purchaseMinAmount:Ljava/math/BigDecimal;

    return-void
.end method

.method public static final synthetic e(Lcom/finance/spot/feature/lvtfund/balance/dialog/LeverageTokenSubscribeConfirmDialog;)Landroid/content/Context;
    .locals 0

    .line 23
    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseDialogFragment;->getMContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 4

    .line 46
    invoke-super {p0, p1}, Lcom/finance/spot/feature/lvtfund/balance/dialog/BaseLeverageConfirmDialog;->a(Landroid/os/Bundle;)V

    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "bundle_symbol"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 19014
    :goto_0
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const-string p1, "USDT"

    .line 47
    :goto_1
    iput-object p1, p0, Lcom/finance/spot/feature/lvtfund/balance/dialog/LeverageTokenSubscribeConfirmDialog;->usdtSymbol:Ljava/lang/String;

    .line 20171
    sget-object p1, Lo/WsContractAccountBeanLeverageBean;->INSTANCE:Lo/WsContractAccountBeanLeverageBean;

    invoke-static {}, Lo/WsContractAccountBeanLeverageBean;->o()Lo/getUnrealizedPnl;

    move-result-object p1

    iget-object v1, p0, Lcom/finance/spot/feature/lvtfund/balance/dialog/LeverageTokenSubscribeConfirmDialog;->usdtSymbol:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lo/getUnrealizedPnl;->c(Ljava/lang/String;)Lo/getIconUrls;

    move-result-object p1

    const-string v1, "composer is null"

    if-eqz p1, :cond_2

    .line 20172
    sget-object v2, Lo/getCurrentHourInterest;->INSTANCE:Lo/getCurrentHourInterest;

    invoke-static {}, Lo/getCurrentHourInterest;->a()Lo/setBlockExplorerUrls;

    move-result-object v2

    .line 27417
    invoke-static {v2, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/setBlockExplorerUrls;

    invoke-interface {v2, p1}, Lo/setBlockExplorerUrls;->c(Lo/getIconUrls;)Lo/getBlockExplorerUrls;

    move-result-object p1

    invoke-static {p1}, Lo/getIconUrls;->c(Lo/getBlockExplorerUrls;)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 20173
    new-instance v2, Lcom/finance/spot/feature/lvtfund/balance/dialog/LeverageTokenSubscribeConfirmDialog$DropdropElements2;

    invoke-direct {v2, p0}, Lcom/finance/spot/feature/lvtfund/balance/dialog/LeverageTokenSubscribeConfirmDialog$DropdropElements2;-><init>(Lcom/finance/spot/feature/lvtfund/balance/dialog/LeverageTokenSubscribeConfirmDialog;)V

    check-cast v2, Lo/setCurrencyDecimals;

    invoke-virtual {p1, v2}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object p1

    check-cast p1, Lcom/finance/spot/feature/lvtfund/balance/dialog/LeverageTokenSubscribeConfirmDialog$DropdropElements2;

    goto :goto_2

    :cond_2
    move-object p1, v0

    .line 20172
    :goto_2
    check-cast p1, Lio/reactivex/disposables/DropdropElements1;

    if-eqz p1, :cond_3

    .line 22324
    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseDialogFragment;->getDisposeManager()Lio/reactivex/disposables/DemoFundsParentComponent;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2, p1}, Lio/reactivex/disposables/DemoFundsParentComponent;->e(Lio/reactivex/disposables/DropdropElements1;)Z

    .line 23155
    :cond_3
    sget-object p1, Lo/WsContractAccountBeanLeverageBean;->INSTANCE:Lo/WsContractAccountBeanLeverageBean;

    invoke-static {}, Lo/WsContractAccountBeanLeverageBean;->o()Lo/getUnrealizedPnl;

    move-result-object p1

    invoke-virtual {p0}, Lcom/finance/spot/feature/lvtfund/balance/dialog/LeverageTokenSubscribeConfirmDialog;->getAsset()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lo/getUnrealizedPnl;->h(Ljava/lang/String;)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 23156
    sget-object v2, Lo/getCurrentHourInterest;->INSTANCE:Lo/getCurrentHourInterest;

    invoke-static {}, Lo/getCurrentHourInterest;->a()Lo/setBlockExplorerUrls;

    move-result-object v2

    .line 30417
    invoke-static {v2, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setBlockExplorerUrls;

    invoke-interface {v1, p1}, Lo/setBlockExplorerUrls;->c(Lo/getIconUrls;)Lo/getBlockExplorerUrls;

    move-result-object p1

    invoke-static {p1}, Lo/getIconUrls;->c(Lo/getBlockExplorerUrls;)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 23157
    new-instance v0, Lcom/finance/spot/feature/lvtfund/balance/dialog/LeverageTokenSubscribeConfirmDialog$DropdropElements4;

    invoke-direct {v0, p0}, Lcom/finance/spot/feature/lvtfund/balance/dialog/LeverageTokenSubscribeConfirmDialog$DropdropElements4;-><init>(Lcom/finance/spot/feature/lvtfund/balance/dialog/LeverageTokenSubscribeConfirmDialog;)V

    check-cast v0, Lo/setCurrencyDecimals;

    invoke-virtual {p1, v0}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/finance/spot/feature/lvtfund/balance/dialog/LeverageTokenSubscribeConfirmDialog$DropdropElements4;

    .line 23156
    :cond_4
    check-cast v0, Lio/reactivex/disposables/DropdropElements1;

    if-eqz v0, :cond_5

    .line 25324
    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseDialogFragment;->getDisposeManager()Lio/reactivex/disposables/DemoFundsParentComponent;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1, v0}, Lio/reactivex/disposables/DemoFundsParentComponent;->e(Lio/reactivex/disposables/DropdropElements1;)Z

    .line 53
    :cond_5
    sget-object p1, Lcom/finance/spot/feature/lvtfund/balance/dialog/BaseLeverageConfirmDialog$LeverageTokenType;->SUBSCRIBE:Lcom/finance/spot/feature/lvtfund/balance/dialog/BaseLeverageConfirmDialog$LeverageTokenType;

    invoke-virtual {p0, p1}, Lcom/finance/spot/feature/lvtfund/balance/dialog/LeverageTokenSubscribeConfirmDialog;->c(Lcom/finance/spot/feature/lvtfund/balance/dialog/BaseLeverageConfirmDialog$LeverageTokenType;)V

    .line 54
    invoke-virtual {p0}, Lcom/finance/spot/feature/lvtfund/balance/dialog/LeverageTokenSubscribeConfirmDialog;->getDialogConfirmLeverageTokenBinding()Lo/setPOJO;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 55
    iget-object v0, p1, Lo/setPOJO;->f:Landroid/widget/TextView;

    const v1, 0x7f156127

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/finance/spot/feature/lvtfund/balance/dialog/LeverageTokenSubscribeConfirmDialog;->getAsset()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    iget-object v0, p1, Lo/setPOJO;->b:Lcom/major/android/uikit/input/KitInputText;

    iget-object v1, p0, Lcom/finance/spot/feature/lvtfund/balance/dialog/LeverageTokenSubscribeConfirmDialog;->usdtSymbol:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/major/android/uikit/input/KitInputText;->setRightUnit(Ljava/lang/String;)V

    .line 57
    iget-object v0, p1, Lo/setPOJO;->i:Landroid/widget/TextView;

    const v1, 0x7f1553cb

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    iget-object p1, p1, Lo/setPOJO;->g:Landroid/widget/TextView;

    const v0, 0x7f1553c9    # 1.9849E38f

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 6

    .line 63
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 64
    invoke-static {p1}, Lo/JResponse;->a(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    const v1, 0x7f156608

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 66
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/finance/spot/feature/lvtfund/balance/dialog/LeverageTokenSubscribeConfirmDialog;->c(Ljava/lang/String;)V

    .line 67
    invoke-virtual {p0}, Lcom/finance/spot/feature/lvtfund/balance/dialog/LeverageTokenSubscribeConfirmDialog;->getDialogConfirmLeverageTokenBinding()Lo/setPOJO;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object p1, p1, Lo/setPOJO;->c:Landroid/widget/TextView;

    if-eqz p1, :cond_8

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void

    .line 70
    :cond_0
    invoke-virtual {p0}, Lcom/finance/spot/feature/lvtfund/balance/dialog/LeverageTokenSubscribeConfirmDialog;->getMaxAvailableTransfer()Ljava/math/BigDecimal;

    move-result-object v3

    invoke-virtual {p0}, Lcom/finance/spot/feature/lvtfund/balance/dialog/LeverageTokenSubscribeConfirmDialog;->getMBD0()Ljava/math/BigDecimal;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 71
    invoke-virtual {p0}, Lcom/finance/spot/feature/lvtfund/balance/dialog/LeverageTokenSubscribeConfirmDialog;->getDialogConfirmLeverageTokenBinding()Lo/setPOJO;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object p1, p1, Lo/setPOJO;->c:Landroid/widget/TextView;

    if-eqz p1, :cond_8

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void

    .line 76
    :cond_1
    invoke-virtual {p0}, Lcom/finance/spot/feature/lvtfund/balance/dialog/LeverageTokenSubscribeConfirmDialog;->getMBD0()Ljava/math/BigDecimal;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v3

    const-string v4, ""

    const/4 v5, 0x1

    if-gtz v3, :cond_3

    .line 77
    const-string v0, "0."

    invoke-static {p1, v0, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 78
    invoke-virtual {p0, v4}, Lcom/finance/spot/feature/lvtfund/balance/dialog/LeverageTokenSubscribeConfirmDialog;->c(Ljava/lang/String;)V

    .line 79
    invoke-virtual {p0}, Lcom/finance/spot/feature/lvtfund/balance/dialog/LeverageTokenSubscribeConfirmDialog;->getDialogConfirmLeverageTokenBinding()Lo/setPOJO;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p1, Lo/setPOJO;->c:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 82
    :cond_2
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/finance/spot/feature/lvtfund/balance/dialog/LeverageTokenSubscribeConfirmDialog;->c(Ljava/lang/String;)V

    .line 83
    invoke-virtual {p0}, Lcom/finance/spot/feature/lvtfund/balance/dialog/LeverageTokenSubscribeConfirmDialog;->getDialogConfirmLeverageTokenBinding()Lo/setPOJO;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object p1, p1, Lo/setPOJO;->c:Landroid/widget/TextView;

    if-eqz p1, :cond_8

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void

    .line 86
    :cond_3
    iget-object p1, p0, Lcom/finance/spot/feature/lvtfund/balance/dialog/LeverageTokenSubscribeConfirmDialog;->purchaseMinAmount:Ljava/math/BigDecimal;

    invoke-virtual {v0, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    if-gez p1, :cond_4

    .line 87
    iget-object p1, p0, Lcom/finance/spot/feature/lvtfund/balance/dialog/LeverageTokenSubscribeConfirmDialog;->purchaseMinAmount:Ljava/math/BigDecimal;

    new-array v0, v5, [Ljava/lang/Object;

    aput-object p1, v0, v2

    const p1, 0x7f155520

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/finance/spot/feature/lvtfund/balance/dialog/LeverageTokenSubscribeConfirmDialog;->c(Ljava/lang/String;)V

    .line 88
    invoke-virtual {p0}, Lcom/finance/spot/feature/lvtfund/balance/dialog/LeverageTokenSubscribeConfirmDialog;->getDialogConfirmLeverageTokenBinding()Lo/setPOJO;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object p1, p1, Lo/setPOJO;->c:Landroid/widget/TextView;

    if-eqz p1, :cond_8

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void

    .line 91
    :cond_4
    invoke-virtual {p0}, Lcom/finance/spot/feature/lvtfund/balance/dialog/LeverageTokenSubscribeConfirmDialog;->getMaxAvailableTransfer()Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    if-lez p1, :cond_5

    const p1, 0x7f1502a2

    .line 92
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/finance/spot/feature/lvtfund/balance/dialog/LeverageTokenSubscribeConfirmDialog;->c(Ljava/lang/String;)V

    .line 93
    invoke-virtual {p0}, Lcom/finance/spot/feature/lvtfund/balance/dialog/LeverageTokenSubscribeConfirmDialog;->getDialogConfirmLeverageTokenBinding()Lo/setPOJO;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object p1, p1, Lo/setPOJO;->c:Landroid/widget/TextView;

    if-eqz p1, :cond_8

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void

    .line 96
    :cond_5
    invoke-virtual {p0}, Lcom/finance/spot/feature/lvtfund/balance/dialog/LeverageTokenSubscribeConfirmDialog;->getDialogConfirmLeverageTokenBinding()Lo/setPOJO;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p1, Lo/setPOJO;->b:Lcom/major/android/uikit/input/KitInputText;

    if-eqz p1, :cond_6

    invoke-virtual {p1, v2}, Lcom/major/android/uikit/input/KitInputText;->setShowErrorTip(Z)V

    .line 97
    :cond_6
    invoke-virtual {p0}, Lcom/finance/spot/feature/lvtfund/balance/dialog/LeverageTokenSubscribeConfirmDialog;->getDialogConfirmLeverageTokenBinding()Lo/setPOJO;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p1, p1, Lo/setPOJO;->b:Lcom/major/android/uikit/input/KitInputText;

    if-eqz p1, :cond_7

    .line 18441
    invoke-virtual {p1, v4}, Lcom/major/android/uikit/input/KitInputText;->setTip(Ljava/lang/String;)V

    .line 98
    :cond_7
    invoke-virtual {p0}, Lcom/finance/spot/feature/lvtfund/balance/dialog/LeverageTokenSubscribeConfirmDialog;->getDialogConfirmLeverageTokenBinding()Lo/setPOJO;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object p1, p1, Lo/setPOJO;->c:Landroid/widget/TextView;

    if-eqz p1, :cond_8

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_8
    return-void

    .line 102
    :cond_9
    invoke-virtual {p0}, Lcom/finance/spot/feature/lvtfund/balance/dialog/LeverageTokenSubscribeConfirmDialog;->c()V

    return-void
.end method

.method public final d(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 42
    invoke-static {p1}, Lo/setPOJO;->bind(Landroid/view/View;)Lo/setPOJO;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/finance/spot/feature/lvtfund/balance/dialog/LeverageTokenSubscribeConfirmDialog;->setDialogConfirmLeverageTokenBinding(Lo/setPOJO;)V

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 114
    invoke-virtual {p0}, Lcom/finance/spot/feature/lvtfund/balance/dialog/LeverageTokenSubscribeConfirmDialog;->isLoading()Z

    move-result v0

    if-nez v0, :cond_1

    .line 117
    sget-object v0, Lo/WsContractAccountBeanLeverageBean;->INSTANCE:Lo/WsContractAccountBeanLeverageBean;

    invoke-static {}, Lo/WsContractAccountBeanLeverageBean;->o()Lo/getUnrealizedPnl;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lo/getUnrealizedPnl;->h(Ljava/lang/String;Ljava/lang/String;)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 118
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object p2

    .line 25360
    const-string v0, "scheduler is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 25361
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v1, p1, p2}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 119
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object p1

    .line 24930
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result p2

    .line 26007
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 26008
    const-string v0, "bufferSize"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 26009
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2, p2}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 120
    new-instance p1, Lcom/finance/spot/feature/lvtfund/balance/dialog/LeverageTokenSubscribeConfirmDialog$DropdropElements3;

    invoke-direct {p1, p0}, Lcom/finance/spot/feature/lvtfund/balance/dialog/LeverageTokenSubscribeConfirmDialog$DropdropElements3;-><init>(Lcom/finance/spot/feature/lvtfund/balance/dialog/LeverageTokenSubscribeConfirmDialog;)V

    check-cast p1, Lo/setCurrencyDecimals;

    invoke-virtual {v0, p1}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object p1

    check-cast p1, Lcom/finance/spot/feature/lvtfund/balance/dialog/LeverageTokenSubscribeConfirmDialog$DropdropElements3;

    if-eqz p1, :cond_1

    .line 145
    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseDialogFragment;->getDisposeManager()Lio/reactivex/disposables/DemoFundsParentComponent;

    move-result-object p2

    if-eqz p2, :cond_0

    check-cast p1, Lio/reactivex/disposables/DropdropElements1;

    invoke-virtual {p2, p1}, Lio/reactivex/disposables/DemoFundsParentComponent;->e(Lio/reactivex/disposables/DropdropElements1;)Z

    :cond_0
    const/4 p1, 0x1

    .line 146
    invoke-virtual {p0, p1}, Lcom/finance/spot/feature/lvtfund/balance/dialog/LeverageTokenSubscribeConfirmDialog;->setLoading(Z)V

    :cond_1
    return-void
.end method

.method public final getFragmentTag()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/finance/spot/feature/lvtfund/balance/dialog/LeverageTokenSubscribeConfirmDialog;->fragmentTag:Ljava/lang/String;

    return-object v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 39
    iget v0, p0, Lcom/finance/spot/feature/lvtfund/balance/dialog/LeverageTokenSubscribeConfirmDialog;->layoutResId:I

    return v0
.end method

.method public final setFragmentTag(Ljava/lang/String;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/finance/spot/feature/lvtfund/balance/dialog/LeverageTokenSubscribeConfirmDialog;->fragmentTag:Ljava/lang/String;

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 39
    iput p1, p0, Lcom/finance/spot/feature/lvtfund/balance/dialog/LeverageTokenSubscribeConfirmDialog;->layoutResId:I

    return-void
.end method
