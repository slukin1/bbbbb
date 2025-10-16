.class public Lcom/binance/c2c/view/FiatFollowsTabView;
.super Lcom/binance/widget/tablayout/tabs/CommonTab;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0016\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001d\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0015\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ/\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J/\u0010\u0016\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0015J\u001f\u0010\u0016\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001f\u0010\u0018\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0017R\"\u0010\u0019\u001a\u00020\u00068\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\"\u0010\u001f\u001a\u00020\u00068\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010\u001a\u001a\u0004\u0008 \u0010\u001c\"\u0004\u0008!\u0010\u001eR\u0018\u0010\u0016\u001a\u0004\u0018\u00010\"8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\"8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010$"
    }
    d2 = {
        "Lcom/binance/c2c/view/FiatFollowsTabView;",
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
        "setFollowsViewText",
        "(Ljava/lang/String;I)V",
        "setDiscoverMerchantText",
        "(Ljava/lang/String;)V",
        "setTitle",
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
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "c",
        "Landroidx/appcompat/widget/AppCompatTextView;"
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
.field private c:Landroidx/appcompat/widget/AppCompatTextView;

.field private d:Landroidx/appcompat/widget/AppCompatTextView;

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
    invoke-direct/range {v0 .. v5}, Lcom/binance/c2c/view/FiatFollowsTabView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    invoke-direct/range {v0 .. v5}, Lcom/binance/c2c/view/FiatFollowsTabView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2, p3}, Lcom/binance/widget/tablayout/tabs/CommonTab;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p1, 0x7f0e1525

    .line 1031
    invoke-virtual {p0, p1}, Lcom/binance/widget/tablayout/tabs/CommonTab;->setContentView(I)V

    const p1, 0x7f0b44fc

    .line 1032
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p1, p0, Lcom/binance/c2c/view/FiatFollowsTabView;->c:Landroidx/appcompat/widget/AppCompatTextView;

    const p1, 0x7f0b3dc2

    .line 1033
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p1, p0, Lcom/binance/c2c/view/FiatFollowsTabView;->d:Landroidx/appcompat/widget/AppCompatTextView;

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

    .line 14
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/binance/c2c/view/FiatFollowsTabView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a(IIFZ)V
    .locals 0

    .line 66
    iget p1, p0, Lcom/binance/c2c/view/FiatFollowsTabView;->selectedColor:I

    iget p2, p0, Lcom/binance/c2c/view/FiatFollowsTabView;->normalColor:I

    invoke-static {p3, p1, p2}, Lo/MarginTradeSymbolFragmentspecialinlinedviewModelsdefault4;->b(FII)I

    move-result p1

    .line 67
    iget-object p2, p0, Lcom/binance/c2c/view/FiatFollowsTabView;->c:Landroidx/appcompat/widget/AppCompatTextView;

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
    iget p1, p0, Lcom/binance/c2c/view/FiatFollowsTabView;->normalColor:I

    iget p2, p0, Lcom/binance/c2c/view/FiatFollowsTabView;->selectedColor:I

    invoke-static {p3, p1, p2}, Lo/MarginTradeSymbolFragmentspecialinlinedviewModelsdefault4;->b(FII)I

    move-result p1

    .line 73
    iget-object p2, p0, Lcom/binance/c2c/view/FiatFollowsTabView;->c:Landroidx/appcompat/widget/AppCompatTextView;

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

    .line 20
    iget v0, p0, Lcom/binance/c2c/view/FiatFollowsTabView;->normalColor:I

    return v0
.end method

.method public final getSelectedColor()I
    .locals 1

    .line 17
    iget v0, p0, Lcom/binance/c2c/view/FiatFollowsTabView;->selectedColor:I

    return v0
.end method

.method public final setDiscoverMerchantText(Ljava/lang/String;)V
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/binance/c2c/view/FiatFollowsTabView;->c:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    :cond_0
    iget-object p1, p0, Lcom/binance/c2c/view/FiatFollowsTabView;->d:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p1, :cond_1

    check-cast p1, Landroid/view/View;

    const/16 v0, 0x8

    .line 82
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final setFollowsViewText(Ljava/lang/String;I)V
    .locals 2

    .line 37
    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/binance/c2c/view/FiatFollowsTabView;->c:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    :cond_0
    iget-object p1, p0, Lcom/binance/c2c/view/FiatFollowsTabView;->d:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p1, :cond_2

    const/16 v0, 0x270f

    if-lt p2, v0, :cond_1

    .line 40
    sget-object p2, Lo/getImageUrl;->INSTANCE:Lo/getImageUrl;

    const-string v0, "9999"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Lo/getImageUrl;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "+"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    goto :goto_0

    .line 41
    :cond_1
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    .line 38
    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public final setNormalColor(I)V
    .locals 0

    .line 20
    iput p1, p0, Lcom/binance/c2c/view/FiatFollowsTabView;->normalColor:I

    return-void
.end method

.method public final setSelectedColor(I)V
    .locals 0

    .line 17
    iput p1, p0, Lcom/binance/c2c/view/FiatFollowsTabView;->selectedColor:I

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 1

    .line 50
    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/binance/c2c/view/FiatFollowsTabView;->c:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    :cond_0
    iget-object p1, p0, Lcom/binance/c2c/view/FiatFollowsTabView;->d:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p1, :cond_1

    check-cast p1, Landroid/view/View;

    const/16 v0, 0x8

    .line 84
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method
