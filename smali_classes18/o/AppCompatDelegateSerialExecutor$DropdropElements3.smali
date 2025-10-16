.class Lo/AppCompatDelegateSerialExecutor$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/AppCompatDelegateSerialExecutor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DropdropElements3"
.end annotation


# direct methods
.method static d(Landroid/hardware/camera2/params/StreamConfigurationMap;I)[Landroid/util/Size;
    .locals 0

    .line 1554
    invoke-virtual {p0, p1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getHighResolutionOutputSizes(I)[Landroid/util/Size;

    move-result-object p0

    return-object p0
.end method
