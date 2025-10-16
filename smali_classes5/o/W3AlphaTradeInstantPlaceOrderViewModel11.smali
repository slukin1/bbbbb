.class public final Lo/W3AlphaTradeInstantPlaceOrderViewModel11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/W3AlphaTradeConfirmDialogFragmentonCreate528;


# instance fields
.field private final a:Lo/W3AlphaTradeConfirmDialogFragmentonCreate528;

.field private final d:Lo/W3AlphaTradeConfirmDialogFragmentonCreate528;

.field private final e:Lo/W3AlphaTradeConfirmDialogFragmentonCreate528;


# direct methods
.method public constructor <init>(Lo/W3AlphaTradeConfirmDialogFragmentonCreate528;Lo/W3AlphaTradeConfirmDialogFragmentonCreate528;Lo/W3AlphaTradeConfirmDialogFragmentonCreate528;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/W3AlphaTradeInstantPlaceOrderViewModel11;->e:Lo/W3AlphaTradeConfirmDialogFragmentonCreate528;

    iput-object p2, p0, Lo/W3AlphaTradeInstantPlaceOrderViewModel11;->a:Lo/W3AlphaTradeConfirmDialogFragmentonCreate528;

    iput-object p3, p0, Lo/W3AlphaTradeInstantPlaceOrderViewModel11;->d:Lo/W3AlphaTradeConfirmDialogFragmentonCreate528;

    return-void
.end method


# virtual methods
.method public final synthetic d()Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Lo/W3AlphaTradeInstantPlaceOrderViewModel13;

    iget-object v1, p0, Lo/W3AlphaTradeInstantPlaceOrderViewModel11;->e:Lo/W3AlphaTradeConfirmDialogFragmentonCreate528;

    .line 1001
    instance-of v2, v1, Lo/W3AlphaTradeConfirmDialogFragmentonCreate523;

    if-eqz v2, :cond_0

    check-cast v1, Lo/W3AlphaTradeConfirmDialogFragmentonCreate523;

    goto :goto_0

    :cond_0
    new-instance v2, Lo/W3AlphaTradeConfirmDialogFragmentonCreate527;

    invoke-direct {v2, v1}, Lo/W3AlphaTradeConfirmDialogFragmentonCreate527;-><init>(Lo/W3AlphaTradeConfirmDialogFragmentonCreate528;)V

    move-object v1, v2

    .line 1
    :goto_0
    iget-object v2, p0, Lo/W3AlphaTradeInstantPlaceOrderViewModel11;->a:Lo/W3AlphaTradeConfirmDialogFragmentonCreate528;

    .line 2001
    instance-of v3, v2, Lo/W3AlphaTradeConfirmDialogFragmentonCreate523;

    if-eqz v3, :cond_1

    check-cast v2, Lo/W3AlphaTradeConfirmDialogFragmentonCreate523;

    goto :goto_1

    :cond_1
    new-instance v3, Lo/W3AlphaTradeConfirmDialogFragmentonCreate527;

    invoke-direct {v3, v2}, Lo/W3AlphaTradeConfirmDialogFragmentonCreate527;-><init>(Lo/W3AlphaTradeConfirmDialogFragmentonCreate528;)V

    move-object v2, v3

    .line 1
    :goto_1
    iget-object v3, p0, Lo/W3AlphaTradeInstantPlaceOrderViewModel11;->d:Lo/W3AlphaTradeConfirmDialogFragmentonCreate528;

    .line 3001
    instance-of v4, v3, Lo/W3AlphaTradeConfirmDialogFragmentonCreate523;

    if-eqz v4, :cond_2

    check-cast v3, Lo/W3AlphaTradeConfirmDialogFragmentonCreate523;

    goto :goto_2

    :cond_2
    new-instance v4, Lo/W3AlphaTradeConfirmDialogFragmentonCreate527;

    invoke-direct {v4, v3}, Lo/W3AlphaTradeConfirmDialogFragmentonCreate527;-><init>(Lo/W3AlphaTradeConfirmDialogFragmentonCreate528;)V

    move-object v3, v4

    .line 1
    :goto_2
    invoke-direct {v0, v1, v2, v3}, Lo/W3AlphaTradeInstantPlaceOrderViewModel13;-><init>(Lo/W3AlphaTradeConfirmDialogFragmentonCreate523;Lo/W3AlphaTradeConfirmDialogFragmentonCreate523;Lo/W3AlphaTradeConfirmDialogFragmentonCreate523;)V

    return-object v0
.end method
