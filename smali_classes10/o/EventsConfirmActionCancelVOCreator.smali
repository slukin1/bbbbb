.class public final Lo/EventsConfirmActionCancelVOCreator;
.super Lo/getActionButton;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000f\u001a\u00020\u00058\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0016\u0010\r\u001a\u0004\u0018\u00010\u00078\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0014\u001a\u0004\u0018\u00010\t8\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013"
    }
    d2 = {
        "Lo/EventsConfirmActionCancelVOCreator;",
        "Lo/getActionButton;",
        "",
        "p0",
        "p1",
        "Lcom/finance/strategy/feature/trade/utils/ArbitrageBotPlaceOrderSource;",
        "p2",
        "Lcom/finance/strategy/feature/trade/utils/ArbitrageBotPositionSide;",
        "p3",
        "Lcom/finance/strategy/feature/trade/utils/ArbitrageBotSide;",
        "p4",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/finance/strategy/feature/trade/utils/ArbitrageBotPlaceOrderSource;Lcom/finance/strategy/feature/trade/utils/ArbitrageBotPositionSide;Lcom/finance/strategy/feature/trade/utils/ArbitrageBotSide;)V",
        "e",
        "Lcom/finance/strategy/feature/trade/utils/ArbitrageBotPlaceOrderSource;",
        "a",
        "c",
        "Lcom/finance/strategy/feature/trade/utils/ArbitrageBotPositionSide;",
        "b",
        "Lcom/finance/strategy/feature/trade/utils/ArbitrageBotSide;",
        "d"
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
.field final b:Lcom/finance/strategy/feature/trade/utils/ArbitrageBotSide;

.field final c:Lcom/finance/strategy/feature/trade/utils/ArbitrageBotPositionSide;

.field final e:Lcom/finance/strategy/feature/trade/utils/ArbitrageBotPlaceOrderSource;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/finance/strategy/feature/trade/utils/ArbitrageBotPlaceOrderSource;Lcom/finance/strategy/feature/trade/utils/ArbitrageBotPositionSide;Lcom/finance/strategy/feature/trade/utils/ArbitrageBotSide;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2}, Lo/getActionButton;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    iput-object p3, p0, Lo/EventsConfirmActionCancelVOCreator;->e:Lcom/finance/strategy/feature/trade/utils/ArbitrageBotPlaceOrderSource;

    .line 36
    iput-object p4, p0, Lo/EventsConfirmActionCancelVOCreator;->c:Lcom/finance/strategy/feature/trade/utils/ArbitrageBotPositionSide;

    .line 37
    iput-object p5, p0, Lo/EventsConfirmActionCancelVOCreator;->b:Lcom/finance/strategy/feature/trade/utils/ArbitrageBotSide;

    return-void
.end method
