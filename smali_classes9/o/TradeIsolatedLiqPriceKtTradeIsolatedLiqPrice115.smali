.class public final Lo/TradeIsolatedLiqPriceKtTradeIsolatedLiqPrice115;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/EDDSAFrostPresignAsyncParameters;


# instance fields
.field private final c:Ljava/lang/String;

.field final d:Lo/EDDSAFrostPresignAsyncParameters;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/EDDSAFrostPresignAsyncParameters;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/TradeIsolatedLiqPriceKtTradeIsolatedLiqPrice115;->c:Ljava/lang/String;

    iput-object p2, p0, Lo/TradeIsolatedLiqPriceKtTradeIsolatedLiqPrice115;->d:Lo/EDDSAFrostPresignAsyncParameters;

    return-void
.end method


# virtual methods
.method public final areContentsTheSame(Ljava/lang/Object;)Z
    .locals 2

    .line 55
    instance-of v0, p1, Lo/TradeIsolatedLiqPriceKtTradeIsolatedLiqPrice115;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lo/TradeIsolatedLiqPriceKtTradeIsolatedLiqPrice115;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    iget-object v1, p1, Lo/TradeIsolatedLiqPriceKtTradeIsolatedLiqPrice115;->c:Ljava/lang/String;

    :cond_1
    iget-object p1, p0, Lo/TradeIsolatedLiqPriceKtTradeIsolatedLiqPrice115;->c:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final areItemsTheSame(Ljava/lang/Object;)Z
    .locals 1

    .line 59
    instance-of v0, p1, Lo/TradeIsolatedLiqPriceKtTradeIsolatedLiqPrice115;

    if-eqz v0, :cond_0

    check-cast p1, Lo/TradeIsolatedLiqPriceKtTradeIsolatedLiqPrice115;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-object p1, p1, Lo/TradeIsolatedLiqPriceKtTradeIsolatedLiqPrice115;->d:Lo/EDDSAFrostPresignAsyncParameters;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lo/TradeIsolatedLiqPriceKtTradeIsolatedLiqPrice115;->d:Lo/EDDSAFrostPresignAsyncParameters;

    invoke-interface {p1, v0}, Lo/EDDSAFrostPresignAsyncParameters;->areContentsTheSame(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
