.class public final Lo/getActiveAndAttachedBuilder$DropdropElements4;
.super Lo/defaultstartTrigger;
.source "SourceFile"

# interfaces
.implements Lo/forceEnableQuirks$DropdropElements3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getActiveAndAttachedBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements4"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/defaultstartTrigger<",
        "Lo/ImageReaderProxyOnImageAvailableListener<",
        "Ljava/lang/Object;",
        ">;",
        "Lo/getSingleCameraCaptureCallbacks<",
        "Ljava/lang/Object;",
        ">;>;",
        "Lo/forceEnableQuirks$DropdropElements3;"
    }
.end annotation


# instance fields
.field private g:Lo/getActiveAndAttachedBuilder;


# direct methods
.method public constructor <init>(Lo/getActiveAndAttachedBuilder;)V
    .locals 1

    .line 55
    move-object v0, p1

    check-cast v0, Lo/defaultgetSupportedCameraOperations;

    invoke-direct {p0, v0}, Lo/defaultstartTrigger;-><init>(Lo/defaultgetSupportedCameraOperations;)V

    .line 54
    iput-object p1, p0, Lo/getActiveAndAttachedBuilder$DropdropElements4;->g:Lo/getActiveAndAttachedBuilder;

    return-void
.end method

.method private d()Lo/getActiveAndAttachedBuilder;
    .locals 3

    .line 59
    invoke-virtual {p0}, Lo/defaultstartTrigger;->c()Lo/updateState;

    move-result-object v0

    iget-object v1, p0, Lo/getActiveAndAttachedBuilder$DropdropElements4;->g:Lo/getActiveAndAttachedBuilder;

    invoke-virtual {v1}, Lo/defaultgetSupportedCameraOperations;->g()Lo/updateState;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 60
    iget-object v0, p0, Lo/getActiveAndAttachedBuilder$DropdropElements4;->g:Lo/getActiveAndAttachedBuilder;

    goto :goto_0

    .line 62
    :cond_0
    new-instance v0, Lo/SurfaceConfig;

    invoke-direct {v0}, Lo/SurfaceConfig;-><init>()V

    invoke-virtual {p0, v0}, Lo/getActiveAndAttachedBuilder$DropdropElements4;->a(Lo/SurfaceConfig;)V

    .line 63
    new-instance v0, Lo/getActiveAndAttachedBuilder;

    invoke-virtual {p0}, Lo/defaultstartTrigger;->c()Lo/updateState;

    move-result-object v1

    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lo/getActiveAndAttachedBuilder;-><init>(Lo/updateState;I)V

    .line 58
    :goto_0
    iput-object v0, p0, Lo/getActiveAndAttachedBuilder$DropdropElements4;->g:Lo/getActiveAndAttachedBuilder;

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Lo/defaultgetSupportedCameraOperations;
    .locals 1

    .line 54
    invoke-direct {p0}, Lo/getActiveAndAttachedBuilder$DropdropElements4;->d()Lo/getActiveAndAttachedBuilder;

    move-result-object v0

    check-cast v0, Lo/defaultgetSupportedCameraOperations;

    return-object v0
.end method

.method public final synthetic b()Lo/forceEnableQuirks;
    .locals 1

    .line 54
    invoke-direct {p0}, Lo/getActiveAndAttachedBuilder$DropdropElements4;->d()Lo/getActiveAndAttachedBuilder;

    move-result-object v0

    check-cast v0, Lo/forceEnableQuirks;

    return-object v0
.end method

.method public final bridge containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 54
    instance-of v0, p1, Lo/ImageReaderProxyOnImageAvailableListener;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 1054
    invoke-super {p0, p1}, Lo/defaultstartTrigger;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge containsValue(Ljava/lang/Object;)Z
    .locals 1

    .line 54
    instance-of v0, p1, Lo/getSingleCameraCaptureCallbacks;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lo/getSingleCameraCaptureCallbacks;

    .line 2054
    invoke-super {p0, p1}, Lo/defaultstartTrigger;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final synthetic e()Lo/SessionProcessor;
    .locals 1

    .line 54
    invoke-direct {p0}, Lo/getActiveAndAttachedBuilder$DropdropElements4;->d()Lo/getActiveAndAttachedBuilder;

    move-result-object v0

    check-cast v0, Lo/SessionProcessor;

    return-object v0
.end method

.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 54
    instance-of v0, p1, Lo/ImageReaderProxyOnImageAvailableListener;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    check-cast p1, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 3054
    invoke-super {p0, p1}, Lo/defaultstartTrigger;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getSingleCameraCaptureCallbacks;

    return-object p1
.end method

.method public final bridge synthetic getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 54
    instance-of v0, p1, Lo/ImageReaderProxyOnImageAvailableListener;

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    check-cast p1, Lo/ImageReaderProxyOnImageAvailableListener;

    check-cast p2, Lo/getSingleCameraCaptureCallbacks;

    .line 4054
    invoke-super {p0, p1, p2}, Lo/defaultstartTrigger;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getSingleCameraCaptureCallbacks;

    return-object p1
.end method

.method public final bridge synthetic remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 54
    instance-of v0, p1, Lo/ImageReaderProxyOnImageAvailableListener;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    check-cast p1, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 5054
    invoke-super {p0, p1}, Lo/defaultstartTrigger;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getSingleCameraCaptureCallbacks;

    return-object p1
.end method
