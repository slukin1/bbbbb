.class public final Lcom/binance/earn/widgets/AssetOverviewSummary;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\u000c\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\r\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0015\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0014\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0018\u001a\u00020\u00158\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017"
    }
    d2 = {
        "Lcom/binance/earn/widgets/AssetOverviewSummary;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "p0",
        "Landroid/util/AttributeSet;",
        "p1",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "",
        "setTitle",
        "(Ljava/lang/String;)V",
        "setAmount",
        "",
        "getButtonSelected",
        "()Z",
        "setButtonSelected",
        "(Z)V",
        "c",
        "Z",
        "e",
        "Lo/getTokenSwap;",
        "a",
        "Lo/getTokenSwap;",
        "b"
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
.field private final a:Lo/getTokenSwap;

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 16
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lo/getTokenSwap;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/getTokenSwap;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/earn/widgets/AssetOverviewSummary;->a:Lo/getTokenSwap;

    const v0, 0x7f040119

    const v1, 0x7f040121

    const v3, 0x7f04010b

    .line 22
    filled-new-array {v3, v0, v1}, [I

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x2

    .line 23
    invoke-static {p1, p2}, Lo/scrapOrRecycleView;->d(Landroid/content/res/TypedArray;I)Ljava/lang/CharSequence;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 24
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/binance/earn/widgets/AssetOverviewSummary;->setTitle(Ljava/lang/String;)V

    :cond_0
    const/4 p2, 0x0

    .line 26
    invoke-static {p1, p2}, Lo/scrapOrRecycleView;->d(Landroid/content/res/TypedArray;I)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/binance/earn/widgets/AssetOverviewSummary;->setAmount(Ljava/lang/String;)V

    .line 29
    :cond_1
    invoke-virtual {p1, v2, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 30
    iput-boolean p2, p0, Lcom/binance/earn/widgets/AssetOverviewSummary;->c:Z

    .line 31
    invoke-virtual {p0, p2}, Lcom/binance/earn/widgets/AssetOverviewSummary;->setButtonSelected(Z)V

    .line 33
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final getButtonSelected()Z
    .locals 1

    .line 45
    iget-boolean v0, p0, Lcom/binance/earn/widgets/AssetOverviewSummary;->c:Z

    return v0
.end method

.method public final setAmount(Ljava/lang/String;)V
    .locals 3

    .line 42
    iget-object v0, p0, Lcom/binance/earn/widgets/AssetOverviewSummary;->a:Lo/getTokenSwap;

    iget-object v0, v0, Lo/getTokenSwap;->d:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u2248"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setButtonSelected(Z)V
    .locals 2

    .line 48
    iput-boolean p1, p0, Lcom/binance/earn/widgets/AssetOverviewSummary;->c:Z

    .line 49
    iget-object v0, p0, Lcom/binance/earn/widgets/AssetOverviewSummary;->a:Lo/getTokenSwap;

    iget-object v0, v0, Lo/getTokenSwap;->a:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_0

    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f0806ae

    invoke-static {p1, v1}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f0806af

    invoke-static {p1, v1}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 49
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/binance/earn/widgets/AssetOverviewSummary;->a:Lo/getTokenSwap;

    iget-object v0, v0, Lo/getTokenSwap;->e:Landroid/widget/TextView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
