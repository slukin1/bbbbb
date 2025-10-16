.class final Lo/CompositionLocalsKtLocalPointerIconService1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/CompositionLocalsKtLocalPointerIconService1$DemoFundsParentComponent;,
        Lo/CompositionLocalsKtLocalPointerIconService1$DropdropElements3;
    }
.end annotation


# instance fields
.field private final a:Lo/CompositionLocalsKtLocalPointerIconService1$DemoFundsParentComponent;

.field c:Z

.field private final d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lo/CompositionLocalsKtLocalPointerIconService1$DropdropElements3;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lo/CompositionLocalsKtLocalPointerIconService1;->d:Landroid/content/Context;

    .line 37
    new-instance p1, Lo/CompositionLocalsKtLocalPointerIconService1$DemoFundsParentComponent;

    invoke-direct {p1, p0, p2, p3}, Lo/CompositionLocalsKtLocalPointerIconService1$DemoFundsParentComponent;-><init>(Lo/CompositionLocalsKtLocalPointerIconService1;Landroid/os/Handler;Lo/CompositionLocalsKtLocalPointerIconService1$DropdropElements3;)V

    iput-object p1, p0, Lo/CompositionLocalsKtLocalPointerIconService1;->a:Lo/CompositionLocalsKtLocalPointerIconService1$DemoFundsParentComponent;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    if-eqz p1, :cond_0

    .line 48
    iget-boolean v0, p0, Lo/CompositionLocalsKtLocalPointerIconService1;->c:Z

    if-nez v0, :cond_0

    .line 49
    iget-object p1, p0, Lo/CompositionLocalsKtLocalPointerIconService1;->d:Landroid/content/Context;

    iget-object v0, p0, Lo/CompositionLocalsKtLocalPointerIconService1;->a:Lo/CompositionLocalsKtLocalPointerIconService1$DemoFundsParentComponent;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.media.AUDIO_BECOMING_NOISY"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 p1, 0x1

    .line 51
    iput-boolean p1, p0, Lo/CompositionLocalsKtLocalPointerIconService1;->c:Z

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 52
    iget-boolean p1, p0, Lo/CompositionLocalsKtLocalPointerIconService1;->c:Z

    if-eqz p1, :cond_1

    .line 53
    iget-object p1, p0, Lo/CompositionLocalsKtLocalPointerIconService1;->d:Landroid/content/Context;

    iget-object v0, p0, Lo/CompositionLocalsKtLocalPointerIconService1;->a:Lo/CompositionLocalsKtLocalPointerIconService1$DemoFundsParentComponent;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 p1, 0x0

    .line 54
    iput-boolean p1, p0, Lo/CompositionLocalsKtLocalPointerIconService1;->c:Z

    :cond_1
    return-void
.end method
