.class public final Lcom/finance/futures/common/feature/position/ui/dialog/FuturesPositionTpslSwitchProfitModeDialog;
.super Lcom/finance/kit/framework/widget/dialog/FinanceBaseBottomDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/futures/common/feature/position/ui/dialog/FuturesPositionTpslSwitchProfitModeDialog$DropdropElements2;,
        Lcom/finance/futures/common/feature/position/ui/dialog/FuturesPositionTpslSwitchProfitModeDialog$ProfitMode;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \'2\u00020\u0001:\u0002\'(B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ!\u0010\r\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0007\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eR\"\u0010\u0010\u001a\u00020\u000f8\u0017@\u0017X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u001a\u001a\u00020\u00198\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u001c\u001a\u00020\u00198\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001bR\u001a\u0010\u001d\u001a\u00020\u000c8\u0015X\u0095D\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001d\u0010\u001fR0\u0010!\u001a\u0010\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u0008\u0018\u00010 8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&"
    }
    d2 = {
        "Lcom/finance/futures/common/feature/position/ui/dialog/FuturesPositionTpslSwitchProfitModeDialog;",
        "Lcom/finance/kit/framework/widget/dialog/FinanceBaseBottomDialogFragment;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "d",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Lo/ScrollEvent;",
        "",
        "a",
        "(Lo/ScrollEvent;Z)V",
        "",
        "layoutResId",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "Lo/InputEvent;",
        "binding",
        "Lo/InputEvent;",
        "",
        "profitMode",
        "Ljava/lang/String;",
        "priceUnit",
        "isDraggable",
        "Z",
        "()Z",
        "Lkotlin/Function1;",
        "onItemSelect",
        "Lkotlin/jvm/functions/Function1;",
        "getOnItemSelect",
        "()Lkotlin/jvm/functions/Function1;",
        "setOnItemSelect",
        "(Lkotlin/jvm/functions/Function1;)V",
        "DropdropElements2",
        "ProfitMode"
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
.field public static final DropdropElements2:Lcom/finance/futures/common/feature/position/ui/dialog/FuturesPositionTpslSwitchProfitModeDialog$DropdropElements2;


# instance fields
.field private binding:Lo/InputEvent;

.field private final isDraggable:Z

.field private layoutResId:I

.field private onItemSelect:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private priceUnit:Ljava/lang/String;

.field private profitMode:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/futures/common/feature/position/ui/dialog/FuturesPositionTpslSwitchProfitModeDialog$DropdropElements2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/futures/common/feature/position/ui/dialog/FuturesPositionTpslSwitchProfitModeDialog$DropdropElements2;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/futures/common/feature/position/ui/dialog/FuturesPositionTpslSwitchProfitModeDialog;->DropdropElements2:Lcom/finance/futures/common/feature/position/ui/dialog/FuturesPositionTpslSwitchProfitModeDialog$DropdropElements2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Lcom/finance/kit/framework/widget/dialog/FinanceBaseBottomDialogFragment;-><init>()V

    const v0, 0x7f0e07a5

    .line 39
    iput v0, p0, Lcom/finance/futures/common/feature/position/ui/dialog/FuturesPositionTpslSwitchProfitModeDialog;->layoutResId:I

    .line 41
    sget-object v0, Lcom/finance/futures/common/feature/position/ui/dialog/FuturesPositionTpslSwitchProfitModeDialog$ProfitMode;->UNIT:Lcom/finance/futures/common/feature/position/ui/dialog/FuturesPositionTpslSwitchProfitModeDialog$ProfitMode;

    invoke-virtual {v0}, Lcom/finance/futures/common/feature/position/ui/dialog/FuturesPositionTpslSwitchProfitModeDialog$ProfitMode;->getValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/futures/common/feature/position/ui/dialog/FuturesPositionTpslSwitchProfitModeDialog;->profitMode:Ljava/lang/String;

    .line 42
    const-string v0, "USDT"

    iput-object v0, p0, Lcom/finance/futures/common/feature/position/ui/dialog/FuturesPositionTpslSwitchProfitModeDialog;->priceUnit:Ljava/lang/String;

    const/4 v0, 0x1

    .line 43
    iput-boolean v0, p0, Lcom/finance/futures/common/feature/position/ui/dialog/FuturesPositionTpslSwitchProfitModeDialog;->isDraggable:Z

    return-void
.end method

.method public static synthetic a(Lcom/finance/futures/common/feature/position/ui/dialog/FuturesPositionTpslSwitchProfitModeDialog;Landroid/view/View;)V
    .locals 2

    .line 6061
    sget-object v0, Lcom/finance/futures/common/feature/position/ui/dialog/FuturesPositionTpslSwitchProfitModeDialog$ProfitMode;->ROE:Lcom/finance/futures/common/feature/position/ui/dialog/FuturesPositionTpslSwitchProfitModeDialog$ProfitMode;

    invoke-virtual {v0}, Lcom/finance/futures/common/feature/position/ui/dialog/FuturesPositionTpslSwitchProfitModeDialog$ProfitMode;->getValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/futures/common/feature/position/ui/dialog/FuturesPositionTpslSwitchProfitModeDialog;->profitMode:Ljava/lang/String;

    .line 6062
    iget-object v1, p0, Lcom/finance/futures/common/feature/position/ui/dialog/FuturesPositionTpslSwitchProfitModeDialog;->onItemSelect:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6063
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 6064
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method private static a(Lo/ScrollEvent;Z)V
    .locals 0

    if-eqz p0, :cond_0

    .line 103
    iget-object p0, p0, Lo/ScrollEvent;->e:Landroidx/appcompat/widget/AppCompatImageView;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p1, :cond_1

    if-eqz p0, :cond_2

    const/4 p1, 0x0

    .line 105
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    return-void

    :cond_1
    if-eqz p0, :cond_2

    const/16 p1, 0x8

    .line 107
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public static synthetic b(Landroidx/appcompat/widget/AppCompatImageView;Landroid/view/View;)V
    .locals 5

    const v0, 0x7f153118

    .line 2070
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f153117

    .line 2071
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    .line 2072
    new-instance v2, Lo/isShownOrQueued;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 v3, 0x0

    sget-object v4, Lcom/major/android/uikit2/dialogs/TIPSize;->NONE:Lcom/major/android/uikit2/dialogs/TIPSize;

    invoke-direct {v2, p0, v1, v3, v4}, Lo/isShownOrQueued;-><init>(Landroid/content/Context;Ljava/lang/String;ILcom/major/android/uikit2/dialogs/TIPSize;)V

    const/4 p0, 0x1

    .line 2073
    invoke-virtual {v2, p0}, Lo/isShownOrQueued;->b(Z)V

    .line 2074
    sget-object v1, Lcom/major/android/uikit2/dialogs/Align;->START:Lcom/major/android/uikit2/dialogs/Align;

    invoke-virtual {v2, v1}, Lo/isShownOrQueued;->c(Lcom/major/android/uikit2/dialogs/Align;)V

    .line 2075
    invoke-virtual {v2, v0}, Lo/isShownOrQueued;->a(Ljava/lang/String;)V

    .line 2076
    invoke-virtual {v2, p0}, Lo/isShownOrQueued;->a(Z)V

    .line 2077
    invoke-virtual {v2}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f1525c5

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, ""

    invoke-virtual {v2, p0, v0}, Lo/isShownOrQueued;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2078
    new-instance p0, Lcom/finance/futures/common/feature/position/ui/dialog/FuturesPositionTpslSwitchProfitModeDialog$DropdropElements1;

    invoke-direct {p0, v2}, Lcom/finance/futures/common/feature/position/ui/dialog/FuturesPositionTpslSwitchProfitModeDialog$DropdropElements1;-><init>(Lo/isShownOrQueued;)V

    check-cast p0, Lo/isShownOrQueued$DropdropElements4;

    .line 4498
    invoke-virtual {v2}, Lo/isShownOrQueued;->a()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3301
    iput-object p0, v2, Lo/isShownOrQueued;->a:Lo/isShownOrQueued$DropdropElements4;

    .line 2087
    :cond_0
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 2088
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/finance/futures/common/feature/position/ui/dialog/FuturesPositionTpslSwitchProfitModeDialog;Landroid/view/View;)V
    .locals 0

    .line 1091
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 1092
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/finance/futures/common/feature/position/ui/dialog/FuturesPositionTpslSwitchProfitModeDialog;Landroid/view/View;)V
    .locals 2

    .line 5056
    sget-object v0, Lcom/finance/futures/common/feature/position/ui/dialog/FuturesPositionTpslSwitchProfitModeDialog$ProfitMode;->UNIT:Lcom/finance/futures/common/feature/position/ui/dialog/FuturesPositionTpslSwitchProfitModeDialog$ProfitMode;

    invoke-virtual {v0}, Lcom/finance/futures/common/feature/position/ui/dialog/FuturesPositionTpslSwitchProfitModeDialog$ProfitMode;->getValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/futures/common/feature/position/ui/dialog/FuturesPositionTpslSwitchProfitModeDialog;->profitMode:Ljava/lang/String;

    .line 5057
    iget-object v1, p0, Lcom/finance/futures/common/feature/position/ui/dialog/FuturesPositionTpslSwitchProfitModeDialog;->onItemSelect:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5058
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 5059
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 47
    invoke-super {p0, p1, p2}, Lcom/finance/kit/framework/widget/dialog/FinanceBaseBottomDialogFragment;->d(Landroid/view/View;Landroid/os/Bundle;)V

    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_0

    const-string v0, "potision_tpsl_profit_mode"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    :cond_0
    sget-object p2, Lcom/finance/futures/common/feature/position/ui/dialog/FuturesPositionTpslSwitchProfitModeDialog$ProfitMode;->UNIT:Lcom/finance/futures/common/feature/position/ui/dialog/FuturesPositionTpslSwitchProfitModeDialog$ProfitMode;

    invoke-virtual {p2}, Lcom/finance/futures/common/feature/position/ui/dialog/FuturesPositionTpslSwitchProfitModeDialog$ProfitMode;->getValue()Ljava/lang/String;

    move-result-object p2

    :cond_1
    iput-object p2, p0, Lcom/finance/futures/common/feature/position/ui/dialog/FuturesPositionTpslSwitchProfitModeDialog;->profitMode:Ljava/lang/String;

    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_2

    const-string v0, "potision_price_unit"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_3

    :cond_2
    const-string p2, "USDT"

    :cond_3
    iput-object p2, p0, Lcom/finance/futures/common/feature/position/ui/dialog/FuturesPositionTpslSwitchProfitModeDialog;->priceUnit:Ljava/lang/String;

    .line 50
    invoke-static {p1}, Lo/InputEvent;->bind(Landroid/view/View;)Lo/InputEvent;

    move-result-object p1

    iput-object p1, p0, Lcom/finance/futures/common/feature/position/ui/dialog/FuturesPositionTpslSwitchProfitModeDialog;->binding:Lo/InputEvent;

    const/4 p2, 0x0

    if-eqz p1, :cond_4

    .line 7097
    iget-object p1, p1, Lo/InputEvent;->c:Lo/ScrollEvent;

    goto :goto_0

    :cond_4
    move-object p1, p2

    :goto_0
    iget-object v0, p0, Lcom/finance/futures/common/feature/position/ui/dialog/FuturesPositionTpslSwitchProfitModeDialog;->profitMode:Ljava/lang/String;

    sget-object v1, Lcom/finance/futures/common/feature/position/ui/dialog/FuturesPositionTpslSwitchProfitModeDialog$ProfitMode;->UNIT:Lcom/finance/futures/common/feature/position/ui/dialog/FuturesPositionTpslSwitchProfitModeDialog$ProfitMode;

    invoke-virtual {v1}, Lcom/finance/futures/common/feature/position/ui/dialog/FuturesPositionTpslSwitchProfitModeDialog$ProfitMode;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {p1, v0}, Lcom/finance/futures/common/feature/position/ui/dialog/FuturesPositionTpslSwitchProfitModeDialog;->a(Lo/ScrollEvent;Z)V

    .line 7098
    iget-object p1, p0, Lcom/finance/futures/common/feature/position/ui/dialog/FuturesPositionTpslSwitchProfitModeDialog;->binding:Lo/InputEvent;

    if-eqz p1, :cond_5

    iget-object p2, p1, Lo/InputEvent;->a:Lo/ScrollEvent;

    :cond_5
    iget-object p1, p0, Lcom/finance/futures/common/feature/position/ui/dialog/FuturesPositionTpslSwitchProfitModeDialog;->profitMode:Ljava/lang/String;

    sget-object v0, Lcom/finance/futures/common/feature/position/ui/dialog/FuturesPositionTpslSwitchProfitModeDialog$ProfitMode;->ROE:Lcom/finance/futures/common/feature/position/ui/dialog/FuturesPositionTpslSwitchProfitModeDialog$ProfitMode;

    invoke-virtual {v0}, Lcom/finance/futures/common/feature/position/ui/dialog/FuturesPositionTpslSwitchProfitModeDialog$ProfitMode;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p2, p1}, Lcom/finance/futures/common/feature/position/ui/dialog/FuturesPositionTpslSwitchProfitModeDialog;->a(Lo/ScrollEvent;Z)V

    .line 52
    iget-object p1, p0, Lcom/finance/futures/common/feature/position/ui/dialog/FuturesPositionTpslSwitchProfitModeDialog;->binding:Lo/InputEvent;

    if-eqz p1, :cond_6

    .line 53
    iget-object p2, p1, Lo/InputEvent;->c:Lo/ScrollEvent;

    iget-object p2, p2, Lo/ScrollEvent;->a:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/finance/futures/common/feature/position/ui/dialog/FuturesPositionTpslSwitchProfitModeDialog;->priceUnit:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    iget-object p2, p1, Lo/InputEvent;->a:Lo/ScrollEvent;

    iget-object p2, p2, Lo/ScrollEvent;->a:Landroid/widget/TextView;

    const v0, 0x7f153003

    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    iget-object p2, p1, Lo/InputEvent;->c:Lo/ScrollEvent;

    iget-object p2, p2, Lo/ScrollEvent;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v0, Lo/setProgressRatio;

    invoke-direct {v0, p0}, Lo/setProgressRatio;-><init>(Lcom/finance/futures/common/feature/position/ui/dialog/FuturesPositionTpslSwitchProfitModeDialog;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    iget-object p2, p1, Lo/InputEvent;->a:Lo/ScrollEvent;

    iget-object p2, p2, Lo/ScrollEvent;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v0, Lo/setPercentWidthBig;

    invoke-direct {v0, p0}, Lo/setPercentWidthBig;-><init>(Lcom/finance/futures/common/feature/position/ui/dialog/FuturesPositionTpslSwitchProfitModeDialog;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    iget-object p2, p1, Lo/InputEvent;->a:Lo/ScrollEvent;

    iget-object p2, p2, Lo/ScrollEvent;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 67
    move-object v0, p2

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 69
    new-instance v0, Lo/setProgressCallback;

    invoke-direct {v0, p2}, Lo/setProgressCallback;-><init>(Landroidx/appcompat/widget/AppCompatImageView;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    iget-object p1, p1, Lo/InputEvent;->e:Landroid/widget/TextView;

    new-instance p2, Lo/setOffsetOpen;

    invoke-direct {p2, p0}, Lo/setOffsetOpen;-><init>(Lcom/finance/futures/common/feature/position/ui/dialog/FuturesPositionTpslSwitchProfitModeDialog;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    return-void
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 39
    iget v0, p0, Lcom/finance/futures/common/feature/position/ui/dialog/FuturesPositionTpslSwitchProfitModeDialog;->layoutResId:I

    return v0
.end method

.method public final getOnItemSelect()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lcom/finance/futures/common/feature/position/ui/dialog/FuturesPositionTpslSwitchProfitModeDialog;->onItemSelect:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final isDraggable()Z
    .locals 1

    .line 43
    iget-boolean v0, p0, Lcom/finance/futures/common/feature/position/ui/dialog/FuturesPositionTpslSwitchProfitModeDialog;->isDraggable:Z

    return v0
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 39
    iput p1, p0, Lcom/finance/futures/common/feature/position/ui/dialog/FuturesPositionTpslSwitchProfitModeDialog;->layoutResId:I

    return-void
.end method

.method public final setOnItemSelect(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 44
    iput-object p1, p0, Lcom/finance/futures/common/feature/position/ui/dialog/FuturesPositionTpslSwitchProfitModeDialog;->onItemSelect:Lkotlin/jvm/functions/Function1;

    return-void
.end method
