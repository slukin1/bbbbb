.class public final Lo/DatabaseAddDatabaseEvent;
.super Lo/getActionButton;
.source "SourceFile"


# instance fields
.field final e:Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPositionSwitchPlaceOrderSource;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPositionSwitchPlaceOrderSource;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2}, Lo/getActionButton;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    iput-object p3, p0, Lo/DatabaseAddDatabaseEvent;->e:Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPositionSwitchPlaceOrderSource;

    return-void
.end method
