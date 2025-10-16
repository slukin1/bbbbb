.class public Lo/getEnabledChangedCallbackactivity_release$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getEnabledChangedCallbackactivity_release;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DropdropElements4"
.end annotation


# direct methods
.method public static c(Landroid/os/CancellationSignal;)V
    .locals 0

    .line 192
    invoke-virtual {p0}, Landroid/os/CancellationSignal;->cancel()V

    return-void
.end method

.method static d()Landroid/os/CancellationSignal;
    .locals 1

    .line 185
    new-instance v0, Landroid/os/CancellationSignal;

    invoke-direct {v0}, Landroid/os/CancellationSignal;-><init>()V

    return-object v0
.end method
