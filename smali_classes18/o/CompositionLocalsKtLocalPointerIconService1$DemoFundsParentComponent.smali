.class final Lo/CompositionLocalsKtLocalPointerIconService1$DemoFundsParentComponent;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/CompositionLocalsKtLocalPointerIconService1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "DemoFundsParentComponent"
.end annotation


# instance fields
.field private final b:Landroid/os/Handler;

.field private final d:Lo/CompositionLocalsKtLocalPointerIconService1$DropdropElements3;

.field final synthetic e:Lo/CompositionLocalsKtLocalPointerIconService1;


# direct methods
.method public constructor <init>(Lo/CompositionLocalsKtLocalPointerIconService1;Landroid/os/Handler;Lo/CompositionLocalsKtLocalPointerIconService1$DropdropElements3;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lo/CompositionLocalsKtLocalPointerIconService1$DemoFundsParentComponent;->e:Lo/CompositionLocalsKtLocalPointerIconService1;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 63
    iput-object p2, p0, Lo/CompositionLocalsKtLocalPointerIconService1$DemoFundsParentComponent;->b:Landroid/os/Handler;

    .line 64
    iput-object p3, p0, Lo/CompositionLocalsKtLocalPointerIconService1$DemoFundsParentComponent;->d:Lo/CompositionLocalsKtLocalPointerIconService1$DropdropElements3;

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 69
    const-string p1, "android.media.AUDIO_BECOMING_NOISY"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 70
    iget-object p1, p0, Lo/CompositionLocalsKtLocalPointerIconService1$DemoFundsParentComponent;->b:Landroid/os/Handler;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final run()V
    .locals 1

    .line 76
    iget-object v0, p0, Lo/CompositionLocalsKtLocalPointerIconService1$DemoFundsParentComponent;->e:Lo/CompositionLocalsKtLocalPointerIconService1;

    .line 1025
    iget-boolean v0, v0, Lo/CompositionLocalsKtLocalPointerIconService1;->c:Z

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lo/CompositionLocalsKtLocalPointerIconService1$DemoFundsParentComponent;->d:Lo/CompositionLocalsKtLocalPointerIconService1$DropdropElements3;

    invoke-interface {v0}, Lo/CompositionLocalsKtLocalPointerIconService1$DropdropElements3;->d()V

    :cond_0
    return-void
.end method
