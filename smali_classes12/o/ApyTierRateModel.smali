.class public final synthetic Lo/ApyTierRateModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/KitImageButton;


# instance fields
.field public final synthetic a:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic d:Lcom/binance/margin/marketdetail/features/base/content/BaseMarketDetailContentFragment;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/binance/margin/marketdetail/features/base/content/BaseMarketDetailContentFragment;Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ApyTierRateModel;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lo/ApyTierRateModel;->d:Lcom/binance/margin/marketdetail/features/base/content/BaseMarketDetailContentFragment;

    iput-object p3, p0, Lo/ApyTierRateModel;->a:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    return-void
.end method


# virtual methods
.method public final a_(Lo/setIconDisableImage;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/ApyTierRateModel;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lo/ApyTierRateModel;->d:Lcom/binance/margin/marketdetail/features/base/content/BaseMarketDetailContentFragment;

    iget-object v2, p0, Lo/ApyTierRateModel;->a:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    invoke-static {v0, v1, v2, p1}, Lcom/binance/margin/marketdetail/features/base/content/BaseMarketDetailContentFragment$setupRefreshView$1;->e(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/binance/margin/marketdetail/features/base/content/BaseMarketDetailContentFragment;Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;Lo/setIconDisableImage;)V

    return-void
.end method
