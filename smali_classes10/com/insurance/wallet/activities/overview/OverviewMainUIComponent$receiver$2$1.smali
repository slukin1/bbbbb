.class public final Lcom/insurance/wallet/activities/overview/OverviewMainUIComponent$receiver$2$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setTopAndBottomOffset;-><init>(Lo/Rcolor;Lo/updateAppBarLayoutDrawableState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J#\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/insurance/wallet/activities/overview/OverviewMainUIComponent$receiver$2$1;",
        "Landroid/content/BroadcastReceiver;",
        "Landroid/content/Context;",
        "p0",
        "Landroid/content/Intent;",
        "p1",
        "",
        "onReceive",
        "(Landroid/content/Context;Landroid/content/Intent;)V"
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
.field private synthetic b:Lo/setTopAndBottomOffset;


# direct methods
.method public constructor <init>(Lo/setTopAndBottomOffset;)V
    .locals 0

    iput-object p1, p0, Lcom/insurance/wallet/activities/overview/OverviewMainUIComponent$receiver$2$1;->b:Lo/setTopAndBottomOffset;

    .line 146
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    .line 148
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, -0x5cea98a0

    if-eq v0, v1, :cond_1

    const v1, 0x585e050b

    if-ne v0, v1, :cond_2

    const-string v0, "bc_language_changed"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 156
    iget-object p2, p0, Lcom/insurance/wallet/activities/overview/OverviewMainUIComponent$receiver$2$1;->b:Lo/setTopAndBottomOffset;

    .line 1113
    iget-object p2, p2, Lo/setTopAndBottomOffset;->f:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/zzM;

    .line 156
    invoke-virtual {p2}, Lo/zzM;->s()V

    .line 157
    iget-object p2, p0, Lcom/insurance/wallet/activities/overview/OverviewMainUIComponent$receiver$2$1;->b:Lo/setTopAndBottomOffset;

    .line 2117
    iget-object p2, p2, Lo/setTopAndBottomOffset;->b:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/IsReadyToPayRequest;

    const/4 v0, 0x1

    .line 157
    invoke-static {p2, p1, v0}, Lo/IsReadyToPayRequest;->e(Lo/IsReadyToPayRequest;Ljava/lang/String;I)V

    return-void

    .line 148
    :cond_1
    const-string p1, "create_wallet_success"

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 152
    const-class p1, Lo/getCurrentChipIconHeight;

    invoke-static {p1}, Lo/setRefundedAmount;->e(Ljava/lang/Class;)V

    :cond_2
    return-void
.end method
