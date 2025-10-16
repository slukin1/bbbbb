.class public final synthetic Lo/EventsConfirmActionCancelVO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lkotlin/jvm/functions/Function1;

.field private synthetic b:Lkotlin/jvm/functions/Function1;

.field private synthetic c:Lkotlin/jvm/functions/Function1;

.field private synthetic d:Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/EventsConfirmActionCancelVO;->b:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lo/EventsConfirmActionCancelVO;->d:Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;

    iput-object p3, p0, Lo/EventsConfirmActionCancelVO;->c:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lo/EventsConfirmActionCancelVO;->a:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, Lo/EventsConfirmActionCancelVO;->b:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lo/EventsConfirmActionCancelVO;->d:Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;

    iget-object v2, p0, Lo/EventsConfirmActionCancelVO;->c:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lo/EventsConfirmActionCancelVO;->a:Lkotlin/jvm/functions/Function1;

    check-cast p1, Ljava/lang/String;

    const v4, 0x7f15004b

    .line 2195
    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const v0, 0x7f155861

    .line 2196
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const v0, 0x7f155874

    .line 2197
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2199
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
