.class public final Lcom/binance/earn/subscribe/simple/subscribe/SimpleEarnLoanSupplyOrderPlaceSucceedActivity;
.super Lcom/binance/earn/track/EarnBaseAppActivity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0015\u0010\u000c\u001a\u00020\t8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\"\u0010\u0014\u001a\u00020\r8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u001a\u001a\u00020\u00158\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\"\u0010\"\u001a\u00020\u001b8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\"\u0010&\u001a\u00020\u00158\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u0017\u001a\u0004\u0008#\u0010\u0019\"\u0004\u0008$\u0010%R\u0016\u0010\u001c\u001a\u00020\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u000fR\u0016\u0010\u0016\u001a\u00020\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\u000fR\u0016\u0010\u000e\u001a\u00020\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u000f"
    }
    d2 = {
        "Lcom/binance/earn/subscribe/simple/subscribe/SimpleEarnLoanSupplyOrderPlaceSucceedActivity;",
        "Lcom/binance/earn/track/EarnBaseAppActivity;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "p0",
        "",
        "setUpViews",
        "(Landroid/os/Bundle;)V",
        "Lo/getOpenTime;",
        "f",
        "Lo/getOrfAttributes;",
        "d",
        "",
        "i",
        "Ljava/lang/String;",
        "getTag",
        "()Ljava/lang/String;",
        "setTag",
        "(Ljava/lang/String;)V",
        "c",
        "",
        "g",
        "Z",
        "getSensorsEnable",
        "()Z",
        "b",
        "",
        "j",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "a",
        "getHasToolbar",
        "setHasToolbar",
        "(Z)V",
        "e"
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
.field private static synthetic a:[Lo/CovertWalletListActivityonViewAttached43;
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
.field private b:Z

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field private final f:Lo/getOrfAttributes;

.field private final g:Z

.field private i:Ljava/lang/String;

.field private j:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    .line 65354
    new-array v0, v0, [Lo/CovertWalletListActivityonViewAttached43;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "mBinding"

    const-string v3, "getMBinding()Lcom/binance/earn/databinding/ActivitySimpleFlexibleLoanSupplyOrderPlaceSucceedBinding;"

    const-class v4, Lcom/binance/earn/subscribe/simple/subscribe/SimpleEarnLoanSupplyOrderPlaceSucceedActivity;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleEarnLoanSupplyOrderPlaceSucceedActivity;->a:[Lo/CovertWalletListActivityonViewAttached43;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 27
    invoke-direct {p0}, Lcom/binance/earn/track/EarnBaseAppActivity;-><init>()V

    .line 28
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 71
    new-instance v0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleEarnLoanSupplyOrderPlaceSucceedActivity$special$$inlined$viewBindingActivity$1;

    const v1, 0x7f0b0116

    invoke-direct {v0, v1}, Lcom/binance/earn/subscribe/simple/subscribe/SimpleEarnLoanSupplyOrderPlaceSucceedActivity$special$$inlined$viewBindingActivity$1;-><init>(I)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 3034
    new-instance v1, Lo/convertDecimalDegree;

    invoke-direct {v1, v0}, Lo/convertDecimalDegree;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/getOrfAttributes;

    .line 28
    iput-object v1, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleEarnLoanSupplyOrderPlaceSucceedActivity;->f:Lo/getOrfAttributes;

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleEarnLoanSupplyOrderPlaceSucceedActivity;->i:Ljava/lang/String;

    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleEarnLoanSupplyOrderPlaceSucceedActivity;->g:Z

    const v0, 0x7f0e012a

    .line 35
    iput v0, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleEarnLoanSupplyOrderPlaceSucceedActivity;->j:I

    .line 40
    const-string v0, ""

    iput-object v0, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleEarnLoanSupplyOrderPlaceSucceedActivity;->c:Ljava/lang/String;

    .line 44
    iput-object v0, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleEarnLoanSupplyOrderPlaceSucceedActivity;->e:Ljava/lang/String;

    .line 48
    iput-object v0, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleEarnLoanSupplyOrderPlaceSucceedActivity;->d:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/binance/earn/subscribe/simple/subscribe/SimpleEarnLoanSupplyOrderPlaceSucceedActivity;Landroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2058
    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v1, "/lending/flexibleOrderDetail"

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 2059
    const-string v1, "asset"

    iget-object v2, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleEarnLoanSupplyOrderPlaceSucceedActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 2060
    const-string v1, "product"

    iget-object v2, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleEarnLoanSupplyOrderPlaceSucceedActivity;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    const/high16 v1, 0x4000000

    .line 2061
    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->b(I)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 2062
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 2063
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 2064
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/binance/earn/subscribe/simple/subscribe/SimpleEarnLoanSupplyOrderPlaceSucceedActivity;Landroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1066
    sget-object v0, Lo/needReturnByLink;->INSTANCE:Lo/needReturnByLink;

    const-class v0, Lcom/binance/earn/services/ILendingService;

    invoke-static {v0}, Lo/needReturnByLink;->a(Ljava/lang/Class;)Lcom/alibaba/android/arouter/facade/template/IProvider;

    move-result-object v0

    check-cast v0, Lcom/binance/earn/services/ILendingService;

    invoke-interface {v0}, Lcom/binance/earn/services/ILendingService;->b()V

    .line 1067
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 1068
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final getHasToolbar()Z
    .locals 1

    .line 36
    iget-boolean v0, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleEarnLoanSupplyOrderPlaceSucceedActivity;->b:Z

    return v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 35
    iget v0, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleEarnLoanSupplyOrderPlaceSucceedActivity;->j:I

    return v0
.end method

.method public final getSensorsEnable()Z
    .locals 1

    .line 34
    iget-boolean v0, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleEarnLoanSupplyOrderPlaceSucceedActivity;->g:Z

    return v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleEarnLoanSupplyOrderPlaceSucceedActivity;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final setHasToolbar(Z)V
    .locals 0

    .line 36
    iput-boolean p1, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleEarnLoanSupplyOrderPlaceSucceedActivity;->b:Z

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 35
    iput p1, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleEarnLoanSupplyOrderPlaceSucceedActivity;->j:I

    return-void
.end method

.method public final setTag(Ljava/lang/String;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleEarnLoanSupplyOrderPlaceSucceedActivity;->i:Ljava/lang/String;

    return-void
.end method

.method public final setUpViews(Landroid/os/Bundle;)V
    .locals 9

    .line 51
    sget-object p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;->INSTANCE:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;

    invoke-static {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;->c(Ljava/lang/Object;)V

    .line 4028
    iget-object p1, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleEarnLoanSupplyOrderPlaceSucceedActivity;->f:Lo/getOrfAttributes;

    sget-object v0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleEarnLoanSupplyOrderPlaceSucceedActivity;->a:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {p1, p0, v0}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getOpenTime;

    .line 52
    iget-object p1, p1, Lo/getOpenTime;->e:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleEarnLoanSupplyOrderPlaceSucceedActivity;->e:Ljava/lang/String;

    const/16 v3, 0x8

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1e

    invoke-static/range {v2 .. v8}, Lo/getPreloadWebViewTimeBIDSThreshold;->e(Ljava/lang/String;ILjava/math/RoundingMode;ZLjava/lang/String;ZI)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleEarnLoanSupplyOrderPlaceSucceedActivity;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5028
    iget-object p1, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleEarnLoanSupplyOrderPlaceSucceedActivity;->f:Lo/getOrfAttributes;

    sget-object v0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleEarnLoanSupplyOrderPlaceSucceedActivity;->a:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v0, v0, v1

    invoke-interface {p1, p0, v0}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getOpenTime;

    .line 54
    iget-object p1, p1, Lo/getOpenTime;->c:Lo/getCurConfirmTimes;

    iget-object p1, p1, Lo/getCurConfirmTimes;->c:Landroid/widget/ImageView;

    check-cast p1, Landroid/view/View;

    new-instance v0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleEarnLoanSupplyOrderPlaceSucceedActivity$setUpViews$1;

    invoke-direct {v0, p0}, Lcom/binance/earn/subscribe/simple/subscribe/SimpleEarnLoanSupplyOrderPlaceSucceedActivity$setUpViews$1;-><init>(Lcom/binance/earn/subscribe/simple/subscribe/SimpleEarnLoanSupplyOrderPlaceSucceedActivity;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    invoke-static {p1, v3, v4, v0, v2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 6028
    iget-object p1, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleEarnLoanSupplyOrderPlaceSucceedActivity;->f:Lo/getOrfAttributes;

    sget-object v0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleEarnLoanSupplyOrderPlaceSucceedActivity;->a:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v0, v0, v1

    invoke-interface {p1, p0, v0}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getOpenTime;

    .line 57
    iget-object p1, p1, Lo/getOpenTime;->a:Lcom/major/android/uikit2/button/KitButton;

    new-instance v0, Lo/getDisplayStyle;

    invoke-direct {v0, p0}, Lo/getDisplayStyle;-><init>(Lcom/binance/earn/subscribe/simple/subscribe/SimpleEarnLoanSupplyOrderPlaceSucceedActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7028
    iget-object p1, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleEarnLoanSupplyOrderPlaceSucceedActivity;->f:Lo/getOrfAttributes;

    sget-object v0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleEarnLoanSupplyOrderPlaceSucceedActivity;->a:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v0, v0, v1

    invoke-interface {p1, p0, v0}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getOpenTime;

    .line 65
    iget-object p1, p1, Lo/getOpenTime;->b:Lcom/major/android/uikit2/button/KitButton;

    new-instance v0, Lo/getNextStageDetail;

    invoke-direct {v0, p0}, Lo/getNextStageDetail;-><init>(Lcom/binance/earn/subscribe/simple/subscribe/SimpleEarnLoanSupplyOrderPlaceSucceedActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
