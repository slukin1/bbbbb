.class public final synthetic Lo/FutureSharePositionHistoryComponentsetUserShareAgentCode1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic d:Lo/getProp;


# direct methods
.method public synthetic constructor <init>(Lo/getProp;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FutureSharePositionHistoryComponentsetUserShareAgentCode1;->d:Lo/getProp;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/FutureSharePositionHistoryComponentsetUserShareAgentCode1;->d:Lo/getProp;

    check-cast p1, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/viewmodel/ScaledPlaceOrderState;

    check-cast p2, Lo/setIndexBytes;

    invoke-static {v0, p1, p2}, Lo/getProp;->a(Lo/getProp;Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/viewmodel/ScaledPlaceOrderState;Lo/setIndexBytes;)Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/viewmodel/ScaledPlaceOrderState;

    move-result-object p1

    return-object p1
.end method
