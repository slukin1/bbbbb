.class public final synthetic Lo/clearRespTime;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic d:Lo/clearInboxMsgResp;


# direct methods
.method public synthetic constructor <init>(Lo/clearInboxMsgResp;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/clearRespTime;->d:Lo/clearInboxMsgResp;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/clearRespTime;->d:Lo/clearInboxMsgResp;

    check-cast p1, Lcom/binance/data/beans/MarketPair;

    check-cast p2, Lcom/binance/data/beans/MarketPair;

    invoke-static {v0, p1, p2}, Lo/clearInboxMsgResp;->c(Lo/clearInboxMsgResp;Lcom/binance/data/beans/MarketPair;Lcom/binance/data/beans/MarketPair;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
