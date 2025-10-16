.class public Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnggggg$gnngggg;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnggggg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "gnngggg"
.end annotation


# instance fields
.field public final synthetic y0079yyy00790079:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnggggg;


# direct methods
.method public constructor <init>(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnggggg;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnggggg$gnngggg;->y0079yyy00790079:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnggggg;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 65353
    const-string p1, "android.intent.action.BATTERY_LOW"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnggggg$gnngggg;->y0079yyy00790079:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnggggg;

    invoke-virtual {p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnggggg;->pause()V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnggggg$gnngggg;->y0079yyy00790079:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnggggg;

    invoke-virtual {p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnggggg;->resume()V

    return-void
.end method
