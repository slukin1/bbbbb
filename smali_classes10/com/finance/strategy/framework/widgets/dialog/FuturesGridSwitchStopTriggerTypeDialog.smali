.class public final Lcom/finance/strategy/framework/widgets/dialog/FuturesGridSwitchStopTriggerTypeDialog;
.super Lcom/finance/kit/framework/widget/dialog/DialogComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/strategy/framework/widgets/dialog/FuturesGridSwitchStopTriggerTypeDialog$DropdropElements3;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ!\u0010\r\u001a\u00020\u000c2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0007\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001c\u0010\u000f\u001a\u00020\u000b8\u0017@\u0016X\u0097\u000c\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\r\u001a\u00020\u00138\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015"
    }
    d2 = {
        "Lcom/finance/strategy/framework/widgets/dialog/FuturesGridSwitchStopTriggerTypeDialog;",
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
        "",
        "",
        "d",
        "(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;",
        "c",
        "I",
        "cA_",
        "()I",
        "Lo/FinanceFundsCollectViewModelredispatchAssets1;",
        "a",
        "Lo/FinanceFundsCollectViewModelredispatchAssets1;",
        "DropdropElements3"
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
.field public static final DropdropElements3:Lcom/finance/strategy/framework/widgets/dialog/FuturesGridSwitchStopTriggerTypeDialog$DropdropElements3;


# instance fields
.field private a:Lo/FinanceFundsCollectViewModelredispatchAssets1;

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/strategy/framework/widgets/dialog/FuturesGridSwitchStopTriggerTypeDialog$DropdropElements3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/strategy/framework/widgets/dialog/FuturesGridSwitchStopTriggerTypeDialog$DropdropElements3;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/strategy/framework/widgets/dialog/FuturesGridSwitchStopTriggerTypeDialog;->DropdropElements3:Lcom/finance/strategy/framework/widgets/dialog/FuturesGridSwitchStopTriggerTypeDialog$DropdropElements3;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Lcom/finance/kit/framework/widget/dialog/DialogComponent;-><init>()V

    const v0, 0x7f0e07ea

    .line 57
    iput v0, p0, Lcom/finance/strategy/framework/widgets/dialog/FuturesGridSwitchStopTriggerTypeDialog;->c:I

    return-void
.end method

.method private static d(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 109
    sget-object v0, Lcom/finance/strategy/grocer/constant/StrategyType;->SPOT_GRID:Lcom/finance/strategy/grocer/constant/StrategyType;

    invoke-virtual {v0}, Lcom/finance/strategy/grocer/constant/StrategyType;->getValue()I

    move-result v0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_0

    sget-object p0, Lo/FuturesBaseTradeAnalysisDateFilterDialog;->DropdropElements4:Lo/FuturesBaseTradeAnalysisDateFilterDialog$DropdropElements4;

    invoke-static {p1}, Lo/FuturesBaseTradeAnalysisDateFilterDialog$DropdropElements4;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 110
    :cond_0
    sget-object v0, Lcom/finance/strategy/grocer/constant/StrategyType;->FUTURE_GRID:Lcom/finance/strategy/grocer/constant/StrategyType;

    invoke-virtual {v0}, Lcom/finance/strategy/grocer/constant/StrategyType;->getValue()I

    move-result v0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-ne p0, v0, :cond_1

    sget-object p0, Lo/FuturesBaseTradeAnalysisDateFilterDialog;->DropdropElements4:Lo/FuturesBaseTradeAnalysisDateFilterDialog$DropdropElements4;

    invoke-static {p1}, Lo/FuturesBaseTradeAnalysisDateFilterDialog$DropdropElements4;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 111
    :cond_1
    const-string p0, ""

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/strategy/framework/widgets/dialog/FuturesGridSwitchStopTriggerTypeDialog;Landroidx/constraintlayout/widget/ConstraintLayout;)Lkotlin/Unit;
    .locals 4

    .line 1093
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b0a8c

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    .line 1094
    const-string p1, "PRICE"

    goto :goto_0

    :cond_0
    const v0, 0x7f0b0a8b

    if-ne p1, v0, :cond_1

    .line 1095
    const-string p1, "PNL"

    goto :goto_0

    :cond_1
    const v0, 0x7f0b0a8d

    if-ne p1, v0, :cond_2

    .line 1096
    const-string p1, "ROI"

    goto :goto_0

    :cond_2
    move-object p1, v1

    .line 1099
    :goto_0
    invoke-virtual {p0}, Lcom/finance/kit/framework/widget/dialog/DialogComponent;->ct_()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v2, "bundle_type"

    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v2, 0x1

    new-array v2, v2, [Lkotlin/Pair;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string p1, "on_select"

    invoke-static {v2}, Lo/CoreTextFieldKtTextFieldCursorHandle2111;->e([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v2

    invoke-interface {v0, p1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2055
    :cond_3
    invoke-virtual {p0}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object p0

    instance-of p1, p0, Landroidx/fragment/app/DialogFragment;

    if-eqz p1, :cond_4

    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/DialogFragment;

    :cond_4
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 1101
    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a_(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    .line 61
    invoke-super {p0, p1, p2}, Lcom/finance/kit/framework/widget/dialog/DialogComponent;->a_(Landroid/view/View;Landroid/os/Bundle;)V

    .line 62
    invoke-static {p1}, Lo/FinanceFundsCollectViewModelredispatchAssets1;->bind(Landroid/view/View;)Lo/FinanceFundsCollectViewModelredispatchAssets1;

    move-result-object p1

    iput-object p1, p0, Lcom/finance/strategy/framework/widgets/dialog/FuturesGridSwitchStopTriggerTypeDialog;->a:Lo/FinanceFundsCollectViewModelredispatchAssets1;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    move-object p1, p2

    .line 3069
    :cond_0
    invoke-virtual {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;->aj()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "bundle_type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, p2

    .line 3070
    :goto_0
    invoke-virtual {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;->aj()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v2, "bundle_quote_asset"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, p2

    :goto_1
    if-nez v1, :cond_3

    const-string v1, ""

    .line 3071
    :cond_3
    invoke-virtual {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;->aj()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_4

    const-string p2, "bundle_contract_type"

    invoke-virtual {v2, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 3073
    :cond_4
    iget-object v2, p1, Lo/FinanceFundsCollectViewModelredispatchAssets1;->b:Lo/WsReleaseForegroundStreamKey;

    .line 4043
    iget-object v2, v2, Lo/WsReleaseForegroundStreamKey;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3073
    const-string v3, "PRICE"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v2, v4}, Landroid/view/View;->setSelected(Z)V

    .line 3074
    iget-object v2, p1, Lo/FinanceFundsCollectViewModelredispatchAssets1;->e:Lo/WsReleaseForegroundStreamKey;

    .line 5043
    iget-object v2, v2, Lo/WsReleaseForegroundStreamKey;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3074
    const-string v4, "PNL"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v2, v5}, Landroid/view/View;->setSelected(Z)V

    .line 3075
    iget-object v2, p1, Lo/FinanceFundsCollectViewModelredispatchAssets1;->d:Lo/WsReleaseForegroundStreamKey;

    .line 6043
    iget-object v2, v2, Lo/WsReleaseForegroundStreamKey;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3075
    const-string v5, "ROI"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setSelected(Z)V

    .line 3077
    iget-object v0, p1, Lo/FinanceFundsCollectViewModelredispatchAssets1;->b:Lo/WsReleaseForegroundStreamKey;

    .line 7043
    iget-object v2, v0, Lo/WsReleaseForegroundStreamKey;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3078
    invoke-virtual {v2}, Landroid/view/View;->isSelected()Z

    .line 3079
    iget-object v2, v0, Lo/WsReleaseForegroundStreamKey;->e:Landroid/widget/TextView;

    sget-object v6, Lo/FuturesBaseTradeAnalysisDateFilterDialog;->DropdropElements4:Lo/FuturesBaseTradeAnalysisDateFilterDialog$DropdropElements4;

    invoke-static {v3, v1}, Lo/FuturesBaseTradeAnalysisDateFilterDialog$DropdropElements4;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3080
    iget-object v0, v0, Lo/WsReleaseForegroundStreamKey;->b:Landroid/widget/TextView;

    invoke-static {p2, v3}, Lcom/finance/strategy/framework/widgets/dialog/FuturesGridSwitchStopTriggerTypeDialog;->d(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3082
    iget-object v0, p1, Lo/FinanceFundsCollectViewModelredispatchAssets1;->d:Lo/WsReleaseForegroundStreamKey;

    .line 3083
    iget-object v2, v0, Lo/WsReleaseForegroundStreamKey;->e:Landroid/widget/TextView;

    sget-object v3, Lo/FuturesBaseTradeAnalysisDateFilterDialog;->DropdropElements4:Lo/FuturesBaseTradeAnalysisDateFilterDialog$DropdropElements4;

    invoke-static {v5, v1}, Lo/FuturesBaseTradeAnalysisDateFilterDialog$DropdropElements4;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3084
    iget-object v0, v0, Lo/WsReleaseForegroundStreamKey;->b:Landroid/widget/TextView;

    invoke-static {p2, v5}, Lcom/finance/strategy/framework/widgets/dialog/FuturesGridSwitchStopTriggerTypeDialog;->d(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3086
    iget-object v0, p1, Lo/FinanceFundsCollectViewModelredispatchAssets1;->e:Lo/WsReleaseForegroundStreamKey;

    .line 3087
    iget-object v2, v0, Lo/WsReleaseForegroundStreamKey;->e:Landroid/widget/TextView;

    sget-object v3, Lo/FuturesBaseTradeAnalysisDateFilterDialog;->DropdropElements4:Lo/FuturesBaseTradeAnalysisDateFilterDialog$DropdropElements4;

    invoke-static {v4, v1}, Lo/FuturesBaseTradeAnalysisDateFilterDialog$DropdropElements4;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3088
    iget-object v0, v0, Lo/WsReleaseForegroundStreamKey;->b:Landroid/widget/TextView;

    invoke-static {p2, v4}, Lcom/finance/strategy/framework/widgets/dialog/FuturesGridSwitchStopTriggerTypeDialog;->d(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3091
    iget-object p2, p1, Lo/FinanceFundsCollectViewModelredispatchAssets1;->b:Lo/WsReleaseForegroundStreamKey;

    iget-object v0, p1, Lo/FinanceFundsCollectViewModelredispatchAssets1;->e:Lo/WsReleaseForegroundStreamKey;

    iget-object p1, p1, Lo/FinanceFundsCollectViewModelredispatchAssets1;->d:Lo/WsReleaseForegroundStreamKey;

    const/4 v1, 0x3

    new-array v1, v1, [Lo/WsReleaseForegroundStreamKey;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 p2, 0x1

    aput-object v0, v1, p2

    const/4 v0, 0x2

    aput-object p1, v1, v0

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 3116
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/WsReleaseForegroundStreamKey;

    .line 8043
    iget-object v0, v0, Lo/WsReleaseForegroundStreamKey;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3092
    check-cast v0, Landroid/view/View;

    new-instance v1, Lo/getDownloadId;

    invoke-direct {v1, p0}, Lo/getDownloadId;-><init>(Lcom/finance/strategy/framework/widgets/dialog/FuturesGridSwitchStopTriggerTypeDialog;)V

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3, v1, p2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    goto :goto_2

    :cond_5
    return-void
.end method

.method public final cA_()I
    .locals 1

    .line 57
    iget v0, p0, Lcom/finance/strategy/framework/widgets/dialog/FuturesGridSwitchStopTriggerTypeDialog;->c:I

    return v0
.end method
