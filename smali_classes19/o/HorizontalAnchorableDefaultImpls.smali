.class public final Lo/HorizontalAnchorableDefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/DimensionCompanionpreferredWrapContent1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/HorizontalAnchorableDefaultImpls$DemoFundsParentComponent;
    }
.end annotation


# static fields
.field public static final b:Lo/DimensionCompanionpreferredWrapContent1$DemoFundsParentComponent;


# instance fields
.field private final a:Ljava/util/UUID;

.field private final c:Landroid/media/MediaDrm;

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 66
    new-instance v0, Lo/MeasurerperformLayout1layerBlock1;

    invoke-direct {v0}, Lo/MeasurerperformLayout1layerBlock1;-><init>()V

    sput-object v0, Lo/HorizontalAnchorableDefaultImpls;->b:Lo/DimensionCompanionpreferredWrapContent1$DemoFundsParentComponent;

    return-void
.end method

.method private constructor <init>(Ljava/util/UUID;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/UnsupportedSchemeException;
        }
    .end annotation

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    sget-object v0, Lo/getSnapshotObserver;->d:Ljava/util/UUID;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_2

    .line 116
    iput-object p1, p0, Lo/HorizontalAnchorableDefaultImpls;->a:Ljava/util/UUID;

    .line 117
    new-instance v0, Landroid/media/MediaDrm;

    .line 2487
    sget v2, Lo/getHolderToLayoutNode;->g:I

    const/16 v3, 0x1b

    if-ge v2, v3, :cond_0

    sget-object v2, Lo/getSnapshotObserver;->a:Ljava/util/UUID;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lo/getSnapshotObserver;->d:Ljava/util/UUID;

    goto :goto_0

    :cond_0
    move-object v2, p1

    .line 117
    :goto_0
    invoke-direct {v0, v2}, Landroid/media/MediaDrm;-><init>(Ljava/util/UUID;)V

    iput-object v0, p0, Lo/HorizontalAnchorableDefaultImpls;->c:Landroid/media/MediaDrm;

    .line 119
    iput v1, p0, Lo/HorizontalAnchorableDefaultImpls;->d:I

    .line 120
    sget-object v1, Lo/getSnapshotObserver;->c:Ljava/util/UUID;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3553
    const-string p1, "ASUS_Z00AD"

    sget-object v1, Lo/getHolderToLayoutNode;->i:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4544
    const-string p1, "securityLevel"

    const-string v1, "L3"

    invoke-virtual {v0, p1, v1}, Landroid/media/MediaDrm;->setPropertyString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    .line 1055
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Use C.CLEARKEY_UUID instead"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a()Z
    .locals 2

    .line 400
    sget v0, Lo/getHolderToLayoutNode;->g:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    sget-object v0, Lo/getSnapshotObserver;->c:Ljava/util/UUID;

    iget-object v1, p0, Lo/HorizontalAnchorableDefaultImpls;->a:Ljava/util/UUID;

    .line 401
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 402
    const-string v0, "securityLevel"

    .line 5368
    iget-object v1, p0, Lo/HorizontalAnchorableDefaultImpls;->c:Landroid/media/MediaDrm;

    invoke-virtual {v1, v0}, Landroid/media/MediaDrm;->getPropertyString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 402
    const-string v1, "L3"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static d(Ljava/util/UUID;)Lo/HorizontalAnchorableDefaultImpls;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/drm/UnsupportedDrmException;
        }
    .end annotation

    .line 105
    :try_start_0
    new-instance v0, Lo/HorizontalAnchorableDefaultImpls;

    invoke-direct {v0, p0}, Lo/HorizontalAnchorableDefaultImpls;-><init>(Ljava/util/UUID;)V
    :try_end_0
    .catch Landroid/media/UnsupportedSchemeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 109
    new-instance v0, Landroidx/media3/exoplayer/drm/UnsupportedDrmException;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Landroidx/media3/exoplayer/drm/UnsupportedDrmException;-><init>(ILjava/lang/Exception;)V

    throw v0

    :catch_1
    move-exception p0

    .line 107
    new-instance v0, Landroidx/media3/exoplayer/drm/UnsupportedDrmException;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Landroidx/media3/exoplayer/drm/UnsupportedDrmException;-><init>(ILjava/lang/Exception;)V

    throw v0
.end method

.method static synthetic e(Ljava/util/UUID;)Lo/DimensionCompanionpreferredWrapContent1;
    .locals 2

    .line 69
    :try_start_0
    invoke-static {p0}, Lo/HorizontalAnchorableDefaultImpls;->d(Ljava/util/UUID;)Lo/HorizontalAnchorableDefaultImpls;

    move-result-object p0
    :try_end_0
    .catch Landroidx/media3/exoplayer/drm/UnsupportedDrmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 71
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to instantiate a FrameworkMediaDrm for uuid: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "FrameworkMediaDrm"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lo/AndroidCompositionLocals_androidKtLocalView1;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    new-instance p0, Lo/linkToVpY3zN4default;

    invoke-direct {p0}, Lo/linkToVpY3zN4default;-><init>()V

    return-object p0
.end method


# virtual methods
.method public final synthetic a([B)Lo/CompositionLocalsKtLocalInputModeManager1;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/MediaCryptoException;
        }
    .end annotation

    .line 6392
    invoke-direct {p0}, Lo/HorizontalAnchorableDefaultImpls;->a()Z

    move-result v0

    .line 6393
    iget-object v1, p0, Lo/HorizontalAnchorableDefaultImpls;->a:Ljava/util/UUID;

    .line 6394
    new-instance v2, Lo/LayoutInfoFlags;

    .line 7487
    sget v3, Lo/getHolderToLayoutNode;->g:I

    const/16 v4, 0x1b

    if-ge v3, v4, :cond_0

    sget-object v3, Lo/getSnapshotObserver;->a:Ljava/util/UUID;

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v1, Lo/getSnapshotObserver;->d:Ljava/util/UUID;

    .line 6394
    :cond_0
    invoke-direct {v2, v1, p1, v0}, Lo/LayoutInfoFlags;-><init>(Ljava/util/UUID;[BZ)V

    return-object v2
.end method

.method public final b()V
    .locals 1

    monitor-enter p0

    .line 324
    :try_start_0
    iget v0, p0, Lo/HorizontalAnchorableDefaultImpls;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lo/HorizontalAnchorableDefaultImpls;->d:I

    if-nez v0, :cond_0

    .line 325
    iget-object v0, p0, Lo/HorizontalAnchorableDefaultImpls;->c:Landroid/media/MediaDrm;

    invoke-virtual {v0}, Landroid/media/MediaDrm;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 327
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(Lo/DimensionCompanionpreferredWrapContent1$DropdropElements2;)V
    .locals 2

    .line 128
    iget-object v0, p0, Lo/HorizontalAnchorableDefaultImpls;->c:Landroid/media/MediaDrm;

    .line 131
    new-instance v1, Lo/VerticalAnchorableDefaultImpls;

    invoke-direct {v1, p0, p1}, Lo/VerticalAnchorableDefaultImpls;-><init>(Lo/HorizontalAnchorableDefaultImpls;Lo/DimensionCompanionpreferredWrapContent1$DropdropElements2;)V

    .line 128
    invoke-virtual {v0, v1}, Landroid/media/MediaDrm;->setOnEventListener(Landroid/media/MediaDrm$OnEventListener;)V

    return-void
.end method

.method public final c()Lo/DimensionCompanionpreferredWrapContent1$DropdropElements1;
    .locals 3

    .line 275
    iget-object v0, p0, Lo/HorizontalAnchorableDefaultImpls;->c:Landroid/media/MediaDrm;

    invoke-virtual {v0}, Landroid/media/MediaDrm;->getProvisionRequest()Landroid/media/MediaDrm$ProvisionRequest;

    move-result-object v0

    .line 276
    new-instance v1, Lo/DimensionCompanionpreferredWrapContent1$DropdropElements1;

    invoke-virtual {v0}, Landroid/media/MediaDrm$ProvisionRequest;->getData()[B

    move-result-object v2

    invoke-virtual {v0}, Landroid/media/MediaDrm$ProvisionRequest;->getDefaultUrl()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lo/DimensionCompanionpreferredWrapContent1$DropdropElements1;-><init>([BLjava/lang/String;)V

    return-object v1
.end method

.method public final c([BLjava/util/List;ILjava/util/HashMap;)Lo/DimensionCompanionpreferredWrapContent1$DropdropElements4;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/List<",
            "Landroidx/media3/common/DrmInitData$SchemeData;",
            ">;I",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lo/DimensionCompanionpreferredWrapContent1$DropdropElements4;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/NotProvisionedException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "<LA_URL>https://x</LA_URL>"

    const/16 v3, 0x17

    if-eqz v1, :cond_12

    .line 224
    iget-object v5, v0, Lo/HorizontalAnchorableDefaultImpls;->a:Ljava/util/UUID;

    .line 8432
    sget-object v6, Lo/getSnapshotObserver;->c:Ljava/util/UUID;

    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_7

    .line 8437
    sget v5, Lo/getHolderToLayoutNode;->g:I

    const/16 v9, 0x1c

    if-lt v5, v9, :cond_2

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v5

    if-le v5, v7, :cond_2

    .line 8439
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/media3/common/DrmInitData$SchemeData;

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 8442
    :goto_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v11

    if-ge v9, v11, :cond_0

    .line 8443
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/media3/common/DrmInitData$SchemeData;

    .line 8444
    iget-object v12, v11, Landroidx/media3/common/DrmInitData$SchemeData;->data:[B

    check-cast v12, [B

    .line 8445
    iget-object v13, v11, Landroidx/media3/common/DrmInitData$SchemeData;->mimeType:Ljava/lang/String;

    iget-object v14, v5, Landroidx/media3/common/DrmInitData$SchemeData;->mimeType:Ljava/lang/String;

    invoke-static {v13, v14}, Lo/getHolderToLayoutNode;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2

    iget-object v11, v11, Landroidx/media3/common/DrmInitData$SchemeData;->licenseServerUrl:Ljava/lang/String;

    iget-object v13, v5, Landroidx/media3/common/DrmInitData$SchemeData;->licenseServerUrl:Ljava/lang/String;

    .line 8446
    invoke-static {v11, v13}, Lo/getHolderToLayoutNode;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    .line 10088
    invoke-static {v12}, Lo/findBestEntry;->a([B)Lo/findBestEntry$DropdropElements3;

    move-result-object v11

    if-eqz v11, :cond_2

    .line 8448
    array-length v11, v12

    add-int/2addr v10, v11

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 8455
    :cond_0
    new-array v9, v10, [B

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 8457
    :goto_1
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v12

    if-ge v10, v12, :cond_1

    .line 8458
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/media3/common/DrmInitData$SchemeData;

    .line 8459
    iget-object v12, v12, Landroidx/media3/common/DrmInitData$SchemeData;->data:[B

    check-cast v12, [B

    .line 8460
    array-length v13, v12

    .line 8461
    invoke-static {v12, v8, v9, v11, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v11, v13

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 8465
    :cond_1
    invoke-virtual {v5, v9}, Landroidx/media3/common/DrmInitData$SchemeData;->copyWithData([B)Landroidx/media3/common/DrmInitData$SchemeData;

    move-result-object v1

    goto :goto_4

    :cond_2
    const/4 v5, 0x0

    .line 8471
    :goto_2
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v9

    if-ge v5, v9, :cond_7

    .line 8472
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/media3/common/DrmInitData$SchemeData;

    .line 8473
    iget-object v10, v9, Landroidx/media3/common/DrmInitData$SchemeData;->data:[B

    check-cast v10, [B

    .line 13119
    invoke-static {v10}, Lo/findBestEntry;->a([B)Lo/findBestEntry$DropdropElements3;

    move-result-object v10

    if-nez v10, :cond_3

    const/4 v10, -0x1

    goto :goto_3

    .line 13123
    :cond_3
    iget v10, v10, Lo/findBestEntry$DropdropElements3;->d:I

    .line 8474
    :goto_3
    sget v11, Lo/getHolderToLayoutNode;->g:I

    if-ge v11, v3, :cond_4

    if-eqz v10, :cond_5

    .line 8476
    :cond_4
    sget v11, Lo/getHolderToLayoutNode;->g:I

    if-lt v11, v3, :cond_6

    if-ne v10, v7, :cond_6

    :cond_5
    move-object v1, v9

    goto :goto_4

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 8482
    :cond_7
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/common/DrmInitData$SchemeData;

    .line 225
    :goto_4
    iget-object v5, v0, Lo/HorizontalAnchorableDefaultImpls;->a:Ljava/util/UUID;

    iget-object v9, v1, Landroidx/media3/common/DrmInitData$SchemeData;->data:[B

    check-cast v9, [B

    .line 15492
    sget-object v10, Lo/getSnapshotObserver;->e:Ljava/util/UUID;

    invoke-virtual {v10, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c

    .line 15493
    invoke-static {v9, v5}, Lo/findBestEntry;->c([BLjava/util/UUID;)[B

    move-result-object v10

    if-eqz v10, :cond_8

    move-object v9, v10

    .line 15498
    :cond_8
    sget-object v10, Lo/getSnapshotObserver;->e:Ljava/util/UUID;

    .line 16563
    new-instance v11, Lo/AndroidTextToolbartextActionModeCallback1;

    invoke-direct {v11, v9}, Lo/AndroidTextToolbartextActionModeCallback1;-><init>([B)V

    .line 16566
    invoke-virtual {v11}, Lo/AndroidTextToolbartextActionModeCallback1;->b()I

    move-result v12

    .line 16567
    invoke-virtual {v11}, Lo/AndroidTextToolbartextActionModeCallback1;->g()S

    move-result v13

    .line 16568
    invoke-virtual {v11}, Lo/AndroidTextToolbartextActionModeCallback1;->g()S

    move-result v14

    .line 16569
    const-string v15, "FrameworkMediaDrm"

    if-ne v13, v7, :cond_b

    if-ne v14, v7, :cond_b

    .line 16573
    invoke-virtual {v11}, Lo/AndroidTextToolbartextActionModeCallback1;->g()S

    move-result v3

    .line 16574
    sget-object v4, Lo/W3AlphaLimitOrderDetailActivityARouterAutowired;->d:Ljava/nio/charset/Charset;

    .line 17460
    new-instance v7, Ljava/lang/String;

    iget-object v8, v11, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    iget v6, v11, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    invoke-direct {v7, v8, v6, v3, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 17461
    iget v4, v11, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    add-int/2addr v4, v3

    iput v4, v11, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    .line 16575
    const-string v3, "<LA_URL>"

    invoke-virtual {v7, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_5

    .line 16580
    :cond_9
    const-string v3, "</DATA>"

    invoke-virtual {v7, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_a

    .line 16582
    const-string v4, "Could not find the </DATA> tag. Skipping LA_URL workaround."

    invoke-static {v15, v4}, Lo/AndroidCompositionLocals_androidKtLocalView1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16584
    :cond_a
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x0

    .line 16585
    invoke-virtual {v7, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16587
    invoke-virtual {v7, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v12, v12, 0x34

    .line 16589
    invoke-static {v12}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 16590
    sget-object v6, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 16591
    invoke-virtual {v4, v12}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    int-to-short v6, v13

    .line 16592
    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    int-to-short v6, v14

    .line 16593
    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 16594
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x1

    shl-int/2addr v6, v7

    int-to-short v6, v6

    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 16595
    sget-object v6, Lo/W3AlphaLimitOrderDetailActivityARouterAutowired;->d:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 16596
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v9

    goto :goto_5

    .line 16570
    :cond_b
    const-string v3, "Unexpected record count or type. Skipping LA_URL workaround."

    invoke-static {v15, v3}, Lo/AndroidCompositionLocals_androidKtLocalView1;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    const/4 v3, 0x0

    .line 18041
    invoke-static {v10, v3, v9}, Lo/findBestEntry;->c(Ljava/util/UUID;[Ljava/util/UUID;[B)[B

    move-result-object v9

    .line 15510
    :cond_c
    sget v3, Lo/getHolderToLayoutNode;->g:I

    const/16 v4, 0x17

    if-ge v3, v4, :cond_d

    sget-object v3, Lo/getSnapshotObserver;->c:Ljava/util/UUID;

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    :cond_d
    sget-object v3, Lo/getSnapshotObserver;->e:Ljava/util/UUID;

    .line 15511
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    sget-object v3, Lo/getHolderToLayoutNode;->d:Ljava/lang/String;

    .line 15512
    const-string v4, "Amazon"

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    sget-object v3, Lo/getHolderToLayoutNode;->i:Ljava/lang/String;

    .line 15513
    const-string v4, "AFTB"

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    sget-object v3, Lo/getHolderToLayoutNode;->i:Ljava/lang/String;

    .line 15514
    const-string v4, "AFTS"

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    sget-object v3, Lo/getHolderToLayoutNode;->i:Ljava/lang/String;

    .line 15515
    const-string v4, "AFTM"

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    sget-object v3, Lo/getHolderToLayoutNode;->i:Ljava/lang/String;

    .line 15516
    const-string v4, "AFTT"

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 15517
    :cond_e
    invoke-static {v9, v5}, Lo/findBestEntry;->c([BLjava/util/UUID;)[B

    move-result-object v3

    if-eqz v3, :cond_f

    move-object v4, v3

    goto :goto_6

    :cond_f
    move-object v4, v9

    .line 226
    :goto_6
    iget-object v3, v0, Lo/HorizontalAnchorableDefaultImpls;->a:Ljava/util/UUID;

    iget-object v5, v1, Landroidx/media3/common/DrmInitData$SchemeData;->mimeType:Ljava/lang/String;

    .line 19528
    sget v6, Lo/getHolderToLayoutNode;->g:I

    const/16 v7, 0x1a

    if-ge v6, v7, :cond_11

    sget-object v6, Lo/getSnapshotObserver;->a:Ljava/util/UUID;

    .line 19529
    invoke-virtual {v6, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 19530
    const-string v3, "video/mp4"

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    const-string v3, "audio/mp4"

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 19531
    :cond_10
    const-string v3, "cenc"

    goto :goto_7

    :cond_11
    move-object v3, v5

    :goto_7
    move-object v8, v3

    move-object v7, v4

    move-object v4, v1

    goto :goto_8

    :cond_12
    const/4 v3, 0x0

    move-object v4, v3

    move-object v7, v4

    move-object v8, v7

    .line 228
    :goto_8
    iget-object v5, v0, Lo/HorizontalAnchorableDefaultImpls;->c:Landroid/media/MediaDrm;

    move-object/from16 v6, p1

    move/from16 v9, p3

    move-object/from16 v10, p4

    .line 229
    invoke-virtual/range {v5 .. v10}, Landroid/media/MediaDrm;->getKeyRequest([B[BLjava/lang/String;ILjava/util/HashMap;)Landroid/media/MediaDrm$KeyRequest;

    move-result-object v1

    .line 231
    iget-object v3, v0, Lo/HorizontalAnchorableDefaultImpls;->a:Ljava/util/UUID;

    invoke-virtual {v1}, Landroid/media/MediaDrm$KeyRequest;->getData()[B

    move-result-object v5

    .line 20537
    sget-object v6, Lo/getSnapshotObserver;->a:Ljava/util/UUID;

    invoke-virtual {v6, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 21038
    sget v3, Lo/getHolderToLayoutNode;->g:I

    const/16 v6, 0x1b

    if-lt v3, v6, :cond_13

    goto :goto_9

    .line 21045
    :cond_13
    invoke-static {v5}, Lo/getHolderToLayoutNode;->d([B)Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x2b

    const/16 v6, 0x2d

    .line 22088
    invoke-virtual {v3, v5, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x2f

    const/16 v6, 0x5f

    invoke-virtual {v3, v5, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v3

    .line 21046
    invoke-static {v3}, Lo/getHolderToLayoutNode;->c(Ljava/lang/String;)[B

    move-result-object v5

    .line 232
    :cond_14
    :goto_9
    invoke-virtual {v1}, Landroid/media/MediaDrm$KeyRequest;->getDefaultUrl()Ljava/lang/String;

    move-result-object v3

    .line 23247
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v6, ""

    if-eqz v2, :cond_16

    :cond_15
    :goto_a
    move-object v3, v6

    goto :goto_b

    .line 23250
    :cond_16
    sget v2, Lo/getHolderToLayoutNode;->g:I

    const/16 v7, 0x21

    if-lt v2, v7, :cond_17

    const-string v2, "https://default.url"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 23252
    const-string v2, "version"

    .line 24368
    iget-object v7, v0, Lo/HorizontalAnchorableDefaultImpls;->c:Landroid/media/MediaDrm;

    invoke-virtual {v7, v2}, Landroid/media/MediaDrm;->getPropertyString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 23253
    const-string v7, "1.2"

    invoke-static {v2, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_15

    const-string v7, "aidl-1"

    invoke-static {v2, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    goto :goto_a

    .line 233
    :cond_17
    :goto_b
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_18

    if-eqz v4, :cond_18

    iget-object v2, v4, Landroidx/media3/common/DrmInitData$SchemeData;->licenseServerUrl:Ljava/lang/String;

    .line 235
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_18

    .line 236
    iget-object v3, v4, Landroidx/media3/common/DrmInitData$SchemeData;->licenseServerUrl:Ljava/lang/String;

    .line 241
    :cond_18
    sget v2, Lo/getHolderToLayoutNode;->g:I

    const/16 v4, 0x17

    if-lt v2, v4, :cond_19

    invoke-static {v1}, Lo/Measurerstate2;->a(Landroid/media/MediaDrm$KeyRequest;)I

    move-result v1

    goto :goto_c

    :cond_19
    const/high16 v1, -0x80000000

    .line 243
    :goto_c
    new-instance v2, Lo/DimensionCompanionpreferredWrapContent1$DropdropElements4;

    invoke-direct {v2, v5, v3, v1}, Lo/DimensionCompanionpreferredWrapContent1$DropdropElements4;-><init>([BLjava/lang/String;I)V

    return-object v2
.end method

.method public final c([B)V
    .locals 1

    .line 195
    iget-object v0, p0, Lo/HorizontalAnchorableDefaultImpls;->c:Landroid/media/MediaDrm;

    invoke-virtual {v0, p1}, Landroid/media/MediaDrm;->closeSession([B)V

    return-void
.end method

.method public final c([B[B)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/NotProvisionedException;,
            Landroid/media/DeniedByServerException;
        }
    .end annotation

    .line 265
    sget-object v0, Lo/getSnapshotObserver;->a:Ljava/util/UUID;

    iget-object v1, p0, Lo/HorizontalAnchorableDefaultImpls;->a:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 266
    invoke-static {p2}, Lo/AnchorFunctionshorizontalAnchorFunctions2;->e([B)[B

    move-result-object p2

    .line 269
    :cond_0
    iget-object v0, p0, Lo/HorizontalAnchorableDefaultImpls;->c:Landroid/media/MediaDrm;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaDrm;->provideKeyResponse([B[B)[B

    move-result-object p1

    return-object p1
.end method

.method public final d([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/DeniedByServerException;
        }
    .end annotation

    .line 282
    iget-object v0, p0, Lo/HorizontalAnchorableDefaultImpls;->c:Landroid/media/MediaDrm;

    invoke-virtual {v0, p1}, Landroid/media/MediaDrm;->provideProvisionResponse([B)V

    return-void
.end method

.method public final d([BLo/ViewFactoryHolderregisterSaveStateProvider1;)V
    .locals 2

    .line 201
    sget v0, Lo/getHolderToLayoutNode;->g:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    .line 203
    :try_start_0
    iget-object v0, p0, Lo/HorizontalAnchorableDefaultImpls;->c:Landroid/media/MediaDrm;

    invoke-static {v0, p1, p2}, Lo/HorizontalAnchorableDefaultImpls$DemoFundsParentComponent;->c(Landroid/media/MediaDrm;[BLo/ViewFactoryHolderregisterSaveStateProvider1;)V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 205
    :catch_0
    const-string p1, "FrameworkMediaDrm"

    const-string p2, "setLogSessionId failed."

    invoke-static {p1, p2}, Lo/AndroidCompositionLocals_androidKtLocalView1;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final d([B[B)V
    .locals 1

    .line 332
    iget-object v0, p0, Lo/HorizontalAnchorableDefaultImpls;->c:Landroid/media/MediaDrm;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaDrm;->restoreKeys([B[B)V

    return-void
.end method

.method public final d([BLjava/lang/String;)Z
    .locals 3

    .line 295
    sget v0, Lo/getHolderToLayoutNode;->g:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_1

    .line 25418
    iget-object v0, p0, Lo/HorizontalAnchorableDefaultImpls;->a:Ljava/util/UUID;

    sget-object v1, Lo/getSnapshotObserver;->c:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25419
    const-string v0, "version"

    .line 26368
    iget-object v1, p0, Lo/HorizontalAnchorableDefaultImpls;->c:Landroid/media/MediaDrm;

    invoke-virtual {v1, v0}, Landroid/media/MediaDrm;->getPropertyString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 25420
    const-string v1, "v5."

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 25421
    const-string v1, "14."

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 25422
    const-string v1, "15."

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 25423
    const-string v1, "16.0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 25427
    :cond_0
    iget-object v0, p0, Lo/HorizontalAnchorableDefaultImpls;->a:Ljava/util/UUID;

    sget-object v1, Lo/getSnapshotObserver;->a:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 296
    :goto_0
    iget-object p1, p0, Lo/HorizontalAnchorableDefaultImpls;->c:Landroid/media/MediaDrm;

    invoke-static {p1, p2}, Lo/HorizontalAnchorableDefaultImpls$DemoFundsParentComponent;->d(Landroid/media/MediaDrm;Ljava/lang/String;)Z

    move-result p1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 300
    :try_start_0
    new-instance v1, Landroid/media/MediaCrypto;

    iget-object v2, p0, Lo/HorizontalAnchorableDefaultImpls;->a:Ljava/util/UUID;

    invoke-direct {v1, v2, p1}, Landroid/media/MediaCrypto;-><init>(Ljava/util/UUID;[B)V
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 301
    :try_start_1
    invoke-virtual {v1, p2}, Landroid/media/MediaCrypto;->requiresSecureDecoderComponent(Ljava/lang/String;)Z

    move-result p1
    :try_end_1
    .catch Landroid/media/MediaCryptoException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 307
    invoke-virtual {v1}, Landroid/media/MediaCrypto;->release()V

    :goto_1
    if-eqz p1, :cond_4

    goto :goto_4

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_2

    :catch_0
    nop

    move-object v0, v1

    goto :goto_3

    :catchall_1
    move-exception p1

    :goto_2
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/media/MediaCrypto;->release()V

    .line 309
    :cond_2
    throw p1

    :catch_1
    nop

    :goto_3
    if-eqz v0, :cond_3

    .line 307
    invoke-virtual {v0}, Landroid/media/MediaCrypto;->release()V

    .line 311
    :cond_3
    :goto_4
    invoke-direct {p0}, Lo/HorizontalAnchorableDefaultImpls;->a()Z

    move-result p1

    if-nez p1, :cond_4

    const/4 p1, 0x1

    goto :goto_5

    :cond_4
    const/4 p1, 0x0

    :goto_5
    return p1
.end method

.method public final d()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/MediaDrmException;
        }
    .end annotation

    .line 189
    iget-object v0, p0, Lo/HorizontalAnchorableDefaultImpls;->c:Landroid/media/MediaDrm;

    invoke-virtual {v0}, Landroid/media/MediaDrm;->openSession()[B

    move-result-object v0

    return-object v0
.end method

.method public final e()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final e([B)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 288
    iget-object v0, p0, Lo/HorizontalAnchorableDefaultImpls;->c:Landroid/media/MediaDrm;

    invoke-virtual {v0, p1}, Landroid/media/MediaDrm;->queryKeyStatus([B)Ljava/util/HashMap;

    move-result-object p1

    return-object p1
.end method
