.class public final Lo/FuturesOrderHistoryFragmentspecialinlinedviewModelsdefault2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B\'\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0018\u0010\u000c\u001a\u0004\u0018\u00010\u00028\u0007@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0016\u0010\u000f\u001a\u00020\u00048\u0007@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0018\u0010\r\u001a\u0004\u0018\u00010\u00068\u0007@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011"
    }
    d2 = {
        "Lo/FuturesOrderHistoryFragmentspecialinlinedviewModelsdefault2;",
        "",
        "Lcom/finance/strategy/framework/network/bean/OpenGrid;",
        "p0",
        "",
        "p1",
        "Lcom/finance/strategy/framework/network/bean/StrategyPoolPO;",
        "p2",
        "<init>",
        "(Lcom/finance/strategy/framework/network/bean/OpenGrid;ZLcom/finance/strategy/framework/network/bean/StrategyPoolPO;)V",
        "b",
        "Lcom/finance/strategy/framework/network/bean/OpenGrid;",
        "d",
        "e",
        "Z",
        "c",
        "a",
        "Lcom/finance/strategy/framework/network/bean/StrategyPoolPO;"
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
.field public a:Lcom/finance/strategy/framework/network/bean/StrategyPoolPO;

.field public b:Lcom/finance/strategy/framework/network/bean/OpenGrid;

.field public e:Z


# direct methods
.method public constructor <init>(Lcom/finance/strategy/framework/network/bean/OpenGrid;ZLcom/finance/strategy/framework/network/bean/StrategyPoolPO;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FuturesOrderHistoryFragmentspecialinlinedviewModelsdefault2;->b:Lcom/finance/strategy/framework/network/bean/OpenGrid;

    iput-boolean p2, p0, Lo/FuturesOrderHistoryFragmentspecialinlinedviewModelsdefault2;->e:Z

    iput-object p3, p0, Lo/FuturesOrderHistoryFragmentspecialinlinedviewModelsdefault2;->a:Lcom/finance/strategy/framework/network/bean/StrategyPoolPO;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/finance/strategy/framework/network/bean/OpenGrid;ZLcom/finance/strategy/framework/network/bean/StrategyPoolPO;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x1

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 11
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lo/FuturesOrderHistoryFragmentspecialinlinedviewModelsdefault2;-><init>(Lcom/finance/strategy/framework/network/bean/OpenGrid;ZLcom/finance/strategy/framework/network/bean/StrategyPoolPO;)V

    return-void
.end method
