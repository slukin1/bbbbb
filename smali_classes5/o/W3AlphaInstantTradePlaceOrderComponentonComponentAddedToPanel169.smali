.class final Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel169;
.super Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel1681;
.source "SourceFile"


# instance fields
.field private e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel168;Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel158;

    const-string v1, "OnRequestInstallCallback"

    invoke-direct {v0, v1}, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel158;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1, v0, p2}, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel1681;-><init>(Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel168;Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel158;Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;)V

    iput-object p3, p0, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel169;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel1681;->a(Landroid/os/Bundle;)V

    .line 2
    const-string v0, "confirmation_intent"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    .line 3
    const-string v1, "is_review_no_op"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iget-object v1, p0, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel1681;->d:Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;

    .line 4
    new-instance v2, Lcom/google/android/play/core/review/zza;

    invoke-direct {v2, v0, p1}, Lcom/google/android/play/core/review/zza;-><init>(Landroid/app/PendingIntent;Z)V

    .line 1001
    iget-object p1, v1, Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;->b:Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;

    invoke-virtual {p1, v2}, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;->b(Ljava/lang/Object;)Z

    return-void
.end method
