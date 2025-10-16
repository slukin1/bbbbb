.class public final synthetic Lo/NullValueProviderCC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/KitImageButton;


# instance fields
.field private synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;

.field private synthetic d:Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailContentFragment;

.field private synthetic e:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailContentFragment;Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NullValueProviderCC;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lo/NullValueProviderCC;->d:Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailContentFragment;

    iput-object p3, p0, Lo/NullValueProviderCC;->e:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    return-void
.end method


# virtual methods
.method public final a_(Lo/setIconDisableImage;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/NullValueProviderCC;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lo/NullValueProviderCC;->d:Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailContentFragment;

    iget-object v2, p0, Lo/NullValueProviderCC;->e:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    invoke-static {v0, v1, v2, p1}, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailContentFragment$setupRefreshView$1;->c(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailContentFragment;Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;Lo/setIconDisableImage;)V

    return-void
.end method
