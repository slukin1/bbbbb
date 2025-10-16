.class public final Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/detail/ui/dialog/ArbitrageAdjustPositionSizeDialog$DropdropElements4;
.super Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/detail/ui/dialog/ArbitrageAdjustPositionSizeDialog;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic c:Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/detail/ui/dialog/ArbitrageAdjustPositionSizeDialog;

.field private d:I


# direct methods
.method constructor <init>(Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/detail/ui/dialog/ArbitrageAdjustPositionSizeDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/detail/ui/dialog/ArbitrageAdjustPositionSizeDialog$DropdropElements4;->c:Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/detail/ui/dialog/ArbitrageAdjustPositionSizeDialog;

    .line 37
    invoke-direct {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;-><init>()V

    const p1, 0x7f0e0771

    .line 39
    iput p1, p0, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/detail/ui/dialog/ArbitrageAdjustPositionSizeDialog$DropdropElements4;->d:I

    return-void
.end method

.method private final b(Ljava/lang/String;)V
    .locals 5

    .line 78
    invoke-virtual {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;->aj()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "um"

    if-eqz v0, :cond_0

    const-string v2, "bundle_type"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 79
    :cond_1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "cm"

    .line 80
    :goto_0
    sget-object v0, Lo/setOnCreate;->d:Lo/setOnCreate;

    .line 81
    const-string v0, "module"

    const-string v2, "3DayRev_tooltip"

    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 82
    const-string v2, "$element_id"

    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 83
    const-string v2, "pageName"

    const-string v3, "rateArbitrage"

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 84
    const-string v3, "df_source"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v3, 0x4

    new-array v3, v3, [Lkotlin/Pair;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object p1, v3, v0

    const/4 p1, 0x2

    aput-object v2, v3, p1

    const/4 p1, 0x3

    aput-object v1, v3, p1

    .line 80
    invoke-static {v3}, Lo/setOnCreate;->e([Lkotlin/Pair;)V

    return-void
.end method

.method public static synthetic c(Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/detail/ui/dialog/ArbitrageAdjustPositionSizeDialog$DropdropElements4;Landroid/view/View;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1067
    const-string p1, "rateArbitrage_inputPosition"

    invoke-direct {p0, p1}, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/detail/ui/dialog/ArbitrageAdjustPositionSizeDialog$DropdropElements4;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final synthetic c(Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/detail/ui/dialog/ArbitrageAdjustPositionSizeDialog$DropdropElements4;Ljava/lang/String;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/detail/ui/dialog/ArbitrageAdjustPositionSizeDialog$DropdropElements4;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic e(Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/detail/ui/dialog/ArbitrageAdjustPositionSizeDialog;Lo/setAccessibilityHint;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;
    .locals 0

    .line 2071
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/detail/ui/dialog/ArbitrageAdjustPositionSizeDialog;->getOnOkayClickListener()Lkotlin/jvm/functions/Function1;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p1, p1, Lo/setAccessibilityHint;->e:Lcom/finance/framework/widget/edit/LongClickEditText;

    invoke-virtual {p1}, Lcom/finance/framework/widget/edit/LongClickEditText;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2072
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 2073
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a_(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 42
    invoke-static {p1}, Lo/setAccessibilityHint;->bind(Landroid/view/View;)Lo/setAccessibilityHint;

    move-result-object p1

    iget-object p2, p0, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/detail/ui/dialog/ArbitrageAdjustPositionSizeDialog$DropdropElements4;->c:Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/detail/ui/dialog/ArbitrageAdjustPositionSizeDialog;

    .line 43
    invoke-virtual {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;->aj()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "um"

    if-eqz v0, :cond_0

    const-string v2, "bundle_type"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 44
    :cond_1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 45
    iget-object v0, p1, Lo/setAccessibilityHint;->a:Landroid/widget/TextView;

    const v1, 0x7f152b99

    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 47
    :cond_2
    iget-object v0, p1, Lo/setAccessibilityHint;->a:Landroid/widget/TextView;

    const v1, 0x7f152b97

    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    :goto_0
    new-instance v0, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/detail/ui/dialog/ArbitrageAdjustPositionSizeDialog$DropdropElements4$DemoFundsParentComponent;

    invoke-direct {v0, p0}, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/detail/ui/dialog/ArbitrageAdjustPositionSizeDialog$DropdropElements4$DemoFundsParentComponent;-><init>(Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/detail/ui/dialog/ArbitrageAdjustPositionSizeDialog$DropdropElements4;)V

    .line 63
    iget-object v1, p1, Lo/setAccessibilityHint;->e:Lcom/finance/framework/widget/edit/LongClickEditText;

    check-cast v0, Lo/URLSpanEx;

    .line 3236
    move-object v2, v1

    check-cast v2, Lcom/finance/framework/widget/edit/LongClickEditText;

    .line 3237
    const-string v2, "0"

    iput-object v2, v1, Lcom/finance/framework/widget/edit/LongClickEditText;->d:Ljava/lang/String;

    .line 3238
    const-string v2, "100000000000"

    iput-object v2, v1, Lcom/finance/framework/widget/edit/LongClickEditText;->e:Ljava/lang/String;

    const/4 v2, 0x0

    .line 3239
    iput v2, v1, Lcom/finance/framework/widget/edit/LongClickEditText;->b:I

    .line 3240
    const-string v3, "10000"

    iput-object v3, v1, Lcom/finance/framework/widget/edit/LongClickEditText;->g:Ljava/lang/String;

    .line 3241
    iput-object v0, v1, Lcom/finance/framework/widget/edit/LongClickEditText;->a:Lo/URLSpanEx;

    .line 64
    iget-object v0, p1, Lo/setAccessibilityHint;->e:Lcom/finance/framework/widget/edit/LongClickEditText;

    const/4 v1, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v3, v2, v1, v4}, Lcom/finance/framework/widget/edit/LongClickEditText;->setText$default(Lcom/finance/framework/widget/edit/LongClickEditText;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 65
    iget-object v0, p1, Lo/setAccessibilityHint;->e:Lcom/finance/framework/widget/edit/LongClickEditText;

    invoke-virtual {v0}, Lcom/finance/framework/widget/edit/LongClickEditText;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    new-instance v1, Lo/AddFundsBottomDialog;

    invoke-direct {v1, p0}, Lo/AddFundsBottomDialog;-><init>(Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/detail/ui/dialog/ArbitrageAdjustPositionSizeDialog$DropdropElements4;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 70
    iget-object v0, p1, Lo/setAccessibilityHint;->b:Lcom/major/android/uikit2/button/KitButton;

    check-cast v0, Landroid/view/View;

    new-instance v1, Lo/setSegmentRatios;

    invoke-direct {v1, p2, p1}, Lo/setSegmentRatios;-><init>(Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/detail/ui/dialog/ArbitrageAdjustPositionSizeDialog;Lo/setAccessibilityHint;)V

    invoke-static {v0, v1}, Lo/JResponse;->e(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final cA_()I
    .locals 1

    .line 39
    iget v0, p0, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/detail/ui/dialog/ArbitrageAdjustPositionSizeDialog$DropdropElements4;->d:I

    return v0
.end method
