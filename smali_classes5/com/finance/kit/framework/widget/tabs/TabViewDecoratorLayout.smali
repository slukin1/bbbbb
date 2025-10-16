.class public final Lcom/finance/kit/framework/widget/tabs/TabViewDecoratorLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lo/MarginTradeSymbolFragmentspecialinlinedviewModelsdefault5;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0010\u000b\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B-\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ/\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J/\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u001f\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0012J\u001f\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0012R\u001a\u0010\u0014\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R$\u0010\u0019\u001a\u0004\u0018\u00010\u00188\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001e"
    }
    d2 = {
        "Lcom/finance/kit/framework/widget/tabs/TabViewDecoratorLayout;",
        "Landroid/widget/FrameLayout;",
        "Lo/MarginTradeSymbolFragmentspecialinlinedviewModelsdefault5;",
        "p0",
        "Landroid/content/Context;",
        "p1",
        "Landroid/util/AttributeSet;",
        "p2",
        "",
        "p3",
        "<init>",
        "(Lo/MarginTradeSymbolFragmentspecialinlinedviewModelsdefault5;Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "",
        "",
        "",
        "b",
        "(IIFZ)V",
        "a",
        "(II)V",
        "d",
        "realTabView",
        "Lo/MarginTradeSymbolFragmentspecialinlinedviewModelsdefault5;",
        "getRealTabView",
        "()Lo/MarginTradeSymbolFragmentspecialinlinedviewModelsdefault5;",
        "Landroid/widget/ImageView;",
        "ivRedDot",
        "Landroid/widget/ImageView;",
        "getIvRedDot",
        "()Landroid/widget/ImageView;",
        "setIvRedDot",
        "(Landroid/widget/ImageView;)V"
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
.field private ivRedDot:Landroid/widget/ImageView;

.field private final realTabView:Lo/MarginTradeSymbolFragmentspecialinlinedviewModelsdefault5;


# direct methods
.method private constructor <init>(Lo/MarginTradeSymbolFragmentspecialinlinedviewModelsdefault5;Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 20
    invoke-direct {p0, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p1, p0, Lcom/finance/kit/framework/widget/tabs/TabViewDecoratorLayout;->realTabView:Lo/MarginTradeSymbolFragmentspecialinlinedviewModelsdefault5;

    .line 24
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const p3, 0x7f0e0182

    move-object p4, p0

    check-cast p4, Landroid/view/ViewGroup;

    invoke-virtual {p2, p3, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 25
    instance-of p2, p1, Landroid/view/View;

    if-eqz p2, :cond_0

    check-cast p1, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 26
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    const p1, 0x7f0b1d1e

    .line 28
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/finance/kit/framework/widget/tabs/TabViewDecoratorLayout;->ivRedDot:Landroid/widget/ImageView;

    return-void
.end method

.method public synthetic constructor <init>(Lo/MarginTradeSymbolFragmentspecialinlinedviewModelsdefault5;Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    .line 20
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/finance/kit/framework/widget/tabs/TabViewDecoratorLayout;-><init>(Lo/MarginTradeSymbolFragmentspecialinlinedviewModelsdefault5;Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a(IIFZ)V
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/finance/kit/framework/widget/tabs/TabViewDecoratorLayout;->realTabView:Lo/MarginTradeSymbolFragmentspecialinlinedviewModelsdefault5;

    invoke-interface {v0, p1, p2, p3, p4}, Lo/MarginTradeSymbolFragmentspecialinlinedviewModelsdefault5;->a(IIFZ)V

    return-void
.end method

.method public final b(II)V
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/finance/kit/framework/widget/tabs/TabViewDecoratorLayout;->realTabView:Lo/MarginTradeSymbolFragmentspecialinlinedviewModelsdefault5;

    invoke-interface {v0, p1, p2}, Lo/MarginTradeSymbolFragmentspecialinlinedviewModelsdefault5;->b(II)V

    return-void
.end method

.method public final b(IIFZ)V
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/finance/kit/framework/widget/tabs/TabViewDecoratorLayout;->realTabView:Lo/MarginTradeSymbolFragmentspecialinlinedviewModelsdefault5;

    invoke-interface {v0, p1, p2, p3, p4}, Lo/MarginTradeSymbolFragmentspecialinlinedviewModelsdefault5;->b(IIFZ)V

    return-void
.end method

.method public final d(II)V
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/finance/kit/framework/widget/tabs/TabViewDecoratorLayout;->realTabView:Lo/MarginTradeSymbolFragmentspecialinlinedviewModelsdefault5;

    invoke-interface {v0, p1, p2}, Lo/MarginTradeSymbolFragmentspecialinlinedviewModelsdefault5;->d(II)V

    return-void
.end method

.method public final getIvRedDot()Landroid/widget/ImageView;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/finance/kit/framework/widget/tabs/TabViewDecoratorLayout;->ivRedDot:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getRealTabView()Lo/MarginTradeSymbolFragmentspecialinlinedviewModelsdefault5;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/finance/kit/framework/widget/tabs/TabViewDecoratorLayout;->realTabView:Lo/MarginTradeSymbolFragmentspecialinlinedviewModelsdefault5;

    return-object v0
.end method

.method public final setIvRedDot(Landroid/widget/ImageView;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/finance/kit/framework/widget/tabs/TabViewDecoratorLayout;->ivRedDot:Landroid/widget/ImageView;

    return-void
.end method
