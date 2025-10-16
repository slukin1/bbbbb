.class public final Lo/findItem;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static b(Landroidx/camera/extensions/impl/advanced/Camera2OutputConfigImpl;)Lo/findItemsWithShortcutForKey;
    .locals 10

    .line 40
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 41
    invoke-interface {p0}, Landroidx/camera/extensions/impl/advanced/Camera2OutputConfigImpl;->getSurfaceSharingOutputConfigs()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 43
    invoke-interface {p0}, Landroidx/camera/extensions/impl/advanced/Camera2OutputConfigImpl;->getSurfaceSharingOutputConfigs()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/extensions/impl/advanced/Camera2OutputConfigImpl;

    .line 44
    invoke-static {v1}, Lo/findItem;->b(Landroidx/camera/extensions/impl/advanced/Camera2OutputConfigImpl;)Lo/findItemsWithShortcutForKey;

    move-result-object v1

    .line 45
    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 53
    :cond_0
    :try_start_0
    move-object v0, p0

    check-cast v0, Landroidx/camera/extensions/impl/advanced/SurfaceOutputConfigImpl;

    .line 55
    invoke-interface {v0}, Landroidx/camera/extensions/impl/advanced/SurfaceOutputConfigImpl;->getId()I

    move-result v1

    .line 56
    invoke-interface {v0}, Landroidx/camera/extensions/impl/advanced/SurfaceOutputConfigImpl;->getSurfaceGroupId()I

    move-result v2

    .line 57
    invoke-interface {v0}, Landroidx/camera/extensions/impl/advanced/SurfaceOutputConfigImpl;->getPhysicalCameraId()Ljava/lang/String;

    move-result-object v3

    .line 59
    invoke-interface {v0}, Landroidx/camera/extensions/impl/advanced/SurfaceOutputConfigImpl;->getSurface()Landroid/view/Surface;

    move-result-object v5

    .line 1041
    new-instance v6, Lo/findItemWithShortcutForKey;

    move-object v0, v6

    move-object v4, v8

    invoke-direct/range {v0 .. v5}, Lo/findItemWithShortcutForKey;-><init>(IILjava/lang/String;Ljava/util/List;Landroid/view/Surface;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v6

    .line 65
    :catch_0
    :try_start_1
    move-object v0, p0

    check-cast v0, Landroidx/camera/extensions/impl/advanced/ImageReaderOutputConfigImpl;

    .line 67
    invoke-interface {v0}, Landroidx/camera/extensions/impl/advanced/ImageReaderOutputConfigImpl;->getId()I

    move-result v1

    .line 68
    invoke-interface {v0}, Landroidx/camera/extensions/impl/advanced/ImageReaderOutputConfigImpl;->getSurfaceGroupId()I

    move-result v2

    .line 69
    invoke-interface {v0}, Landroidx/camera/extensions/impl/advanced/ImageReaderOutputConfigImpl;->getPhysicalCameraId()Ljava/lang/String;

    move-result-object v3

    .line 71
    invoke-interface {v0}, Landroidx/camera/extensions/impl/advanced/ImageReaderOutputConfigImpl;->getSize()Landroid/util/Size;

    move-result-object v5

    .line 72
    invoke-interface {v0}, Landroidx/camera/extensions/impl/advanced/ImageReaderOutputConfigImpl;->getImageFormat()I

    move-result v6

    .line 73
    invoke-interface {v0}, Landroidx/camera/extensions/impl/advanced/ImageReaderOutputConfigImpl;->getMaxImages()I

    move-result v7

    .line 2041
    new-instance v9, Lo/collapseItemActionView;

    move-object v0, v9

    move-object v4, v8

    invoke-direct/range {v0 .. v7}, Lo/collapseItemActionView;-><init>(IILjava/lang/String;Ljava/util/List;Landroid/util/Size;II)V
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v9

    .line 79
    :catch_1
    :try_start_2
    move-object v0, p0

    check-cast v0, Landroidx/camera/extensions/impl/advanced/MultiResolutionImageReaderOutputConfigImpl;

    .line 82
    invoke-interface {v0}, Landroidx/camera/extensions/impl/advanced/MultiResolutionImageReaderOutputConfigImpl;->getId()I

    move-result v1

    .line 83
    invoke-interface {v0}, Landroidx/camera/extensions/impl/advanced/MultiResolutionImageReaderOutputConfigImpl;->getSurfaceGroupId()I

    move-result v2

    .line 84
    invoke-interface {v0}, Landroidx/camera/extensions/impl/advanced/MultiResolutionImageReaderOutputConfigImpl;->getPhysicalCameraId()Ljava/lang/String;

    move-result-object v3

    .line 86
    invoke-interface {v0}, Landroidx/camera/extensions/impl/advanced/MultiResolutionImageReaderOutputConfigImpl;->getImageFormat()I

    move-result v5

    .line 87
    invoke-interface {v0}, Landroidx/camera/extensions/impl/advanced/MultiResolutionImageReaderOutputConfigImpl;->getMaxImages()I

    move-result v6

    .line 3038
    new-instance v7, Lo/dispatchMenuItemSelected;

    move-object v0, v7

    move-object v4, v8

    invoke-direct/range {v0 .. v6}, Lo/dispatchMenuItemSelected;-><init>(IILjava/lang/String;Ljava/util/List;II)V
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_2

    return-object v7

    .line 92
    :catch_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Not supported Camera2OutputConfigImpl: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
