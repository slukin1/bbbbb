.class public final Lo/W3AlphaTradeInstantPlaceOrderViewModel2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/W3AlphaTradeConfirmDialogFragmentonCreate528;


# instance fields
.field private final a:Lo/W3AlphaTradeConfirmDialogFragmentonCreate528;


# direct methods
.method public constructor <init>(Lo/W3AlphaTradeConfirmDialogFragmentonCreate528;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/W3AlphaTradeInstantPlaceOrderViewModel2;->a:Lo/W3AlphaTradeConfirmDialogFragmentonCreate528;

    return-void
.end method


# virtual methods
.method public final synthetic d()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lo/W3AlphaTradeInstantPlaceOrderViewModel2;->a:Lo/W3AlphaTradeConfirmDialogFragmentonCreate528;

    check-cast v0, Lo/getLoginStatus;

    .line 1
    invoke-virtual {v0}, Lo/getLoginStatus;->a()Landroid/content/Context;

    move-result-object v0

    .line 2
    new-instance v1, Lo/W3AlphaTradeInstantPlaceOrderViewModel15;

    invoke-direct {v1, v0}, Lo/W3AlphaTradeInstantPlaceOrderViewModel15;-><init>(Landroid/content/Context;)V

    return-object v1
.end method
