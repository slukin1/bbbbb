.class public final synthetic Lo/setBothCoinQty;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lo/isOpenLong;


# direct methods
.method public synthetic constructor <init>(Lo/isOpenLong;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setBothCoinQty;->b:Lo/isOpenLong;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setBothCoinQty;->b:Lo/isOpenLong;

    check-cast p1, Lo/FuturesConditionalPlaceOrderReqPOPositionSide;

    invoke-static {v0, p1}, Lo/isOpenLong;->b(Lo/isOpenLong;Lo/FuturesConditionalPlaceOrderReqPOPositionSide;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
