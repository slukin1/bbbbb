.class public final Lcom/finance/delivery/feature/kline/viewmodel/KlineFunctionState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/finance/arch/ui/UiState;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0086\u0008\u0018\u00002\u00020\u0001B7\u0012\u0010\u0008\u0002\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002\u0012\u001c\u0008\u0002\u0010\u0008\u001a\u0016\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0018\u0010\u000b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ$\u0010\r\u001a\u0016\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0012\u0004\u0012\u00020\u00060\u0005H\u00c7\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ@\u0010\u000f\u001a\u00020\u00002\u0010\u0008\u0002\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00022\u001c\u0008\u0002\u0010\u0008\u001a\u0016\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0012\u0004\u0012\u00020\u00060\u0005H\u00c7\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001a\u0010\u0011\u001a\u00020\u00062\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0013H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0017\u001a\u00020\u0016H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\"\u0010\u0019\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u000cR.\u0010\u001c\u001a\u0016\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0012\u0004\u0012\u00020\u00060\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u000e"
    }
    d2 = {
        "Lcom/finance/delivery/feature/kline/viewmodel/KlineFunctionState;",
        "Lcom/finance/arch/ui/UiState;",
        "Lo/setIndexBytes;",
        "",
        "p0",
        "Lkotlin/Triple;",
        "",
        "Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;",
        "p1",
        "<init>",
        "(Lo/setIndexBytes;Lkotlin/Triple;)V",
        "component1",
        "()Lo/setIndexBytes;",
        "component2",
        "()Lkotlin/Triple;",
        "copy",
        "(Lo/setIndexBytes;Lkotlin/Triple;)Lcom/finance/delivery/feature/kline/viewmodel/KlineFunctionState;",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "cancelOrdersState",
        "Lo/setIndexBytes;",
        "getCancelOrdersState",
        "amendOrderPriceStatus",
        "Lkotlin/Triple;",
        "getAmendOrderPriceStatus"
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
.field private final amendOrderPriceStatus:Lkotlin/Triple;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Triple<",
            "Ljava/lang/Boolean;",
            "Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final cancelOrdersState:Lo/setIndexBytes;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setIndexBytes<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 65354
    invoke-direct {p0, v0, v0, v1, v0}, Lcom/finance/delivery/feature/kline/viewmodel/KlineFunctionState;-><init>(Lo/setIndexBytes;Lkotlin/Triple;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lo/setIndexBytes;Lkotlin/Triple;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setIndexBytes<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/Triple<",
            "Ljava/lang/Boolean;",
            "Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    iput-object p1, p0, Lcom/finance/delivery/feature/kline/viewmodel/KlineFunctionState;->cancelOrdersState:Lo/setIndexBytes;

    .line 99
    iput-object p2, p0, Lcom/finance/delivery/feature/kline/viewmodel/KlineFunctionState;->amendOrderPriceStatus:Lkotlin/Triple;

    return-void
.end method

.method public synthetic constructor <init>(Lo/setIndexBytes;Lkotlin/Triple;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    .line 97
    new-instance p1, Lo/getIndexBytes;

    const/4 p4, 0x1

    invoke-direct {p1, v0, p4, v0}, Lo/getIndexBytes;-><init>(Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p1, Lo/setIndexBytes;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 99
    new-instance p2, Lkotlin/Triple;

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p2, p3, v0, p4}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/finance/delivery/feature/kline/viewmodel/KlineFunctionState;-><init>(Lo/setIndexBytes;Lkotlin/Triple;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/finance/delivery/feature/kline/viewmodel/KlineFunctionState;Lo/setIndexBytes;Lkotlin/Triple;ILjava/lang/Object;)Lcom/finance/delivery/feature/kline/viewmodel/KlineFunctionState;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 65353
    iget-object p1, p0, Lcom/finance/delivery/feature/kline/viewmodel/KlineFunctionState;->cancelOrdersState:Lo/setIndexBytes;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/finance/delivery/feature/kline/viewmodel/KlineFunctionState;->amendOrderPriceStatus:Lkotlin/Triple;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/finance/delivery/feature/kline/viewmodel/KlineFunctionState;->copy(Lo/setIndexBytes;Lkotlin/Triple;)Lcom/finance/delivery/feature/kline/viewmodel/KlineFunctionState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lo/setIndexBytes;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/setIndexBytes<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 65352
    iget-object v0, p0, Lcom/finance/delivery/feature/kline/viewmodel/KlineFunctionState;->cancelOrdersState:Lo/setIndexBytes;

    return-object v0
.end method

.method public final component2()Lkotlin/Triple;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Triple<",
            "Ljava/lang/Boolean;",
            "Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 65351
    iget-object v0, p0, Lcom/finance/delivery/feature/kline/viewmodel/KlineFunctionState;->amendOrderPriceStatus:Lkotlin/Triple;

    return-object v0
.end method

.method public final copy(Lo/setIndexBytes;Lkotlin/Triple;)Lcom/finance/delivery/feature/kline/viewmodel/KlineFunctionState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setIndexBytes<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/Triple<",
            "Ljava/lang/Boolean;",
            "Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/finance/delivery/feature/kline/viewmodel/KlineFunctionState;"
        }
    .end annotation

    .line 65350
    new-instance v0, Lcom/finance/delivery/feature/kline/viewmodel/KlineFunctionState;

    invoke-direct {v0, p1, p2}, Lcom/finance/delivery/feature/kline/viewmodel/KlineFunctionState;-><init>(Lo/setIndexBytes;Lkotlin/Triple;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65349
    :cond_0
    instance-of v1, p1, Lcom/finance/delivery/feature/kline/viewmodel/KlineFunctionState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/finance/delivery/feature/kline/viewmodel/KlineFunctionState;

    iget-object v1, p0, Lcom/finance/delivery/feature/kline/viewmodel/KlineFunctionState;->cancelOrdersState:Lo/setIndexBytes;

    iget-object v3, p1, Lcom/finance/delivery/feature/kline/viewmodel/KlineFunctionState;->cancelOrdersState:Lo/setIndexBytes;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/finance/delivery/feature/kline/viewmodel/KlineFunctionState;->amendOrderPriceStatus:Lkotlin/Triple;

    iget-object p1, p1, Lcom/finance/delivery/feature/kline/viewmodel/KlineFunctionState;->amendOrderPriceStatus:Lkotlin/Triple;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getAmendOrderPriceStatus()Lkotlin/Triple;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Triple<",
            "Ljava/lang/Boolean;",
            "Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 99
    iget-object v0, p0, Lcom/finance/delivery/feature/kline/viewmodel/KlineFunctionState;->amendOrderPriceStatus:Lkotlin/Triple;

    return-object v0
.end method

.method public final getCancelOrdersState()Lo/setIndexBytes;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/setIndexBytes<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 97
    iget-object v0, p0, Lcom/finance/delivery/feature/kline/viewmodel/KlineFunctionState;->cancelOrdersState:Lo/setIndexBytes;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65348
    iget-object v0, p0, Lcom/finance/delivery/feature/kline/viewmodel/KlineFunctionState;->cancelOrdersState:Lo/setIndexBytes;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/finance/delivery/feature/kline/viewmodel/KlineFunctionState;->amendOrderPriceStatus:Lkotlin/Triple;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 65347
    iget-object v0, p0, Lcom/finance/delivery/feature/kline/viewmodel/KlineFunctionState;->cancelOrdersState:Lo/setIndexBytes;

    iget-object v1, p0, Lcom/finance/delivery/feature/kline/viewmodel/KlineFunctionState;->amendOrderPriceStatus:Lkotlin/Triple;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "KlineFunctionState(cancelOrdersState="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", amendOrderPriceStatus="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
