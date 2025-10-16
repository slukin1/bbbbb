.class public final Lcom/binance/content/feed/trade/TradeFeedMarketFragment$setUpViews$4$1;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/content/feed/trade/TradeFeedMarketFragment;->setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/binance/content/feed/trade/TradeFeedMarketFragment$setUpViews$4$1;",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "",
        "canScrollVertically",
        "()Z"
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
.field final synthetic e:Lcom/binance/content/feed/trade/TradeFeedMarketFragment;


# direct methods
.method constructor <init>(Lcom/binance/content/feed/trade/TradeFeedMarketFragment;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/content/feed/trade/TradeFeedMarketFragment$setUpViews$4$1;->e:Lcom/binance/content/feed/trade/TradeFeedMarketFragment;

    .line 286
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final canScrollVertically()Z
    .locals 1

    .line 287
    iget-object v0, p0, Lcom/binance/content/feed/trade/TradeFeedMarketFragment$setUpViews$4$1;->e:Lcom/binance/content/feed/trade/TradeFeedMarketFragment;

    invoke-static {v0}, Lcom/binance/content/feed/trade/TradeFeedMarketFragment;->f(Lcom/binance/content/feed/trade/TradeFeedMarketFragment;)Lo/AdditionalKYCDetailSheet;

    move-result-object v0

    .line 1110
    iget-boolean v0, v0, Lo/AdditionalKYCDetailSheet;->e:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
