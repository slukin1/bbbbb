.class public interface abstract Lcom/finance/w3w/service/W3AlphaTradePublicApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/finance/csframework/annotation/BizService;
    desc = "BU AlphaTrading api service"
    group = "alpha"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008g\u0018\u00002\u00020\u0001J7\u0010\t\u001a\u00020\u00082\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0004H\'\u00a2\u0006\u0004\u0008\t\u0010\nJ-\u0010\u000b\u001a\u00020\u00082\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0004H\'\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJK\u0010\u0011\u001a\u00020\u00082\u0008\u0008\u0001\u0010\u0003\u001a\u00020\r2\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u000e2\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u0004H\'\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0015\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00140\u0013H\'\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001b\u0010\u0018\u001a\u00020\u00172\n\u0008\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u0004H\'\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0019\u0010\u001a\u001a\u00020\u00172\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0004H\'\u00a2\u0006\u0004\u0008\u001a\u0010\u0019J#\u0010\u001b\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004H\'\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ#\u0010\u001d\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004H\'\u00a2\u0006\u0004\u0008\u001d\u0010\u001cJ#\u0010\u001e\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004H\'\u00a2\u0006\u0004\u0008\u001e\u0010\u001cJ\u0017\u0010\u001f\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00140\u0013H\'\u00a2\u0006\u0004\u0008\u001f\u0010\u0016J\u0017\u0010 \u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00140\u0013H\'\u00a2\u0006\u0004\u0008 \u0010\u0016J\u001d\u0010$\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020#\u0018\u00010\"0!H\'\u00a2\u0006\u0004\u0008$\u0010%J\u000f\u0010&\u001a\u00020\u0008H\'\u00a2\u0006\u0004\u0008&\u0010\'J\u0017\u0010(\u001a\n\u0012\u0004\u0012\u00020#\u0018\u00010\"H\'\u00a2\u0006\u0004\u0008(\u0010)J\u0017\u0010*\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00140\u0013H\'\u00a2\u0006\u0004\u0008*\u0010\u0016J\u000f\u0010+\u001a\u00020\u0004H\'\u00a2\u0006\u0004\u0008+\u0010,J\u001f\u0010.\u001a\u0008\u0012\u0004\u0012\u00020-0\"2\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0004H\'\u00a2\u0006\u0004\u0008.\u0010/\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/finance/w3w/service/W3AlphaTradePublicApi;",
        "",
        "Landroid/content/Context;",
        "p0",
        "",
        "p1",
        "p2",
        "p3",
        "",
        "openAlphaTradePage",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "openAlphaOrderDetailPage",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V",
        "Landroidx/fragment/app/FragmentManager;",
        "",
        "p4",
        "p5",
        "showSelectTokenDialog",
        "(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V",
        "Ljava/lang/Class;",
        "Landroidx/fragment/app/Fragment;",
        "orderHistoryFragmentClass",
        "()Ljava/lang/Class;",
        "Lo/b;",
        "createInstantOrderHistoryComponent",
        "(Ljava/lang/String;)Lo/b;",
        "createLimitOrderHistoryComponent",
        "formatPricePrecision",
        "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;",
        "formatAmountPrecision",
        "formatFiatPrecision",
        "getOpenOrderFragmentClass",
        "getLimitTradeHistoryFragmentClass",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "Lcom/finance/commonbusiness/feature/alpha/data/W3AlphaOpenOrderPO;",
        "getOpenOrderFlow",
        "()Lkotlinx/coroutines/flow/Flow;",
        "refreshOpenOrder",
        "()V",
        "getCurrentOpenOrderList",
        "()Ljava/util/List;",
        "getAlphaTradeFragmentClass",
        "getAlphaSearchComponentClass",
        "()Ljava/lang/String;",
        "Lcom/binance/data/beans/AlphaCoin;",
        "searchAlphaCoin",
        "(Ljava/lang/String;)Ljava/util/List;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract createInstantOrderHistoryComponent(Ljava/lang/String;)Lo/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "alphaId"
        .end annotation
    .end param
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "get W3AlphaOrderHistoryComponent instance"
        path = "/v1/createInstantOrderHistoryComponent"
    .end annotation

    .annotation runtime Lcom/finance/csframework/annotation/BizResponseInstance;
    .end annotation
.end method

.method public abstract createLimitOrderHistoryComponent(Ljava/lang/String;)Lo/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "alphaId"
        .end annotation
    .end param
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "get W3AlphaOrderHistoryComponent instance"
        path = "/v1/createLimitOrderHistoryComponent"
    .end annotation

    .annotation runtime Lcom/finance/csframework/annotation/BizResponseInstance;
    .end annotation
.end method

.method public abstract formatAmountPrecision(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "value"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "precisionMode"
        .end annotation
    .end param
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "format Amount Precision value"
        path = "/v1/formatAmountPrecision"
    .end annotation
.end method

.method public abstract formatFiatPrecision(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "value"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "precisionMode"
        .end annotation
    .end param
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "format Fiat Precision value"
        path = "/v1/formatFiatPrecision"
    .end annotation
.end method

.method public abstract formatPricePrecision(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "value"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "priceMode"
        .end annotation
    .end param
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "format Price Precision value"
        path = "/v1/formatPricePrecision"
    .end annotation
.end method

.method public abstract getAlphaSearchComponentClass()Ljava/lang/String;
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "get getAlphaSearchComponentClass"
        path = "/v1/getAlphaSearchComponentClass"
    .end annotation

    .annotation runtime Lcom/finance/csframework/annotation/BizResponseInstance;
    .end annotation
.end method

.method public abstract getAlphaTradeFragmentClass()Ljava/lang/Class;
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "get AlphaTradeFragment Class"
        path = "/v1/getAlphaTradeFragmentClass"
    .end annotation

    .annotation runtime Lcom/finance/csframework/annotation/BizResponseInstance;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCurrentOpenOrderList()Ljava/util/List;
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "get current openOrder list"
        path = "/v1/getCurrentOpenOrderList"
    .end annotation

    .annotation runtime Lcom/finance/csframework/annotation/BizResponseInstance;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/finance/commonbusiness/feature/alpha/data/W3AlphaOpenOrderPO;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLimitTradeHistoryFragmentClass()Ljava/lang/Class;
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "get W3AlphaLimitTradeHistoryFragment class"
        path = "/v1/tradeHistoryFragmentClass"
    .end annotation

    .annotation runtime Lcom/finance/csframework/annotation/BizResponseInstance;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getOpenOrderFlow()Lkotlinx/coroutines/flow/Flow;
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "get openOrder flow"
        path = "/v1/getOpenOrderListFlow"
    .end annotation

    .annotation runtime Lcom/finance/csframework/annotation/BizResponseInstance;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/finance/commonbusiness/feature/alpha/data/W3AlphaOpenOrderPO;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getOpenOrderFragmentClass()Ljava/lang/Class;
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "get W3AlphaOpenOrderFragment class"
        path = "/v1/openOrderFragmentClass"
    .end annotation

    .annotation runtime Lcom/finance/csframework/annotation/BizResponseInstance;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end method

.method public abstract openAlphaOrderDetailPage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .param p1    # Landroid/content/Context;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestContextParam;
            name = "context"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "orderID"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "source"
        .end annotation
    .end param
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "open Alpha Order Detail Page"
        path = "/v1/openAlphaOrderDetailPage"
    .end annotation
.end method

.method public abstract openAlphaTradePage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .param p1    # Landroid/content/Context;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestContextParam;
            name = "context"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "chainId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "contractAddress"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "direction"
        .end annotation
    .end param
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "open Alpha Trading Page"
        path = "/v1/openAlphaTradePage"
    .end annotation
.end method

.method public abstract orderHistoryFragmentClass()Ljava/lang/Class;
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "get W3AlphaOrderHistoryFragment class"
        path = "/v1/orderHistoryFragmentClass"
    .end annotation

    .annotation runtime Lcom/finance/csframework/annotation/BizResponseInstance;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end method

.method public abstract refreshOpenOrder()V
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "refresh open order list"
        path = "/v1/refreshOpenOrder"
    .end annotation
.end method

.method public abstract searchAlphaCoin(Ljava/lang/String;)Ljava/util/List;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "keywords"
        .end annotation
    .end param
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "search alphaCoin"
        path = "/v1/searchAlphaCoin"
    .end annotation

    .annotation runtime Lcom/finance/csframework/annotation/BizResponseInstance;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/binance/data/beans/AlphaCoin;",
            ">;"
        }
    .end annotation
.end method

.method public abstract showSelectTokenDialog(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestContextParam;
            name = "fragmentManager"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "chainId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "contractAddress"
        .end annotation
    .end param
    .param p4    # Z
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "isSupportLandscape"
        .end annotation
    .end param
    .param p5    # Z
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "isHideSystemUI"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "source"
        .end annotation
    .end param
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "Show select token dialog"
        path = "/v1/showSelectTokenDialog"
    .end annotation
.end method
