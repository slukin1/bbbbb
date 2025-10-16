.class public final synthetic Lcom/finance/futures/common/feature/trade/ui/FuturesTradeOOPViewStatusManager$viewStatusChambering$1$2$1$1;
.super Lkotlin/jvm/internal/MutablePropertyReference0Impl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ViewHighlightOverlaysViewHighlightOverlaysJellybeanMR2MarginLeftHighlightDrawable;-><init>(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 6

    .line 65354
    const-class v2, Lo/getReceivingPeersSnapshot;

    const-string v3, "submitToCheck"

    const-string v4, "getSubmitToCheck()Z"

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/MutablePropertyReference0Impl;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/finance/futures/common/feature/trade/ui/FuturesTradeOOPViewStatusManager$viewStatusChambering$1$2$1$1;->receiver:Ljava/lang/Object;

    check-cast v0, Lo/getReceivingPeersSnapshot;

    invoke-virtual {v0}, Lo/getReceivingPeersSnapshot;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/finance/futures/common/feature/trade/ui/FuturesTradeOOPViewStatusManager$viewStatusChambering$1$2$1$1;->receiver:Ljava/lang/Object;

    check-cast v0, Lo/getReceivingPeersSnapshot;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lo/getReceivingPeersSnapshot;->b(Z)V

    return-void
.end method
