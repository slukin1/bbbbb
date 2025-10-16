.class public final Lo/getNewOrderResponseList$DropdropElements1;
.super Lcom/binance/widget/tablayout/XTabLayout$DemoFundsParentComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getNewOrderResponseList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final a:I

.field private synthetic c:Lo/isTP;

.field private synthetic d:Lo/getAskBuffer;


# direct methods
.method public constructor <init>(Lo/getAskBuffer;Lo/isTP;)V
    .locals 0

    iput-object p1, p0, Lo/getNewOrderResponseList$DropdropElements1;->d:Lo/getAskBuffer;

    iput-object p2, p0, Lo/getNewOrderResponseList$DropdropElements1;->c:Lo/isTP;

    .line 78
    invoke-direct {p0}, Lcom/binance/widget/tablayout/XTabLayout$DemoFundsParentComponent;-><init>()V

    .line 79
    invoke-interface {p1}, Lo/getAskBuffer;->T()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lo/getNewOrderResponseList$DropdropElements1;->a:I

    return-void
.end method


# virtual methods
.method public final c(ILo/MarginTradeSymbolFragmentspecialinlinedviewModelsdefault5;)V
    .locals 1

    .line 93
    invoke-super {p0, p1, p2}, Lcom/binance/widget/tablayout/XTabLayout$DemoFundsParentComponent;->c(ILo/MarginTradeSymbolFragmentspecialinlinedviewModelsdefault5;)V

    .line 94
    iget-object p2, p0, Lo/getNewOrderResponseList$DropdropElements1;->d:Lo/getAskBuffer;

    invoke-interface {p2}, Lo/getAskBuffer;->T()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/RxExtKtawaitThrows2;

    .line 95
    iget-object p2, p0, Lo/getNewOrderResponseList$DropdropElements1;->c:Lo/isTP;

    invoke-virtual {p1}, Lo/RxExtKtawaitThrows2;->e()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lo/isTP;->a(Ljava/lang/String;)V

    .line 96
    iget-object p2, p0, Lo/getNewOrderResponseList$DropdropElements1;->d:Lo/getAskBuffer;

    invoke-interface {p2, p1}, Lo/getAskBuffer;->b(Lo/RxExtKtawaitThrows2;)V

    .line 97
    iget-object p1, p0, Lo/getNewOrderResponseList$DropdropElements1;->d:Lo/getAskBuffer;

    invoke-interface {p1}, Lo/getAskBuffer;->W()Lcom/binance/widget/tablayout/XTabLayout;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 3049
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 3050
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
    return-void
.end method

.method public final d()I
    .locals 1

    .line 79
    iget v0, p0, Lo/getNewOrderResponseList$DropdropElements1;->a:I

    return v0
.end method

.method public final d(Landroid/content/Context;I)Lo/MarginTradeSymbolFragmentspecialinlinedviewModelsdefault5;
    .locals 9

    .line 1026
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    const/high16 v2, 0x40f00000    # 7.5f

    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    .line 2026
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v1, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    .line 83
    new-instance v8, Lcom/binance/widget/tablayout/tabs/ColorTransitionTab;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, v8

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Lcom/binance/widget/tablayout/tabs/ColorTransitionTab;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v2, p0, Lo/getNewOrderResponseList$DropdropElements1;->d:Lo/getAskBuffer;

    const/4 v3, 0x0

    .line 84
    invoke-virtual {v8, v0, v3, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 85
    invoke-interface {v2}, Lo/getAskBuffer;->T()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/RxExtKtawaitThrows2;

    invoke-virtual {p2, p1}, Lo/RxExtKtawaitThrows2;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {v8, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    move-object p2, v8

    check-cast p2, Landroid/widget/TextView;

    const v0, 0x7f16047e

    invoke-static {p2, v0}, Lo/AnchoredDraggableStateanchoredDrag3;->d(Landroid/widget/TextView;I)V

    const p2, 0x7f060082

    .line 87
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {v8, p2}, Lcom/binance/widget/tablayout/tabs/SimpleTab;->setNormalColor(I)V

    const p2, 0x7f060074

    .line 88
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v8, p1}, Lcom/binance/widget/tablayout/tabs/SimpleTab;->setSelectedColor(I)V

    .line 83
    check-cast v8, Lo/MarginTradeSymbolFragmentspecialinlinedviewModelsdefault5;

    return-object v8
.end method
