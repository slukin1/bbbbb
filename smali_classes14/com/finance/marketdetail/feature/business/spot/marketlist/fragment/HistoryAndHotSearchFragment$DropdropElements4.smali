.class public final Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/HistoryAndHotSearchFragment$DropdropElements4;
.super Lcom/binance/widget/tablayout/XTabLayout$DemoFundsParentComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/HistoryAndHotSearchFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic b:Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/HistoryAndHotSearchFragment;

.field private d:I


# direct methods
.method constructor <init>(Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/HistoryAndHotSearchFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/HistoryAndHotSearchFragment$DropdropElements4;->b:Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/HistoryAndHotSearchFragment;

    .line 138
    invoke-direct {p0}, Lcom/binance/widget/tablayout/XTabLayout$DemoFundsParentComponent;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILo/MarginTradeSymbolFragmentspecialinlinedviewModelsdefault5;)V
    .locals 1

    .line 152
    invoke-super {p0, p1, p2}, Lcom/binance/widget/tablayout/XTabLayout$DemoFundsParentComponent;->a(ILo/MarginTradeSymbolFragmentspecialinlinedviewModelsdefault5;)V

    .line 153
    iget-object p2, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/HistoryAndHotSearchFragment$DropdropElements4;->b:Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/HistoryAndHotSearchFragment;

    invoke-static {p2}, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/HistoryAndHotSearchFragment;->i(Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/HistoryAndHotSearchFragment;)Ljava/util/List;

    move-result-object p2

    invoke-static {p2, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/base/adapter/TabPageBean;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/binance/base/adapter/TabPageBean;->getTag()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 154
    iget-object p2, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/HistoryAndHotSearchFragment$DropdropElements4;->b:Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/HistoryAndHotSearchFragment;

    invoke-static {p2}, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/HistoryAndHotSearchFragment;->m(Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/HistoryAndHotSearchFragment;)Lcom/finance/marketdetail/feature/business/spot/marketlist/SpotSelectSymbolDialogFragment;

    move-result-object p2

    instance-of v0, p2, Lcom/finance/marketdetail/feature/business/spot/marketlist/SpotSelectSymbolDialogFragment;

    if-nez v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    if-eqz p2, :cond_1

    .line 1050
    invoke-static {p1}, Lo/JsonFormatVisitable;->a(Ljava/lang/String;)V

    .line 155
    :cond_1
    iget-object p1, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/HistoryAndHotSearchFragment$DropdropElements4;->b:Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/HistoryAndHotSearchFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    .line 2049
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 2050
    const-string v0, "input_method"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    return-void
.end method

.method public final c(ILo/MarginTradeSymbolFragmentspecialinlinedviewModelsdefault5;)V
    .locals 0

    .line 161
    invoke-super {p0, p1, p2}, Lcom/binance/widget/tablayout/XTabLayout$DemoFundsParentComponent;->c(ILo/MarginTradeSymbolFragmentspecialinlinedviewModelsdefault5;)V

    .line 162
    iget p2, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/HistoryAndHotSearchFragment$DropdropElements4;->d:I

    if-eq p2, p1, :cond_0

    sget-object p2, Lo/callAction;->INSTANCE:Lo/callAction;

    invoke-static {}, Lo/callAction;->b()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/binance/widget/tablayout/XTabLayout$DemoFundsParentComponent;->d()I

    move-result p2

    if-lez p2, :cond_0

    .line 163
    iget-object p2, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/HistoryAndHotSearchFragment$DropdropElements4;->b:Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/HistoryAndHotSearchFragment;

    invoke-static {p2, p1}, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/HistoryAndHotSearchFragment;->a(Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/HistoryAndHotSearchFragment;I)V

    .line 165
    :cond_0
    iput p1, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/HistoryAndHotSearchFragment$DropdropElements4;->d:I

    return-void
.end method

.method public final d()I
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/HistoryAndHotSearchFragment$DropdropElements4;->b:Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/HistoryAndHotSearchFragment;

    invoke-static {v0}, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/HistoryAndHotSearchFragment;->i(Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/HistoryAndHotSearchFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final d(Landroid/content/Context;I)Lo/MarginTradeSymbolFragmentspecialinlinedviewModelsdefault5;
    .locals 7

    .line 143
    new-instance v6, Lcom/binance/widget/tablayout/tabs/ColorTransitionTab;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/binance/widget/tablayout/tabs/ColorTransitionTab;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/HistoryAndHotSearchFragment$DropdropElements4;->b:Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/HistoryAndHotSearchFragment;

    .line 144
    invoke-static {v0}, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/HistoryAndHotSearchFragment;->i(Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/HistoryAndHotSearchFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/binance/base/adapter/TabPageBean;

    invoke-virtual {p2}, Lcom/binance/base/adapter/TabPageBean;->getTitle()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {v6, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    move-object p2, v6

    check-cast p2, Landroid/widget/TextView;

    const v0, 0x7f16047e

    invoke-static {p2, v0}, Lo/AnchoredDraggableStateanchoredDrag3;->d(Landroid/widget/TextView;I)V

    const p2, 0x7f060082

    .line 146
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {v6, p2}, Lcom/binance/widget/tablayout/tabs/SimpleTab;->setNormalColor(I)V

    const p2, 0x7f060074

    .line 147
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v6, p1}, Lcom/binance/widget/tablayout/tabs/SimpleTab;->setSelectedColor(I)V

    .line 143
    check-cast v6, Lo/MarginTradeSymbolFragmentspecialinlinedviewModelsdefault5;

    return-object v6
.end method
