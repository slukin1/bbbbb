.class public final Lo/setFirstBuyTime;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getPortfolioDetails;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setFirstBuyTime$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\n\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0005\u001a\u00020\u000cH\u0017\u00a2\u0006\u0004\u0008\u0007\u0010\rJ\'\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000fH\u0017\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\'\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000fH\u0017\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0003R\u001b\u0010\n\u001a\u00070\u0004\u00a2\u0006\u0002\u0008\u00148\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0015R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0016R\u0014\u0010\u0013\u001a\u00020\u000c8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0018R\u0014\u0010\u0007\u001a\u00020\u000c8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u0019"
    }
    d2 = {
        "Lo/setFirstBuyTime;",
        "Lo/getPortfolioDetails;",
        "<init>",
        "()V",
        "Lcom/binance/data/beans/CurrencyRate;",
        "p0",
        "",
        "b",
        "(Lcom/binance/data/beans/CurrencyRate;)V",
        "Lcom/binance/data/beans/MarketData;",
        "e",
        "(Lcom/binance/data/beans/MarketData;)V",
        "",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "p1",
        "",
        "p2",
        "c",
        "(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;",
        "a",
        "Lorg/jspecify/annotations/Nullable;",
        "Lcom/binance/data/beans/CurrencyRate;",
        "Lcom/binance/data/beans/MarketData;",
        "d",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "Companion"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lo/setFirstBuyTime$Companion;


# instance fields
.field public b:Lcom/binance/data/beans/CurrencyRate;

.field private final c:Ljava/lang/String;

.field public e:Lcom/binance/data/beans/MarketData;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/setFirstBuyTime$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/setFirstBuyTime$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/setFirstBuyTime;->Companion:Lo/setFirstBuyTime$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-static {}, Lo/h006800680068h00680068;->j()Lo/h006800680068h00680068;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/data/beans/CurrencyRate;

    if-nez v0, :cond_0

    .line 16
    new-instance v0, Lcom/binance/data/beans/CurrencyRate;

    sget-object v1, Lo/SSLTrustManager;->a:Lo/SSLTrustManager;

    invoke-virtual {v1}, Lo/SSLTrustManager;->e()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    const/4 v8, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/binance/data/beans/CurrencyRate;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    :cond_0
    iput-object v0, p0, Lo/setFirstBuyTime;->b:Lcom/binance/data/beans/CurrencyRate;

    .line 18
    sget-object v0, Lo/SSLTrustManager;->a:Lo/SSLTrustManager;

    invoke-virtual {v0}, Lo/SSLTrustManager;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/setFirstBuyTime;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    .line 48
    sget-object v0, Lo/getHideStockOverviewWallet;->c:Lo/getHideStockOverviewWallet;

    .line 51
    iget-object v0, p0, Lo/setFirstBuyTime;->b:Lcom/binance/data/beans/CurrencyRate;

    .line 52
    iget-object v1, p0, Lo/setFirstBuyTime;->e:Lcom/binance/data/beans/MarketData;

    .line 48
    invoke-static {p1, p2, v0, v1, p3}, Lo/getHideStockOverviewWallet;->d(Ljava/lang/String;Ljava/lang/String;Lcom/binance/data/beans/CurrencyRate;Lcom/binance/data/beans/MarketData;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 10

    .line 58
    iget-object v0, p0, Lo/setFirstBuyTime;->c:Ljava/lang/String;

    sget-object v1, Lo/SSLTrustManager;->a:Lo/SSLTrustManager;

    invoke-virtual {v1}, Lo/SSLTrustManager;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 59
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    iget-object v1, p0, Lo/setFirstBuyTime;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/setConnectTimeout;->z(Lo/getSearchInputEditView;Ljava/lang/String;)V

    .line 60
    invoke-static {}, Lo/h006800680068h00680068;->j()Lo/h006800680068h00680068;

    move-result-object v0

    invoke-static {}, Lo/h006800680068h00680068;->j()Lo/h006800680068h00680068;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/binance/data/beans/CurrencyRate;

    if-eqz v2, :cond_0

    iget-object v3, p0, Lo/setFirstBuyTime;->c:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1e

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Lcom/binance/data/beans/CurrencyRate;->copy$default(Lcom/binance/data/beans/CurrencyRate;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;ILjava/lang/Object;)Lcom/binance/data/beans/CurrencyRate;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lo/setFirstBuyTime;->b:Lcom/binance/data/beans/CurrencyRate;

    invoke-virtual {v0}, Lcom/binance/data/beans/CurrencyRate;->getIcons()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final b(Lcom/binance/data/beans/CurrencyRate;)V
    .locals 1

    .line 24
    invoke-virtual {p1}, Lcom/binance/data/beans/CurrencyRate;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 27
    :cond_0
    iput-object p1, p0, Lo/setFirstBuyTime;->b:Lcom/binance/data/beans/CurrencyRate;

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 10

    .line 37
    sget-object v0, Lo/getHideStockOverviewWallet;->c:Lo/getHideStockOverviewWallet;

    .line 38
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 41
    iget-object v4, p0, Lo/setFirstBuyTime;->b:Lcom/binance/data/beans/CurrencyRate;

    .line 42
    iget-object v5, p0, Lo/setFirstBuyTime;->e:Lcom/binance/data/beans/MarketData;

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xa0

    move-object v2, p1

    move-object v3, p2

    move v7, p3

    .line 37
    invoke-static/range {v0 .. v9}, Lo/getHideStockOverviewWallet;->e(Lo/getHideStockOverviewWallet;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/binance/data/beans/CurrencyRate;Lcom/binance/data/beans/MarketData;Ljava/lang/String;ZII)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lo/setFirstBuyTime;->b:Lcom/binance/data/beans/CurrencyRate;

    invoke-virtual {v0}, Lcom/binance/data/beans/CurrencyRate;->getCurrency()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lcom/binance/data/beans/MarketData;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lo/setFirstBuyTime;->e:Lcom/binance/data/beans/MarketData;

    return-void
.end method
