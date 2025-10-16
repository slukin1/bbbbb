.class public final Lcom/insurance/wallet/activities/fundshistory/detail/deposit/components/DepositHistoryDetailDataComponent$depositGtrReceiver$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getContentDescription;-><init>(Lcom/binance/data/beans/MoneyLog;Lo/TradeAvblKtTradeAvbl11;)V
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
        "Lcom/insurance/wallet/activities/fundshistory/detail/deposit/components/DepositHistoryDetailDataComponent$depositGtrReceiver$1;",
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
.field private synthetic e:Lo/getContentDescription;


# direct methods
.method public constructor <init>(Lo/getContentDescription;)V
    .locals 0

    iput-object p1, p0, Lcom/insurance/wallet/activities/fundshistory/detail/deposit/components/DepositHistoryDetailDataComponent$depositGtrReceiver$1;->e:Lo/getContentDescription;

    .line 141
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    .line 143
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    const-string v0, "wallet_deposit_gtr_success"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 144
    iget-object p2, p0, Lcom/insurance/wallet/activities/fundshistory/detail/deposit/components/DepositHistoryDetailDataComponent$depositGtrReceiver$1;->e:Lo/getContentDescription;

    .line 1066
    iget-object p2, p2, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz p2, :cond_1

    move-object p1, p2

    .line 144
    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_2
    return-void
.end method
