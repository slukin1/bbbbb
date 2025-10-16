.class public final synthetic Lo/DemoFuturesTradeFooterComponentobserveDataobserveData5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/WalletConnectActivityonWalletConnect21;


# instance fields
.field private synthetic c:Lo/DemoFuturesTradeFooterComponentobserveDataobserveData35;


# direct methods
.method public synthetic constructor <init>(Lo/DemoFuturesTradeFooterComponentobserveDataobserveData35;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/DemoFuturesTradeFooterComponentobserveDataobserveData5;->c:Lo/DemoFuturesTradeFooterComponentobserveDataobserveData35;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/DemoFuturesTradeFooterComponentobserveDataobserveData5;->c:Lo/DemoFuturesTradeFooterComponentobserveDataobserveData35;

    check-cast p1, Ljava/lang/Boolean;

    move-object v2, p2

    check-cast v2, Ljava/lang/String;

    move-object v3, p3

    check-cast v3, Ljava/lang/String;

    move-object v4, p4

    check-cast v4, Ljava/lang/String;

    move-object v5, p5

    check-cast v5, Ljava/lang/String;

    move-object v6, p6

    check-cast v6, Ljava/lang/String;

    move-object v7, p7

    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 1049
    invoke-interface {v0}, Lo/DemoFuturesTradeFooterComponentobserveDataobserveData35;->M()Lo/accessgetUserInfop;

    move-result-object v1

    invoke-virtual/range {v1 .. v7}, Lo/CopyTradingUnLoginUserInfoPo;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 1050
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
