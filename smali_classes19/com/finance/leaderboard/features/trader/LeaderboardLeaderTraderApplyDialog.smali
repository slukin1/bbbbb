.class public final Lcom/finance/leaderboard/features/trader/LeaderboardLeaderTraderApplyDialog;
.super Lcom/finance/kit/framework/widget/dialog/FinanceBaseBottomDialogFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\"\u0010\u000c\u001a\u00020\u000b8\u0017@\u0017X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\"\u0010\u0012\u001a\u00020\u000b8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\r\u001a\u0004\u0008\u0013\u0010\u000f\"\u0004\u0008\u0014\u0010\u0011R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u001b\u0010\u001d\u001a\u00020\u00188CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c"
    }
    d2 = {
        "Lcom/finance/leaderboard/features/trader/LeaderboardLeaderTraderApplyDialog;",
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
        "",
        "backgroundColorResId",
        "I",
        "getBackgroundColorResId",
        "()I",
        "setBackgroundColorResId",
        "(I)V",
        "layoutResId",
        "getLayoutResId",
        "setLayoutResId",
        "Lo/getExtraCoin;",
        "viewBinding",
        "Lo/getExtraCoin;",
        "Lo/overrideCurrentName;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "getViewModel",
        "()Lo/overrideCurrentName;",
        "viewModel"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private backgroundColorResId:I

.field private layoutResId:I

.field private viewBinding:Lo/getExtraCoin;

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 25
    invoke-direct {p0}, Lcom/finance/kit/framework/widget/dialog/FinanceBaseBottomDialogFragment;-><init>()V

    const v0, 0x7f0814b7

    .line 27
    iput v0, p0, Lcom/finance/leaderboard/features/trader/LeaderboardLeaderTraderApplyDialog;->backgroundColorResId:I

    const v0, 0x7f0e0bbf

    .line 28
    iput v0, p0, Lcom/finance/leaderboard/features/trader/LeaderboardLeaderTraderApplyDialog;->layoutResId:I

    .line 31
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 72
    const-class v1, Lo/overrideCurrentName;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    new-instance v2, Lcom/finance/leaderboard/features/trader/LeaderboardLeaderTraderApplyDialog$special$$inlined$activityViewModels$default$1;

    invoke-direct {v2, v0}, Lcom/finance/leaderboard/features/trader/LeaderboardLeaderTraderApplyDialog$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/finance/leaderboard/features/trader/LeaderboardLeaderTraderApplyDialog$special$$inlined$activityViewModels$default$2;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/finance/leaderboard/features/trader/LeaderboardLeaderTraderApplyDialog$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/finance/leaderboard/features/trader/LeaderboardLeaderTraderApplyDialog$special$$inlined$activityViewModels$default$3;

    invoke-direct {v4, v0}, Lcom/finance/leaderboard/features/trader/LeaderboardLeaderTraderApplyDialog$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, v4}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/finance/leaderboard/features/trader/LeaderboardLeaderTraderApplyDialog;->viewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic d(Lcom/finance/leaderboard/features/trader/LeaderboardLeaderTraderApplyDialog;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 12

    .line 3050
    new-instance p1, Lcom/finance/leaderboard/grocer/sensor/LeaderBoardSensorClickPo;

    const-string v1, "apply_lead_trader"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "cancel"

    const/16 v10, 0xfe

    const/4 v11, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v11}, Lcom/finance/leaderboard/grocer/sensor/LeaderBoardSensorClickPo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p1, Lcom/finance/framework/util/sensor/SensorPoMap;

    invoke-static {p1}, Lo/setLoadMoreView;->d(Lcom/finance/framework/util/sensor/SensorPoMap;)V

    .line 3051
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 3052
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/getExtraCoin;Lcom/finance/leaderboard/features/trader/LeaderboardLeaderTraderApplyDialog;Lcom/major/android/uikit/button/KitButton;)Lkotlin/Unit;
    .locals 12

    .line 1055
    new-instance p2, Lcom/finance/leaderboard/grocer/sensor/LeaderBoardSensorClickPo;

    const-string v1, "apply_lead_trader"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "submit"

    const/16 v10, 0xfe

    const/4 v11, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v11}, Lcom/finance/leaderboard/grocer/sensor/LeaderBoardSensorClickPo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p2, Lcom/finance/framework/util/sensor/SensorPoMap;

    invoke-static {p2}, Lo/setLoadMoreView;->d(Lcom/finance/framework/util/sensor/SensorPoMap;)V

    .line 1057
    iget-object p2, p0, Lo/getExtraCoin;->a:Lcom/binance/widget/RuleEditText;

    .line 2070
    iget-object v0, p2, Lcom/binance/widget/RuleEditText;->rule:Lo/MarginPlaceOrderComponentonCreateinlinedfilter121;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lo/MarginPlaceOrderComponentonCreateinlinedfilter121;->e(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 1058
    iget-object v0, p0, Lo/getExtraCoin;->j:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lo/getExtraCoin;->d:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lo/getExtraCoin;->c:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 1059
    :goto_0
    iget-object v1, p0, Lo/getExtraCoin;->h:Landroid/widget/TextView;

    check-cast v1, Landroid/view/View;

    invoke-static {v1, p2}, Lo/getTradeRefreshViewModel;->d(Landroid/view/View;Z)V

    .line 1060
    iget-object v1, p0, Lo/getExtraCoin;->i:Landroid/widget/TextView;

    check-cast v1, Landroid/view/View;

    invoke-static {v1, v0}, Lo/getTradeRefreshViewModel;->d(Landroid/view/View;Z)V

    if-eqz p2, :cond_1

    if-eqz v0, :cond_1

    .line 1063
    invoke-direct {p1}, Lcom/finance/leaderboard/features/trader/LeaderboardLeaderTraderApplyDialog;->getViewModel()Lo/overrideCurrentName;

    move-result-object p1

    iget-object p2, p0, Lo/getExtraCoin;->a:Lcom/binance/widget/RuleEditText;

    invoke-virtual {p2}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lo/getExtraCoin;->j:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lo/getExtraCoin;->d:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v1}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lo/getExtraCoin;->c:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p2, v0, v1, p0}, Lo/overrideCurrentName;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1065
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final getViewModel()Lo/overrideCurrentName;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/finance/leaderboard/features/trader/LeaderboardLeaderTraderApplyDialog;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/overrideCurrentName;

    return-object v0
.end method


# virtual methods
.method public final d(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 34
    invoke-static {p1}, Lo/getExtraCoin;->bind(Landroid/view/View;)Lo/getExtraCoin;

    move-result-object p1

    iput-object p1, p0, Lcom/finance/leaderboard/features/trader/LeaderboardLeaderTraderApplyDialog;->viewBinding:Lo/getExtraCoin;

    if-eqz p1, :cond_0

    .line 37
    iget-object p2, p1, Lo/getExtraCoin;->a:Lcom/binance/widget/RuleEditText;

    new-instance v0, Lcom/finance/leaderboard/features/trader/LeaderboardLeaderTraderApplyDialog$DropdropElements2;

    invoke-direct {v0, p1}, Lcom/finance/leaderboard/features/trader/LeaderboardLeaderTraderApplyDialog$DropdropElements2;-><init>(Lo/getExtraCoin;)V

    check-cast v0, Lcom/binance/widget/EditableTextView$DropdropElements2;

    invoke-virtual {p2, v0}, Lcom/binance/widget/EditableTextView;->setTextWatchCallback(Lcom/binance/widget/EditableTextView$DropdropElements2;)V

    .line 49
    iget-object p2, p1, Lo/getExtraCoin;->b:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p2, Landroid/view/View;

    new-instance v0, Lo/isExpectedStartObjectToken;

    invoke-direct {v0, p0}, Lo/isExpectedStartObjectToken;-><init>(Lcom/finance/leaderboard/features/trader/LeaderboardLeaderTraderApplyDialog;)V

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    invoke-static {p2, v1, v2, v0, v3}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 54
    iget-object p2, p1, Lo/getExtraCoin;->e:Lcom/major/android/uikit/button/KitButton;

    check-cast p2, Landroid/view/View;

    new-instance v0, Lo/nextTextValue;

    invoke-direct {v0, p1, p0}, Lo/nextTextValue;-><init>(Lo/getExtraCoin;Lcom/finance/leaderboard/features/trader/LeaderboardLeaderTraderApplyDialog;)V

    invoke-static {p2, v1, v2, v0, v3}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    :cond_0
    return-void
.end method

.method public final getBackgroundColorResId()I
    .locals 1

    .line 27
    iget v0, p0, Lcom/finance/leaderboard/features/trader/LeaderboardLeaderTraderApplyDialog;->backgroundColorResId:I

    return v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 28
    iget v0, p0, Lcom/finance/leaderboard/features/trader/LeaderboardLeaderTraderApplyDialog;->layoutResId:I

    return v0
.end method

.method public final setBackgroundColorResId(I)V
    .locals 0

    .line 27
    iput p1, p0, Lcom/finance/leaderboard/features/trader/LeaderboardLeaderTraderApplyDialog;->backgroundColorResId:I

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 28
    iput p1, p0, Lcom/finance/leaderboard/features/trader/LeaderboardLeaderTraderApplyDialog;->layoutResId:I

    return-void
.end method
