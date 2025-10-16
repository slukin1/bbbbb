.class final Lo/W3AlphaTradeInstantPlaceOrderViewModelcheckIfExceedAvblAmount1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/InstantDisclaimerState;


# instance fields
.field private synthetic e:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/W3AlphaTradeInstantPlaceOrderViewModelcheckIfExceedAvblAmount1;->e:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo/W3AlphaTradeInstantPlaceOrderViewModelcheckIfExceedAvblAmount1;->e:Landroid/app/Activity;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v6}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    return-void
.end method
