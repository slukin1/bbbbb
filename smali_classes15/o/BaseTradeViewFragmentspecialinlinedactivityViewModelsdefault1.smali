.class public final Lo/BaseTradeViewFragmentspecialinlinedactivityViewModelsdefault1;
.super Lo/onPrepareCredential$DropdropElements4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/onPrepareCredential$DropdropElements4<",
        "Lo/subscribeBars;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 84
    invoke-direct {p0}, Lo/onPrepareCredential$DropdropElements4;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 84
    check-cast p1, Lo/subscribeBars;

    check-cast p2, Lo/subscribeBars;

    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 84
    check-cast p1, Lo/subscribeBars;

    check-cast p2, Lo/subscribeBars;

    .line 3018
    iget-object p1, p1, Lo/subscribeBars;->f:Lcom/finance/voptions/feature/position/data/po/VOptionsPositionPO;

    .line 2087
    invoke-virtual {p1}, Lcom/finance/voptions/feature/position/data/po/VOptionsPositionPO;->getSymbol()Ljava/lang/String;

    move-result-object p1

    .line 4018
    iget-object p2, p2, Lo/subscribeBars;->f:Lcom/finance/voptions/feature/position/data/po/VOptionsPositionPO;

    .line 2087
    invoke-virtual {p2}, Lcom/finance/voptions/feature/position/data/po/VOptionsPositionPO;->getSymbol()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final synthetic getChangePayload(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 84
    check-cast p1, Lo/subscribeBars;

    check-cast p2, Lo/subscribeBars;

    .line 5095
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method
