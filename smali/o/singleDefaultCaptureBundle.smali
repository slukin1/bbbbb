.class public final Lo/singleDefaultCaptureBundle;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001b\u0010\t\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u000c\u0010\r"
    }
    d2 = {
        "Lo/singleDefaultCaptureBundle;",
        "",
        "<init>",
        "()V",
        "Lo/sendSurfaceOutputs;",
        "p0",
        "Lo/filterOutParentSizeThatIsTooSmall;",
        "b",
        "(Lo/sendSurfaceOutputs;)Lo/filterOutParentSizeThatIsTooSmall;",
        "e",
        "(Lo/filterOutParentSizeThatIsTooSmall;)Lo/sendSurfaceOutputs;",
        "",
        "a",
        "(Lo/sendSurfaceOutputs;)Z"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/singleDefaultCaptureBundle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/singleDefaultCaptureBundle;

    invoke-direct {v0}, Lo/singleDefaultCaptureBundle;-><init>()V

    sput-object v0, Lo/singleDefaultCaptureBundle;->INSTANCE:Lo/singleDefaultCaptureBundle;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lo/sendSurfaceOutputs;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 66
    :cond_0
    invoke-virtual {p0}, Lo/sendSurfaceOutputs;->a()Landroid/content/ClipData;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    move-result-object p0

    const-string v0, "text/*"

    invoke-virtual {p0, v0}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final b(Lo/sendSurfaceOutputs;)Lo/filterOutParentSizeThatIsTooSmall;
    .locals 46

    .line 53
    invoke-virtual/range {p0 .. p0}, Lo/sendSurfaceOutputs;->a()Landroid/content/ClipData;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1e

    if-nez v0, :cond_0

    return-object v2

    .line 1113
    :cond_0
    instance-of v3, v0, Landroid/text/Spanned;

    const/4 v4, 0x2

    if-nez v3, :cond_1

    .line 1114
    new-instance v1, Lo/filterOutParentSizeThatIsTooSmall;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v2, v4, v2}, Lo/filterOutParentSizeThatIsTooSmall;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    .line 1129
    :cond_1
    move-object v2, v0

    check-cast v2, Landroid/text/Spanned;

    .line 1116
    invoke-interface {v2}, Landroid/text/Spanned;->length()I

    move-result v3

    const-class v5, Landroid/text/Annotation;

    invoke-interface {v2, v1, v3, v5}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/text/Annotation;

    .line 1117
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-object v8, v5

    check-cast v8, Ljava/util/List;

    .line 1118
    invoke-static {v3}, Lkotlin/collections/ArraysKt;->getLastIndex([Ljava/lang/Object;)I

    move-result v5

    if-ltz v5, :cond_1d

    const/4 v6, 0x0

    .line 1119
    :goto_0
    aget-object v7, v3, v6

    .line 1120
    invoke-virtual {v7}, Landroid/text/Annotation;->getKey()Ljava/lang/String;

    move-result-object v9

    const-string v10, "androidx.compose.text.SpanStyle"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1c

    .line 1123
    invoke-interface {v2, v7}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v9

    .line 1124
    invoke-interface {v2, v7}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v10

    .line 1125
    new-instance v11, Lo/getLifecycleOwner;

    invoke-virtual {v7}, Landroid/text/Annotation;->getValue()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v11, v7}, Lo/getLifecycleOwner;-><init>(Ljava/lang/String;)V

    .line 2309
    new-instance v7, Lo/ConcurrentCameraSingleCameraConfig;

    move-object v12, v7

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x3fff

    const/16 v32, 0x0

    invoke-direct/range {v12 .. v32}, Lo/ConcurrentCameraSingleCameraConfig;-><init>(JJLo/PreviewViewStreamState;Lo/setImplementationMode;Lo/PreviewViewScaleType;Lo/getViewPortScaleType;Ljava/lang/String;JLo/EnterExitTransitionKtcreateGraphicsLayerBlock11transformOrigin2;Lo/EnterExitTransitionModifierNodemeasure31;Lo/AnimatedContentTransitionScopeImplslideOutOfContainer4;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture11;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2310
    :goto_1
    iget-object v12, v11, Lo/getLifecycleOwner;->e:Landroid/os/Parcel;

    invoke-virtual {v12}, Landroid/os/Parcel;->dataAvail()I

    move-result v12

    const/4 v13, 0x1

    if-le v12, v13, :cond_1b

    .line 3457
    iget-object v12, v11, Lo/getLifecycleOwner;->e:Landroid/os/Parcel;

    invoke-virtual {v12}, Landroid/os/Parcel;->readByte()B

    move-result v12

    const/16 v14, 0x8

    if-ne v12, v13, :cond_2

    .line 4477
    iget-object v12, v11, Lo/getLifecycleOwner;->e:Landroid/os/Parcel;

    invoke-virtual {v12}, Landroid/os/Parcel;->dataAvail()I

    move-result v12

    if-lt v12, v14, :cond_1b

    .line 5386
    sget-object v12, Lo/CameraXExecutors;->DropdropElements1:Lo/CameraXExecutors$DropdropElements1;

    iget-object v12, v11, Lo/getLifecycleOwner;->e:Landroid/os/Parcel;

    invoke-virtual {v12}, Landroid/os/Parcel;->readLong()J

    move-result-wide v12

    invoke-static {v12, v13}, Lo/runOnMain;->a(J)J

    move-result-wide v12

    .line 6483
    iput-wide v12, v7, Lo/ConcurrentCameraSingleCameraConfig;->c:J

    goto :goto_1

    :cond_2
    const/4 v15, 0x5

    if-ne v12, v4, :cond_3

    .line 7477
    iget-object v12, v11, Lo/getLifecycleOwner;->e:Landroid/os/Parcel;

    invoke-virtual {v12}, Landroid/os/Parcel;->dataAvail()I

    move-result v12

    if-lt v12, v15, :cond_1b

    .line 2320
    invoke-virtual {v11}, Lo/getLifecycleOwner;->b()J

    move-result-wide v12

    .line 8484
    iput-wide v12, v7, Lo/ConcurrentCameraSingleCameraConfig;->g:J

    goto :goto_1

    :cond_3
    const/4 v1, 0x3

    const/4 v14, 0x4

    if-ne v12, v1, :cond_5

    .line 9477
    iget-object v1, v11, Lo/getLifecycleOwner;->e:Landroid/os/Parcel;

    invoke-virtual {v1}, Landroid/os/Parcel;->dataAvail()I

    move-result v1

    if-lt v1, v14, :cond_1b

    .line 10404
    new-instance v1, Lo/PreviewViewStreamState;

    .line 11461
    iget-object v12, v11, Lo/getLifecycleOwner;->e:Landroid/os/Parcel;

    invoke-virtual {v12}, Landroid/os/Parcel;->readInt()I

    move-result v12

    .line 10404
    invoke-direct {v1, v12}, Lo/PreviewViewStreamState;-><init>(I)V

    .line 12485
    iput-object v1, v7, Lo/ConcurrentCameraSingleCameraConfig;->i:Lo/PreviewViewStreamState;

    :cond_4
    :goto_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_5
    if-ne v12, v14, :cond_8

    .line 13477
    iget-object v1, v11, Lo/getLifecycleOwner;->e:Landroid/os/Parcel;

    invoke-virtual {v1}, Landroid/os/Parcel;->dataAvail()I

    move-result v1

    if-lez v1, :cond_1b

    .line 15457
    iget-object v1, v11, Lo/getLifecycleOwner;->e:Landroid/os/Parcel;

    invoke-virtual {v1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-nez v1, :cond_6

    .line 14409
    sget-object v1, Lo/setImplementationMode;->DropdropElements3:Lo/setImplementationMode$DropdropElements3;

    invoke-static {}, Lo/setImplementationMode$DropdropElements3;->e()I

    move-result v1

    goto :goto_3

    :cond_6
    if-ne v1, v13, :cond_7

    .line 14410
    sget-object v1, Lo/setImplementationMode;->DropdropElements3:Lo/setImplementationMode$DropdropElements3;

    invoke-static {}, Lo/setImplementationMode$DropdropElements3;->a()I

    move-result v1

    goto :goto_3

    .line 14411
    :cond_7
    sget-object v1, Lo/setImplementationMode;->DropdropElements3:Lo/setImplementationMode$DropdropElements3;

    invoke-static {}, Lo/setImplementationMode$DropdropElements3;->e()I

    move-result v1

    .line 2332
    :goto_3
    invoke-static {v1}, Lo/setImplementationMode;->e(I)Lo/setImplementationMode;

    move-result-object v1

    .line 16486
    iput-object v1, v7, Lo/ConcurrentCameraSingleCameraConfig;->j:Lo/setImplementationMode;

    goto :goto_2

    :cond_8
    if-ne v12, v15, :cond_d

    .line 17477
    iget-object v12, v11, Lo/getLifecycleOwner;->e:Landroid/os/Parcel;

    invoke-virtual {v12}, Landroid/os/Parcel;->dataAvail()I

    move-result v12

    if-lez v12, :cond_1b

    .line 19457
    iget-object v12, v11, Lo/getLifecycleOwner;->e:Landroid/os/Parcel;

    invoke-virtual {v12}, Landroid/os/Parcel;->readByte()B

    move-result v12

    if-nez v12, :cond_9

    .line 18417
    sget-object v1, Lo/PreviewViewScaleType;->DropdropElements1:Lo/PreviewViewScaleType$DropdropElements1;

    invoke-static {}, Lo/PreviewViewScaleType$DropdropElements1;->c()I

    move-result v1

    goto :goto_4

    :cond_9
    if-ne v12, v13, :cond_a

    .line 18418
    sget-object v1, Lo/PreviewViewScaleType;->DropdropElements1:Lo/PreviewViewScaleType$DropdropElements1;

    invoke-static {}, Lo/PreviewViewScaleType$DropdropElements1;->d()I

    move-result v1

    goto :goto_4

    :cond_a
    if-ne v12, v1, :cond_b

    .line 18419
    sget-object v1, Lo/PreviewViewScaleType;->DropdropElements1:Lo/PreviewViewScaleType$DropdropElements1;

    invoke-static {}, Lo/PreviewViewScaleType$DropdropElements1;->a()I

    move-result v1

    goto :goto_4

    :cond_b
    if-ne v12, v4, :cond_c

    .line 18420
    sget-object v1, Lo/PreviewViewScaleType;->DropdropElements1:Lo/PreviewViewScaleType$DropdropElements1;

    invoke-static {}, Lo/PreviewViewScaleType$DropdropElements1;->e()I

    move-result v1

    goto :goto_4

    .line 18421
    :cond_c
    sget-object v1, Lo/PreviewViewScaleType;->DropdropElements1:Lo/PreviewViewScaleType$DropdropElements1;

    invoke-static {}, Lo/PreviewViewScaleType$DropdropElements1;->c()I

    move-result v1

    .line 2338
    :goto_4
    invoke-static {v1}, Lo/PreviewViewScaleType;->e(I)Lo/PreviewViewScaleType;

    move-result-object v1

    .line 20487
    iput-object v1, v7, Lo/ConcurrentCameraSingleCameraConfig;->h:Lo/PreviewViewScaleType;

    goto :goto_2

    :cond_d
    const/4 v1, 0x6

    if-ne v12, v1, :cond_e

    .line 21473
    iget-object v1, v11, Lo/getLifecycleOwner;->e:Landroid/os/Parcel;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 22489
    iput-object v1, v7, Lo/ConcurrentCameraSingleCameraConfig;->e:Ljava/lang/String;

    goto :goto_2

    :cond_e
    const/4 v1, 0x7

    if-ne v12, v1, :cond_f

    .line 23477
    iget-object v1, v11, Lo/getLifecycleOwner;->e:Landroid/os/Parcel;

    invoke-virtual {v1}, Landroid/os/Parcel;->dataAvail()I

    move-result v1

    if-lt v1, v15, :cond_1b

    .line 2345
    invoke-virtual {v11}, Lo/getLifecycleOwner;->b()J

    move-result-wide v12

    .line 24490
    iput-wide v12, v7, Lo/ConcurrentCameraSingleCameraConfig;->f:J

    goto/16 :goto_2

    :cond_f
    const/16 v1, 0x8

    if-ne v12, v1, :cond_10

    .line 25477
    iget-object v1, v11, Lo/getLifecycleOwner;->e:Landroid/os/Parcel;

    invoke-virtual {v1}, Landroid/os/Parcel;->dataAvail()I

    move-result v1

    if-lt v1, v14, :cond_1b

    .line 27469
    iget-object v1, v11, Lo/getLifecycleOwner;->e:Landroid/os/Parcel;

    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    .line 26426
    invoke-static {v1}, Lo/EnterExitTransitionKtcreateGraphicsLayerBlock11transformOrigin2;->d(F)F

    move-result v1

    .line 2351
    invoke-static {v1}, Lo/EnterExitTransitionKtcreateGraphicsLayerBlock11transformOrigin2;->a(F)Lo/EnterExitTransitionKtcreateGraphicsLayerBlock11transformOrigin2;

    move-result-object v1

    .line 28491
    iput-object v1, v7, Lo/ConcurrentCameraSingleCameraConfig;->b:Lo/EnterExitTransitionKtcreateGraphicsLayerBlock11transformOrigin2;

    goto/16 :goto_2

    :cond_10
    const/16 v1, 0x9

    if-ne v12, v1, :cond_11

    .line 29477
    iget-object v1, v11, Lo/getLifecycleOwner;->e:Landroid/os/Parcel;

    invoke-virtual {v1}, Landroid/os/Parcel;->dataAvail()I

    move-result v1

    const/16 v12, 0x8

    if-lt v1, v12, :cond_1b

    .line 30430
    new-instance v1, Lo/EnterExitTransitionModifierNodemeasure31;

    .line 31469
    iget-object v12, v11, Lo/getLifecycleOwner;->e:Landroid/os/Parcel;

    invoke-virtual {v12}, Landroid/os/Parcel;->readFloat()F

    move-result v12

    .line 32469
    iget-object v13, v11, Lo/getLifecycleOwner;->e:Landroid/os/Parcel;

    invoke-virtual {v13}, Landroid/os/Parcel;->readFloat()F

    move-result v13

    .line 30430
    invoke-direct {v1, v12, v13}, Lo/EnterExitTransitionModifierNodemeasure31;-><init>(FF)V

    .line 33492
    iput-object v1, v7, Lo/ConcurrentCameraSingleCameraConfig;->k:Lo/EnterExitTransitionModifierNodemeasure31;

    goto/16 :goto_2

    :cond_11
    const/16 v1, 0xa

    if-ne v12, v1, :cond_12

    .line 34477
    iget-object v1, v11, Lo/getLifecycleOwner;->e:Landroid/os/Parcel;

    invoke-virtual {v1}, Landroid/os/Parcel;->dataAvail()I

    move-result v1

    const/16 v12, 0x8

    if-lt v1, v12, :cond_1b

    .line 35386
    sget-object v1, Lo/CameraXExecutors;->DropdropElements1:Lo/CameraXExecutors$DropdropElements1;

    iget-object v1, v11, Lo/getLifecycleOwner;->e:Landroid/os/Parcel;

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v12

    invoke-static {v12, v13}, Lo/runOnMain;->a(J)J

    move-result-wide v12

    .line 36494
    iput-wide v12, v7, Lo/ConcurrentCameraSingleCameraConfig;->a:J

    goto/16 :goto_2

    :cond_12
    const/16 v1, 0xb

    if-ne v12, v1, :cond_1a

    .line 37477
    iget-object v1, v11, Lo/getLifecycleOwner;->e:Landroid/os/Parcel;

    invoke-virtual {v1}, Landroid/os/Parcel;->dataAvail()I

    move-result v1

    if-lt v1, v14, :cond_18

    .line 39461
    iget-object v1, v11, Lo/getLifecycleOwner;->e:Landroid/os/Parcel;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 38435
    sget-object v12, Lo/EnterExitTransitionKtshrinkHorizontally2;->DropdropElements4:Lo/EnterExitTransitionKtshrinkHorizontally2$DropdropElements4;

    invoke-static {}, Lo/EnterExitTransitionKtshrinkHorizontally2$DropdropElements4;->c()Lo/EnterExitTransitionKtshrinkHorizontally2;

    move-result-object v12

    invoke-virtual {v12}, Lo/EnterExitTransitionKtshrinkHorizontally2;->b()I

    move-result v12

    and-int/2addr v12, v1

    if-eqz v12, :cond_13

    const/4 v12, 0x1

    goto :goto_5

    :cond_13
    const/4 v12, 0x0

    .line 38436
    :goto_5
    sget-object v14, Lo/EnterExitTransitionKtshrinkHorizontally2;->DropdropElements4:Lo/EnterExitTransitionKtshrinkHorizontally2$DropdropElements4;

    invoke-static {}, Lo/EnterExitTransitionKtshrinkHorizontally2$DropdropElements4;->b()Lo/EnterExitTransitionKtshrinkHorizontally2;

    move-result-object v14

    invoke-virtual {v14}, Lo/EnterExitTransitionKtshrinkHorizontally2;->b()I

    move-result v14

    and-int/2addr v1, v14

    if-eqz v1, :cond_14

    const/4 v1, 0x1

    goto :goto_6

    :cond_14
    const/4 v1, 0x0

    :goto_6
    if-eqz v12, :cond_15

    if-eqz v1, :cond_15

    .line 38438
    sget-object v1, Lo/EnterExitTransitionKtshrinkHorizontally2;->DropdropElements4:Lo/EnterExitTransitionKtshrinkHorizontally2$DropdropElements4;

    sget-object v1, Lo/EnterExitTransitionKtshrinkHorizontally2;->DropdropElements4:Lo/EnterExitTransitionKtshrinkHorizontally2$DropdropElements4;

    invoke-static {}, Lo/EnterExitTransitionKtshrinkHorizontally2$DropdropElements4;->c()Lo/EnterExitTransitionKtshrinkHorizontally2;

    move-result-object v1

    sget-object v12, Lo/EnterExitTransitionKtshrinkHorizontally2;->DropdropElements4:Lo/EnterExitTransitionKtshrinkHorizontally2$DropdropElements4;

    invoke-static {}, Lo/EnterExitTransitionKtshrinkHorizontally2$DropdropElements4;->b()Lo/EnterExitTransitionKtshrinkHorizontally2;

    move-result-object v12

    new-array v14, v4, [Lo/EnterExitTransitionKtshrinkHorizontally2;

    const/4 v15, 0x0

    aput-object v1, v14, v15

    aput-object v12, v14, v13

    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lo/EnterExitTransitionKtshrinkHorizontally2$DropdropElements4;->a(Ljava/util/List;)Lo/EnterExitTransitionKtshrinkHorizontally2;

    move-result-object v1

    goto :goto_7

    :cond_15
    const/4 v15, 0x0

    if-eqz v12, :cond_16

    .line 38440
    sget-object v1, Lo/EnterExitTransitionKtshrinkHorizontally2;->DropdropElements4:Lo/EnterExitTransitionKtshrinkHorizontally2$DropdropElements4;

    invoke-static {}, Lo/EnterExitTransitionKtshrinkHorizontally2$DropdropElements4;->c()Lo/EnterExitTransitionKtshrinkHorizontally2;

    move-result-object v1

    goto :goto_7

    :cond_16
    if-eqz v1, :cond_17

    .line 38442
    sget-object v1, Lo/EnterExitTransitionKtshrinkHorizontally2;->DropdropElements4:Lo/EnterExitTransitionKtshrinkHorizontally2$DropdropElements4;

    invoke-static {}, Lo/EnterExitTransitionKtshrinkHorizontally2$DropdropElements4;->b()Lo/EnterExitTransitionKtshrinkHorizontally2;

    move-result-object v1

    goto :goto_7

    .line 38444
    :cond_17
    sget-object v1, Lo/EnterExitTransitionKtshrinkHorizontally2;->DropdropElements4:Lo/EnterExitTransitionKtshrinkHorizontally2$DropdropElements4;

    invoke-static {}, Lo/EnterExitTransitionKtshrinkHorizontally2$DropdropElements4;->a()Lo/EnterExitTransitionKtshrinkHorizontally2;

    move-result-object v1

    .line 40495
    :goto_7
    iput-object v1, v7, Lo/ConcurrentCameraSingleCameraConfig;->l:Lo/EnterExitTransitionKtshrinkHorizontally2;

    goto/16 :goto_2

    :cond_18
    const/4 v15, 0x0

    :cond_19
    move v12, v5

    goto :goto_8

    :cond_1a
    const/4 v15, 0x0

    const/16 v1, 0xc

    if-ne v12, v1, :cond_4

    .line 41477
    iget-object v1, v11, Lo/getLifecycleOwner;->e:Landroid/os/Parcel;

    invoke-virtual {v1}, Landroid/os/Parcel;->dataAvail()I

    move-result v1

    const/16 v12, 0x14

    if-lt v1, v12, :cond_19

    .line 43386
    sget-object v1, Lo/CameraXExecutors;->DropdropElements1:Lo/CameraXExecutors$DropdropElements1;

    iget-object v1, v11, Lo/getLifecycleOwner;->e:Landroid/os/Parcel;

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v12

    invoke-static {v12, v13}, Lo/runOnMain;->a(J)J

    move-result-wide v17

    .line 44469
    iget-object v1, v11, Lo/getLifecycleOwner;->e:Landroid/os/Parcel;

    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    .line 45469
    iget-object v12, v11, Lo/getLifecycleOwner;->e:Landroid/os/Parcel;

    invoke-virtual {v12}, Landroid/os/Parcel;->readFloat()F

    move-result v12

    .line 42559
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v13, v1

    .line 42560
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    move v12, v5

    int-to-long v4, v1

    const-wide v19, 0xffffffffL

    and-long v4, v4, v19

    const/16 v1, 0x20

    shl-long/2addr v13, v1

    or-long/2addr v4, v13

    .line 42558
    invoke-static {v4, v5}, Lo/getSurfaceInfo;->c(J)J

    move-result-wide v19

    .line 46469
    iget-object v1, v11, Lo/getLifecycleOwner;->e:Landroid/os/Parcel;

    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v21

    .line 42449
    new-instance v1, Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture11;

    const/16 v22, 0x0

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v22}, Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture11;-><init>(JJFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 47496
    iput-object v1, v7, Lo/ConcurrentCameraSingleCameraConfig;->m:Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture11;

    move v5, v12

    const/4 v1, 0x0

    const/4 v4, 0x2

    goto/16 :goto_1

    :cond_1b
    move v12, v5

    const/4 v15, 0x0

    .line 48500
    :goto_8
    iget-wide v4, v7, Lo/ConcurrentCameraSingleCameraConfig;->c:J

    move-wide/from16 v24, v4

    .line 48501
    iget-wide v4, v7, Lo/ConcurrentCameraSingleCameraConfig;->g:J

    move-wide/from16 v26, v4

    .line 48502
    iget-object v1, v7, Lo/ConcurrentCameraSingleCameraConfig;->i:Lo/PreviewViewStreamState;

    move-object/from16 v28, v1

    .line 48503
    iget-object v1, v7, Lo/ConcurrentCameraSingleCameraConfig;->j:Lo/setImplementationMode;

    move-object/from16 v29, v1

    .line 48504
    iget-object v1, v7, Lo/ConcurrentCameraSingleCameraConfig;->h:Lo/PreviewViewScaleType;

    move-object/from16 v30, v1

    .line 48505
    iget-object v1, v7, Lo/ConcurrentCameraSingleCameraConfig;->d:Lo/getViewPortScaleType;

    move-object/from16 v31, v1

    .line 48506
    iget-object v1, v7, Lo/ConcurrentCameraSingleCameraConfig;->e:Ljava/lang/String;

    move-object/from16 v32, v1

    .line 48507
    iget-wide v4, v7, Lo/ConcurrentCameraSingleCameraConfig;->f:J

    move-wide/from16 v33, v4

    .line 48508
    iget-object v1, v7, Lo/ConcurrentCameraSingleCameraConfig;->b:Lo/EnterExitTransitionKtcreateGraphicsLayerBlock11transformOrigin2;

    move-object/from16 v35, v1

    .line 48509
    iget-object v1, v7, Lo/ConcurrentCameraSingleCameraConfig;->k:Lo/EnterExitTransitionModifierNodemeasure31;

    move-object/from16 v36, v1

    .line 48510
    iget-object v1, v7, Lo/ConcurrentCameraSingleCameraConfig;->o:Lo/AnimatedContentTransitionScopeImplslideOutOfContainer4;

    move-object/from16 v37, v1

    .line 48511
    iget-wide v4, v7, Lo/ConcurrentCameraSingleCameraConfig;->a:J

    move-wide/from16 v38, v4

    .line 48512
    iget-object v1, v7, Lo/ConcurrentCameraSingleCameraConfig;->l:Lo/EnterExitTransitionKtshrinkHorizontally2;

    move-object/from16 v40, v1

    .line 48513
    iget-object v1, v7, Lo/ConcurrentCameraSingleCameraConfig;->m:Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture11;

    move-object/from16 v41, v1

    .line 48499
    new-instance v1, Lo/lambdasubmitStillCaptureRequests2;

    move-object/from16 v23, v1

    const/16 v42, 0x0

    const/16 v43, 0x0

    const v44, 0xc000

    const/16 v45, 0x0

    invoke-direct/range {v23 .. v45}, Lo/lambdasubmitStillCaptureRequests2;-><init>(JJLo/PreviewViewStreamState;Lo/setImplementationMode;Lo/PreviewViewScaleType;Lo/getViewPortScaleType;Ljava/lang/String;JLo/EnterExitTransitionKtcreateGraphicsLayerBlock11transformOrigin2;Lo/EnterExitTransitionModifierNodemeasure31;Lo/AnimatedContentTransitionScopeImplslideOutOfContainer4;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture11;Lo/getMergedResolutions;Lo/Futures3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1127
    new-instance v4, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements2;

    invoke-direct {v4, v1, v9, v10}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements2;-><init>(Ljava/lang/Object;II)V

    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_1c
    move v12, v5

    const/4 v15, 0x0

    :goto_9
    if-eq v6, v12, :cond_1d

    add-int/lit8 v6, v6, 0x1

    move v5, v12

    const/4 v1, 0x0

    const/4 v4, 0x2

    goto/16 :goto_0

    .line 1129
    :cond_1d
    new-instance v1, Lo/filterOutParentSizeThatIsTooSmall;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v11}, Lo/filterOutParentSizeThatIsTooSmall;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    :cond_1e
    return-object v2
.end method

.method public static final e(Lo/filterOutParentSizeThatIsTooSmall;)Lo/sendSurfaceOutputs;
    .locals 15

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 59
    :cond_0
    const-string v0, "plain text"

    check-cast v0, Ljava/lang/CharSequence;

    .line 50056
    iget-object v1, p0, Lo/filterOutParentSizeThatIsTooSmall;->e:Ljava/util/List;

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 49088
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 49089
    invoke-virtual {p0}, Lo/filterOutParentSizeThatIsTooSmall;->d()Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    goto/16 :goto_3

    .line 49091
    :cond_2
    new-instance v1, Landroid/text/SpannableString;

    invoke-virtual {p0}, Lo/filterOutParentSizeThatIsTooSmall;->d()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 49094
    new-instance v2, Lo/getLayoutSettings;

    invoke-direct {v2}, Lo/getLayoutSettings;-><init>()V

    .line 51056
    iget-object p0, p0, Lo/filterOutParentSizeThatIsTooSmall;->e:Ljava/util/List;

    if-nez p0, :cond_3

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    .line 49558
    :cond_3
    move-object v3, p0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_14

    .line 49559
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 49560
    check-cast v6, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements2;

    .line 51001
    iget-object v7, v6, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements2;->e:Ljava/lang/Object;

    .line 49560
    check-cast v7, Lo/lambdasubmitStillCaptureRequests2;

    .line 51002
    iget v8, v6, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements2;->c:I

    .line 51003
    iget v6, v6, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements2;->a:I

    .line 51146
    iget-object v9, v2, Lo/getLayoutSettings;->a:Landroid/os/Parcel;

    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    .line 51147
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v9

    iput-object v9, v2, Lo/getLayoutSettings;->a:Landroid/os/Parcel;

    .line 51395
    iget-object v9, v7, Lo/lambdasubmitStillCaptureRequests2;->n:Lo/EnterExitTransitionKtslideInHorizontally2;

    invoke-interface {v9}, Lo/EnterExitTransitionKtslideInHorizontally2;->d()J

    move-result-wide v9

    .line 51157
    sget-object v11, Lo/CameraXExecutors;->DropdropElements1:Lo/CameraXExecutors$DropdropElements1;

    invoke-static {}, Lo/CameraXExecutors$DropdropElements1;->f()J

    move-result-wide v11

    invoke-static {v9, v10, v11, v12}, Lo/CameraXExecutors;->a(JJ)Z

    move-result v9

    const/4 v10, 0x1

    if-nez v9, :cond_4

    .line 51283
    iget-object v9, v2, Lo/getLayoutSettings;->a:Landroid/os/Parcel;

    invoke-virtual {v9, v10}, Landroid/os/Parcel;->writeByte(B)V

    .line 51397
    iget-object v9, v7, Lo/lambdasubmitStillCaptureRequests2;->n:Lo/EnterExitTransitionKtslideInHorizontally2;

    invoke-interface {v9}, Lo/EnterExitTransitionKtslideInHorizontally2;->d()J

    move-result-wide v11

    .line 51298
    iget-object v9, v2, Lo/getLayoutSettings;->a:Landroid/os/Parcel;

    invoke-virtual {v9, v11, v12}, Landroid/os/Parcel;->writeLong(J)V

    .line 51161
    :cond_4
    invoke-virtual {v7}, Lo/lambdasubmitStillCaptureRequests2;->i()J

    move-result-wide v11

    sget-object v9, Lo/RepeatMode;->DropdropElements3:Lo/RepeatMode$DropdropElements3;

    invoke-static {}, Lo/RepeatMode$DropdropElements3;->c()J

    move-result-wide v13

    invoke-static {v11, v12, v13, v14}, Lo/RepeatMode;->b(JJ)Z

    move-result v9

    const/4 v11, 0x2

    if-nez v9, :cond_5

    .line 51287
    iget-object v9, v2, Lo/getLayoutSettings;->a:Landroid/os/Parcel;

    invoke-virtual {v9, v11}, Landroid/os/Parcel;->writeByte(B)V

    .line 51163
    invoke-virtual {v7}, Lo/lambdasubmitStillCaptureRequests2;->i()J

    move-result-wide v12

    invoke-virtual {v2, v12, v13}, Lo/getLayoutSettings;->b(J)V

    .line 51165
    :cond_5
    invoke-virtual {v7}, Lo/lambdasubmitStillCaptureRequests2;->f()Lo/PreviewViewStreamState;

    move-result-object v9

    const/4 v12, 0x3

    if-eqz v9, :cond_6

    .line 51288
    iget-object v13, v2, Lo/getLayoutSettings;->a:Landroid/os/Parcel;

    invoke-virtual {v13, v12}, Landroid/os/Parcel;->writeByte(B)V

    .line 51243
    invoke-virtual {v9}, Lo/PreviewViewStreamState;->o()I

    move-result v9

    .line 51294
    iget-object v13, v2, Lo/getLayoutSettings;->a:Landroid/os/Parcel;

    invoke-virtual {v13, v9}, Landroid/os/Parcel;->writeInt(I)V

    .line 51170
    :cond_6
    invoke-virtual {v7}, Lo/lambdasubmitStillCaptureRequests2;->j()Lo/setImplementationMode;

    move-result-object v9

    if-eqz v9, :cond_8

    .line 51015
    iget v9, v9, Lo/setImplementationMode;->d:I

    const/4 v13, 0x4

    .line 51292
    iget-object v14, v2, Lo/getLayoutSettings;->a:Landroid/os/Parcel;

    invoke-virtual {v14, v13}, Landroid/os/Parcel;->writeByte(B)V

    .line 51253
    sget-object v13, Lo/setImplementationMode;->DropdropElements3:Lo/setImplementationMode$DropdropElements3;

    invoke-static {}, Lo/setImplementationMode$DropdropElements3;->e()I

    move-result v13

    invoke-static {v9, v13}, Lo/setImplementationMode;->d(II)Z

    move-result v13

    if-nez v13, :cond_7

    .line 51254
    sget-object v13, Lo/setImplementationMode;->DropdropElements3:Lo/setImplementationMode$DropdropElements3;

    invoke-static {}, Lo/setImplementationMode$DropdropElements3;->a()I

    move-result v13

    invoke-static {v9, v13}, Lo/setImplementationMode;->d(II)Z

    move-result v9

    if-eqz v9, :cond_7

    const/4 v9, 0x1

    goto :goto_1

    :cond_7
    const/4 v9, 0x0

    .line 51294
    :goto_1
    iget-object v13, v2, Lo/getLayoutSettings;->a:Landroid/os/Parcel;

    invoke-virtual {v13, v9}, Landroid/os/Parcel;->writeByte(B)V

    .line 51175
    :cond_8
    invoke-virtual {v7}, Lo/lambdasubmitStillCaptureRequests2;->h()Lo/PreviewViewScaleType;

    move-result-object v9

    if-eqz v9, :cond_c

    .line 51019
    iget v9, v9, Lo/PreviewViewScaleType;->b:I

    const/4 v13, 0x5

    .line 51296
    iget-object v14, v2, Lo/getLayoutSettings;->a:Landroid/os/Parcel;

    invoke-virtual {v14, v13}, Landroid/os/Parcel;->writeByte(B)V

    .line 51267
    sget-object v13, Lo/PreviewViewScaleType;->DropdropElements1:Lo/PreviewViewScaleType$DropdropElements1;

    invoke-static {}, Lo/PreviewViewScaleType$DropdropElements1;->c()I

    move-result v13

    invoke-static {v9, v13}, Lo/PreviewViewScaleType;->b(II)Z

    move-result v13

    if-nez v13, :cond_b

    .line 51268
    sget-object v13, Lo/PreviewViewScaleType;->DropdropElements1:Lo/PreviewViewScaleType$DropdropElements1;

    invoke-static {}, Lo/PreviewViewScaleType$DropdropElements1;->d()I

    move-result v13

    invoke-static {v9, v13}, Lo/PreviewViewScaleType;->b(II)Z

    move-result v13

    if-eqz v13, :cond_9

    goto :goto_2

    .line 51269
    :cond_9
    sget-object v10, Lo/PreviewViewScaleType;->DropdropElements1:Lo/PreviewViewScaleType$DropdropElements1;

    invoke-static {}, Lo/PreviewViewScaleType$DropdropElements1;->e()I

    move-result v10

    invoke-static {v9, v10}, Lo/PreviewViewScaleType;->b(II)Z

    move-result v10

    if-eqz v10, :cond_a

    const/4 v10, 0x2

    goto :goto_2

    .line 51270
    :cond_a
    sget-object v10, Lo/PreviewViewScaleType;->DropdropElements1:Lo/PreviewViewScaleType$DropdropElements1;

    invoke-static {}, Lo/PreviewViewScaleType$DropdropElements1;->a()I

    move-result v10

    invoke-static {v9, v10}, Lo/PreviewViewScaleType;->b(II)Z

    move-result v9

    if-eqz v9, :cond_b

    const/4 v10, 0x3

    goto :goto_2

    :cond_b
    const/4 v10, 0x0

    .line 51298
    :goto_2
    iget-object v9, v2, Lo/getLayoutSettings;->a:Landroid/os/Parcel;

    invoke-virtual {v9, v10}, Landroid/os/Parcel;->writeByte(B)V

    .line 51180
    :cond_c
    invoke-virtual {v7}, Lo/lambdasubmitStillCaptureRequests2;->b()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_d

    const/4 v10, 0x6

    .line 51299
    iget-object v11, v2, Lo/getLayoutSettings;->a:Landroid/os/Parcel;

    invoke-virtual {v11, v10}, Landroid/os/Parcel;->writeByte(B)V

    .line 51316
    iget-object v10, v2, Lo/getLayoutSettings;->a:Landroid/os/Parcel;

    invoke-virtual {v10, v9}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 51185
    :cond_d
    invoke-virtual {v7}, Lo/lambdasubmitStillCaptureRequests2;->g()J

    move-result-wide v9

    sget-object v11, Lo/RepeatMode;->DropdropElements3:Lo/RepeatMode$DropdropElements3;

    invoke-static {}, Lo/RepeatMode$DropdropElements3;->c()J

    move-result-wide v11

    invoke-static {v9, v10, v11, v12}, Lo/RepeatMode;->b(JJ)Z

    move-result v9

    if-nez v9, :cond_e

    const/4 v9, 0x7

    .line 51301
    iget-object v10, v2, Lo/getLayoutSettings;->a:Landroid/os/Parcel;

    invoke-virtual {v10, v9}, Landroid/os/Parcel;->writeByte(B)V

    .line 51187
    invoke-virtual {v7}, Lo/lambdasubmitStillCaptureRequests2;->g()J

    move-result-wide v9

    invoke-virtual {v2, v9, v10}, Lo/getLayoutSettings;->b(J)V

    .line 51190
    :cond_e
    invoke-virtual {v7}, Lo/lambdasubmitStillCaptureRequests2;->c()Lo/EnterExitTransitionKtcreateGraphicsLayerBlock11transformOrigin2;

    move-result-object v9

    if-eqz v9, :cond_f

    .line 51026
    iget v9, v9, Lo/EnterExitTransitionKtcreateGraphicsLayerBlock11transformOrigin2;->c:F

    const/16 v10, 0x8

    .line 51303
    iget-object v11, v2, Lo/getLayoutSettings;->a:Landroid/os/Parcel;

    invoke-virtual {v11, v10}, Landroid/os/Parcel;->writeByte(B)V

    .line 51313
    iget-object v10, v2, Lo/getLayoutSettings;->a:Landroid/os/Parcel;

    invoke-virtual {v10, v9}, Landroid/os/Parcel;->writeFloat(F)V

    .line 51195
    :cond_f
    invoke-virtual {v7}, Lo/lambdasubmitStillCaptureRequests2;->p()Lo/EnterExitTransitionModifierNodemeasure31;

    move-result-object v9

    if-eqz v9, :cond_10

    const/16 v10, 0x9

    .line 51306
    iget-object v11, v2, Lo/getLayoutSettings;->a:Landroid/os/Parcel;

    invoke-virtual {v11, v10}, Landroid/os/Parcel;->writeByte(B)V

    .line 51291
    invoke-virtual {v9}, Lo/EnterExitTransitionModifierNodemeasure31;->c()F

    move-result v10

    .line 51316
    iget-object v11, v2, Lo/getLayoutSettings;->a:Landroid/os/Parcel;

    invoke-virtual {v11, v10}, Landroid/os/Parcel;->writeFloat(F)V

    .line 51292
    invoke-virtual {v9}, Lo/EnterExitTransitionModifierNodemeasure31;->d()F

    move-result v9

    .line 51317
    iget-object v10, v2, Lo/getLayoutSettings;->a:Landroid/os/Parcel;

    invoke-virtual {v10, v9}, Landroid/os/Parcel;->writeFloat(F)V

    .line 51200
    :cond_10
    invoke-virtual {v7}, Lo/lambdasubmitStillCaptureRequests2;->a()J

    move-result-wide v9

    sget-object v11, Lo/CameraXExecutors;->DropdropElements1:Lo/CameraXExecutors$DropdropElements1;

    invoke-static {}, Lo/CameraXExecutors$DropdropElements1;->f()J

    move-result-wide v11

    invoke-static {v9, v10, v11, v12}, Lo/CameraXExecutors;->a(JJ)Z

    move-result v9

    if-nez v9, :cond_11

    const/16 v9, 0xa

    .line 51310
    iget-object v10, v2, Lo/getLayoutSettings;->a:Landroid/os/Parcel;

    invoke-virtual {v10, v9}, Landroid/os/Parcel;->writeByte(B)V

    .line 51202
    invoke-virtual {v7}, Lo/lambdasubmitStillCaptureRequests2;->a()J

    move-result-wide v9

    .line 51324
    iget-object v11, v2, Lo/getLayoutSettings;->a:Landroid/os/Parcel;

    invoke-virtual {v11, v9, v10}, Landroid/os/Parcel;->writeLong(J)V

    .line 51205
    :cond_11
    invoke-virtual {v7}, Lo/lambdasubmitStillCaptureRequests2;->l()Lo/EnterExitTransitionKtshrinkHorizontally2;

    move-result-object v9

    if-eqz v9, :cond_12

    const/16 v10, 0xb

    .line 51313
    iget-object v11, v2, Lo/getLayoutSettings;->a:Landroid/os/Parcel;

    invoke-virtual {v11, v10}, Landroid/os/Parcel;->writeByte(B)V

    .line 51303
    invoke-virtual {v9}, Lo/EnterExitTransitionKtshrinkHorizontally2;->b()I

    move-result v9

    .line 51319
    iget-object v10, v2, Lo/getLayoutSettings;->a:Landroid/os/Parcel;

    invoke-virtual {v10, v9}, Landroid/os/Parcel;->writeInt(I)V

    .line 51210
    :cond_12
    invoke-virtual {v7}, Lo/lambdasubmitStillCaptureRequests2;->k()Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture11;

    move-result-object v7

    if-eqz v7, :cond_13

    const/16 v9, 0xc

    .line 51316
    iget-object v10, v2, Lo/getLayoutSettings;->a:Landroid/os/Parcel;

    invoke-virtual {v10, v9}, Landroid/os/Parcel;->writeByte(B)V

    .line 51310
    invoke-virtual {v7}, Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture11;->a()J

    move-result-wide v9

    .line 51331
    iget-object v11, v2, Lo/getLayoutSettings;->a:Landroid/os/Parcel;

    invoke-virtual {v11, v9, v10}, Landroid/os/Parcel;->writeLong(J)V

    .line 51311
    invoke-virtual {v7}, Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture11;->b()J

    move-result-wide v9

    const/16 v11, 0x20

    shr-long/2addr v9, v11

    long-to-int v10, v9

    .line 51601
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    .line 51328
    iget-object v10, v2, Lo/getLayoutSettings;->a:Landroid/os/Parcel;

    invoke-virtual {v10, v9}, Landroid/os/Parcel;->writeFloat(F)V

    .line 51312
    invoke-virtual {v7}, Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture11;->b()J

    move-result-wide v9

    long-to-int v10, v9

    .line 51604
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    .line 51329
    iget-object v10, v2, Lo/getLayoutSettings;->a:Landroid/os/Parcel;

    invoke-virtual {v10, v9}, Landroid/os/Parcel;->writeFloat(F)V

    .line 51313
    invoke-virtual {v7}, Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture11;->d()F

    move-result v7

    .line 51330
    iget-object v9, v2, Lo/getLayoutSettings;->a:Landroid/os/Parcel;

    invoke-virtual {v9, v7}, Landroid/os/Parcel;->writeFloat(F)V

    .line 49101
    :cond_13
    new-instance v7, Landroid/text/Annotation;

    .line 51194
    iget-object v9, v2, Lo/getLayoutSettings;->a:Landroid/os/Parcel;

    invoke-virtual {v9}, Landroid/os/Parcel;->marshall()[B

    move-result-object v9

    .line 51195
    invoke-static {v9, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v9

    .line 49101
    const-string v10, "androidx.compose.text.SpanStyle"

    invoke-direct {v7, v10, v9}, Landroid/text/Annotation;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v9, 0x21

    .line 49100
    invoke-virtual {v1, v7, v8, v6, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    .line 49107
    :cond_14
    move-object p0, v1

    check-cast p0, Ljava/lang/CharSequence;

    .line 59
    :goto_3
    invoke-static {v0, p0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p0

    .line 58
    new-instance v0, Lo/sendSurfaceOutputs;

    invoke-direct {v0, p0}, Lo/sendSurfaceOutputs;-><init>(Landroid/content/ClipData;)V

    return-object v0
.end method
