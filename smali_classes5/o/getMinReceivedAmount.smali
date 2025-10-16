.class public final Lo/getMinReceivedAmount;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/W3AlphaTradeConfirmDialogFragmentonCreate528;


# instance fields
.field private final a:Lo/W3AlphaTradeConfirmDialogFragmentonCreate528;

.field private final c:Lo/W3AlphaTradeConfirmDialogFragmentonCreate528;

.field private final d:Lo/W3AlphaTradeConfirmDialogFragmentonCreate528;

.field private final e:Lo/W3AlphaTradeConfirmDialogFragmentonCreate528;


# direct methods
.method public constructor <init>(Lo/W3AlphaTradeConfirmDialogFragmentonCreate528;Lo/W3AlphaTradeConfirmDialogFragmentonCreate528;Lo/W3AlphaTradeConfirmDialogFragmentonCreate528;Lo/W3AlphaTradeConfirmDialogFragmentonCreate528;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getMinReceivedAmount;->c:Lo/W3AlphaTradeConfirmDialogFragmentonCreate528;

    iput-object p2, p0, Lo/getMinReceivedAmount;->a:Lo/W3AlphaTradeConfirmDialogFragmentonCreate528;

    iput-object p3, p0, Lo/getMinReceivedAmount;->e:Lo/W3AlphaTradeConfirmDialogFragmentonCreate528;

    iput-object p4, p0, Lo/getMinReceivedAmount;->d:Lo/W3AlphaTradeConfirmDialogFragmentonCreate528;

    return-void
.end method


# virtual methods
.method public final synthetic d()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lo/getMinReceivedAmount;->c:Lo/W3AlphaTradeConfirmDialogFragmentonCreate528;

    invoke-interface {v0}, Lo/W3AlphaTradeConfirmDialogFragmentonCreate528;->d()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lo/getMinReceivedAmount;->a:Lo/W3AlphaTradeConfirmDialogFragmentonCreate528;

    invoke-interface {v1}, Lo/W3AlphaTradeConfirmDialogFragmentonCreate528;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/W3AlphaTradeInstantPlaceOrderViewModel41;

    iget-object v2, p0, Lo/getMinReceivedAmount;->e:Lo/W3AlphaTradeConfirmDialogFragmentonCreate528;

    invoke-interface {v2}, Lo/W3AlphaTradeConfirmDialogFragmentonCreate528;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/W3AlphaTradeInstantPlaceOrderViewModel15;

    iget-object v3, p0, Lo/getMinReceivedAmount;->d:Lo/W3AlphaTradeConfirmDialogFragmentonCreate528;

    invoke-interface {v3}, Lo/W3AlphaTradeConfirmDialogFragmentonCreate528;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/getToErrorTips;

    .line 2
    new-instance v4, Lo/getFromErrorTips;

    check-cast v0, Lo/getToBottomTips;

    invoke-direct {v4, v0, v1, v2, v3}, Lo/getFromErrorTips;-><init>(Lo/getToBottomTips;Lo/W3AlphaTradeInstantPlaceOrderViewModel41;Lo/W3AlphaTradeInstantPlaceOrderViewModel15;Lo/getToErrorTips;)V

    return-object v4
.end method
