.class public final Lcom/binance/margin/marketdetail/features/margin/flow/MarginDataParentFragment$DropdropElements3;
.super Lcom/binance/widget/tablayout/XTabLayout$DemoFundsParentComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/margin/marketdetail/features/margin/flow/MarginDataParentFragment;->setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001a\u0010\r\u001a\u00020\u000c8\u0017X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\n\u001a\u00020\u00048\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0011\u001a\u0004\u0008\u0007\u0010\u0012"
    }
    d2 = {
        "Lcom/binance/margin/marketdetail/features/margin/flow/MarginDataParentFragment$DropdropElements3;",
        "Lcom/binance/widget/tablayout/XTabLayout$DemoFundsParentComponent;",
        "Landroid/content/Context;",
        "p0",
        "",
        "p1",
        "Lo/MarginTradeSymbolFragmentspecialinlinedviewModelsdefault5;",
        "d",
        "(Landroid/content/Context;I)Lo/MarginTradeSymbolFragmentspecialinlinedviewModelsdefault5;",
        "",
        "c",
        "(ILo/MarginTradeSymbolFragmentspecialinlinedviewModelsdefault5;)V",
        "Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2;",
        "e",
        "Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2;",
        "a",
        "()Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2;",
        "I",
        "()I"
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
.field private final a:I

.field final synthetic b:Lcom/binance/margin/marketdetail/features/margin/flow/MarginDataParentFragment;

.field final synthetic c:[Ljava/lang/String;

.field private final e:Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2;


# direct methods
.method constructor <init>([Ljava/lang/String;Lcom/binance/margin/marketdetail/features/margin/flow/MarginDataParentFragment;)V
    .locals 3

    iput-object p1, p0, Lcom/binance/margin/marketdetail/features/margin/flow/MarginDataParentFragment$DropdropElements3;->c:[Ljava/lang/String;

    iput-object p2, p0, Lcom/binance/margin/marketdetail/features/margin/flow/MarginDataParentFragment$DropdropElements3;->b:Lcom/binance/margin/marketdetail/features/margin/flow/MarginDataParentFragment;

    .line 92
    invoke-direct {p0}, Lcom/binance/widget/tablayout/XTabLayout$DemoFundsParentComponent;-><init>()V

    .line 93
    sget-object p2, Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2;->DropdropElements2:Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2$DropdropElements2;

    const/16 v0, 0x8

    int-to-float v0, v0

    .line 1014
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    .line 93
    invoke-virtual {p2, v0}, Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2$DropdropElements2;->a(I)Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2;

    move-result-object p2

    iput-object p2, p0, Lcom/binance/margin/marketdetail/features/margin/flow/MarginDataParentFragment$DropdropElements3;->e:Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2;

    .line 94
    array-length p1, p1

    iput p1, p0, Lcom/binance/margin/marketdetail/features/margin/flow/MarginDataParentFragment$DropdropElements3;->a:I

    return-void
.end method


# virtual methods
.method public final a()Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/binance/margin/marketdetail/features/margin/flow/MarginDataParentFragment$DropdropElements3;->e:Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2;

    return-object v0
.end method

.method public final c(ILo/MarginTradeSymbolFragmentspecialinlinedviewModelsdefault5;)V
    .locals 6

    .line 110
    invoke-super {p0, p1, p2}, Lcom/binance/widget/tablayout/XTabLayout$DemoFundsParentComponent;->c(ILo/MarginTradeSymbolFragmentspecialinlinedviewModelsdefault5;)V

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    return-void

    .line 125
    :cond_0
    iget-object p1, p0, Lcom/binance/margin/marketdetail/features/margin/flow/MarginDataParentFragment$DropdropElements3;->b:Lcom/binance/margin/marketdetail/features/margin/flow/MarginDataParentFragment;

    invoke-static {p1}, Lcom/binance/margin/marketdetail/features/margin/flow/MarginDataParentFragment;->a(Lcom/binance/margin/marketdetail/features/margin/flow/MarginDataParentFragment;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/binance/margin/marketdetail/features/margin/flow/MarginDataParentFragment;->c(Lcom/binance/margin/marketdetail/features/margin/flow/MarginDataParentFragment;Ljava/lang/String;)V

    .line 126
    sget-object p1, Lcom/binance/margin/marketdetail/utils/MarginMarketDetailTrackUtil;->c:Lcom/binance/margin/marketdetail/utils/MarginMarketDetailTrackUtil;

    .line 127
    sget-object p1, Lcom/binance/margin/marketdetail/utils/MarginMarketDetailTrackUtil;->c:Lcom/binance/margin/marketdetail/utils/MarginMarketDetailTrackUtil;

    iget-object p1, p0, Lcom/binance/margin/marketdetail/features/margin/flow/MarginDataParentFragment$DropdropElements3;->b:Lcom/binance/margin/marketdetail/features/margin/flow/MarginDataParentFragment;

    invoke-static {p1}, Lcom/binance/margin/marketdetail/features/margin/flow/MarginDataParentFragment;->b(Lcom/binance/margin/marketdetail/features/margin/flow/MarginDataParentFragment;)Ljava/lang/String;

    invoke-static {}, Lcom/binance/margin/marketdetail/utils/MarginMarketDetailTrackUtil;->d()Lcom/binance/margin/marketdetail/utils/MarginMarketDetailTrackUtil$At;

    move-result-object v0

    .line 128
    iget-object p1, p0, Lcom/binance/margin/marketdetail/features/margin/flow/MarginDataParentFragment$DropdropElements3;->b:Lcom/binance/margin/marketdetail/features/margin/flow/MarginDataParentFragment;

    invoke-static {p1}, Lcom/binance/margin/marketdetail/features/margin/flow/MarginDataParentFragment;->d(Lcom/binance/margin/marketdetail/features/margin/flow/MarginDataParentFragment;)Ljava/lang/String;

    move-result-object v1

    .line 126
    const-string v2, "margin_data_tab"

    const-string v3, "trading_data"

    const/4 v4, 0x0

    const-string v5, "info"

    invoke-static/range {v0 .. v5}, Lcom/binance/margin/marketdetail/utils/MarginMarketDetailTrackUtil;->b(Lcom/binance/margin/marketdetail/utils/MarginMarketDetailTrackUtil$At;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 113
    :cond_1
    iget-object p1, p0, Lcom/binance/margin/marketdetail/features/margin/flow/MarginDataParentFragment$DropdropElements3;->b:Lcom/binance/margin/marketdetail/features/margin/flow/MarginDataParentFragment;

    invoke-static {p1}, Lcom/binance/margin/marketdetail/features/margin/flow/MarginDataParentFragment;->c(Lcom/binance/margin/marketdetail/features/margin/flow/MarginDataParentFragment;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/binance/margin/marketdetail/features/margin/flow/MarginDataParentFragment;->c(Lcom/binance/margin/marketdetail/features/margin/flow/MarginDataParentFragment;Ljava/lang/String;)V

    .line 114
    sget-object p1, Lcom/binance/margin/marketdetail/utils/MarginMarketDetailTrackUtil;->c:Lcom/binance/margin/marketdetail/utils/MarginMarketDetailTrackUtil;

    .line 115
    sget-object p1, Lcom/binance/margin/marketdetail/utils/MarginMarketDetailTrackUtil;->c:Lcom/binance/margin/marketdetail/utils/MarginMarketDetailTrackUtil;

    iget-object p1, p0, Lcom/binance/margin/marketdetail/features/margin/flow/MarginDataParentFragment$DropdropElements3;->b:Lcom/binance/margin/marketdetail/features/margin/flow/MarginDataParentFragment;

    invoke-static {p1}, Lcom/binance/margin/marketdetail/features/margin/flow/MarginDataParentFragment;->b(Lcom/binance/margin/marketdetail/features/margin/flow/MarginDataParentFragment;)Ljava/lang/String;

    invoke-static {}, Lcom/binance/margin/marketdetail/utils/MarginMarketDetailTrackUtil;->d()Lcom/binance/margin/marketdetail/utils/MarginMarketDetailTrackUtil$At;

    move-result-object v0

    .line 116
    iget-object p1, p0, Lcom/binance/margin/marketdetail/features/margin/flow/MarginDataParentFragment$DropdropElements3;->b:Lcom/binance/margin/marketdetail/features/margin/flow/MarginDataParentFragment;

    invoke-static {p1}, Lcom/binance/margin/marketdetail/features/margin/flow/MarginDataParentFragment;->d(Lcom/binance/margin/marketdetail/features/margin/flow/MarginDataParentFragment;)Ljava/lang/String;

    move-result-object v1

    .line 114
    const-string v2, "money_flow_tab"

    const-string v3, "trading_data"

    const/4 v4, 0x0

    const-string v5, "info"

    invoke-static/range {v0 .. v5}, Lcom/binance/margin/marketdetail/utils/MarginMarketDetailTrackUtil;->b(Lcom/binance/margin/marketdetail/utils/MarginMarketDetailTrackUtil$At;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d()I
    .locals 1

    .line 94
    iget v0, p0, Lcom/binance/margin/marketdetail/features/margin/flow/MarginDataParentFragment$DropdropElements3;->a:I

    return v0
.end method

.method public final d(Landroid/content/Context;I)Lo/MarginTradeSymbolFragmentspecialinlinedviewModelsdefault5;
    .locals 7

    .line 96
    new-instance v6, Lcom/binance/widget/tablayout/tabs/ColorTransitionTab;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/binance/widget/tablayout/tabs/ColorTransitionTab;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v0, p0, Lcom/binance/margin/marketdetail/features/margin/flow/MarginDataParentFragment$DropdropElements3;->c:[Ljava/lang/String;

    const/16 v1, 0x8

    int-to-float v1, v1

    .line 2014
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    .line 3014
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {v3, v1, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    const/4 v3, 0x0

    .line 97
    invoke-virtual {v6, v2, v3, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 98
    invoke-virtual {v6, v3}, Lcom/binance/widget/tablayout/tabs/ColorTransitionTab;->setEval(Z)V

    .line 99
    aget-object p2, v0, p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {v6, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p2, 0x2

    const/high16 v0, 0x41400000    # 12.0f

    .line 100
    invoke-virtual {v6, p2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    const p2, 0x7f060082

    .line 101
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {v6, p2}, Lcom/binance/widget/tablayout/tabs/SimpleTab;->setNormalColor(I)V

    const p2, 0x7f060074

    .line 102
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {v6, p2}, Lcom/binance/widget/tablayout/tabs/SimpleTab;->setSelectedColor(I)V

    .line 103
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt p2, v0, :cond_0

    const p2, 0x7f090011

    .line 104
    invoke-static {p1, p2}, Landroidx/core/content/res/ResourcesCompat;->e(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 96
    :cond_0
    check-cast v6, Lo/MarginTradeSymbolFragmentspecialinlinedviewModelsdefault5;

    return-object v6
.end method
