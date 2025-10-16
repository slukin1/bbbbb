.class public final Lcom/binance/trade/sdk/orderbook/layoutprovider/MarginLandscapeLayoutProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/TradeToolBarFragmentonViewBind511;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\nH\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\r\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\nH\u0017\u00a2\u0006\u0004\u0008\r\u0010\u000cJ#\u0010\r\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u0010R\u0014\u0010\u0008\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0015R\u0018\u0010\r\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0015R\u001e\u0010\u001c\u001a\u0004\u0018\u00010\u00188\u0017@\u0017X\u0097\u000c\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u0008\u0010\u001bR\u001e\u0010\u001e\u001a\u0004\u0018\u00010\u00188\u0017@\u0017X\u0097\u000c\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001a\u001a\u0004\u0008\u000b\u0010\u001bR\u001e\u0010 \u001a\u0004\u0018\u00010\u00138\u0017@\u0017X\u0097\u000c\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u0015\u001a\u0004\u0008 \u0010!R\u001e\u0010#\u001a\u0004\u0018\u00010\u00138\u0017@\u0017X\u0097\u000c\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u0015\u001a\u0004\u0008\u001d\u0010!R\u001e\u0010\u001d\u001a\u0004\u0018\u00010$8\u0017@\u0017X\u0097\u000c\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010%\u001a\u0004\u0008\r\u0010&R\u001e\u0010\u0019\u001a\u0004\u0018\u00010\u00138\u0017@\u0017X\u0097\u000c\u00a2\u0006\u000c\n\u0004\u0008\'\u0010\u0015\u001a\u0004\u0008\u0019\u0010!R\u001e\u0010\'\u001a\u0004\u0018\u00010(8\u0017@\u0017X\u0097\u000c\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010)\u001a\u0004\u0008\u0011\u0010*R\u001e\u0010\u0017\u001a\u0004\u0018\u00010+8\u0017@\u0017X\u0097\u000c\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010,\u001a\u0004\u0008\u001c\u0010-R(\u0010\u0016\u001a\u0004\u0018\u00010.2\u0008\u0010\u0003\u001a\u0004\u0018\u00010.8\u0016@WX\u0097\u000e\u00a2\u0006\u000c\n\u0004\u0008 \u0010/\"\u0004\u0008\u001c\u00100R\u0014\u0010\u001f\u001a\u0002018\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u00102R\u001a\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\n038\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u00104R\u001a\u00105\u001a\u0008\u0012\u0004\u0012\u00020\n038\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u00104"
    }
    d2 = {
        "Lcom/binance/trade/sdk/orderbook/layoutprovider/MarginLandscapeLayoutProvider;",
        "Lo/TradeToolBarFragmentonViewBind511;",
        "Landroid/content/Context;",
        "p0",
        "<init>",
        "(Landroid/content/Context;)V",
        "Lcom/binance/trade/sdk/orderbook/layout/BaseMarginOrderBookLayout;",
        "",
        "d",
        "(Lcom/binance/trade/sdk/orderbook/layout/BaseMarginOrderBookLayout;)V",
        "",
        "c",
        "(Ljava/lang/String;)V",
        "e",
        "Ljava/math/BigDecimal;",
        "p1",
        "(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)V",
        "b",
        "Landroid/content/Context;",
        "Landroid/widget/TextView;",
        "q",
        "Landroid/widget/TextView;",
        "k",
        "l",
        "Lcom/binance/trade/sdk/orderbook/widgets/OrderBookView;",
        "h",
        "Lcom/binance/trade/sdk/orderbook/widgets/OrderBookView;",
        "()Lcom/binance/trade/sdk/orderbook/widgets/OrderBookView;",
        "a",
        "g",
        "j",
        "n",
        "i",
        "()Landroid/widget/TextView;",
        "m",
        "f",
        "Landroid/widget/ImageView;",
        "Landroid/widget/ImageView;",
        "()Landroid/widget/ImageView;",
        "o",
        "Landroid/view/View;",
        "Landroid/view/View;",
        "()Landroid/view/View;",
        "Landroidx/compose/ui/platform/ComposeView;",
        "Landroidx/compose/ui/platform/ComposeView;",
        "()Landroidx/compose/ui/platform/ComposeView;",
        "Landroidx/lifecycle/LifecycleOwner;",
        "Landroidx/lifecycle/LifecycleOwner;",
        "(Landroidx/lifecycle/LifecycleOwner;)V",
        "Lo/Quirk;",
        "Lo/Quirk;",
        "Lo/withAllQuirksDisabled;",
        "Lo/withAllQuirksDisabled;",
        "r"
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
.field private a:Landroidx/compose/ui/platform/ComposeView;

.field private final b:Landroid/content/Context;

.field private c:Landroid/widget/ImageView;

.field private final d:Lo/withAllQuirksDisabled;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAllQuirksDisabled<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lo/Quirk;

.field private final f:Lo/withAllQuirksDisabled;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAllQuirksDisabled<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/binance/trade/sdk/orderbook/widgets/OrderBookView;

.field private h:Lcom/binance/trade/sdk/orderbook/widgets/OrderBookView;

.field private i:Landroidx/lifecycle/LifecycleOwner;

.field private j:Landroid/view/View;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;

.field private q:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/binance/trade/sdk/orderbook/layoutprovider/MarginLandscapeLayoutProvider;->b:Landroid/content/Context;

    .line 3024
    new-instance p1, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    const/high16 v0, -0x40800000    # -1.0f

    invoke-direct {p1, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;-><init>(F)V

    check-cast p1, Lo/Quirk;

    .line 40
    iput-object p1, p0, Lcom/binance/trade/sdk/orderbook/layoutprovider/MarginLandscapeLayoutProvider;->e:Lo/Quirk;

    .line 41
    const-string p1, ""

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p1, v0, v1, v0}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v2

    iput-object v2, p0, Lcom/binance/trade/sdk/orderbook/layoutprovider/MarginLandscapeLayoutProvider;->d:Lo/withAllQuirksDisabled;

    .line 42
    invoke-static {p1, v0, v1, v0}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/trade/sdk/orderbook/layoutprovider/MarginLandscapeLayoutProvider;->f:Lo/withAllQuirksDisabled;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/platform/ComposeView;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/binance/trade/sdk/orderbook/layoutprovider/MarginLandscapeLayoutProvider;->a:Landroidx/compose/ui/platform/ComposeView;

    return-object v0
.end method

.method public final a(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 3

    .line 36
    iput-object p1, p0, Lcom/binance/trade/sdk/orderbook/layoutprovider/MarginLandscapeLayoutProvider;->i:Landroidx/lifecycle/LifecycleOwner;

    if-eqz p1, :cond_0

    .line 14083
    iget-object v0, p0, Lcom/binance/trade/sdk/orderbook/layoutprovider/MarginLandscapeLayoutProvider;->e:Lo/Quirk;

    check-cast v0, Lo/clone;

    iget-object v1, p0, Lcom/binance/trade/sdk/orderbook/layoutprovider/MarginLandscapeLayoutProvider;->d:Lo/withAllQuirksDisabled;

    check-cast v1, Lo/getPostviewOutputConfig;

    iget-object v2, p0, Lcom/binance/trade/sdk/orderbook/layoutprovider/MarginLandscapeLayoutProvider;->f:Lo/withAllQuirksDisabled;

    check-cast v2, Lo/getPostviewOutputConfig;

    .line 15020
    invoke-static {p0, p1, v0, v1, v2}, Lo/TradingPairManagerobserveMarketPairChangeinlinedmap321;->a(Lo/TradeToolBarFragmentonViewBind511;Landroidx/lifecycle/LifecycleOwner;Lo/clone;Lo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;)V

    :cond_0
    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/binance/trade/sdk/orderbook/layoutprovider/MarginLandscapeLayoutProvider;->j:Landroid/view/View;

    return-object v0
.end method

.method public final c()Lcom/binance/trade/sdk/orderbook/widgets/OrderBookView;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/binance/trade/sdk/orderbook/layoutprovider/MarginLandscapeLayoutProvider;->g:Lcom/binance/trade/sdk/orderbook/widgets/OrderBookView;

    return-object v0
.end method

.method public final c(Lcom/binance/trade/sdk/orderbook/layout/BaseMarginOrderBookLayout;Lcom/binance/base/tools/AppStyle;Lcom/binance/trade/sdk/bean/TradeLayout;)V
    .locals 0

    .line 20
    invoke-static {p0, p1, p2, p3}, Lo/TradingPairManagerobserveMarketPairChangeinlinedmap321;->c(Lo/TradeToolBarFragmentonViewBind511;Lcom/binance/trade/sdk/orderbook/layout/BaseMarginOrderBookLayout;Lcom/binance/base/tools/AppStyle;Lcom/binance/trade/sdk/bean/TradeLayout;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    .line 71
    iget-object v0, p0, Lcom/binance/trade/sdk/orderbook/layoutprovider/MarginLandscapeLayoutProvider;->q:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/binance/trade/sdk/orderbook/layoutprovider/MarginLandscapeLayoutProvider;->b:Landroid/content/Context;

    const v2, 0x7f1559c4

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final d()Lcom/binance/trade/sdk/orderbook/widgets/OrderBookView;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/binance/trade/sdk/orderbook/layoutprovider/MarginLandscapeLayoutProvider;->h:Lcom/binance/trade/sdk/orderbook/widgets/OrderBookView;

    return-object v0
.end method

.method public final d(Lcom/binance/trade/sdk/orderbook/layout/BaseMarginOrderBookLayout;)V
    .locals 2

    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 46
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0cf1

    .line 47
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0b4eba

    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/binance/trade/sdk/orderbook/layoutprovider/MarginLandscapeLayoutProvider;->q:Landroid/widget/TextView;

    const v0, 0x7f0b4771

    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/binance/trade/sdk/orderbook/layoutprovider/MarginLandscapeLayoutProvider;->k:Landroid/widget/TextView;

    const v0, 0x7f0b4770

    .line 52
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/binance/trade/sdk/orderbook/layoutprovider/MarginLandscapeLayoutProvider;->l:Landroid/widget/TextView;

    const v0, 0x7f0b194c

    .line 54
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 4030
    iput-object v0, p0, Lcom/binance/trade/sdk/orderbook/layoutprovider/MarginLandscapeLayoutProvider;->c:Landroid/widget/ImageView;

    const v0, 0x7f0b3c5b

    .line 55
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 5031
    iput-object v0, p0, Lcom/binance/trade/sdk/orderbook/layoutprovider/MarginLandscapeLayoutProvider;->o:Landroid/widget/TextView;

    const v0, 0x7f0b2060

    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 6032
    iput-object v0, p0, Lcom/binance/trade/sdk/orderbook/layoutprovider/MarginLandscapeLayoutProvider;->j:Landroid/view/View;

    const v0, 0x7f0b4bff

    .line 58
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 7028
    iput-object v0, p0, Lcom/binance/trade/sdk/orderbook/layoutprovider/MarginLandscapeLayoutProvider;->n:Landroid/widget/TextView;

    const v0, 0x7f0b487b

    .line 59
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 8029
    iput-object v0, p0, Lcom/binance/trade/sdk/orderbook/layoutprovider/MarginLandscapeLayoutProvider;->m:Landroid/widget/TextView;

    const v0, 0x7f0b2944

    .line 62
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/binance/trade/sdk/orderbook/widgets/OrderBookView;

    .line 9026
    iput-object v0, p0, Lcom/binance/trade/sdk/orderbook/layoutprovider/MarginLandscapeLayoutProvider;->h:Lcom/binance/trade/sdk/orderbook/widgets/OrderBookView;

    const v0, 0x7f0b2945

    .line 64
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/binance/trade/sdk/orderbook/widgets/OrderBookView;

    .line 10027
    iput-object v0, p0, Lcom/binance/trade/sdk/orderbook/layoutprovider/MarginLandscapeLayoutProvider;->g:Lcom/binance/trade/sdk/orderbook/widgets/OrderBookView;

    const v0, 0x7f0b0d1a

    .line 65
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/platform/ComposeView;

    .line 11033
    iput-object p1, p0, Lcom/binance/trade/sdk/orderbook/layoutprovider/MarginLandscapeLayoutProvider;->a:Landroidx/compose/ui/platform/ComposeView;

    return-void
.end method

.method public final e()Landroid/widget/ImageView;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/binance/trade/sdk/orderbook/layoutprovider/MarginLandscapeLayoutProvider;->c:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 6

    .line 76
    iget-object v0, p0, Lcom/binance/trade/sdk/orderbook/layoutprovider/MarginLandscapeLayoutProvider;->k:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/binance/trade/sdk/orderbook/layoutprovider/MarginLandscapeLayoutProvider;->l:Landroid/widget/TextView;

    const/4 v2, 0x2

    new-array v3, v2, [Landroid/widget/TextView;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    :goto_0
    if-ge v4, v2, :cond_1

    .line 94
    aget-object v0, v3, v4

    if-eqz v0, :cond_0

    .line 77
    iget-object v1, p0, Lcom/binance/trade/sdk/orderbook/layoutprovider/MarginLandscapeLayoutProvider;->b:Landroid/content/Context;

    const v5, 0x7f154390

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final e(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)V
    .locals 4

    .line 87
    iget-object v0, p0, Lcom/binance/trade/sdk/orderbook/layoutprovider/MarginLandscapeLayoutProvider;->e:Lo/Quirk;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    goto :goto_0

    :cond_0
    const/high16 v1, -0x40800000    # -1.0f

    :goto_0
    invoke-interface {v0, v1}, Lo/Quirk;->setFloatValue(F)V

    .line 88
    iget-object v0, p0, Lcom/binance/trade/sdk/orderbook/layoutprovider/MarginLandscapeLayoutProvider;->d:Lo/withAllQuirksDisabled;

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz p1, :cond_1

    .line 89
    sget-object v3, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 12174
    invoke-static {p1, v3, v2, v2}, Lo/getChg;->d(Ljava/math/BigDecimal;Ljava/math/RoundingMode;II)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v1

    .line 89
    :goto_1
    const-string v3, ""

    if-nez p1, :cond_2

    move-object p1, v3

    .line 88
    :cond_2
    invoke-interface {v0, p1}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 90
    iget-object p1, p0, Lcom/binance/trade/sdk/orderbook/layoutprovider/MarginLandscapeLayoutProvider;->f:Lo/withAllQuirksDisabled;

    if-eqz p2, :cond_3

    .line 91
    sget-object v0, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 13174
    invoke-static {p2, v0, v2, v2}, Lo/getChg;->d(Ljava/math/BigDecimal;Ljava/math/RoundingMode;II)Ljava/lang/String;

    move-result-object v1

    :cond_3
    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v3, v1

    .line 90
    :goto_2
    invoke-interface {p1, v3}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final g()Landroid/widget/TextView;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/binance/trade/sdk/orderbook/layoutprovider/MarginLandscapeLayoutProvider;->m:Landroid/widget/TextView;

    return-object v0
.end method

.method public final h()Landroid/widget/TextView;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/binance/trade/sdk/orderbook/layoutprovider/MarginLandscapeLayoutProvider;->o:Landroid/widget/TextView;

    return-object v0
.end method

.method public final i()Landroid/widget/TextView;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/binance/trade/sdk/orderbook/layoutprovider/MarginLandscapeLayoutProvider;->n:Landroid/widget/TextView;

    return-object v0
.end method
