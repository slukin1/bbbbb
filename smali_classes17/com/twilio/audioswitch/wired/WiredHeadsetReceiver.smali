.class public final Lcom/twilio/audioswitch/wired/WiredHeadsetReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000e\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0018\u0010\u000c\u001a\u0004\u0018\u00010\u000f8\u0000@\u0000X\u0081\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0014\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013"
    }
    d2 = {
        "Lcom/twilio/audioswitch/wired/WiredHeadsetReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "Landroid/content/Context;",
        "p0",
        "Lo/KitInputEditTextPrefixState;",
        "p1",
        "<init>",
        "(Landroid/content/Context;Lo/KitInputEditTextPrefixState;)V",
        "Landroid/content/Intent;",
        "",
        "onReceive",
        "(Landroid/content/Context;Landroid/content/Intent;)V",
        "e",
        "Landroid/content/Context;",
        "b",
        "Lo/setInfoIconClickListener;",
        "d",
        "Lo/setInfoIconClickListener;",
        "a",
        "Lo/KitInputEditTextPrefixState;",
        "c"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field private final a:Lo/KitInputEditTextPrefixState;

.field public d:Lo/setInfoIconClickListener;

.field public final e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/KitInputEditTextPrefixState;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, Lcom/twilio/audioswitch/wired/WiredHeadsetReceiver;->e:Landroid/content/Context;

    iput-object p2, p0, Lcom/twilio/audioswitch/wired/WiredHeadsetReceiver;->a:Lo/KitInputEditTextPrefixState;

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 23
    const-string p1, "state"

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/4 v0, 0x1

    .line 24
    const-string v1, "WiredHeadsetReceiver"

    const-string v2, "Wired headset device "

    const-string v3, "name"

    const-string v4, ""

    if-ne p1, v0, :cond_1

    .line 25
    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 26
    iget-object p2, p0, Lcom/twilio/audioswitch/wired/WiredHeadsetReceiver;->a:Lo/KitInputEditTextPrefixState;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    move-object v4, p1

    :cond_0
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " connected"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v1, p1}, Lo/KitInputEditTextPrefixState;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    iget-object p1, p0, Lcom/twilio/audioswitch/wired/WiredHeadsetReceiver;->d:Lo/setInfoIconClickListener;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lo/setInfoIconClickListener;->a()V

    return-void

    .line 30
    :cond_1
    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 31
    iget-object p2, p0, Lcom/twilio/audioswitch/wired/WiredHeadsetReceiver;->a:Lo/KitInputEditTextPrefixState;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_2

    move-object v4, p1

    :cond_2
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " disconnected"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v1, p1}, Lo/KitInputEditTextPrefixState;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iget-object p1, p0, Lcom/twilio/audioswitch/wired/WiredHeadsetReceiver;->d:Lo/setInfoIconClickListener;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lo/setInfoIconClickListener;->b()V

    :cond_3
    return-void
.end method
