.class public final Lo/AppCompatToggleButton;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static c(Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;Landroid/util/Size;Landroid/util/Range;)Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;",
            "Landroid/util/Size;",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;"
        }
    .end annotation

    .line 55
    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;->getBitrate()I

    move-result v0

    .line 56
    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;->getBitDepth()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;->getBitDepth()I

    move-result v2

    .line 57
    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;->getFrameRate()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;->getFrameRate()I

    move-result v4

    .line 58
    invoke-virtual/range {p1 .. p1}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;->getWidth()I

    move-result v6

    .line 59
    invoke-virtual/range {p1 .. p1}, Landroid/util/Size;->getHeight()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;->getHeight()I

    move-result v8

    move-object/from16 v9, p2

    .line 54
    invoke-static/range {v0 .. v9}, Lo/setCheckMarkDrawable;->d(IIIIIIIIILandroid/util/Range;)I

    move-result v11

    .line 63
    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;->getCodec()I

    move-result v9

    .line 64
    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;->getMediaType()Ljava/lang/String;

    move-result-object v10

    .line 66
    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;->getFrameRate()I

    move-result v12

    .line 67
    invoke-virtual/range {p1 .. p1}, Landroid/util/Size;->getWidth()I

    move-result v13

    .line 68
    invoke-virtual/range {p1 .. p1}, Landroid/util/Size;->getHeight()I

    move-result v14

    .line 69
    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;->getProfile()I

    move-result v15

    .line 70
    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;->getBitDepth()I

    move-result v16

    .line 71
    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;->getChromaSubsampling()I

    move-result v17

    .line 72
    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;->getHdrFormat()I

    move-result v18

    .line 62
    invoke-static/range {v9 .. v18}, Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;->create(ILjava/lang/String;IIIIIIII)Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;

    move-result-object v0

    return-object v0
.end method
