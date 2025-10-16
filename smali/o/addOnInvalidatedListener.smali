.class public final Lo/addOnInvalidatedListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/lambdasendSurfaceOutputs0androidxcameracoreprocessingSurfaceProcessorNode;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0011\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0011\u0008\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0007J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\n\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000c"
    }
    d2 = {
        "Lo/addOnInvalidatedListener;",
        "Lo/lambdasendSurfaceOutputs0androidxcameracoreprocessingSurfaceProcessorNode;",
        "Landroid/content/ClipboardManager;",
        "p0",
        "<init>",
        "(Landroid/content/ClipboardManager;)V",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "Lo/filterOutParentSizeThatIsTooSmall;",
        "",
        "c",
        "(Lo/filterOutParentSizeThatIsTooSmall;)V",
        "Landroid/content/ClipboardManager;"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final c:Landroid/content/ClipboardManager;


# direct methods
.method private constructor <init>(Landroid/content/ClipboardManager;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/addOnInvalidatedListener;->c:Landroid/content/ClipboardManager;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 60
    const-string v0, "clipboard"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/ClipboardManager;

    .line 59
    invoke-direct {p0, p1}, Lo/addOnInvalidatedListener;-><init>(Landroid/content/ClipboardManager;)V

    return-void
.end method


# virtual methods
.method public final c(Lo/filterOutParentSizeThatIsTooSmall;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 64
    iget-object v2, v0, Lo/addOnInvalidatedListener;->c:Landroid/content/ClipboardManager;

    .line 65
    const-string v3, "plain text"

    check-cast v3, Ljava/lang/CharSequence;

    .line 2056
    iget-object v4, v1, Lo/filterOutParentSizeThatIsTooSmall;->e:Ljava/util/List;

    if-nez v4, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    .line 1156
    :cond_0
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1157
    invoke-virtual/range {p1 .. p1}, Lo/filterOutParentSizeThatIsTooSmall;->d()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    goto/16 :goto_3

    .line 1159
    :cond_1
    new-instance v4, Landroid/text/SpannableString;

    invoke-virtual/range {p1 .. p1}, Lo/filterOutParentSizeThatIsTooSmall;->d()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-direct {v4, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 1162
    new-instance v5, Lo/SurfaceProcessorWithExecutor;

    invoke-direct {v5}, Lo/SurfaceProcessorWithExecutor;-><init>()V

    .line 3056
    iget-object v1, v1, Lo/filterOutParentSizeThatIsTooSmall;->e:Ljava/util/List;

    if-nez v1, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 1602
    :cond_2
    move-object v6, v1

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v6

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v6, :cond_13

    .line 1603
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 1604
    check-cast v9, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements2;

    .line 4000
    iget-object v10, v9, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements2;->e:Ljava/lang/Object;

    .line 1604
    check-cast v10, Lo/lambdasubmitStillCaptureRequests2;

    .line 5000
    iget v11, v9, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements2;->c:I

    .line 6000
    iget v9, v9, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements2;->a:I

    .line 7187
    iget-object v12, v5, Lo/SurfaceProcessorWithExecutor;->a:Landroid/os/Parcel;

    invoke-virtual {v12}, Landroid/os/Parcel;->recycle()V

    .line 7188
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v12

    iput-object v12, v5, Lo/SurfaceProcessorWithExecutor;->a:Landroid/os/Parcel;

    .line 9389
    iget-object v12, v10, Lo/lambdasubmitStillCaptureRequests2;->n:Lo/EnterExitTransitionKtslideInHorizontally2;

    invoke-interface {v12}, Lo/EnterExitTransitionKtslideInHorizontally2;->d()J

    move-result-wide v12

    .line 8197
    sget-object v14, Lo/CameraXExecutors;->DropdropElements1:Lo/CameraXExecutors$DropdropElements1;

    invoke-static {}, Lo/CameraXExecutors$DropdropElements1;->f()J

    move-result-wide v14

    invoke-static {v12, v13, v14, v15}, Lo/CameraXExecutors;->a(JJ)Z

    move-result v12

    const/4 v13, 0x1

    if-nez v12, :cond_3

    .line 10321
    iget-object v12, v5, Lo/SurfaceProcessorWithExecutor;->a:Landroid/os/Parcel;

    invoke-virtual {v12, v13}, Landroid/os/Parcel;->writeByte(B)V

    .line 11389
    iget-object v12, v10, Lo/lambdasubmitStillCaptureRequests2;->n:Lo/EnterExitTransitionKtslideInHorizontally2;

    invoke-interface {v12}, Lo/EnterExitTransitionKtslideInHorizontally2;->d()J

    move-result-wide v14

    .line 12257
    invoke-static {v14, v15}, Lo/runOnMain;->e(J)J

    move-result-wide v14

    invoke-static {v14, v15}, Lkotlin/ULong;->a(J)J

    move-result-wide v14

    .line 13333
    iget-object v12, v5, Lo/SurfaceProcessorWithExecutor;->a:Landroid/os/Parcel;

    invoke-virtual {v12, v14, v15}, Landroid/os/Parcel;->writeLong(J)V

    .line 8201
    :cond_3
    invoke-virtual {v10}, Lo/lambdasubmitStillCaptureRequests2;->i()J

    move-result-wide v14

    sget-object v12, Lo/RepeatMode;->DropdropElements3:Lo/RepeatMode$DropdropElements3;

    move v12, v8

    invoke-static {}, Lo/RepeatMode$DropdropElements3;->c()J

    move-result-wide v7

    invoke-static {v14, v15, v7, v8}, Lo/RepeatMode;->b(JJ)Z

    move-result v7

    const/4 v8, 0x2

    if-nez v7, :cond_4

    .line 14321
    iget-object v7, v5, Lo/SurfaceProcessorWithExecutor;->a:Landroid/os/Parcel;

    invoke-virtual {v7, v8}, Landroid/os/Parcel;->writeByte(B)V

    .line 8203
    invoke-virtual {v10}, Lo/lambdasubmitStillCaptureRequests2;->i()J

    move-result-wide v14

    invoke-virtual {v5, v14, v15}, Lo/SurfaceProcessorWithExecutor;->c(J)V

    .line 8205
    :cond_4
    invoke-virtual {v10}, Lo/lambdasubmitStillCaptureRequests2;->f()Lo/PreviewViewStreamState;

    move-result-object v7

    const/4 v14, 0x3

    if-eqz v7, :cond_5

    .line 15321
    iget-object v15, v5, Lo/SurfaceProcessorWithExecutor;->a:Landroid/os/Parcel;

    invoke-virtual {v15, v14}, Landroid/os/Parcel;->writeByte(B)V

    .line 16275
    invoke-virtual {v7}, Lo/PreviewViewStreamState;->o()I

    move-result v7

    .line 17325
    iget-object v15, v5, Lo/SurfaceProcessorWithExecutor;->a:Landroid/os/Parcel;

    invoke-virtual {v15, v7}, Landroid/os/Parcel;->writeInt(I)V

    .line 8210
    :cond_5
    invoke-virtual {v10}, Lo/lambdasubmitStillCaptureRequests2;->j()Lo/setImplementationMode;

    move-result-object v7

    if-eqz v7, :cond_7

    .line 18000
    iget v7, v7, Lo/setImplementationMode;->d:I

    const/4 v15, 0x4

    .line 19321
    iget-object v8, v5, Lo/SurfaceProcessorWithExecutor;->a:Landroid/os/Parcel;

    invoke-virtual {v8, v15}, Landroid/os/Parcel;->writeByte(B)V

    .line 20281
    sget-object v8, Lo/setImplementationMode;->DropdropElements3:Lo/setImplementationMode$DropdropElements3;

    invoke-static {}, Lo/setImplementationMode$DropdropElements3;->e()I

    move-result v8

    invoke-static {v7, v8}, Lo/setImplementationMode;->d(II)Z

    move-result v8

    if-nez v8, :cond_6

    .line 20282
    sget-object v8, Lo/setImplementationMode;->DropdropElements3:Lo/setImplementationMode$DropdropElements3;

    invoke-static {}, Lo/setImplementationMode$DropdropElements3;->a()I

    move-result v8

    invoke-static {v7, v8}, Lo/setImplementationMode;->d(II)Z

    move-result v7

    if-eqz v7, :cond_6

    const/4 v7, 0x1

    goto :goto_1

    :cond_6
    const/4 v7, 0x0

    .line 21321
    :goto_1
    iget-object v8, v5, Lo/SurfaceProcessorWithExecutor;->a:Landroid/os/Parcel;

    invoke-virtual {v8, v7}, Landroid/os/Parcel;->writeByte(B)V

    .line 8215
    :cond_7
    invoke-virtual {v10}, Lo/lambdasubmitStillCaptureRequests2;->h()Lo/PreviewViewScaleType;

    move-result-object v7

    if-eqz v7, :cond_b

    .line 22000
    iget v7, v7, Lo/PreviewViewScaleType;->b:I

    const/4 v8, 0x5

    .line 23321
    iget-object v15, v5, Lo/SurfaceProcessorWithExecutor;->a:Landroid/os/Parcel;

    invoke-virtual {v15, v8}, Landroid/os/Parcel;->writeByte(B)V

    .line 24291
    sget-object v8, Lo/PreviewViewScaleType;->DropdropElements1:Lo/PreviewViewScaleType$DropdropElements1;

    invoke-static {}, Lo/PreviewViewScaleType$DropdropElements1;->c()I

    move-result v8

    invoke-static {v7, v8}, Lo/PreviewViewScaleType;->b(II)Z

    move-result v8

    if-nez v8, :cond_a

    .line 24292
    sget-object v8, Lo/PreviewViewScaleType;->DropdropElements1:Lo/PreviewViewScaleType$DropdropElements1;

    invoke-static {}, Lo/PreviewViewScaleType$DropdropElements1;->d()I

    move-result v8

    invoke-static {v7, v8}, Lo/PreviewViewScaleType;->b(II)Z

    move-result v8

    if-eqz v8, :cond_8

    goto :goto_2

    .line 24293
    :cond_8
    sget-object v8, Lo/PreviewViewScaleType;->DropdropElements1:Lo/PreviewViewScaleType$DropdropElements1;

    invoke-static {}, Lo/PreviewViewScaleType$DropdropElements1;->e()I

    move-result v8

    invoke-static {v7, v8}, Lo/PreviewViewScaleType;->b(II)Z

    move-result v8

    if-eqz v8, :cond_9

    const/4 v13, 0x2

    goto :goto_2

    .line 24294
    :cond_9
    sget-object v8, Lo/PreviewViewScaleType;->DropdropElements1:Lo/PreviewViewScaleType$DropdropElements1;

    invoke-static {}, Lo/PreviewViewScaleType$DropdropElements1;->a()I

    move-result v8

    invoke-static {v7, v8}, Lo/PreviewViewScaleType;->b(II)Z

    move-result v7

    if-eqz v7, :cond_a

    const/4 v13, 0x3

    goto :goto_2

    :cond_a
    const/4 v13, 0x0

    .line 25321
    :goto_2
    iget-object v7, v5, Lo/SurfaceProcessorWithExecutor;->a:Landroid/os/Parcel;

    invoke-virtual {v7, v13}, Landroid/os/Parcel;->writeByte(B)V

    .line 8220
    :cond_b
    invoke-virtual {v10}, Lo/lambdasubmitStillCaptureRequests2;->b()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_c

    const/4 v8, 0x6

    .line 26321
    iget-object v13, v5, Lo/SurfaceProcessorWithExecutor;->a:Landroid/os/Parcel;

    invoke-virtual {v13, v8}, Landroid/os/Parcel;->writeByte(B)V

    .line 27337
    iget-object v8, v5, Lo/SurfaceProcessorWithExecutor;->a:Landroid/os/Parcel;

    invoke-virtual {v8, v7}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8225
    :cond_c
    invoke-virtual {v10}, Lo/lambdasubmitStillCaptureRequests2;->g()J

    move-result-wide v7

    sget-object v13, Lo/RepeatMode;->DropdropElements3:Lo/RepeatMode$DropdropElements3;

    invoke-static {}, Lo/RepeatMode$DropdropElements3;->c()J

    move-result-wide v13

    invoke-static {v7, v8, v13, v14}, Lo/RepeatMode;->b(JJ)Z

    move-result v7

    if-nez v7, :cond_d

    const/4 v7, 0x7

    .line 28321
    iget-object v8, v5, Lo/SurfaceProcessorWithExecutor;->a:Landroid/os/Parcel;

    invoke-virtual {v8, v7}, Landroid/os/Parcel;->writeByte(B)V

    .line 8227
    invoke-virtual {v10}, Lo/lambdasubmitStillCaptureRequests2;->g()J

    move-result-wide v7

    invoke-virtual {v5, v7, v8}, Lo/SurfaceProcessorWithExecutor;->c(J)V

    .line 8230
    :cond_d
    invoke-virtual {v10}, Lo/lambdasubmitStillCaptureRequests2;->c()Lo/EnterExitTransitionKtcreateGraphicsLayerBlock11transformOrigin2;

    move-result-object v7

    if-eqz v7, :cond_e

    .line 29000
    iget v7, v7, Lo/EnterExitTransitionKtcreateGraphicsLayerBlock11transformOrigin2;->c:F

    const/16 v8, 0x8

    .line 30321
    iget-object v13, v5, Lo/SurfaceProcessorWithExecutor;->a:Landroid/os/Parcel;

    invoke-virtual {v13, v8}, Landroid/os/Parcel;->writeByte(B)V

    .line 32329
    iget-object v8, v5, Lo/SurfaceProcessorWithExecutor;->a:Landroid/os/Parcel;

    invoke-virtual {v8, v7}, Landroid/os/Parcel;->writeFloat(F)V

    .line 8235
    :cond_e
    invoke-virtual {v10}, Lo/lambdasubmitStillCaptureRequests2;->p()Lo/EnterExitTransitionModifierNodemeasure31;

    move-result-object v7

    if-eqz v7, :cond_f

    const/16 v8, 0x9

    .line 33321
    iget-object v13, v5, Lo/SurfaceProcessorWithExecutor;->a:Landroid/os/Parcel;

    invoke-virtual {v13, v8}, Landroid/os/Parcel;->writeByte(B)V

    .line 34305
    invoke-virtual {v7}, Lo/EnterExitTransitionModifierNodemeasure31;->c()F

    move-result v8

    .line 35329
    iget-object v13, v5, Lo/SurfaceProcessorWithExecutor;->a:Landroid/os/Parcel;

    invoke-virtual {v13, v8}, Landroid/os/Parcel;->writeFloat(F)V

    .line 34306
    invoke-virtual {v7}, Lo/EnterExitTransitionModifierNodemeasure31;->d()F

    move-result v7

    .line 36329
    iget-object v8, v5, Lo/SurfaceProcessorWithExecutor;->a:Landroid/os/Parcel;

    invoke-virtual {v8, v7}, Landroid/os/Parcel;->writeFloat(F)V

    .line 8240
    :cond_f
    invoke-virtual {v10}, Lo/lambdasubmitStillCaptureRequests2;->a()J

    move-result-wide v7

    sget-object v13, Lo/CameraXExecutors;->DropdropElements1:Lo/CameraXExecutors$DropdropElements1;

    invoke-static {}, Lo/CameraXExecutors$DropdropElements1;->f()J

    move-result-wide v13

    invoke-static {v7, v8, v13, v14}, Lo/CameraXExecutors;->a(JJ)Z

    move-result v7

    if-nez v7, :cond_10

    const/16 v7, 0xa

    .line 37321
    iget-object v8, v5, Lo/SurfaceProcessorWithExecutor;->a:Landroid/os/Parcel;

    invoke-virtual {v8, v7}, Landroid/os/Parcel;->writeByte(B)V

    .line 8242
    invoke-virtual {v10}, Lo/lambdasubmitStillCaptureRequests2;->a()J

    move-result-wide v7

    .line 38257
    invoke-static {v7, v8}, Lo/runOnMain;->e(J)J

    move-result-wide v7

    invoke-static {v7, v8}, Lkotlin/ULong;->a(J)J

    move-result-wide v7

    .line 39333
    iget-object v13, v5, Lo/SurfaceProcessorWithExecutor;->a:Landroid/os/Parcel;

    invoke-virtual {v13, v7, v8}, Landroid/os/Parcel;->writeLong(J)V

    .line 8245
    :cond_10
    invoke-virtual {v10}, Lo/lambdasubmitStillCaptureRequests2;->l()Lo/EnterExitTransitionKtshrinkHorizontally2;

    move-result-object v7

    if-eqz v7, :cond_11

    const/16 v8, 0xb

    .line 40321
    iget-object v13, v5, Lo/SurfaceProcessorWithExecutor;->a:Landroid/os/Parcel;

    invoke-virtual {v13, v8}, Landroid/os/Parcel;->writeByte(B)V

    .line 41310
    invoke-virtual {v7}, Lo/EnterExitTransitionKtshrinkHorizontally2;->b()I

    move-result v7

    .line 42325
    iget-object v8, v5, Lo/SurfaceProcessorWithExecutor;->a:Landroid/os/Parcel;

    invoke-virtual {v8, v7}, Landroid/os/Parcel;->writeInt(I)V

    .line 8250
    :cond_11
    invoke-virtual {v10}, Lo/lambdasubmitStillCaptureRequests2;->k()Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture11;

    move-result-object v7

    if-eqz v7, :cond_12

    const/16 v8, 0xc

    .line 43321
    iget-object v10, v5, Lo/SurfaceProcessorWithExecutor;->a:Landroid/os/Parcel;

    invoke-virtual {v10, v8}, Landroid/os/Parcel;->writeByte(B)V

    .line 44314
    invoke-virtual {v7}, Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture11;->a()J

    move-result-wide v13

    .line 45257
    invoke-static {v13, v14}, Lo/runOnMain;->e(J)J

    move-result-wide v13

    invoke-static {v13, v14}, Lkotlin/ULong;->a(J)J

    move-result-wide v13

    .line 46333
    iget-object v8, v5, Lo/SurfaceProcessorWithExecutor;->a:Landroid/os/Parcel;

    invoke-virtual {v8, v13, v14}, Landroid/os/Parcel;->writeLong(J)V

    .line 44315
    invoke-virtual {v7}, Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture11;->b()J

    move-result-wide v13

    const/16 v8, 0x20

    shr-long/2addr v13, v8

    long-to-int v8, v13

    .line 44604
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    .line 47329
    iget-object v10, v5, Lo/SurfaceProcessorWithExecutor;->a:Landroid/os/Parcel;

    invoke-virtual {v10, v8}, Landroid/os/Parcel;->writeFloat(F)V

    .line 44316
    invoke-virtual {v7}, Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture11;->b()J

    move-result-wide v13

    long-to-int v8, v13

    .line 44607
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    .line 48329
    iget-object v10, v5, Lo/SurfaceProcessorWithExecutor;->a:Landroid/os/Parcel;

    invoke-virtual {v10, v8}, Landroid/os/Parcel;->writeFloat(F)V

    .line 44317
    invoke-virtual {v7}, Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture11;->d()F

    move-result v7

    .line 49329
    iget-object v8, v5, Lo/SurfaceProcessorWithExecutor;->a:Landroid/os/Parcel;

    invoke-virtual {v8, v7}, Landroid/os/Parcel;->writeFloat(F)V

    .line 1169
    :cond_12
    new-instance v7, Landroid/text/Annotation;

    .line 50192
    iget-object v8, v5, Lo/SurfaceProcessorWithExecutor;->a:Landroid/os/Parcel;

    invoke-virtual {v8}, Landroid/os/Parcel;->marshall()[B

    move-result-object v8

    const/4 v10, 0x0

    .line 50193
    invoke-static {v8, v10}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v8

    .line 1169
    const-string v13, "androidx.compose.text.SpanStyle"

    invoke-direct {v7, v13, v8}, Landroid/text/Annotation;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v8, 0x21

    .line 1168
    invoke-virtual {v4, v7, v11, v9, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v8, v12, 0x1

    goto/16 :goto_0

    .line 1175
    :cond_13
    move-object v1, v4

    check-cast v1, Ljava/lang/CharSequence;

    .line 65
    :goto_3
    invoke-static {v3, v1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v1

    .line 64
    invoke-virtual {v2, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    return-void
.end method
