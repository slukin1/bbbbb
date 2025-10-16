.class public final synthetic Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel173;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel173;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel173;->b:Landroid/content/Context;

    .line 1
    :try_start_0
    invoke-static {v0}, Lo/W3AlphaTradeInstantPlaceOrderViewModel41;->b(Landroid/content/Context;)Lo/W3AlphaTradeInstantPlaceOrderViewModel41;

    move-result-object v0

    invoke-virtual {v0}, Lo/W3AlphaTradeConfirmDialogFragmentonCreate59;->c()V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
