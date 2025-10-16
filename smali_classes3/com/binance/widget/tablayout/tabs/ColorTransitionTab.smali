.class public Lcom/binance/widget/tablayout/tabs/ColorTransitionTab;
.super Lcom/binance/widget/tablayout/tabs/SimpleTab;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\n\u0008\u0016\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ/\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ/\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ\u001f\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001f\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0011R\"\u0010\u0013\u001a\u00020\u000b8\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0013\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017"
    }
    d2 = {
        "Lcom/binance/widget/tablayout/tabs/ColorTransitionTab;",
        "Lcom/binance/widget/tablayout/tabs/SimpleTab;",
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
        "p3",
        "",
        "a",
        "(IIFZ)V",
        "b",
        "(II)V",
        "d",
        "isEval",
        "Z",
        "()Z",
        "setEval",
        "(Z)V"
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
.field private isEval:Z


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
    invoke-direct/range {v0 .. v5}, Lcom/binance/widget/tablayout/tabs/ColorTransitionTab;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    invoke-direct/range {v0 .. v5}, Lcom/binance/widget/tablayout/tabs/ColorTransitionTab;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2, p3}, Lcom/binance/widget/tablayout/tabs/SimpleTab;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lcom/binance/widget/tablayout/tabs/ColorTransitionTab;->isEval:Z

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

    .line 11
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/binance/widget/tablayout/tabs/ColorTransitionTab;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public a(IIFZ)V
    .locals 0

    .line 17
    iget-boolean p1, p0, Lcom/binance/widget/tablayout/tabs/ColorTransitionTab;->isEval:Z

    if-eqz p1, :cond_0

    .line 18
    invoke-virtual {p0}, Lcom/binance/widget/tablayout/tabs/SimpleTab;->getSelectedColor()I

    move-result p1

    invoke-virtual {p0}, Lcom/binance/widget/tablayout/tabs/SimpleTab;->getNormalColor()I

    move-result p2

    invoke-static {p3, p1, p2}, Lo/MarginTradeSymbolFragmentspecialinlinedviewModelsdefault4;->b(FII)I

    move-result p1

    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/binance/widget/tablayout/tabs/SimpleTab;->getNormalColor()I

    move-result p1

    .line 22
    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public b(II)V
    .locals 0

    return-void
.end method

.method public b(IIFZ)V
    .locals 0

    .line 26
    iget-boolean p1, p0, Lcom/binance/widget/tablayout/tabs/ColorTransitionTab;->isEval:Z

    if-eqz p1, :cond_0

    .line 27
    invoke-virtual {p0}, Lcom/binance/widget/tablayout/tabs/SimpleTab;->getNormalColor()I

    move-result p1

    invoke-virtual {p0}, Lcom/binance/widget/tablayout/tabs/SimpleTab;->getSelectedColor()I

    move-result p2

    invoke-static {p3, p1, p2}, Lo/MarginTradeSymbolFragmentspecialinlinedviewModelsdefault4;->b(FII)I

    move-result p1

    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/binance/widget/tablayout/tabs/SimpleTab;->getSelectedColor()I

    move-result p1

    .line 31
    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public d(II)V
    .locals 0

    return-void
.end method

.method public final isEval()Z
    .locals 1

    .line 14
    iget-boolean v0, p0, Lcom/binance/widget/tablayout/tabs/ColorTransitionTab;->isEval:Z

    return v0
.end method

.method public final setEval(Z)V
    .locals 0

    .line 14
    iput-boolean p1, p0, Lcom/binance/widget/tablayout/tabs/ColorTransitionTab;->isEval:Z

    return-void
.end method
