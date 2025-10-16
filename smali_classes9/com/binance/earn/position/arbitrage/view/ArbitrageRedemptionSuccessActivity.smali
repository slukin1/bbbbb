.class public final Lcom/binance/earn/position/arbitrage/view/ArbitrageRedemptionSuccessActivity;
.super Lcom/binance/earn/track/EarnBaseAppActivity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\"\u0010\n\u001a\u00020\t8\u0017@\u0017X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0017\u001a\u00020\u00108\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0019\u001a\u00020\u00188\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0015\u0010\u0011\u001a\u00020\u001b8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d"
    }
    d2 = {
        "Lcom/binance/earn/position/arbitrage/view/ArbitrageRedemptionSuccessActivity;",
        "Lcom/binance/earn/track/EarnBaseAppActivity;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "p0",
        "",
        "setUpViews",
        "(Landroid/os/Bundle;)V",
        "",
        "d",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "",
        "a",
        "Z",
        "getHasToolbar",
        "()Z",
        "setHasToolbar",
        "(Z)V",
        "e",
        "",
        "b",
        "Ljava/lang/String;",
        "Lo/setWalletBalance;",
        "c",
        "Lo/getOrfAttributes;"
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
.field private static synthetic e:[Lo/CovertWalletListActivityonViewAttached43;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lo/CovertWalletListActivityonViewAttached43<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Z

.field public b:Ljava/lang/String;

.field private final c:Lo/getOrfAttributes;

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    .line 65354
    new-array v0, v0, [Lo/CovertWalletListActivityonViewAttached43;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/binance/earn/databinding/ActivityArbitrageRedeemSucceededBinding;"

    const-class v4, Lcom/binance/earn/position/arbitrage/view/ArbitrageRedemptionSuccessActivity;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/binance/earn/position/arbitrage/view/ArbitrageRedemptionSuccessActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 23
    invoke-direct {p0}, Lcom/binance/earn/track/EarnBaseAppActivity;-><init>()V

    const v0, 0x7f0e0048

    .line 24
    iput v0, p0, Lcom/binance/earn/position/arbitrage/view/ArbitrageRedemptionSuccessActivity;->d:I

    .line 30
    const-string v0, ""

    iput-object v0, p0, Lcom/binance/earn/position/arbitrage/view/ArbitrageRedemptionSuccessActivity;->b:Ljava/lang/String;

    .line 33
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 48
    new-instance v0, Lcom/binance/earn/position/arbitrage/view/ArbitrageRedemptionSuccessActivity$special$$inlined$viewBindingActivity$1;

    const v1, 0x7f0b2f72

    invoke-direct {v0, v1}, Lcom/binance/earn/position/arbitrage/view/ArbitrageRedemptionSuccessActivity$special$$inlined$viewBindingActivity$1;-><init>(I)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 3034
    new-instance v1, Lo/convertDecimalDegree;

    invoke-direct {v1, v0}, Lo/convertDecimalDegree;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/getOrfAttributes;

    .line 33
    iput-object v1, p0, Lcom/binance/earn/position/arbitrage/view/ArbitrageRedemptionSuccessActivity;->c:Lo/getOrfAttributes;

    return-void
.end method

.method public static synthetic c(Lcom/binance/earn/position/arbitrage/view/ArbitrageRedemptionSuccessActivity;Landroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2038
    sget-object v0, Lo/needReturnByLink;->INSTANCE:Lo/needReturnByLink;

    const-class v0, Lcom/binance/earn/services/ILendingService;

    invoke-static {v0}, Lo/needReturnByLink;->a(Ljava/lang/Class;)Lcom/alibaba/android/arouter/facade/template/IProvider;

    move-result-object v0

    check-cast v0, Lcom/binance/earn/services/ILendingService;

    invoke-interface {v0}, Lcom/binance/earn/services/ILendingService;->b()V

    .line 2039
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 2040
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/binance/earn/position/arbitrage/view/ArbitrageRedemptionSuccessActivity;Landroid/view/View;)V
    .locals 5

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1042
    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    sget-object v1, Lo/getTopupType;->INSTANCE:Lo/getTopupType;

    const-string v2, "smartArbitrage"

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-static {v1, v2, v4, v4, v3}, Lo/getTopupType;->a(Lo/getTopupType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->d(Landroid/net/Uri;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 1043
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 1044
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 1045
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final getHasToolbar()Z
    .locals 1

    .line 25
    iget-boolean v0, p0, Lcom/binance/earn/position/arbitrage/view/ArbitrageRedemptionSuccessActivity;->a:Z

    return v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 24
    iget v0, p0, Lcom/binance/earn/position/arbitrage/view/ArbitrageRedemptionSuccessActivity;->d:I

    return v0
.end method

.method public final setHasToolbar(Z)V
    .locals 0

    .line 25
    iput-boolean p1, p0, Lcom/binance/earn/position/arbitrage/view/ArbitrageRedemptionSuccessActivity;->a:Z

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 24
    iput p1, p0, Lcom/binance/earn/position/arbitrage/view/ArbitrageRedemptionSuccessActivity;->d:I

    return-void
.end method

.method public final setUpViews(Landroid/os/Bundle;)V
    .locals 2

    .line 35
    sget-object p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;->INSTANCE:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;

    invoke-static {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;->c(Ljava/lang/Object;)V

    .line 4033
    iget-object p1, p0, Lcom/binance/earn/position/arbitrage/view/ArbitrageRedemptionSuccessActivity;->c:Lo/getOrfAttributes;

    sget-object v0, Lcom/binance/earn/position/arbitrage/view/ArbitrageRedemptionSuccessActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {p1, p0, v0}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setWalletBalance;

    .line 36
    iget-object p1, p1, Lo/setWalletBalance;->d:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/binance/earn/position/arbitrage/view/ArbitrageRedemptionSuccessActivity;->b:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5033
    iget-object p1, p0, Lcom/binance/earn/position/arbitrage/view/ArbitrageRedemptionSuccessActivity;->c:Lo/getOrfAttributes;

    sget-object v0, Lcom/binance/earn/position/arbitrage/view/ArbitrageRedemptionSuccessActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v0, v0, v1

    invoke-interface {p1, p0, v0}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setWalletBalance;

    .line 37
    iget-object p1, p1, Lo/setWalletBalance;->e:Lcom/major/android/uikit2/button/KitButton;

    new-instance v0, Lo/BaseImportantNoteDialog;

    invoke-direct {v0, p0}, Lo/BaseImportantNoteDialog;-><init>(Lcom/binance/earn/position/arbitrage/view/ArbitrageRedemptionSuccessActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6033
    iget-object p1, p0, Lcom/binance/earn/position/arbitrage/view/ArbitrageRedemptionSuccessActivity;->c:Lo/getOrfAttributes;

    sget-object v0, Lcom/binance/earn/position/arbitrage/view/ArbitrageRedemptionSuccessActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v0, v0, v1

    invoke-interface {p1, p0, v0}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setWalletBalance;

    .line 41
    iget-object p1, p1, Lo/setWalletBalance;->c:Lcom/major/android/uikit2/button/KitButton;

    new-instance v0, Lo/BaseConfirmDialogspecialinlinedviewBindingFragment1;

    invoke-direct {v0, p0}, Lo/BaseConfirmDialogspecialinlinedviewBindingFragment1;-><init>(Lcom/binance/earn/position/arbitrage/view/ArbitrageRedemptionSuccessActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
