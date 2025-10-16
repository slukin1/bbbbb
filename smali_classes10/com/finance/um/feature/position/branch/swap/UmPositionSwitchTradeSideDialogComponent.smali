.class public final Lcom/finance/um/feature/position/branch/swap/UmPositionSwitchTradeSideDialogComponent;
.super Lcom/finance/kit/framework/widget/dialog/DialogComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/um/feature/position/branch/swap/UmPositionSwitchTradeSideDialogComponent$DropdropElements3;,
        Lcom/finance/um/feature/position/branch/swap/UmPositionSwitchTradeSideDialogComponent$TradeSideType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0018\u0000 \u001b2\u00020\u0001:\u0002\u001b\u001cB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ!\u0010\r\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0007\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001c\u0010\r\u001a\u00020\u000f8\u0017@\u0016X\u0096\u000c\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u001a\u001a\u00020\u00178\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019"
    }
    d2 = {
        "Lcom/finance/um/feature/position/branch/swap/UmPositionSwitchTradeSideDialogComponent;",
        "Lcom/finance/kit/framework/widget/dialog/DialogComponent;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "a_",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Lo/FuturesTickerRepositoryImplsuspendRefresh2;",
        "",
        "e",
        "(Lo/FuturesTickerRepositoryImplsuspendRefresh2;Z)V",
        "",
        "b",
        "I",
        "cA_",
        "()I",
        "Lo/FuturesTickerRepositoryImplspecialinlinedfilter121;",
        "d",
        "Lo/FuturesTickerRepositoryImplspecialinlinedfilter121;",
        "",
        "a",
        "Ljava/lang/String;",
        "c",
        "DropdropElements3",
        "TradeSideType"
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
.field public static final DropdropElements3:Lcom/finance/um/feature/position/branch/swap/UmPositionSwitchTradeSideDialogComponent$DropdropElements3;


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private d:Lo/FuturesTickerRepositoryImplspecialinlinedfilter121;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/um/feature/position/branch/swap/UmPositionSwitchTradeSideDialogComponent$DropdropElements3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/um/feature/position/branch/swap/UmPositionSwitchTradeSideDialogComponent$DropdropElements3;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/um/feature/position/branch/swap/UmPositionSwitchTradeSideDialogComponent;->DropdropElements3:Lcom/finance/um/feature/position/branch/swap/UmPositionSwitchTradeSideDialogComponent$DropdropElements3;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Lcom/finance/kit/framework/widget/dialog/DialogComponent;-><init>()V

    const v0, 0x7f0e1405

    .line 23
    iput v0, p0, Lcom/finance/um/feature/position/branch/swap/UmPositionSwitchTradeSideDialogComponent;->b:I

    .line 26
    sget-object v0, Lcom/finance/um/feature/position/branch/swap/UmPositionSwitchTradeSideDialogComponent$TradeSideType;->BUY_LONG:Lcom/finance/um/feature/position/branch/swap/UmPositionSwitchTradeSideDialogComponent$TradeSideType;

    invoke-virtual {v0}, Lcom/finance/um/feature/position/branch/swap/UmPositionSwitchTradeSideDialogComponent$TradeSideType;->getValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/um/feature/position/branch/swap/UmPositionSwitchTradeSideDialogComponent;->a:Ljava/lang/String;

    return-void
.end method

.method public static synthetic d(Lcom/finance/um/feature/position/branch/swap/UmPositionSwitchTradeSideDialogComponent;Landroid/view/View;)V
    .locals 4

    .line 3069
    sget-object v0, Lcom/finance/um/feature/position/branch/swap/UmPositionSwitchTradeSideDialogComponent$TradeSideType;->SELL_SHORT:Lcom/finance/um/feature/position/branch/swap/UmPositionSwitchTradeSideDialogComponent$TradeSideType;

    invoke-virtual {v0}, Lcom/finance/um/feature/position/branch/swap/UmPositionSwitchTradeSideDialogComponent$TradeSideType;->getValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/um/feature/position/branch/swap/UmPositionSwitchTradeSideDialogComponent;->a:Ljava/lang/String;

    .line 3070
    invoke-virtual {p0}, Lcom/finance/kit/framework/widget/dialog/DialogComponent;->ct_()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "result"

    iget-object v2, p0, Lcom/finance/um/feature/position/branch/swap/UmPositionSwitchTradeSideDialogComponent;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Lkotlin/Pair;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v1, ""

    invoke-static {v2}, Lo/CoreTextFieldKtTextFieldCursorHandle2111;->e([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4055
    :cond_0
    invoke-virtual {p0}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object p0

    instance-of v0, p0, Landroidx/fragment/app/DialogFragment;

    if-eqz v0, :cond_1

    check-cast p0, Landroidx/fragment/app/DialogFragment;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 3072
    :cond_2
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/finance/um/feature/position/branch/swap/UmPositionSwitchTradeSideDialogComponent;Landroid/view/View;)V
    .locals 4

    .line 1058
    sget-object v0, Lcom/finance/um/feature/position/branch/swap/UmPositionSwitchTradeSideDialogComponent$TradeSideType;->BUY_LONG:Lcom/finance/um/feature/position/branch/swap/UmPositionSwitchTradeSideDialogComponent$TradeSideType;

    invoke-virtual {v0}, Lcom/finance/um/feature/position/branch/swap/UmPositionSwitchTradeSideDialogComponent$TradeSideType;->getValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/um/feature/position/branch/swap/UmPositionSwitchTradeSideDialogComponent;->a:Ljava/lang/String;

    .line 1059
    invoke-virtual {p0}, Lcom/finance/kit/framework/widget/dialog/DialogComponent;->ct_()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "result"

    iget-object v2, p0, Lcom/finance/um/feature/position/branch/swap/UmPositionSwitchTradeSideDialogComponent;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Lkotlin/Pair;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v1, ""

    invoke-static {v2}, Lo/CoreTextFieldKtTextFieldCursorHandle2111;->e([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2055
    :cond_0
    invoke-virtual {p0}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object p0

    instance-of v0, p0, Landroidx/fragment/app/DialogFragment;

    if-eqz v0, :cond_1

    check-cast p0, Landroidx/fragment/app/DialogFragment;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 1061
    :cond_2
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method private static e(Lo/FuturesTickerRepositoryImplsuspendRefresh2;Z)V
    .locals 0

    if-eqz p0, :cond_0

    .line 94
    iget-object p0, p0, Lo/FuturesTickerRepositoryImplsuspendRefresh2;->d:Landroidx/appcompat/widget/AppCompatImageView;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p1, :cond_1

    if-eqz p0, :cond_2

    const/4 p1, 0x0

    .line 96
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    return-void

    :cond_1
    if-eqz p0, :cond_2

    const/4 p1, 0x4

    .line 98
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final a_(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 39
    invoke-super {p0, p1, p2}, Lcom/finance/kit/framework/widget/dialog/DialogComponent;->a_(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5035
    invoke-virtual {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;->aj()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_0

    const-string v0, "trade_side_type"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    :cond_0
    sget-object p2, Lcom/finance/um/feature/position/branch/swap/UmPositionSwitchTradeSideDialogComponent$TradeSideType;->BUY_LONG:Lcom/finance/um/feature/position/branch/swap/UmPositionSwitchTradeSideDialogComponent$TradeSideType;

    invoke-virtual {p2}, Lcom/finance/um/feature/position/branch/swap/UmPositionSwitchTradeSideDialogComponent$TradeSideType;->getValue()Ljava/lang/String;

    move-result-object p2

    .line 5034
    :cond_1
    iput-object p2, p0, Lcom/finance/um/feature/position/branch/swap/UmPositionSwitchTradeSideDialogComponent;->a:Ljava/lang/String;

    .line 41
    invoke-static {p1}, Lo/FuturesTickerRepositoryImplspecialinlinedfilter121;->bind(Landroid/view/View;)Lo/FuturesTickerRepositoryImplspecialinlinedfilter121;

    move-result-object p1

    iput-object p1, p0, Lcom/finance/um/feature/position/branch/swap/UmPositionSwitchTradeSideDialogComponent;->d:Lo/FuturesTickerRepositoryImplspecialinlinedfilter121;

    if-eqz p1, :cond_2

    .line 6053
    iget-object p2, p1, Lo/FuturesTickerRepositoryImplspecialinlinedfilter121;->b:Lo/FuturesTickerRepositoryImplsuspendRefresh2;

    .line 6054
    iget-object v0, p2, Lo/FuturesTickerRepositoryImplsuspendRefresh2;->b:Landroidx/appcompat/widget/AppCompatTextView;

    const v1, 0x7f1530e4

    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6055
    iget-object p2, p2, Lo/FuturesTickerRepositoryImplsuspendRefresh2;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6057
    new-instance v0, Lo/setTipIconConfig;

    invoke-direct {v0, p0}, Lo/setTipIconConfig;-><init>(Lcom/finance/um/feature/position/branch/swap/UmPositionSwitchTradeSideDialogComponent;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6065
    iget-object p1, p1, Lo/FuturesTickerRepositoryImplspecialinlinedfilter121;->c:Lo/FuturesTickerRepositoryImplsuspendRefresh2;

    .line 6066
    iget-object p2, p1, Lo/FuturesTickerRepositoryImplsuspendRefresh2;->b:Landroidx/appcompat/widget/AppCompatTextView;

    const v0, 0x7f1530e5

    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6067
    iget-object p1, p1, Lo/FuturesTickerRepositoryImplsuspendRefresh2;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6068
    new-instance p2, Lo/setSelectedItems;

    invoke-direct {p2, p0}, Lo/setSelectedItems;-><init>(Lcom/finance/um/feature/position/branch/swap/UmPositionSwitchTradeSideDialogComponent;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7083
    :cond_2
    iget-object p1, p0, Lcom/finance/um/feature/position/branch/swap/UmPositionSwitchTradeSideDialogComponent;->d:Lo/FuturesTickerRepositoryImplspecialinlinedfilter121;

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    iget-object p1, p1, Lo/FuturesTickerRepositoryImplspecialinlinedfilter121;->b:Lo/FuturesTickerRepositoryImplsuspendRefresh2;

    goto :goto_0

    :cond_3
    move-object p1, p2

    :goto_0
    iget-object v0, p0, Lcom/finance/um/feature/position/branch/swap/UmPositionSwitchTradeSideDialogComponent;->a:Ljava/lang/String;

    sget-object v1, Lcom/finance/um/feature/position/branch/swap/UmPositionSwitchTradeSideDialogComponent$TradeSideType;->BUY_LONG:Lcom/finance/um/feature/position/branch/swap/UmPositionSwitchTradeSideDialogComponent$TradeSideType;

    invoke-virtual {v1}, Lcom/finance/um/feature/position/branch/swap/UmPositionSwitchTradeSideDialogComponent$TradeSideType;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {p1, v0}, Lcom/finance/um/feature/position/branch/swap/UmPositionSwitchTradeSideDialogComponent;->e(Lo/FuturesTickerRepositoryImplsuspendRefresh2;Z)V

    .line 7084
    iget-object p1, p0, Lcom/finance/um/feature/position/branch/swap/UmPositionSwitchTradeSideDialogComponent;->d:Lo/FuturesTickerRepositoryImplspecialinlinedfilter121;

    if-eqz p1, :cond_4

    iget-object p2, p1, Lo/FuturesTickerRepositoryImplspecialinlinedfilter121;->c:Lo/FuturesTickerRepositoryImplsuspendRefresh2;

    :cond_4
    iget-object p1, p0, Lcom/finance/um/feature/position/branch/swap/UmPositionSwitchTradeSideDialogComponent;->a:Ljava/lang/String;

    sget-object v0, Lcom/finance/um/feature/position/branch/swap/UmPositionSwitchTradeSideDialogComponent$TradeSideType;->SELL_SHORT:Lcom/finance/um/feature/position/branch/swap/UmPositionSwitchTradeSideDialogComponent$TradeSideType;

    invoke-virtual {v0}, Lcom/finance/um/feature/position/branch/swap/UmPositionSwitchTradeSideDialogComponent$TradeSideType;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p2, p1}, Lcom/finance/um/feature/position/branch/swap/UmPositionSwitchTradeSideDialogComponent;->e(Lo/FuturesTickerRepositoryImplsuspendRefresh2;Z)V

    return-void
.end method

.method public final cA_()I
    .locals 1

    .line 23
    iget v0, p0, Lcom/finance/um/feature/position/branch/swap/UmPositionSwitchTradeSideDialogComponent;->b:I

    return v0
.end method
