.class public final Lo/getDeleteText$DemoFundsParentComponent;
.super Landroid/media/AudioDeviceCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getDeleteText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic d:Lo/getDeleteText;


# direct methods
.method constructor <init>(Lo/getDeleteText;)V
    .locals 0

    iput-object p1, p0, Lo/getDeleteText$DemoFundsParentComponent;->d:Lo/getDeleteText;

    .line 320
    invoke-direct {p0}, Landroid/media/AudioDeviceCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAudioDevicesAdded([Landroid/media/AudioDeviceInfo;)V
    .locals 3

    .line 322
    iget-object v0, p0, Lo/getDeleteText$DemoFundsParentComponent;->d:Lo/getDeleteText;

    sget-object v1, Lo/getDeleteText;->DropdropElements2:Lo/getDeleteText$DropdropElements2;

    invoke-static {p1}, Lo/getDeleteText$DropdropElements2;->zD_([Landroid/media/AudioDeviceInfo;)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "onAudioDevicesAdded"

    invoke-virtual {v0, p1, v1}, Lo/getDeleteText;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onAudioDevicesRemoved([Landroid/media/AudioDeviceInfo;)V
    .locals 3

    .line 326
    iget-object v0, p0, Lo/getDeleteText$DemoFundsParentComponent;->d:Lo/getDeleteText;

    sget-object v1, Lo/getDeleteText;->DropdropElements2:Lo/getDeleteText$DropdropElements2;

    invoke-static {p1}, Lo/getDeleteText$DropdropElements2;->zD_([Landroid/media/AudioDeviceInfo;)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "onAudioDevicesRemoved"

    invoke-virtual {v0, p1, v1}, Lo/getDeleteText;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
