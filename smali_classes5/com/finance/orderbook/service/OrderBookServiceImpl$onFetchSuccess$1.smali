.class public final synthetic Lcom/finance/orderbook/service/OrderBookServiceImpl$onFetchSuccess$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/TypeResolverBuilderCC;->c(Lo/_writeScalarPrefix;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/lang/String;",
        "Lcom/binance/data/beans/ConcurrentDepthData;",
        "Lo/_writeArrayPrefix;",
        "Lcom/binance/data/beans/ConcurrentDepthData;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const/4 v1, 0x3

    .line 65354
    const-class v3, Lo/TypeResolverBuilderCC;

    const-string v4, "mergeDepthData"

    const-string v5, "mergeDepthData(Ljava/lang/String;Lcom/binance/data/beans/ConcurrentDepthData;Lcom/finance/orderbook/service/po/DepthDataPO;)Lcom/binance/data/beans/ConcurrentDepthData;"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;Lcom/binance/data/beans/ConcurrentDepthData;Lo/_writeArrayPrefix;)Lcom/binance/data/beans/ConcurrentDepthData;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    iget-object v0, p0, Lcom/finance/orderbook/service/OrderBookServiceImpl$onFetchSuccess$1;->receiver:Ljava/lang/Object;

    check-cast v0, Lo/TypeResolverBuilderCC;

    invoke-static {v0, p1, p2, p3}, Lo/TypeResolverBuilderCC;->b(Lo/TypeResolverBuilderCC;Ljava/lang/String;Lcom/binance/data/beans/ConcurrentDepthData;Lo/_writeArrayPrefix;)Lcom/binance/data/beans/ConcurrentDepthData;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 129
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/binance/data/beans/ConcurrentDepthData;

    check-cast p3, Lo/_writeArrayPrefix;

    invoke-virtual {p0, p1, p2, p3}, Lcom/finance/orderbook/service/OrderBookServiceImpl$onFetchSuccess$1;->c(Ljava/lang/String;Lcom/binance/data/beans/ConcurrentDepthData;Lo/_writeArrayPrefix;)Lcom/binance/data/beans/ConcurrentDepthData;

    move-result-object p1

    return-object p1
.end method
