.class public Lcom/binance/c2c/api/view/FiatOrderTabView;
.super Lcom/binance/widget/tablayout/tabs/CommonTab;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0016\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001d\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001d\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000e\u0010\rJ/\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J/\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J\u001f\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001f\u0010\u0016\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0015R\"\u0010\u0017\u001a\u00020\u00068\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\"\u0010\u001d\u001a\u00020\u00068\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u0018\u001a\u0004\u0008\u001e\u0010\u001a\"\u0004\u0008\u001f\u0010\u001cR\u0018\u0010\u0016\u001a\u0004\u0018\u00010 8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0018\u0010#\u001a\u0004\u0018\u00010 8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\""
    }
    d2 = {
        "Lcom/binance/c2c/api/view/FiatOrderTabView;",
        "Lcom/binance/widget/tablayout/tabs/CommonTab;",
        "Landroid/content/Context;",
        "p0",
        "Landroid/util/AttributeSet;",
        "p1",
        "",
        "p2",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "",
        "",
        "setViewText",
        "(Ljava/lang/String;I)V",
        "setFollowsViewText",
        "",
        "",
        "p3",
        "a",
        "(IIFZ)V",
        "b",
        "(II)V",
        "d",
        "selectedColor",
        "I",
        "getSelectedColor",
        "()I",
        "setSelectedColor",
        "(I)V",
        "normalColor",
        "getNormalColor",
        "setNormalColor",
        "Landroid/widget/TextView;",
        "c",
        "Landroid/widget/TextView;",
        "e"
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
.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private normalColor:I

.field private selectedColor:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 65354
    invoke-direct/range {v0 .. v5}, Lcom/binance/c2c/api/view/FiatOrderTabView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 65353
    invoke-direct/range {v0 .. v5}, Lcom/binance/c2c/api/view/FiatOrderTabView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2, p3}, Lcom/binance/widget/tablayout/tabs/CommonTab;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p1, 0x7f0e1579

    .line 1030
    invoke-virtual {p0, p1}, Lcom/binance/widget/tablayout/tabs/CommonTab;->setContentView(I)V

    const p1, 0x7f0b44fc

    .line 1031
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/binance/c2c/api/view/FiatOrderTabView;->c:Landroid/widget/TextView;

    const p1, 0x7f0b40f4    # 1.8509995E38f

    .line 1032
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/binance/c2c/api/view/FiatOrderTabView;->b:Landroid/widget/TextView;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 13
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/binance/c2c/api/view/FiatOrderTabView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a(IIFZ)V
    .locals 0

    .line 67
    iget p1, p0, Lcom/binance/c2c/api/view/FiatOrderTabView;->selectedColor:I

    iget p2, p0, Lcom/binance/c2c/api/view/FiatOrderTabView;->normalColor:I

    invoke-static {p3, p1, p2}, Lo/MarginTradeSymbolFragmentspecialinlinedviewModelsdefault4;->b(FII)I

    move-result p1

    .line 68
    iget-object p2, p0, Lcom/binance/c2c/api/view/FiatOrderTabView;->c:Landroid/widget/TextView;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method public final b(II)V
    .locals 0

    return-void
.end method

.method public final b(IIFZ)V
    .locals 0

    .line 72
    iget p1, p0, Lcom/binance/c2c/api/view/FiatOrderTabView;->normalColor:I

    iget p2, p0, Lcom/binance/c2c/api/view/FiatOrderTabView;->selectedColor:I

    invoke-static {p3, p1, p2}, Lo/MarginTradeSymbolFragmentspecialinlinedviewModelsdefault4;->b(FII)I

    move-result p1

    .line 73
    iget-object p2, p0, Lcom/binance/c2c/api/view/FiatOrderTabView;->c:Landroid/widget/TextView;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method public final d(II)V
    .locals 0

    return-void
.end method

.method public final getNormalColor()I
    .locals 1

    .line 19
    iget v0, p0, Lcom/binance/c2c/api/view/FiatOrderTabView;->normalColor:I

    return v0
.end method

.method public final getSelectedColor()I
    .locals 1

    .line 16
    iget v0, p0, Lcom/binance/c2c/api/view/FiatOrderTabView;->selectedColor:I

    return v0
.end method

.method public final setFollowsViewText(Ljava/lang/String;I)V
    .locals 1

    .line 46
    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/binance/c2c/api/view/FiatOrderTabView;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    if-lez p2, :cond_3

    .line 48
    iget-object p1, p0, Lcom/binance/c2c/api/view/FiatOrderTabView;->b:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 49
    :cond_1
    iget-object p1, p0, Lcom/binance/c2c/api/view/FiatOrderTabView;->b:Landroid/widget/TextView;

    if-eqz p1, :cond_4

    const/16 v0, 0x3e7

    if-le p2, v0, :cond_2

    const-string p2, "999+"

    goto :goto_0

    :cond_2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :goto_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 51
    :cond_3
    iget-object p1, p0, Lcom/binance/c2c/api/view/FiatOrderTabView;->b:Landroid/widget/TextView;

    if-eqz p1, :cond_4

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    return-void
.end method

.method public final setNormalColor(I)V
    .locals 0

    .line 19
    iput p1, p0, Lcom/binance/c2c/api/view/FiatOrderTabView;->normalColor:I

    return-void
.end method

.method public final setSelectedColor(I)V
    .locals 0

    .line 16
    iput p1, p0, Lcom/binance/c2c/api/view/FiatOrderTabView;->selectedColor:I

    return-void
.end method

.method public final setViewText(Ljava/lang/String;I)V
    .locals 1

    .line 36
    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/binance/c2c/api/view/FiatOrderTabView;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    if-lez p2, :cond_3

    .line 38
    iget-object p1, p0, Lcom/binance/c2c/api/view/FiatOrderTabView;->b:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 39
    :cond_1
    iget-object p1, p0, Lcom/binance/c2c/api/view/FiatOrderTabView;->b:Landroid/widget/TextView;

    if-eqz p1, :cond_4

    const/16 v0, 0x63

    if-le p2, v0, :cond_2

    const-string p2, "99+"

    goto :goto_0

    :cond_2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :goto_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 41
    :cond_3
    iget-object p1, p0, Lcom/binance/c2c/api/view/FiatOrderTabView;->b:Landroid/widget/TextView;

    if-eqz p1, :cond_4

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    return-void
.end method
