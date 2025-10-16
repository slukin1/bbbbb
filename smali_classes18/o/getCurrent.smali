.class Lo/getCurrent;
.super Lo/getIntrinsicWidth;
.source "SourceFile"


# direct methods
.method constructor <init>(Landroid/hardware/camera2/params/StreamConfigurationMap;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lo/getIntrinsicWidth;-><init>(Landroid/hardware/camera2/params/StreamConfigurationMap;)V

    return-void
.end method


# virtual methods
.method public c(I)[Landroid/util/Size;
    .locals 1

    .line 36
    iget-object v0, p0, Lo/getIntrinsicWidth;->c:Landroid/hardware/camera2/params/StreamConfigurationMap;

    invoke-virtual {v0, p1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    move-result-object p1

    return-object p1
.end method
