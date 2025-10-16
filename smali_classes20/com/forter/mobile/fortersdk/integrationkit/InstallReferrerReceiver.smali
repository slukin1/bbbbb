.class public Lcom/forter/mobile/fortersdk/integrationkit/InstallReferrerReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 65353
    const-string p1, "referrer"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {}, Lo/TradingBotsMoreDialogspecialinlinedviewModelsdefault1;->d()Lo/getOnConfirmListener;

    move-result-object p2

    sget-object v0, Lcom/forter/mobile/fortersdk/models/TrackType;->REFERRER:Lcom/forter/mobile/fortersdk/models/TrackType;

    invoke-interface {p2, v0, p1}, Lo/getOnConfirmListener;->c(Lcom/forter/mobile/fortersdk/models/TrackType;Ljava/lang/String;)Z

    :cond_0
    return-void
.end method
