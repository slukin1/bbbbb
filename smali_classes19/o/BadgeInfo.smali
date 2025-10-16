.class public final synthetic Lo/BadgeInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/binance/content/internal/home/ContentHomeFragment;

.field public final synthetic d:Lcom/binance/data/beans/MarketFeedTab;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/data/beans/MarketFeedTab;Lcom/binance/content/internal/home/ContentHomeFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/BadgeInfo;->d:Lcom/binance/data/beans/MarketFeedTab;

    iput-object p2, p0, Lo/BadgeInfo;->a:Lcom/binance/content/internal/home/ContentHomeFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/BadgeInfo;->d:Lcom/binance/data/beans/MarketFeedTab;

    iget-object v1, p0, Lo/BadgeInfo;->a:Lcom/binance/content/internal/home/ContentHomeFragment;

    invoke-static {v0, v1}, Lcom/binance/content/internal/home/ContentHomeFragment$bindPager$1$DropdropElements1;->d(Lcom/binance/data/beans/MarketFeedTab;Lcom/binance/content/internal/home/ContentHomeFragment;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0
.end method
