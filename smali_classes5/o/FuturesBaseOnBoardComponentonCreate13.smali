.class public final synthetic Lo/FuturesBaseOnBoardComponentonCreate13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic e:Lo/FutureTradeOrderBookComponentobserveData23;


# direct methods
.method public synthetic constructor <init>(Lo/FutureTradeOrderBookComponentobserveData23;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FuturesBaseOnBoardComponentonCreate13;->e:Lo/FutureTradeOrderBookComponentobserveData23;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/FuturesBaseOnBoardComponentonCreate13;->e:Lo/FutureTradeOrderBookComponentobserveData23;

    invoke-static {v0}, Lo/FutureTradeOrderBookComponentobserveData23;->e(Lo/FutureTradeOrderBookComponentobserveData23;)Lo/NotableChange;

    move-result-object v0

    return-object v0
.end method
