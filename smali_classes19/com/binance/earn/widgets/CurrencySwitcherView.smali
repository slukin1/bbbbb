.class public final Lcom/binance/earn/widgets/CurrencySwitcherView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u00088\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\nR\u0015\u0010\u000f\u001a\u00020\u000c8BX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e"
    }
    d2 = {
        "Lcom/binance/earn/widgets/CurrencySwitcherView;",
        "Landroid/widget/LinearLayout;",
        "Landroid/content/Context;",
        "p0",
        "Landroid/util/AttributeSet;",
        "p1",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Landroid/widget/ImageView;",
        "a",
        "Landroid/widget/ImageView;",
        "c",
        "Landroid/graphics/ColorFilter;",
        "blackAndWhiteFilter$delegate",
        "Lkotlin/Lazy;",
        "blackAndWhiteFilter"
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
.field private final a:Landroid/widget/ImageView;

.field private final blackAndWhiteFilter$delegate:Lkotlin/Lazy;

.field private final c:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 22
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    sget-object p2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    sget-object v0, Lcom/binance/earn/widgets/CurrencySwitcherView$blackAndWhiteFilter$2;->c:Lcom/binance/earn/widgets/CurrencySwitcherView$blackAndWhiteFilter$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {p2, v0}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/binance/earn/widgets/CurrencySwitcherView;->blackAndWhiteFilter$delegate:Lkotlin/Lazy;

    const/4 p2, 0x0

    .line 33
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 35
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e14bf

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b211d

    .line 36
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/binance/earn/widgets/CurrencySwitcherView;->a:Landroid/widget/ImageView;

    const p2, 0x7f0b2e82

    .line 37
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/binance/earn/widgets/CurrencySwitcherView;->c:Landroid/widget/ImageView;

    const/4 p1, 0x5

    .line 40
    invoke-static {p1}, Lo/JResponse;->a(I)I

    move-result p2

    const/4 v0, 0x4

    invoke-static {v0}, Lo/JResponse;->a(I)I

    move-result v1

    invoke-static {p1}, Lo/JResponse;->a(I)I

    move-result p1

    invoke-static {v0}, Lo/JResponse;->a(I)I

    move-result v0

    invoke-virtual {p0, p2, v1, p1, v0}, Lcom/binance/earn/widgets/CurrencySwitcherView;->setPaddingRelative(IIII)V

    const p1, 0x7f0807f4

    .line 41
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method
