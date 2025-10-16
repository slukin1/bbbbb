.class public final Lcom/binance/widget/tablayout/tabs/SimpleBackgroundTab;
.super Lcom/binance/widget/tablayout/tabs/SimpleTab;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\r\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000cR$\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R$\u0010\u0015\u001a\u0004\u0018\u00010\u000e8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0010\u001a\u0004\u0008\u0016\u0010\u0012\"\u0004\u0008\u0017\u0010\u0014"
    }
    d2 = {
        "Lcom/binance/widget/tablayout/tabs/SimpleBackgroundTab;",
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
        "b",
        "(II)V",
        "d",
        "Landroid/graphics/drawable/Drawable;",
        "normalBackground",
        "Landroid/graphics/drawable/Drawable;",
        "getNormalBackground",
        "()Landroid/graphics/drawable/Drawable;",
        "setNormalBackground",
        "(Landroid/graphics/drawable/Drawable;)V",
        "selectedBackground",
        "getSelectedBackground",
        "setSelectedBackground"
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
.field private normalBackground:Landroid/graphics/drawable/Drawable;

.field private selectedBackground:Landroid/graphics/drawable/Drawable;


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
    invoke-direct/range {v0 .. v5}, Lcom/binance/widget/tablayout/tabs/SimpleBackgroundTab;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    invoke-direct/range {v0 .. v5}, Lcom/binance/widget/tablayout/tabs/SimpleBackgroundTab;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lcom/binance/widget/tablayout/tabs/SimpleTab;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    .line 8
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/binance/widget/tablayout/tabs/SimpleBackgroundTab;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final b(II)V
    .locals 0

    .line 15
    invoke-super {p0, p1, p2}, Lcom/binance/widget/tablayout/tabs/SimpleTab;->b(II)V

    .line 16
    iget-object p1, p0, Lcom/binance/widget/tablayout/tabs/SimpleBackgroundTab;->selectedBackground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lcom/binance/widget/tablayout/tabs/SimpleBackgroundTab;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final d(II)V
    .locals 0

    .line 20
    invoke-super {p0, p1, p2}, Lcom/binance/widget/tablayout/tabs/SimpleTab;->d(II)V

    .line 21
    iget-object p1, p0, Lcom/binance/widget/tablayout/tabs/SimpleBackgroundTab;->normalBackground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lcom/binance/widget/tablayout/tabs/SimpleBackgroundTab;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final getNormalBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/binance/widget/tablayout/tabs/SimpleBackgroundTab;->normalBackground:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final getSelectedBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/binance/widget/tablayout/tabs/SimpleBackgroundTab;->selectedBackground:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final setNormalBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/binance/widget/tablayout/tabs/SimpleBackgroundTab;->normalBackground:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public final setSelectedBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/binance/widget/tablayout/tabs/SimpleBackgroundTab;->selectedBackground:Landroid/graphics/drawable/Drawable;

    return-void
.end method
