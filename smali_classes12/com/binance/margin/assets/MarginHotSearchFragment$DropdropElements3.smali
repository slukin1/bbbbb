.class public final Lcom/binance/margin/assets/MarginHotSearchFragment$DropdropElements3;
.super Lcom/binance/widget/tablayout/XTabLayout$DemoFundsParentComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/margin/assets/MarginHotSearchFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000f\u001a\u00020\u00048\u0017X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u0007\u0010\u000e"
    }
    d2 = {
        "Lcom/binance/margin/assets/MarginHotSearchFragment$DropdropElements3;",
        "Lcom/binance/widget/tablayout/XTabLayout$DemoFundsParentComponent;",
        "Landroid/content/Context;",
        "p0",
        "",
        "p1",
        "Lo/MarginTradeSymbolFragmentspecialinlinedviewModelsdefault5;",
        "d",
        "(Landroid/content/Context;I)Lo/MarginTradeSymbolFragmentspecialinlinedviewModelsdefault5;",
        "",
        "a",
        "(ILo/MarginTradeSymbolFragmentspecialinlinedviewModelsdefault5;)V",
        "e",
        "I",
        "()I",
        "c"
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
.field final synthetic a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/binance/base/adapter/TabPageBean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/binance/margin/assets/MarginHotSearchFragment;

.field final synthetic c:Lcom/binance/widget/tablayout/XTabLayout;

.field private final e:I


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/binance/widget/tablayout/XTabLayout;Lcom/binance/margin/assets/MarginHotSearchFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/binance/base/adapter/TabPageBean;",
            ">;",
            "Lcom/binance/widget/tablayout/XTabLayout;",
            "Lcom/binance/margin/assets/MarginHotSearchFragment;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/binance/margin/assets/MarginHotSearchFragment$DropdropElements3;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/binance/margin/assets/MarginHotSearchFragment$DropdropElements3;->c:Lcom/binance/widget/tablayout/XTabLayout;

    iput-object p3, p0, Lcom/binance/margin/assets/MarginHotSearchFragment$DropdropElements3;->b:Lcom/binance/margin/assets/MarginHotSearchFragment;

    .line 133
    invoke-direct {p0}, Lcom/binance/widget/tablayout/XTabLayout$DemoFundsParentComponent;-><init>()V

    .line 134
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lcom/binance/margin/assets/MarginHotSearchFragment$DropdropElements3;->e:I

    return-void
.end method


# virtual methods
.method public final a(ILo/MarginTradeSymbolFragmentspecialinlinedviewModelsdefault5;)V
    .locals 1

    .line 151
    iget-object p2, p0, Lcom/binance/margin/assets/MarginHotSearchFragment$DropdropElements3;->c:Lcom/binance/widget/tablayout/XTabLayout;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lcom/binance/widget/tablayout/XTabLayout;->setCurrentItem(IZ)V

    .line 152
    iget-object p2, p0, Lcom/binance/margin/assets/MarginHotSearchFragment$DropdropElements3;->b:Lcom/binance/margin/assets/MarginHotSearchFragment;

    invoke-static {p2}, Lcom/binance/margin/assets/MarginHotSearchFragment;->b(Lcom/binance/margin/assets/MarginHotSearchFragment;)Lo/setLowValue;

    move-result-object p2

    if-nez p1, :cond_0

    const-string p1, "top_search"

    goto :goto_0

    :cond_0
    const-string p1, "holdings"

    :goto_0
    invoke-virtual {p2, p1}, Lo/setLowValue;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final d()I
    .locals 1

    .line 134
    iget v0, p0, Lcom/binance/margin/assets/MarginHotSearchFragment$DropdropElements3;->e:I

    return v0
.end method

.method public final d(Landroid/content/Context;I)Lo/MarginTradeSymbolFragmentspecialinlinedviewModelsdefault5;
    .locals 7

    .line 137
    new-instance v6, Lcom/binance/widget/tablayout/tabs/ColorTransitionTab;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/binance/widget/tablayout/tabs/ColorTransitionTab;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v0, p0, Lcom/binance/margin/assets/MarginHotSearchFragment$DropdropElements3;->a:Ljava/util/List;

    const/16 v1, 0xf

    int-to-float v1, v1

    .line 1014
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    const/4 v2, 0x0

    .line 138
    invoke-virtual {v6, v1, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 139
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/binance/base/adapter/TabPageBean;

    invoke-virtual {p2}, Lcom/binance/base/adapter/TabPageBean;->getTitle()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {v6, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p2, v0, :cond_0

    const p2, 0x7f16047e

    .line 2000
    invoke-virtual {v6, p2}, Lcom/binance/widget/tablayout/tabs/ColorTransitionTab;->setTextAppearance(I)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    const/high16 v0, 0x41600000    # 14.0f

    .line 143
    invoke-virtual {v6, p2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    :goto_0
    const p2, 0x7f060082

    .line 145
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {v6, p2}, Lcom/binance/widget/tablayout/tabs/SimpleTab;->setNormalColor(I)V

    const p2, 0x7f060074

    .line 146
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v6, p1}, Lcom/binance/widget/tablayout/tabs/SimpleTab;->setSelectedColor(I)V

    .line 137
    check-cast v6, Lo/MarginTradeSymbolFragmentspecialinlinedviewModelsdefault5;

    return-object v6
.end method
