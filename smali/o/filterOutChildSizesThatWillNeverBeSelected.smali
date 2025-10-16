.class public final Lo/filterOutChildSizesThatWillNeverBeSelected;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/selectParentResolutions;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ac\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0014\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010 \n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\r\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\'\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0003\u001a\u00020\u00122\u0006\u0010\u0005\u001a\u00020\u00132\u0006\u0010\u0007\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\r\u001a\u00020\u00122\u0006\u0010\u0003\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\r\u0010\u0018J\'\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0003\u001a\u00020\u00152\u0006\u0010\u0005\u001a\u00020\u00192\u0006\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001f\u0010\u001b\u001a\u00020\u001d2\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u001b\u0010\u001eJ\u0017\u0010\u0010\u001a\u00020\u00122\u0006\u0010\u0003\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u0010\u0010\u0018J\u0017\u0010\u001f\u001a\u00020\u00152\u0006\u0010\u0003\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010!\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u0017\u0010#\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008#\u0010\"J\u0017\u0010$\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008$\u0010\"J\u0017\u0010\u001b\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\"J\u0017\u0010%\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008%\u0010\"J\u0017\u0010&\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008&\u0010\'J\u001f\u0010)\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020(H\u0016\u00a2\u0006\u0004\u0008)\u0010*J\u0017\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\'J\u001f\u0010\u001b\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020(H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010+J\u0017\u0010-\u001a\u00020,2\u0006\u0010\u0003\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008-\u0010.J\u0017\u0010)\u001a\u00020,2\u0006\u0010\u0003\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008)\u0010.JE\u0010\u0016\u001a\u00020\u001a2\u0006\u0010\u0003\u001a\u00020/2\u0006\u0010\u0005\u001a\u0002002\u0008\u0010\u0007\u001a\u0004\u0018\u0001012\u0008\u0010\t\u001a\u0004\u0018\u0001022\u0008\u00104\u001a\u0004\u0018\u0001032\u0006\u00106\u001a\u000205H\u0016\u00a2\u0006\u0004\u0008\u0016\u00107JM\u0010\u0010\u001a\u00020\u001a2\u0006\u0010\u0003\u001a\u00020/2\u0006\u0010\u0005\u001a\u0002082\u0006\u0010\u0007\u001a\u00020\u000c2\u0008\u0010\t\u001a\u0004\u0018\u0001012\u0008\u00104\u001a\u0004\u0018\u0001022\u0008\u00106\u001a\u0004\u0018\u0001032\u0006\u00109\u001a\u000205H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010:J\u0017\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0003\u001a\u00020/H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010;JY\u0010)\u001a\u00020@2\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010<2\u0006\u0010\t\u001a\u00020\u00042\u0006\u00104\u001a\u00020\u00042\u0006\u00106\u001a\u00020\u00042\u0006\u00109\u001a\u00020\u00042\u0006\u0010=\u001a\u00020\u00042\u0006\u0010?\u001a\u00020>H\u0002\u00a2\u0006\u0004\u0008)\u0010AR\u0014\u0010\u0010\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010BR\u0014\u0010)\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010CR\u0014\u0010\u0016\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010CR\u0014\u0010\r\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010DR\u0014\u0010\u001b\u001a\u00020@8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010ER\u0014\u0010&\u001a\u00020>8\u0000X\u0081\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010FR\u0014\u0010#\u001a\u00020\u000c8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010GR\u0014\u0010%\u001a\u00020\u000c8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010GR\u0014\u0010!\u001a\u00020\u000c8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010GR\u0014\u0010$\u001a\u00020\u000c8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010GR\u0014\u0010H\u001a\u00020\u000c8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010GR\u0014\u0010I\u001a\u00020\u000c8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010GR\u0014\u0010K\u001a\u00020(8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010JR\u0014\u0010-\u001a\u00020\u00048WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010LR\"\u0010\u001f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00120M8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008&\u0010N\u001a\u0004\u0008$\u0010O"
    }
    d2 = {
        "Lo/filterOutChildSizesThatWillNeverBeSelected;",
        "Lo/selectParentResolutions;",
        "Lo/AnimatedVisibilityKtAnimatedEnterExitImplshouldDisposeAfterExit211;",
        "p0",
        "",
        "p1",
        "Lo/EnterExitTransitionKtslideOutHorizontally2;",
        "p2",
        "Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;",
        "p3",
        "<init>",
        "(Lo/AnimatedVisibilityKtAnimatedEnterExitImplshouldDisposeAfterExit211;IIJLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "",
        "a",
        "(F)I",
        "Lo/getSurfaceInfo;",
        "e",
        "(J)I",
        "Lo/SurfaceUtil;",
        "Lo/VirtualCameraControlExternalSyntheticLambda0;",
        "Lo/VirtualCameraControlExternalSyntheticLambda2;",
        "Lo/CrashWhenOnDisableTooSoon;",
        "d",
        "(Lo/SurfaceUtil;ILo/VirtualCameraControlExternalSyntheticLambda2;)J",
        "(I)Lo/SurfaceUtil;",
        "",
        "",
        "b",
        "(J[FI)V",
        "Landroidx/compose/ui/graphics/Path;",
        "(II)Landroidx/compose/ui/graphics/Path;",
        "m",
        "(I)J",
        "i",
        "(I)F",
        "j",
        "h",
        "g",
        "f",
        "(I)I",
        "",
        "c",
        "(IZ)I",
        "(IZ)F",
        "Landroidx/compose/ui/text/style/ResolvedTextDirection;",
        "o",
        "(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;",
        "Lo/rotateRect;",
        "Lo/CameraXExecutors;",
        "Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture11;",
        "Lo/EnterExitTransitionKtshrinkHorizontally2;",
        "Lo/Futures3;",
        "p4",
        "Lo/rectToVertices;",
        "p5",
        "(Lo/rotateRect;JLo/HandlerScheduledExecutorServiceHandlerScheduledFuture11;Lo/EnterExitTransitionKtshrinkHorizontally2;Lo/Futures3;I)V",
        "Lo/reverseSizeF;",
        "p6",
        "(Lo/rotateRect;Lo/reverseSizeF;FLo/HandlerScheduledExecutorServiceHandlerScheduledFuture11;Lo/EnterExitTransitionKtshrinkHorizontally2;Lo/Futures3;I)V",
        "(Lo/rotateRect;)V",
        "Landroid/text/TextUtils$TruncateAt;",
        "p7",
        "",
        "p8",
        "Lo/RecorderState;",
        "(IILandroid/text/TextUtils$TruncateAt;IIIIILjava/lang/CharSequence;)Lo/RecorderState;",
        "Lo/AnimatedVisibilityKtAnimatedEnterExitImplshouldDisposeAfterExit211;",
        "I",
        "J",
        "Lo/RecorderState;",
        "Ljava/lang/CharSequence;",
        "()F",
        "k",
        "n",
        "()Z",
        "l",
        "()I",
        "",
        "Ljava/util/List;",
        "()Ljava/util/List;"
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
.field public final a:Lo/AnimatedVisibilityKtAnimatedEnterExitImplshouldDisposeAfterExit211;

.field public final b:J

.field public final c:Ljava/lang/CharSequence;

.field public final d:I

.field public final e:I

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/SurfaceUtil;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lo/RecorderState;


# direct methods
.method private constructor <init>(Lo/AnimatedVisibilityKtAnimatedEnterExitImplshouldDisposeAfterExit211;IIJ)V
    .locals 28

    move-object/from16 v10, p0

    move/from16 v11, p2

    move/from16 v12, p3

    .line 103
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v13, p1

    .line 104
    iput-object v13, v10, Lo/filterOutChildSizesThatWillNeverBeSelected;->a:Lo/AnimatedVisibilityKtAnimatedEnterExitImplshouldDisposeAfterExit211;

    .line 105
    iput v11, v10, Lo/filterOutChildSizesThatWillNeverBeSelected;->e:I

    .line 106
    iput v12, v10, Lo/filterOutChildSizesThatWillNeverBeSelected;->d:I

    move-wide/from16 v14, p4

    .line 107
    iput-wide v14, v10, Lo/filterOutChildSizesThatWillNeverBeSelected;->b:J

    .line 139
    invoke-static/range {p4 .. p5}, Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;->h(J)I

    move-result v0

    if-nez v0, :cond_0

    invoke-static/range {p4 .. p5}, Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;->j(J)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 712
    :cond_0
    const-string v0, "Setting Constraints.minWidth and Constraints.minHeight is not supported, these should be the default zero values instead."

    invoke-static {v0}, Lo/AnimatedVisibilityKtAnimatedEnterExitImpl21;->a(Ljava/lang/String;)V

    :goto_0
    if-lez v11, :cond_1

    goto :goto_1

    .line 716
    :cond_1
    const-string v0, "maxLines should be greater than 0"

    invoke-static {v0}, Lo/AnimatedVisibilityKtAnimatedEnterExitImpl21;->a(Ljava/lang/String;)V

    .line 145
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lo/AnimatedVisibilityKtAnimatedEnterExitImplshouldDisposeAfterExit211;->f()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v9

    .line 148
    sget-object v0, Lo/EnterExitTransitionKtslideOutHorizontally2;->DropdropElements3:Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;

    invoke-static {}, Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;->b()I

    move-result v0

    invoke-static {v12, v0}, Lo/EnterExitTransitionKtslideOutHorizontally2;->a(II)Z

    move-result v0

    const/4 v8, -0x1

    const-wide v16, 0xffffffffL

    const/16 v18, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_6

    .line 8378
    iget-object v0, v9, Lo/AdvancedSessionProcessorExtensionMetadataMonitor;->b:Lo/lambdasubmitStillCaptureRequests2;

    invoke-virtual {v0}, Lo/lambdasubmitStillCaptureRequests2;->g()J

    move-result-wide v0

    int-to-float v2, v6

    .line 9328
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    and-long v2, v2, v16

    const-wide v4, 0x100000000L

    or-long/2addr v2, v4

    invoke-static {v2, v3}, Lo/RepeatMode;->b(J)J

    move-result-wide v2

    .line 6687
    invoke-static {v0, v1, v2, v3}, Lo/RepeatMode;->b(JJ)Z

    move-result v0

    if-nez v0, :cond_6

    .line 11378
    iget-object v0, v9, Lo/AdvancedSessionProcessorExtensionMetadataMonitor;->b:Lo/lambdasubmitStillCaptureRequests2;

    invoke-virtual {v0}, Lo/lambdasubmitStillCaptureRequests2;->g()J

    move-result-wide v0

    .line 6687
    sget-object v2, Lo/RepeatMode;->DropdropElements3:Lo/RepeatMode$DropdropElements3;

    invoke-static {}, Lo/RepeatMode$DropdropElements3;->c()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lo/RepeatMode;->b(JJ)Z

    move-result v0

    if-nez v0, :cond_6

    .line 12410
    iget-object v0, v9, Lo/AdvancedSessionProcessorExtensionMetadataMonitor;->a:Lo/sortInDescendingOrder;

    invoke-virtual {v0}, Lo/sortInDescendingOrder;->j()I

    move-result v0

    .line 6688
    sget-object v1, Lo/EnterExitTransitionKtexpandVertically1;->DropdropElements3:Lo/EnterExitTransitionKtexpandVertically1$DropdropElements3;

    invoke-static {}, Lo/EnterExitTransitionKtexpandVertically1$DropdropElements3;->i()I

    move-result v1

    invoke-static {v0, v1}, Lo/EnterExitTransitionKtexpandVertically1;->a(II)Z

    move-result v0

    if-nez v0, :cond_6

    .line 13410
    iget-object v0, v9, Lo/AdvancedSessionProcessorExtensionMetadataMonitor;->a:Lo/sortInDescendingOrder;

    invoke-virtual {v0}, Lo/sortInDescendingOrder;->j()I

    move-result v0

    .line 6689
    sget-object v1, Lo/EnterExitTransitionKtexpandVertically1;->DropdropElements3:Lo/EnterExitTransitionKtexpandVertically1$DropdropElements3;

    invoke-static {}, Lo/EnterExitTransitionKtexpandVertically1$DropdropElements3;->f()I

    move-result v1

    invoke-static {v0, v1}, Lo/EnterExitTransitionKtexpandVertically1;->a(II)Z

    move-result v0

    if-nez v0, :cond_6

    .line 14410
    iget-object v0, v9, Lo/AdvancedSessionProcessorExtensionMetadataMonitor;->a:Lo/sortInDescendingOrder;

    invoke-virtual {v0}, Lo/sortInDescendingOrder;->j()I

    move-result v0

    .line 6690
    sget-object v1, Lo/EnterExitTransitionKtexpandVertically1;->DropdropElements3:Lo/EnterExitTransitionKtexpandVertically1$DropdropElements3;

    invoke-static {}, Lo/EnterExitTransitionKtexpandVertically1$DropdropElements3;->c()I

    move-result v1

    invoke-static {v0, v1}, Lo/EnterExitTransitionKtexpandVertically1;->a(II)Z

    move-result v0

    if-nez v0, :cond_6

    .line 153
    invoke-virtual/range {p1 .. p1}, Lo/AnimatedVisibilityKtAnimatedEnterExitImplshouldDisposeAfterExit211;->b()Ljava/lang/CharSequence;

    move-result-object v0

    .line 15695
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_4

    .line 15696
    :cond_2
    instance-of v1, v0, Landroid/text/Spannable;

    if-eqz v1, :cond_3

    move-object v1, v0

    check-cast v1, Landroid/text/Spannable;

    goto :goto_2

    :cond_3
    move-object/from16 v1, v18

    :goto_2
    if-nez v1, :cond_4

    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    check-cast v1, Landroid/text/Spannable;

    .line 15697
    :cond_4
    move-object v0, v1

    check-cast v0, Landroid/text/Spanned;

    const-class v2, Lo/AudioEncoderIgnoresInputTimestampQuirk;

    .line 16022
    invoke-interface {v0}, Landroid/text/Spanned;->length()I

    move-result v3

    invoke-interface {v0, v8, v3, v2}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v2

    invoke-interface {v0}, Landroid/text/Spanned;->length()I

    move-result v0

    if-eq v2, v0, :cond_5

    goto :goto_3

    .line 15698
    :cond_5
    new-instance v0, Lo/AudioEncoderIgnoresInputTimestampQuirk;

    invoke-direct {v0}, Lo/AudioEncoderIgnoresInputTimestampQuirk;-><init>()V

    invoke-interface {v1}, Landroid/text/Spannable;->length()I

    move-result v2

    sub-int/2addr v2, v7

    invoke-interface {v1}, Landroid/text/Spannable;->length()I

    move-result v3

    sub-int/2addr v3, v7

    const/16 v4, 0x21

    .line 17081
    invoke-interface {v1, v0, v2, v3, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 15700
    :goto_3
    move-object v0, v1

    check-cast v0, Ljava/lang/CharSequence;

    goto :goto_4

    .line 155
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lo/AnimatedVisibilityKtAnimatedEnterExitImplshouldDisposeAfterExit211;->b()Ljava/lang/CharSequence;

    move-result-object v0

    :goto_4
    move-object v5, v0

    .line 147
    iput-object v5, v10, Lo/filterOutChildSizesThatWillNeverBeSelected;->c:Ljava/lang/CharSequence;

    .line 19410
    iget-object v0, v9, Lo/AdvancedSessionProcessorExtensionMetadataMonitor;->a:Lo/sortInDescendingOrder;

    invoke-virtual {v0}, Lo/sortInDescendingOrder;->j()I

    move-result v0

    .line 20628
    sget-object v1, Lo/EnterExitTransitionKtexpandVertically1;->DropdropElements3:Lo/EnterExitTransitionKtexpandVertically1$DropdropElements3;

    invoke-static {}, Lo/EnterExitTransitionKtexpandVertically1$DropdropElements3;->a()I

    move-result v1

    invoke-static {v0, v1}, Lo/EnterExitTransitionKtexpandVertically1;->a(II)Z

    move-result v1

    const/4 v2, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    if-eqz v1, :cond_7

    const/16 v19, 0x3

    goto :goto_5

    .line 20629
    :cond_7
    sget-object v1, Lo/EnterExitTransitionKtexpandVertically1;->DropdropElements3:Lo/EnterExitTransitionKtexpandVertically1$DropdropElements3;

    invoke-static {}, Lo/EnterExitTransitionKtexpandVertically1$DropdropElements3;->e()I

    move-result v1

    invoke-static {v0, v1}, Lo/EnterExitTransitionKtexpandVertically1;->a(II)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v19, 0x4

    goto :goto_5

    .line 20630
    :cond_8
    sget-object v1, Lo/EnterExitTransitionKtexpandVertically1;->DropdropElements3:Lo/EnterExitTransitionKtexpandVertically1$DropdropElements3;

    invoke-static {}, Lo/EnterExitTransitionKtexpandVertically1$DropdropElements3;->b()I

    move-result v1

    invoke-static {v0, v1}, Lo/EnterExitTransitionKtexpandVertically1;->a(II)Z

    move-result v1

    if-eqz v1, :cond_9

    const/16 v19, 0x2

    goto :goto_5

    .line 20631
    :cond_9
    sget-object v1, Lo/EnterExitTransitionKtexpandVertically1;->DropdropElements3:Lo/EnterExitTransitionKtexpandVertically1$DropdropElements3;

    invoke-static {}, Lo/EnterExitTransitionKtexpandVertically1$DropdropElements3;->f()I

    move-result v1

    invoke-static {v0, v1}, Lo/EnterExitTransitionKtexpandVertically1;->a(II)Z

    move-result v1

    if-nez v1, :cond_a

    .line 20632
    sget-object v1, Lo/EnterExitTransitionKtexpandVertically1;->DropdropElements3:Lo/EnterExitTransitionKtexpandVertically1$DropdropElements3;

    invoke-static {}, Lo/EnterExitTransitionKtexpandVertically1$DropdropElements3;->d()I

    move-result v1

    invoke-static {v0, v1}, Lo/EnterExitTransitionKtexpandVertically1;->a(II)Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v19, 0x1

    goto :goto_5

    :cond_a
    const/16 v19, 0x0

    .line 22410
    :goto_5
    iget-object v0, v9, Lo/AdvancedSessionProcessorExtensionMetadataMonitor;->a:Lo/sortInDescendingOrder;

    invoke-virtual {v0}, Lo/sortInDescendingOrder;->j()I

    move-result v0

    .line 162
    sget-object v1, Lo/EnterExitTransitionKtexpandVertically1;->DropdropElements3:Lo/EnterExitTransitionKtexpandVertically1$DropdropElements3;

    invoke-static {}, Lo/EnterExitTransitionKtexpandVertically1$DropdropElements3;->c()I

    move-result v1

    invoke-static {v0, v1}, Lo/EnterExitTransitionKtexpandVertically1;->a(II)Z

    move-result v20

    .line 166
    invoke-virtual {v9}, Lo/AdvancedSessionProcessorExtensionMetadataMonitor;->e()Lo/sortInDescendingOrder;

    move-result-object v0

    invoke-virtual {v0}, Lo/sortInDescendingOrder;->b()I

    move-result v0

    .line 23639
    sget-object v1, Lo/EnterExitTransitionKtexpandIn1;->DropdropElements3:Lo/EnterExitTransitionKtexpandIn1$DropdropElements3;

    invoke-static {}, Lo/EnterExitTransitionKtexpandIn1$DropdropElements3;->d()I

    move-result v1

    invoke-static {v0, v1}, Lo/EnterExitTransitionKtexpandIn1;->c(II)Z

    move-result v1

    const/16 v13, 0x20

    if-eqz v1, :cond_c

    .line 23640
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v0, v13, :cond_b

    const/16 v21, 0x2

    goto :goto_6

    :cond_b
    const/16 v21, 0x4

    goto :goto_6

    .line 23645
    :cond_c
    sget-object v1, Lo/EnterExitTransitionKtexpandIn1;->DropdropElements3:Lo/EnterExitTransitionKtexpandIn1$DropdropElements3;

    invoke-static {}, Lo/EnterExitTransitionKtexpandIn1$DropdropElements3;->e()I

    move-result v1

    invoke-static {v0, v1}, Lo/EnterExitTransitionKtexpandIn1;->c(II)Z

    const/16 v21, 0x0

    .line 25463
    :goto_6
    iget-object v0, v9, Lo/AdvancedSessionProcessorExtensionMetadataMonitor;->a:Lo/sortInDescendingOrder;

    invoke-virtual {v0}, Lo/sortInDescendingOrder;->d()I

    move-result v0

    .line 168
    invoke-static {v0}, Lo/EnterExitTransitionKtshrinkHorizontally1;->b(I)I

    move-result v0

    .line 26652
    sget-object v1, Lo/EnterExitTransitionKtshrinkHorizontally1$DropdropElements2;->DemoFundsParentComponent:Lo/EnterExitTransitionKtshrinkHorizontally1$DropdropElements2$DemoFundsParentComponent;

    invoke-static {}, Lo/EnterExitTransitionKtshrinkHorizontally1$DropdropElements2$DemoFundsParentComponent;->d()I

    move-result v1

    invoke-static {v0, v1}, Lo/EnterExitTransitionKtshrinkHorizontally1$DropdropElements2;->b(II)Z

    move-result v1

    if-nez v1, :cond_e

    .line 26653
    sget-object v1, Lo/EnterExitTransitionKtshrinkHorizontally1$DropdropElements2;->DemoFundsParentComponent:Lo/EnterExitTransitionKtshrinkHorizontally1$DropdropElements2$DemoFundsParentComponent;

    invoke-static {}, Lo/EnterExitTransitionKtshrinkHorizontally1$DropdropElements2$DemoFundsParentComponent;->e()I

    move-result v1

    invoke-static {v0, v1}, Lo/EnterExitTransitionKtshrinkHorizontally1$DropdropElements2;->b(II)Z

    move-result v1

    if-eqz v1, :cond_d

    const/16 v22, 0x1

    goto :goto_7

    .line 26654
    :cond_d
    sget-object v1, Lo/EnterExitTransitionKtshrinkHorizontally1$DropdropElements2;->DemoFundsParentComponent:Lo/EnterExitTransitionKtshrinkHorizontally1$DropdropElements2$DemoFundsParentComponent;

    invoke-static {}, Lo/EnterExitTransitionKtshrinkHorizontally1$DropdropElements2$DemoFundsParentComponent;->a()I

    move-result v1

    invoke-static {v0, v1}, Lo/EnterExitTransitionKtshrinkHorizontally1$DropdropElements2;->b(II)Z

    move-result v0

    if-eqz v0, :cond_e

    const/16 v22, 0x2

    goto :goto_7

    :cond_e
    const/16 v22, 0x0

    .line 28463
    :goto_7
    iget-object v0, v9, Lo/AdvancedSessionProcessorExtensionMetadataMonitor;->a:Lo/sortInDescendingOrder;

    invoke-virtual {v0}, Lo/sortInDescendingOrder;->d()I

    move-result v0

    .line 169
    invoke-static {v0}, Lo/EnterExitTransitionKtshrinkHorizontally1;->a(I)I

    move-result v0

    .line 29661
    sget-object v1, Lo/EnterExitTransitionKtshrinkHorizontally1$DropdropElements1;->DemoFundsParentComponent:Lo/EnterExitTransitionKtshrinkHorizontally1$DropdropElements1$DemoFundsParentComponent;

    invoke-static {}, Lo/EnterExitTransitionKtshrinkHorizontally1$DropdropElements1$DemoFundsParentComponent;->c()I

    move-result v1

    invoke-static {v0, v1}, Lo/EnterExitTransitionKtshrinkHorizontally1$DropdropElements1;->c(II)Z

    move-result v1

    if-nez v1, :cond_11

    .line 29662
    sget-object v1, Lo/EnterExitTransitionKtshrinkHorizontally1$DropdropElements1;->DemoFundsParentComponent:Lo/EnterExitTransitionKtshrinkHorizontally1$DropdropElements1$DemoFundsParentComponent;

    invoke-static {}, Lo/EnterExitTransitionKtshrinkHorizontally1$DropdropElements1$DemoFundsParentComponent;->d()I

    move-result v1

    invoke-static {v0, v1}, Lo/EnterExitTransitionKtshrinkHorizontally1$DropdropElements1;->c(II)Z

    move-result v1

    if-eqz v1, :cond_f

    const/16 v23, 0x1

    goto :goto_8

    .line 29663
    :cond_f
    sget-object v1, Lo/EnterExitTransitionKtshrinkHorizontally1$DropdropElements1;->DemoFundsParentComponent:Lo/EnterExitTransitionKtshrinkHorizontally1$DropdropElements1$DemoFundsParentComponent;

    invoke-static {}, Lo/EnterExitTransitionKtshrinkHorizontally1$DropdropElements1$DemoFundsParentComponent;->e()I

    move-result v1

    invoke-static {v0, v1}, Lo/EnterExitTransitionKtshrinkHorizontally1$DropdropElements1;->c(II)Z

    move-result v1

    if-eqz v1, :cond_10

    const/16 v23, 0x2

    goto :goto_8

    .line 29664
    :cond_10
    sget-object v1, Lo/EnterExitTransitionKtshrinkHorizontally1$DropdropElements1;->DemoFundsParentComponent:Lo/EnterExitTransitionKtshrinkHorizontally1$DropdropElements1$DemoFundsParentComponent;

    invoke-static {}, Lo/EnterExitTransitionKtshrinkHorizontally1$DropdropElements1$DemoFundsParentComponent;->a()I

    move-result v1

    invoke-static {v0, v1}, Lo/EnterExitTransitionKtshrinkHorizontally1$DropdropElements1;->c(II)Z

    move-result v0

    if-eqz v0, :cond_11

    const/16 v23, 0x3

    goto :goto_8

    :cond_11
    const/16 v23, 0x0

    .line 31463
    :goto_8
    iget-object v0, v9, Lo/AdvancedSessionProcessorExtensionMetadataMonitor;->a:Lo/sortInDescendingOrder;

    invoke-virtual {v0}, Lo/sortInDescendingOrder;->d()I

    move-result v0

    .line 170
    invoke-static {v0}, Lo/EnterExitTransitionKtshrinkHorizontally1;->c(I)I

    move-result v0

    .line 32671
    sget-object v1, Lo/EnterExitTransitionKtshrinkHorizontally1$DropdropElements4;->DropdropElements2:Lo/EnterExitTransitionKtshrinkHorizontally1$DropdropElements4$DropdropElements2;

    invoke-static {}, Lo/EnterExitTransitionKtshrinkHorizontally1$DropdropElements4$DropdropElements2;->d()I

    move-result v1

    invoke-static {v0, v1}, Lo/EnterExitTransitionKtshrinkHorizontally1$DropdropElements4;->d(II)Z

    move-result v1

    if-nez v1, :cond_12

    .line 32672
    sget-object v1, Lo/EnterExitTransitionKtshrinkHorizontally1$DropdropElements4;->DropdropElements2:Lo/EnterExitTransitionKtshrinkHorizontally1$DropdropElements4$DropdropElements2;

    invoke-static {}, Lo/EnterExitTransitionKtshrinkHorizontally1$DropdropElements4$DropdropElements2;->a()I

    move-result v1

    invoke-static {v0, v1}, Lo/EnterExitTransitionKtshrinkHorizontally1$DropdropElements4;->d(II)Z

    move-result v0

    if-eqz v0, :cond_12

    const/16 v24, 0x1

    goto :goto_9

    :cond_12
    const/16 v24, 0x0

    .line 174
    :goto_9
    sget-object v0, Lo/EnterExitTransitionKtslideOutHorizontally2;->DropdropElements3:Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;

    invoke-static {}, Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;->b()I

    move-result v0

    invoke-static {v12, v0}, Lo/EnterExitTransitionKtslideOutHorizontally2;->a(II)Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    goto :goto_a

    .line 175
    :cond_13
    sget-object v0, Lo/EnterExitTransitionKtslideOutHorizontally2;->DropdropElements3:Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;

    invoke-static {}, Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;->c()I

    move-result v0

    invoke-static {v12, v0}, Lo/EnterExitTransitionKtslideOutHorizontally2;->a(II)Z

    move-result v0

    if-eqz v0, :cond_14

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    goto :goto_a

    .line 176
    :cond_14
    sget-object v0, Lo/EnterExitTransitionKtslideOutHorizontally2;->DropdropElements3:Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;

    invoke-static {}, Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;->d()I

    move-result v0

    invoke-static {v12, v0}, Lo/EnterExitTransitionKtslideOutHorizontally2;->a(II)Z

    move-result v0

    if-eqz v0, :cond_15

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    :goto_a
    move-object/from16 v25, v0

    goto :goto_b

    :cond_15
    move-object/from16 v25, v18

    :goto_b
    move-object/from16 v0, p0

    move/from16 v1, v19

    move/from16 v2, v20

    const/4 v13, 0x2

    move-object/from16 v3, v25

    const/4 v13, 0x3

    move/from16 v4, p2

    move-object/from16 v26, v5

    move/from16 v5, v21

    const/4 v13, 0x0

    move/from16 v6, v22

    move/from16 v7, v23

    move/from16 v8, v24

    move-object/from16 v27, v9

    move-object/from16 v9, v26

    .line 33593
    invoke-direct/range {v0 .. v9}, Lo/filterOutChildSizesThatWillNeverBeSelected;->c(IILandroid/text/TextUtils$TruncateAt;IIIIILjava/lang/CharSequence;)Lo/RecorderState;

    move-result-object v0

    .line 198
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x23

    if-ge v1, v2, :cond_17

    .line 34354
    invoke-virtual/range {p1 .. p1}, Lo/AnimatedVisibilityKtAnimatedEnterExitImplshouldDisposeAfterExit211;->j()Lo/AnimatedVisibilityKtAnimatedVisibility51;

    move-result-object v1

    .line 199
    invoke-virtual {v1}, Lo/AnimatedVisibilityKtAnimatedVisibility51;->getLetterSpacing()F

    move-result v1

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-eqz v1, :cond_17

    .line 200
    sget-object v1, Lo/EnterExitTransitionKtslideOutHorizontally2;->DropdropElements3:Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;

    invoke-static {}, Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;->d()I

    move-result v1

    invoke-static {v12, v1}, Lo/EnterExitTransitionKtslideOutHorizontally2;->a(II)Z

    move-result v1

    if-nez v1, :cond_16

    sget-object v1, Lo/EnterExitTransitionKtslideOutHorizontally2;->DropdropElements3:Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;

    invoke-static {}, Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;->c()I

    move-result v1

    invoke-static {v12, v1}, Lo/EnterExitTransitionKtslideOutHorizontally2;->a(II)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 35485
    :cond_16
    iget-object v1, v0, Lo/RecorderState;->f:Landroid/text/Layout;

    invoke-virtual {v1, v13}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v1

    if-lez v1, :cond_17

    .line 36483
    iget-object v1, v0, Lo/RecorderState;->f:Landroid/text/Layout;

    invoke-virtual {v1, v13}, Landroid/text/Layout;->getEllipsisStart(I)I

    move-result v1

    .line 37485
    iget-object v0, v0, Lo/RecorderState;->f:Landroid/text/Layout;

    invoke-virtual {v0, v13}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v0

    const/4 v2, 0x3

    .line 207
    new-array v2, v2, [Ljava/lang/CharSequence;

    move-object/from16 v3, v26

    invoke-interface {v3, v13, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    aput-object v4, v2, v13

    .line 208
    const-string v4, "\u2026"

    const/4 v9, 0x1

    aput-object v4, v2, v9

    add-int/2addr v0, v1

    .line 209
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-interface {v3, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, v2, v1

    .line 206
    invoke-static {v2}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v26

    move-object/from16 v0, p0

    move/from16 v1, v19

    move/from16 v2, v20

    move-object/from16 v3, v25

    move/from16 v4, p2

    move/from16 v5, v21

    move/from16 v6, v22

    move/from16 v7, v23

    move/from16 v8, v24

    const/4 v13, 0x1

    move-object/from16 v9, v26

    .line 212
    invoke-direct/range {v0 .. v9}, Lo/filterOutChildSizesThatWillNeverBeSelected;->c(IILandroid/text/TextUtils$TruncateAt;IIIIILjava/lang/CharSequence;)Lo/RecorderState;

    move-result-object v0

    goto :goto_c

    :cond_17
    const/4 v13, 0x1

    .line 227
    :goto_c
    sget-object v1, Lo/EnterExitTransitionKtslideOutHorizontally2;->DropdropElements3:Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;

    invoke-static {}, Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;->b()I

    move-result v1

    invoke-static {v12, v1}, Lo/EnterExitTransitionKtslideOutHorizontally2;->a(II)Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-virtual {v0}, Lo/RecorderState;->c()I

    move-result v1

    invoke-static/range {p4 .. p5}, Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;->i(J)I

    move-result v2

    if-le v1, v2, :cond_1b

    if-le v11, v13, :cond_1b

    .line 229
    invoke-static/range {p4 .. p5}, Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;->i(J)I

    move-result v1

    .line 39678
    invoke-virtual {v0}, Lo/RecorderState;->h()I

    move-result v2

    const/4 v6, 0x0

    :goto_d
    if-ge v6, v2, :cond_19

    .line 39679
    invoke-virtual {v0, v6}, Lo/RecorderState;->a(I)F

    move-result v3

    int-to-float v4, v1

    cmpl-float v3, v3, v4

    if-lez v3, :cond_18

    goto :goto_e

    :cond_18
    add-int/lit8 v6, v6, 0x1

    goto :goto_d

    .line 39681
    :cond_19
    invoke-virtual {v0}, Lo/RecorderState;->h()I

    move-result v6

    :goto_e
    if-ltz v6, :cond_1a

    if-eq v6, v11, :cond_1a

    .line 240
    invoke-static {v6, v13}, Lkotlin/ranges/RangesKt;->d(II)I

    move-result v4

    .line 40602
    iget-object v9, v10, Lo/filterOutChildSizesThatWillNeverBeSelected;->c:Ljava/lang/CharSequence;

    move-object/from16 v0, p0

    move/from16 v1, v19

    move/from16 v2, v20

    move-object/from16 v3, v25

    move/from16 v5, v21

    move/from16 v6, v22

    move/from16 v7, v23

    move/from16 v8, v24

    .line 40593
    invoke-direct/range {v0 .. v9}, Lo/filterOutChildSizesThatWillNeverBeSelected;->c(IILandroid/text/TextUtils$TruncateAt;IIIIILjava/lang/CharSequence;)Lo/RecorderState;

    move-result-object v0

    .line 230
    :cond_1a
    iput-object v0, v10, Lo/filterOutChildSizesThatWillNeverBeSelected;->g:Lo/RecorderState;

    goto :goto_f

    .line 250
    :cond_1b
    iput-object v0, v10, Lo/filterOutChildSizesThatWillNeverBeSelected;->g:Lo/RecorderState;

    .line 41354
    :goto_f
    iget-object v0, v10, Lo/filterOutChildSizesThatWillNeverBeSelected;->a:Lo/AnimatedVisibilityKtAnimatedEnterExitImplshouldDisposeAfterExit211;

    invoke-virtual {v0}, Lo/AnimatedVisibilityKtAnimatedEnterExitImplshouldDisposeAfterExit211;->j()Lo/AnimatedVisibilityKtAnimatedVisibility51;

    move-result-object v0

    move-object/from16 v1, v27

    .line 43329
    iget-object v2, v1, Lo/AdvancedSessionProcessorExtensionMetadataMonitor;->b:Lo/lambdasubmitStillCaptureRequests2;

    .line 43393
    iget-object v2, v2, Lo/lambdasubmitStillCaptureRequests2;->n:Lo/EnterExitTransitionKtslideInHorizontally2;

    invoke-interface {v2}, Lo/EnterExitTransitionKtslideInHorizontally2;->b()Lo/reverseSizeF;

    move-result-object v2

    .line 44265
    iget-wide v3, v10, Lo/filterOutChildSizesThatWillNeverBeSelected;->b:J

    invoke-static {v3, v4}, Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;->g(J)I

    move-result v3

    int-to-float v3, v3

    .line 45268
    iget-object v4, v10, Lo/filterOutChildSizesThatWillNeverBeSelected;->g:Lo/RecorderState;

    invoke-virtual {v4}, Lo/RecorderState;->c()I

    move-result v4

    int-to-float v4, v4

    .line 720
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v5, v3

    .line 721
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    and-long v3, v3, v16

    const/16 v7, 0x20

    shl-long/2addr v5, v7

    or-long/2addr v3, v5

    .line 719
    invoke-static {v3, v4}, Lo/getMainHandler;->c(J)J

    move-result-wide v3

    .line 47340
    iget-object v1, v1, Lo/AdvancedSessionProcessorExtensionMetadataMonitor;->b:Lo/lambdasubmitStillCaptureRequests2;

    .line 47400
    iget-object v1, v1, Lo/lambdasubmitStillCaptureRequests2;->n:Lo/EnterExitTransitionKtslideInHorizontally2;

    invoke-interface {v1}, Lo/EnterExitTransitionKtslideInHorizontally2;->e()F

    move-result v1

    .line 255
    invoke-virtual {v0, v2, v3, v4, v1}, Lo/AnimatedVisibilityKtAnimatedVisibility51;->c(Lo/reverseSizeF;JF)V

    .line 256
    iget-object v0, v10, Lo/filterOutChildSizesThatWillNeverBeSelected;->g:Lo/RecorderState;

    .line 49362
    iget-object v1, v0, Lo/RecorderState;->f:Landroid/text/Layout;

    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    .line 48511
    instance-of v1, v1, Landroid/text/Spanned;

    if-nez v1, :cond_1d

    :cond_1c
    move-object/from16 v0, v18

    goto :goto_10

    .line 50362
    :cond_1d
    iget-object v1, v0, Lo/RecorderState;->f:Landroid/text/Layout;

    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    .line 48512
    check-cast v1, Landroid/text/Spanned;

    const-class v2, Lo/EnterExitTransitionKtcreateModifier21;

    .line 51518
    invoke-interface {v1}, Landroid/text/Spanned;->length()I

    move-result v3

    const/4 v4, -0x1

    invoke-interface {v1, v4, v3, v2}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v2

    invoke-interface {v1}, Landroid/text/Spanned;->length()I

    move-result v1

    if-eq v2, v1, :cond_1c

    .line 51363
    iget-object v1, v0, Lo/RecorderState;->f:Landroid/text/Layout;

    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    .line 48513
    check-cast v1, Landroid/text/Spanned;

    .line 51364
    iget-object v0, v0, Lo/RecorderState;->f:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 48513
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const-class v2, Lo/EnterExitTransitionKtcreateModifier21;

    const/4 v3, 0x0

    invoke-interface {v1, v3, v0, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/EnterExitTransitionKtcreateModifier21;

    :goto_10
    if-eqz v0, :cond_1e

    .line 258
    invoke-static {v0}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/EnterExitTransitionKtcreateModifier21;

    .line 51268
    iget-wide v2, v10, Lo/filterOutChildSizesThatWillNeverBeSelected;->b:J

    invoke-static {v2, v3}, Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;->g(J)I

    move-result v2

    int-to-float v2, v2

    .line 51272
    iget-object v3, v10, Lo/filterOutChildSizesThatWillNeverBeSelected;->g:Lo/RecorderState;

    invoke-virtual {v3}, Lo/RecorderState;->c()I

    move-result v3

    int-to-float v3, v3

    .line 724
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v4, v2

    .line 725
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    and-long v2, v2, v16

    const/16 v6, 0x20

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    .line 723
    invoke-static {v2, v3}, Lo/getMainHandler;->c(J)J

    move-result-wide v2

    .line 259
    invoke-virtual {v1, v2, v3}, Lo/EnterExitTransitionKtcreateModifier21;->a(J)V

    goto :goto_11

    .line 297
    :cond_1e
    iget-object v0, v10, Lo/filterOutChildSizesThatWillNeverBeSelected;->c:Ljava/lang/CharSequence;

    .line 298
    instance-of v1, v0, Landroid/text/Spanned;

    if-nez v1, :cond_1f

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    goto/16 :goto_21

    .line 301
    :cond_1f
    move-object v1, v0

    check-cast v1, Landroid/text/Spanned;

    .line 299
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const-class v2, Lo/MediaStoreVideoCannotWrite;

    const/4 v3, 0x0

    invoke-interface {v1, v3, v0, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    .line 727
    new-instance v2, Ljava/util/ArrayList;

    array-length v3, v0

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 728
    array-length v3, v0

    const/4 v6, 0x0

    :goto_12
    if-ge v6, v3, :cond_34

    aget-object v4, v0, v6

    .line 729
    check-cast v4, Lo/MediaStoreVideoCannotWrite;

    .line 300
    invoke-interface {v1, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    .line 301
    invoke-interface {v1, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v7

    .line 304
    iget-object v8, v10, Lo/filterOutChildSizesThatWillNeverBeSelected;->g:Lo/RecorderState;

    .line 51572
    iget-object v8, v8, Lo/RecorderState;->f:Landroid/text/Layout;

    invoke-virtual {v8, v5}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v8

    .line 305
    iget v9, v10, Lo/filterOutChildSizesThatWillNeverBeSelected;->e:I

    if-lt v8, v9, :cond_20

    const/4 v9, 0x1

    goto :goto_13

    :cond_20
    const/4 v9, 0x0

    .line 307
    :goto_13
    iget-object v11, v10, Lo/filterOutChildSizesThatWillNeverBeSelected;->g:Lo/RecorderState;

    .line 51491
    iget-object v11, v11, Lo/RecorderState;->f:Landroid/text/Layout;

    invoke-virtual {v11, v8}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v11

    if-lez v11, :cond_21

    .line 308
    iget-object v11, v10, Lo/filterOutChildSizesThatWillNeverBeSelected;->g:Lo/RecorderState;

    .line 51490
    iget-object v11, v11, Lo/RecorderState;->f:Landroid/text/Layout;

    invoke-virtual {v11, v8}, Landroid/text/Layout;->getEllipsisStart(I)I

    move-result v11

    if-le v7, v11, :cond_21

    const/4 v11, 0x1

    goto :goto_14

    :cond_21
    const/4 v11, 0x0

    .line 309
    :goto_14
    iget-object v12, v10, Lo/filterOutChildSizesThatWillNeverBeSelected;->g:Lo/RecorderState;

    invoke-virtual {v12, v8}, Lo/RecorderState;->d(I)I

    move-result v12

    if-le v7, v12, :cond_22

    const/4 v7, 0x1

    goto :goto_15

    :cond_22
    const/4 v7, 0x0

    :goto_15
    if-nez v11, :cond_33

    if-nez v7, :cond_33

    if-nez v9, :cond_33

    .line 51514
    iget-object v7, v10, Lo/filterOutChildSizesThatWillNeverBeSelected;->g:Lo/RecorderState;

    .line 51578
    iget-object v7, v7, Lo/RecorderState;->f:Landroid/text/Layout;

    invoke-virtual {v7, v5}, Landroid/text/Layout;->isRtlCharAt(I)Z

    move-result v7

    if-eqz v7, :cond_23

    .line 51514
    sget-object v7, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Rtl:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    goto :goto_16

    .line 51515
    :cond_23
    sget-object v7, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Ltr:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 318
    :goto_16
    sget-object v9, Lo/filterOutChildSizesThatWillNeverBeSelected$DropdropElements3;->d:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v9, v7

    const-string v9, "PlaceholderSpan is not laid out yet."

    if-eq v7, v13, :cond_26

    const/4 v11, 0x2

    if-ne v7, v11, :cond_25

    .line 51504
    iget-object v7, v10, Lo/filterOutChildSizesThatWillNeverBeSelected;->g:Lo/RecorderState;

    const/4 v12, 0x0

    invoke-static {v7, v5, v12, v11}, Lo/RecorderState;->a(Lo/RecorderState;IZI)F

    move-result v5

    .line 51103
    iget-boolean v7, v4, Lo/MediaStoreVideoCannotWrite;->a:Z

    if-nez v7, :cond_24

    .line 51204
    invoke-static {v9}, Lo/AnimatedVisibilityKtAnimatedEnterExitImpl21;->d(Ljava/lang/String;)V

    .line 51104
    :cond_24
    iget v7, v4, Lo/MediaStoreVideoCannotWrite;->e:I

    int-to-float v7, v7

    sub-float/2addr v5, v7

    const/4 v12, 0x0

    goto :goto_17

    .line 318
    :cond_25
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 51506
    :cond_26
    iget-object v7, v10, Lo/filterOutChildSizesThatWillNeverBeSelected;->g:Lo/RecorderState;

    const/4 v11, 0x2

    const/4 v12, 0x0

    invoke-static {v7, v5, v12, v11}, Lo/RecorderState;->a(Lo/RecorderState;IZI)F

    move-result v5

    .line 51105
    :goto_17
    iget-boolean v7, v4, Lo/MediaStoreVideoCannotWrite;->a:Z

    if-nez v7, :cond_27

    .line 51206
    invoke-static {v9}, Lo/AnimatedVisibilityKtAnimatedEnterExitImpl21;->d(Ljava/lang/String;)V

    .line 51106
    :cond_27
    iget v7, v4, Lo/MediaStoreVideoCannotWrite;->e:I

    int-to-float v7, v7

    .line 326
    iget-object v11, v10, Lo/filterOutChildSizesThatWillNeverBeSelected;->g:Lo/RecorderState;

    .line 327
    invoke-virtual {v4}, Lo/MediaStoreVideoCannotWrite;->d()I

    move-result v14

    packed-switch v14, :pswitch_data_0

    .line 342
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unexpected verticalAlignment"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51099
    :pswitch_0
    iget-object v14, v4, Lo/MediaStoreVideoCannotWrite;->b:Landroid/graphics/Paint$FontMetricsInt;

    if-eqz v14, :cond_28

    goto :goto_18

    :cond_28
    move-object/from16 v14, v18

    .line 340
    :goto_18
    iget v15, v14, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iget v14, v14, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    add-int/2addr v15, v14

    .line 51115
    iget-boolean v14, v4, Lo/MediaStoreVideoCannotWrite;->a:Z

    if-nez v14, :cond_29

    .line 51212
    invoke-static {v9}, Lo/AnimatedVisibilityKtAnimatedEnterExitImpl21;->d(Ljava/lang/String;)V

    .line 51116
    :cond_29
    iget v14, v4, Lo/MediaStoreVideoCannotWrite;->d:I

    sub-int/2addr v15, v14

    const/4 v14, 0x2

    .line 340
    div-int/2addr v15, v14

    int-to-float v15, v15

    invoke-virtual {v11, v8}, Lo/RecorderState;->e(I)F

    move-result v8

    goto :goto_1b

    :pswitch_1
    const/4 v14, 0x2

    .line 51101
    iget-object v15, v4, Lo/MediaStoreVideoCannotWrite;->b:Landroid/graphics/Paint$FontMetricsInt;

    if-eqz v15, :cond_2a

    goto :goto_19

    :cond_2a
    move-object/from16 v15, v18

    .line 337
    :goto_19
    iget v15, v15, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    int-to-float v15, v15

    invoke-virtual {v11, v8}, Lo/RecorderState;->e(I)F

    move-result v8

    add-float/2addr v15, v8

    .line 51117
    iget-boolean v8, v4, Lo/MediaStoreVideoCannotWrite;->a:Z

    if-nez v8, :cond_2b

    .line 51214
    invoke-static {v9}, Lo/AnimatedVisibilityKtAnimatedEnterExitImpl21;->d(Ljava/lang/String;)V

    .line 51118
    :cond_2b
    iget v8, v4, Lo/MediaStoreVideoCannotWrite;->d:I

    int-to-float v8, v8

    sub-float/2addr v15, v8

    goto :goto_1f

    :pswitch_2
    const/4 v14, 0x2

    .line 51103
    iget-object v15, v4, Lo/MediaStoreVideoCannotWrite;->b:Landroid/graphics/Paint$FontMetricsInt;

    if-eqz v15, :cond_2c

    goto :goto_1a

    :cond_2c
    move-object/from16 v15, v18

    .line 335
    :goto_1a
    iget v15, v15, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    int-to-float v15, v15

    invoke-virtual {v11, v8}, Lo/RecorderState;->e(I)F

    move-result v8

    :goto_1b
    add-float/2addr v15, v8

    goto :goto_1f

    :pswitch_3
    const/4 v14, 0x2

    .line 51411
    iget-object v15, v11, Lo/RecorderState;->f:Landroid/text/Layout;

    invoke-virtual {v15, v8}, Landroid/text/Layout;->getLineTop(I)I

    move-result v15

    int-to-float v15, v15

    if-nez v8, :cond_2d

    goto :goto_1c

    .line 51412
    :cond_2d
    iget v12, v11, Lo/RecorderState;->o:I

    :goto_1c
    int-to-float v12, v12

    add-float/2addr v15, v12

    .line 333
    invoke-virtual {v11, v8}, Lo/RecorderState;->a(I)F

    move-result v8

    add-float/2addr v15, v8

    .line 51120
    iget-boolean v8, v4, Lo/MediaStoreVideoCannotWrite;->a:Z

    if-nez v8, :cond_2e

    .line 51217
    invoke-static {v9}, Lo/AnimatedVisibilityKtAnimatedEnterExitImpl21;->d(Ljava/lang/String;)V

    .line 51121
    :cond_2e
    iget v8, v4, Lo/MediaStoreVideoCannotWrite;->d:I

    int-to-float v8, v8

    sub-float/2addr v15, v8

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v15, v8

    goto :goto_1f

    :pswitch_4
    const/4 v14, 0x2

    .line 331
    invoke-virtual {v11, v8}, Lo/RecorderState;->a(I)F

    move-result v8

    .line 51121
    iget-boolean v11, v4, Lo/MediaStoreVideoCannotWrite;->a:Z

    if-nez v11, :cond_2f

    .line 51218
    invoke-static {v9}, Lo/AnimatedVisibilityKtAnimatedEnterExitImpl21;->d(Ljava/lang/String;)V

    .line 51122
    :cond_2f
    iget v11, v4, Lo/MediaStoreVideoCannotWrite;->d:I

    goto :goto_1e

    :pswitch_5
    const/4 v14, 0x2

    .line 51414
    iget-object v12, v11, Lo/RecorderState;->f:Landroid/text/Layout;

    invoke-virtual {v12, v8}, Landroid/text/Layout;->getLineTop(I)I

    move-result v12

    int-to-float v12, v12

    if-nez v8, :cond_30

    const/4 v8, 0x0

    goto :goto_1d

    .line 51415
    :cond_30
    iget v8, v11, Lo/RecorderState;->o:I

    :goto_1d
    int-to-float v8, v8

    add-float v15, v12, v8

    goto :goto_1f

    :pswitch_6
    const/4 v14, 0x2

    .line 329
    invoke-virtual {v11, v8}, Lo/RecorderState;->e(I)F

    move-result v8

    .line 51123
    iget-boolean v11, v4, Lo/MediaStoreVideoCannotWrite;->a:Z

    if-nez v11, :cond_31

    .line 51220
    invoke-static {v9}, Lo/AnimatedVisibilityKtAnimatedEnterExitImpl21;->d(Ljava/lang/String;)V

    .line 51124
    :cond_31
    iget v11, v4, Lo/MediaStoreVideoCannotWrite;->d:I

    :goto_1e
    int-to-float v11, v11

    sub-float v15, v8, v11

    :goto_1f
    iget-boolean v8, v4, Lo/MediaStoreVideoCannotWrite;->a:Z

    if-nez v8, :cond_32

    .line 51221
    invoke-static {v9}, Lo/AnimatedVisibilityKtAnimatedEnterExitImpl21;->d(Ljava/lang/String;)V

    .line 51125
    :cond_32
    iget v4, v4, Lo/MediaStoreVideoCannotWrite;->d:I

    int-to-float v4, v4

    .line 348
    new-instance v8, Lo/SurfaceUtil;

    add-float/2addr v7, v5

    add-float/2addr v4, v15

    invoke-direct {v8, v5, v15, v7, v4}, Lo/SurfaceUtil;-><init>(FFFF)V

    goto :goto_20

    :cond_33
    const/4 v14, 0x2

    move-object/from16 v8, v18

    .line 729
    :goto_20
    invoke-interface {v2, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_12

    .line 730
    :cond_34
    move-object v0, v2

    check-cast v0, Ljava/util/List;

    .line 297
    :goto_21
    iput-object v0, v10, Lo/filterOutChildSizesThatWillNeverBeSelected;->f:Ljava/util/List;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(Lo/AnimatedVisibilityKtAnimatedEnterExitImplshouldDisposeAfterExit211;IIJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct/range {p0 .. p5}, Lo/filterOutChildSizesThatWillNeverBeSelected;-><init>(Lo/AnimatedVisibilityKtAnimatedEnterExitImplshouldDisposeAfterExit211;IIJ)V

    return-void
.end method

.method private final b(Lo/rotateRect;)V
    .locals 4

    .line 582
    invoke-static {p1}, Lo/isBackgroundThread;->b(Lo/rotateRect;)Landroid/graphics/Canvas;

    move-result-object p1

    .line 51310
    iget-object v0, p0, Lo/filterOutChildSizesThatWillNeverBeSelected;->g:Lo/RecorderState;

    invoke-virtual {v0}, Lo/RecorderState;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 584
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 51293
    iget-wide v2, p0, Lo/filterOutChildSizesThatWillNeverBeSelected;->b:J

    invoke-static {v2, v3}, Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;->g(J)I

    move-result v0

    int-to-float v0, v0

    .line 51297
    iget-object v2, p0, Lo/filterOutChildSizesThatWillNeverBeSelected;->g:Lo/RecorderState;

    invoke-virtual {v2}, Lo/RecorderState;->c()I

    move-result v2

    int-to-float v2, v2

    .line 585
    invoke-virtual {p1, v1, v1, v0, v2}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 587
    :cond_0
    iget-object v0, p0, Lo/filterOutChildSizesThatWillNeverBeSelected;->g:Lo/RecorderState;

    .line 51810
    iget-object v2, v0, Lo/RecorderState;->g:Landroid/graphics/Rect;

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 51818
    iget v2, v0, Lo/RecorderState;->o:I

    if-eqz v2, :cond_1

    int-to-float v2, v2

    .line 51819
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 51822
    :cond_1
    invoke-static {}, Lo/ProcessCameraProvidergetOrCreateCameraXInstance111future1;->d()Lo/RecorderBuilder;

    move-result-object v2

    .line 51080
    iput-object p1, v2, Lo/RecorderBuilder;->d:Landroid/graphics/Canvas;

    .line 51824
    iget-object v3, v0, Lo/RecorderState;->f:Landroid/text/Layout;

    check-cast v2, Landroid/graphics/Canvas;

    invoke-virtual {v3, v2}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 51827
    iget v0, v0, Lo/RecorderState;->o:I

    if-eqz v0, :cond_2

    int-to-float v0, v0

    const/high16 v2, -0x40800000    # -1.0f

    mul-float v0, v0, v2

    .line 51828
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 51315
    :cond_2
    iget-object v0, p0, Lo/filterOutChildSizesThatWillNeverBeSelected;->g:Lo/RecorderState;

    invoke-virtual {v0}, Lo/RecorderState;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 589
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_3
    return-void
.end method

.method private final c(IILandroid/text/TextUtils$TruncateAt;IIIIILjava/lang/CharSequence;)Lo/RecorderState;
    .locals 24

    move-object/from16 v0, p0

    move/from16 v5, p1

    move/from16 v17, p2

    move-object/from16 v6, p3

    move/from16 v12, p4

    move/from16 v16, p5

    move/from16 v13, p6

    move/from16 v14, p7

    move/from16 v15, p8

    move-object/from16 v2, p9

    .line 51290
    iget-wide v3, v0, Lo/filterOutChildSizesThatWillNeverBeSelected;->b:J

    invoke-static {v3, v4}, Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;->g(J)I

    move-result v1

    int-to-float v3, v1

    .line 51380
    iget-object v1, v0, Lo/filterOutChildSizesThatWillNeverBeSelected;->a:Lo/AnimatedVisibilityKtAnimatedEnterExitImplshouldDisposeAfterExit211;

    invoke-virtual {v1}, Lo/AnimatedVisibilityKtAnimatedEnterExitImplshouldDisposeAfterExit211;->j()Lo/AnimatedVisibilityKtAnimatedVisibility51;

    move-result-object v1

    .line 610
    iget-object v4, v0, Lo/filterOutChildSizesThatWillNeverBeSelected;->a:Lo/AnimatedVisibilityKtAnimatedEnterExitImplshouldDisposeAfterExit211;

    invoke-virtual {v4}, Lo/AnimatedVisibilityKtAnimatedEnterExitImplshouldDisposeAfterExit211;->h()I

    move-result v7

    .line 614
    iget-object v4, v0, Lo/filterOutChildSizesThatWillNeverBeSelected;->a:Lo/AnimatedVisibilityKtAnimatedEnterExitImplshouldDisposeAfterExit211;

    invoke-virtual {v4}, Lo/AnimatedVisibilityKtAnimatedEnterExitImplshouldDisposeAfterExit211;->c()Lo/PreviewProcessorOnCaptureResultCallback;

    move-result-object v20

    .line 615
    iget-object v4, v0, Lo/filterOutChildSizesThatWillNeverBeSelected;->a:Lo/AnimatedVisibilityKtAnimatedEnterExitImplshouldDisposeAfterExit211;

    invoke-virtual {v4}, Lo/AnimatedVisibilityKtAnimatedEnterExitImplshouldDisposeAfterExit211;->f()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v4

    invoke-static {v4}, Lo/AnimatedVisibilityKtAnimatedEnterExitImpl4;->a(Lo/AdvancedSessionProcessorExtensionMetadataMonitor;)Z

    move-result v10

    .line 607
    move-object v4, v1

    check-cast v4, Landroid/text/TextPaint;

    .line 604
    new-instance v23, Lo/RecorderState;

    move-object/from16 v1, v23

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    const/4 v11, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v21, 0x30080

    const/16 v22, 0x0

    invoke-direct/range {v1 .. v22}, Lo/RecorderState;-><init>(Ljava/lang/CharSequence;FLandroid/text/TextPaint;ILandroid/text/TextUtils$TruncateAt;IFFZZIIIIII[I[ILo/PreviewProcessorOnCaptureResultCallback;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v23
.end method

.method public static synthetic d(Lo/VirtualCameraControlExternalSyntheticLambda2;Landroid/graphics/RectF;Landroid/graphics/RectF;)Z
    .locals 4

    .line 3063
    new-instance v0, Lo/SurfaceUtil;

    iget v1, p1, Landroid/graphics/RectF;->left:F

    iget v2, p1, Landroid/graphics/RectF;->top:F

    iget v3, p1, Landroid/graphics/RectF;->right:F

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v0, v1, v2, v3, p1}, Lo/SurfaceUtil;-><init>(FFFF)V

    .line 4063
    new-instance p1, Lo/SurfaceUtil;

    iget v1, p2, Landroid/graphics/RectF;->left:F

    iget v2, p2, Landroid/graphics/RectF;->top:F

    iget v3, p2, Landroid/graphics/RectF;->right:F

    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    invoke-direct {p1, v1, v2, v3, p2}, Lo/SurfaceUtil;-><init>(FFFF)V

    .line 2375
    invoke-interface {p0, v0, p1}, Lo/VirtualCameraControlExternalSyntheticLambda2;->d(Lo/SurfaceUtil;Lo/SurfaceUtil;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a()F
    .locals 2

    .line 51383
    iget-object v0, p0, Lo/filterOutChildSizesThatWillNeverBeSelected;->g:Lo/RecorderState;

    invoke-virtual {v0}, Lo/RecorderState;->h()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 51554
    iget-object v1, p0, Lo/filterOutChildSizesThatWillNeverBeSelected;->g:Lo/RecorderState;

    invoke-virtual {v1, v0}, Lo/RecorderState;->e(I)F

    move-result v0

    return v0
.end method

.method public final a(F)I
    .locals 2

    .line 357
    iget-object v0, p0, Lo/filterOutChildSizesThatWillNeverBeSelected;->g:Lo/RecorderState;

    float-to-int p1, p1

    .line 51582
    iget-object v1, v0, Lo/RecorderState;->f:Landroid/text/Layout;

    iget v0, v0, Lo/RecorderState;->o:I

    sub-int/2addr p1, v0

    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result p1

    return p1
.end method

.method public final a(I)Lo/SurfaceUtil;
    .locals 10

    if-ltz p1, :cond_0

    .line 389
    iget-object v0, p0, Lo/filterOutChildSizesThatWillNeverBeSelected;->c:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge p1, v0, :cond_0

    goto :goto_0

    .line 390
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "offset("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") is out of bounds [0,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/filterOutChildSizesThatWillNeverBeSelected;->c:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 738
    invoke-static {v0}, Lo/AnimatedVisibilityKtAnimatedEnterExitImpl21;->a(Ljava/lang/String;)V

    .line 392
    :goto_0
    iget-object v0, p0, Lo/filterOutChildSizesThatWillNeverBeSelected;->g:Lo/RecorderState;

    .line 51618
    iget-object v1, v0, Lo/RecorderState;->f:Landroid/text/Layout;

    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v1

    .line 51444
    iget-object v2, v0, Lo/RecorderState;->f:Landroid/text/Layout;

    invoke-virtual {v2, v1}, Landroid/text/Layout;->getLineTop(I)I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    if-nez v1, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    .line 51445
    :cond_1
    iget v4, v0, Lo/RecorderState;->o:I

    :goto_1
    int-to-float v4, v4

    add-float/2addr v2, v4

    .line 51797
    invoke-virtual {v0, v1}, Lo/RecorderState;->a(I)F

    move-result v4

    .line 51624
    iget-object v5, v0, Lo/RecorderState;->f:Landroid/text/Layout;

    invoke-virtual {v5, v1}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v1

    const/4 v5, 0x1

    if-ne v1, v5, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    .line 51800
    :goto_2
    iget-object v6, v0, Lo/RecorderState;->f:Landroid/text/Layout;

    invoke-virtual {v6, p1}, Landroid/text/Layout;->isRtlCharAt(I)Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v1, :cond_7

    if-nez v6, :cond_7

    .line 51410
    iget-object v1, v0, Lo/RecorderState;->c:Lo/start;

    if-nez v1, :cond_3

    .line 51411
    new-instance v1, Lo/start;

    iget-object v6, v0, Lo/RecorderState;->f:Landroid/text/Layout;

    invoke-direct {v1, v6}, Lo/start;-><init>(Landroid/text/Layout;)V

    iput-object v1, v0, Lo/RecorderState;->c:Lo/start;

    .line 51577
    :cond_3
    invoke-virtual {v1, p1, v5, v3}, Lo/start;->e(IZZ)F

    move-result v1

    .line 51623
    iget-object v3, v0, Lo/RecorderState;->f:Landroid/text/Layout;

    invoke-virtual {v3, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v3

    .line 51430
    iget v6, v0, Lo/RecorderState;->h:I

    sub-int/2addr v6, v5

    if-ne v3, v6, :cond_4

    .line 51431
    iget v3, v0, Lo/RecorderState;->i:F

    iget v6, v0, Lo/RecorderState;->l:F

    add-float/2addr v3, v6

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    add-float/2addr v1, v3

    add-int/2addr p1, v5

    .line 51414
    iget-object v3, v0, Lo/RecorderState;->c:Lo/start;

    if-nez v3, :cond_5

    .line 51415
    new-instance v3, Lo/start;

    iget-object v6, v0, Lo/RecorderState;->f:Landroid/text/Layout;

    invoke-direct {v3, v6}, Lo/start;-><init>(Landroid/text/Layout;)V

    iput-object v3, v0, Lo/RecorderState;->c:Lo/start;

    .line 51581
    :cond_5
    invoke-virtual {v3, p1, v5, v5}, Lo/start;->e(IZZ)F

    move-result v3

    .line 51627
    iget-object v6, v0, Lo/RecorderState;->f:Landroid/text/Layout;

    invoke-virtual {v6, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result p1

    .line 51434
    iget v6, v0, Lo/RecorderState;->h:I

    sub-int/2addr v6, v5

    if-ne p1, v6, :cond_6

    .line 51435
    iget p1, v0, Lo/RecorderState;->i:F

    iget v0, v0, Lo/RecorderState;->l:F

    :goto_4
    add-float v7, p1, v0

    :cond_6
    add-float/2addr v3, v7

    goto/16 :goto_9

    :cond_7
    if-eqz v1, :cond_b

    if-eqz v6, :cond_b

    .line 51418
    iget-object v1, v0, Lo/RecorderState;->c:Lo/start;

    if-nez v1, :cond_8

    .line 51419
    new-instance v1, Lo/start;

    iget-object v6, v0, Lo/RecorderState;->f:Landroid/text/Layout;

    invoke-direct {v1, v6}, Lo/start;-><init>(Landroid/text/Layout;)V

    iput-object v1, v0, Lo/RecorderState;->c:Lo/start;

    .line 51622
    :cond_8
    invoke-virtual {v1, p1, v3, v3}, Lo/start;->e(IZZ)F

    move-result v1

    .line 51631
    iget-object v6, v0, Lo/RecorderState;->f:Landroid/text/Layout;

    invoke-virtual {v6, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v6

    .line 51438
    iget v8, v0, Lo/RecorderState;->h:I

    sub-int/2addr v8, v5

    if-ne v6, v8, :cond_9

    .line 51439
    iget v6, v0, Lo/RecorderState;->i:F

    iget v8, v0, Lo/RecorderState;->l:F

    add-float/2addr v6, v8

    goto :goto_5

    :cond_9
    const/4 v6, 0x0

    :goto_5
    add-float/2addr v1, v6

    add-int/2addr p1, v5

    .line 51422
    iget-object v6, v0, Lo/RecorderState;->c:Lo/start;

    if-nez v6, :cond_a

    .line 51423
    new-instance v6, Lo/start;

    iget-object v8, v0, Lo/RecorderState;->f:Landroid/text/Layout;

    invoke-direct {v6, v8}, Lo/start;-><init>(Landroid/text/Layout;)V

    iput-object v6, v0, Lo/RecorderState;->c:Lo/start;

    .line 51626
    :cond_a
    invoke-virtual {v6, p1, v3, v5}, Lo/start;->e(IZZ)F

    move-result v3

    .line 51635
    iget-object v6, v0, Lo/RecorderState;->f:Landroid/text/Layout;

    invoke-virtual {v6, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result p1

    .line 51442
    iget v6, v0, Lo/RecorderState;->h:I

    sub-int/2addr v6, v5

    if-ne p1, v6, :cond_f

    .line 51443
    iget p1, v0, Lo/RecorderState;->i:F

    iget v0, v0, Lo/RecorderState;->l:F

    goto :goto_7

    :cond_b
    if-eqz v6, :cond_10

    .line 51426
    iget-object v1, v0, Lo/RecorderState;->c:Lo/start;

    if-nez v1, :cond_c

    .line 51427
    new-instance v1, Lo/start;

    iget-object v6, v0, Lo/RecorderState;->f:Landroid/text/Layout;

    invoke-direct {v1, v6}, Lo/start;-><init>(Landroid/text/Layout;)V

    iput-object v1, v0, Lo/RecorderState;->c:Lo/start;

    .line 51593
    :cond_c
    invoke-virtual {v1, p1, v5, v3}, Lo/start;->e(IZZ)F

    move-result v1

    .line 51639
    iget-object v3, v0, Lo/RecorderState;->f:Landroid/text/Layout;

    invoke-virtual {v3, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v3

    .line 51446
    iget v6, v0, Lo/RecorderState;->h:I

    sub-int/2addr v6, v5

    if-ne v3, v6, :cond_d

    .line 51447
    iget v3, v0, Lo/RecorderState;->i:F

    iget v6, v0, Lo/RecorderState;->l:F

    add-float/2addr v3, v6

    goto :goto_6

    :cond_d
    const/4 v3, 0x0

    :goto_6
    add-float/2addr v1, v3

    add-int/2addr p1, v5

    .line 51430
    iget-object v3, v0, Lo/RecorderState;->c:Lo/start;

    if-nez v3, :cond_e

    .line 51431
    new-instance v3, Lo/start;

    iget-object v6, v0, Lo/RecorderState;->f:Landroid/text/Layout;

    invoke-direct {v3, v6}, Lo/start;-><init>(Landroid/text/Layout;)V

    iput-object v3, v0, Lo/RecorderState;->c:Lo/start;

    .line 51597
    :cond_e
    invoke-virtual {v3, p1, v5, v5}, Lo/start;->e(IZZ)F

    move-result v3

    .line 51643
    iget-object v6, v0, Lo/RecorderState;->f:Landroid/text/Layout;

    invoke-virtual {v6, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result p1

    .line 51450
    iget v6, v0, Lo/RecorderState;->h:I

    sub-int/2addr v6, v5

    if-ne p1, v6, :cond_f

    .line 51451
    iget p1, v0, Lo/RecorderState;->i:F

    iget v0, v0, Lo/RecorderState;->l:F

    :goto_7
    add-float v7, p1, v0

    :cond_f
    add-float/2addr v3, v7

    move v9, v3

    move v3, v1

    move v1, v9

    goto :goto_9

    .line 51434
    :cond_10
    iget-object v1, v0, Lo/RecorderState;->c:Lo/start;

    if-nez v1, :cond_11

    .line 51435
    new-instance v1, Lo/start;

    iget-object v6, v0, Lo/RecorderState;->f:Landroid/text/Layout;

    invoke-direct {v1, v6}, Lo/start;-><init>(Landroid/text/Layout;)V

    iput-object v1, v0, Lo/RecorderState;->c:Lo/start;

    .line 51638
    :cond_11
    invoke-virtual {v1, p1, v3, v3}, Lo/start;->e(IZZ)F

    move-result v1

    .line 51647
    iget-object v6, v0, Lo/RecorderState;->f:Landroid/text/Layout;

    invoke-virtual {v6, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v6

    .line 51454
    iget v8, v0, Lo/RecorderState;->h:I

    sub-int/2addr v8, v5

    if-ne v6, v8, :cond_12

    .line 51455
    iget v6, v0, Lo/RecorderState;->i:F

    iget v8, v0, Lo/RecorderState;->l:F

    add-float/2addr v6, v8

    goto :goto_8

    :cond_12
    const/4 v6, 0x0

    :goto_8
    add-float/2addr v1, v6

    add-int/2addr p1, v5

    .line 51438
    iget-object v6, v0, Lo/RecorderState;->c:Lo/start;

    if-nez v6, :cond_13

    .line 51439
    new-instance v6, Lo/start;

    iget-object v8, v0, Lo/RecorderState;->f:Landroid/text/Layout;

    invoke-direct {v6, v8}, Lo/start;-><init>(Landroid/text/Layout;)V

    iput-object v6, v0, Lo/RecorderState;->c:Lo/start;

    .line 51642
    :cond_13
    invoke-virtual {v6, p1, v3, v5}, Lo/start;->e(IZZ)F

    move-result v3

    .line 51651
    iget-object v6, v0, Lo/RecorderState;->f:Landroid/text/Layout;

    invoke-virtual {v6, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result p1

    .line 51458
    iget v6, v0, Lo/RecorderState;->h:I

    sub-int/2addr v6, v5

    if-ne p1, v6, :cond_6

    .line 51459
    iget p1, v0, Lo/RecorderState;->i:F

    iget v0, v0, Lo/RecorderState;->l:F

    goto/16 :goto_4

    .line 51822
    :goto_9
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 393
    new-instance v0, Lo/SurfaceUtil;

    iget v1, p1, Landroid/graphics/RectF;->left:F

    iget v2, p1, Landroid/graphics/RectF;->top:F

    iget v3, p1, Landroid/graphics/RectF;->right:F

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v0, v1, v2, v3, p1}, Lo/SurfaceUtil;-><init>(FFFF)V

    return-object v0
.end method

.method public final b(I)F
    .locals 1

    .line 468
    iget-object v0, p0, Lo/filterOutChildSizesThatWillNeverBeSelected;->g:Lo/RecorderState;

    invoke-virtual {v0, p1}, Lo/RecorderState;->a(I)F

    move-result p1

    return p1
.end method

.method public final b(IZ)F
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 494
    iget-object p2, p0, Lo/filterOutChildSizesThatWillNeverBeSelected;->g:Lo/RecorderState;

    invoke-static {p2, p1, v1, v0}, Lo/RecorderState;->a(Lo/RecorderState;IZI)F

    move-result p1

    return p1

    .line 496
    :cond_0
    iget-object p2, p0, Lo/filterOutChildSizesThatWillNeverBeSelected;->g:Lo/RecorderState;

    invoke-static {p2, p1, v1, v0}, Lo/RecorderState;->c(Lo/RecorderState;IZI)F

    move-result p1

    return p1
.end method

.method public final b()I
    .locals 1

    .line 294
    iget-object v0, p0, Lo/filterOutChildSizesThatWillNeverBeSelected;->g:Lo/RecorderState;

    invoke-virtual {v0}, Lo/RecorderState;->h()I

    move-result v0

    return v0
.end method

.method public final b(II)Landroidx/compose/ui/graphics/Path;
    .locals 3

    if-ltz p1, :cond_0

    if-gt p1, p2, :cond_0

    .line 430
    iget-object v0, p0, Lo/filterOutChildSizesThatWillNeverBeSelected;->c:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-gt p2, v0, :cond_0

    goto :goto_0

    .line 431
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "start("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") or end("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") is out of range [0.."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/filterOutChildSizesThatWillNeverBeSelected;->c:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "], or start > end!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 743
    invoke-static {v0}, Lo/AnimatedVisibilityKtAnimatedEnterExitImpl21;->a(Ljava/lang/String;)V

    .line 434
    :goto_0
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 435
    iget-object v1, p0, Lo/filterOutChildSizesThatWillNeverBeSelected;->g:Lo/RecorderState;

    .line 51681
    iget-object v2, v1, Lo/RecorderState;->f:Landroid/text/Layout;

    invoke-virtual {v2, p1, p2, v0}, Landroid/text/Layout;->getSelectionPath(IILandroid/graphics/Path;)V

    .line 51682
    iget p1, v1, Lo/RecorderState;->o:I

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Path;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 51683
    iget p1, v1, Lo/RecorderState;->o:I

    int-to-float p1, p1

    const/4 p2, 0x0

    invoke-virtual {v0, p2, p1}, Landroid/graphics/Path;->offset(FF)V

    .line 51137
    :cond_1
    new-instance p1, Lo/getRectToRect;

    invoke-direct {p1, v0}, Lo/getRectToRect;-><init>(Landroid/graphics/Path;)V

    check-cast p1, Landroidx/compose/ui/graphics/Path;

    return-object p1
.end method

.method public final b(J[FI)V
    .locals 18

    move-object/from16 v0, p3

    move-object/from16 v1, p0

    .line 426
    iget-object v2, v1, Lo/filterOutChildSizesThatWillNeverBeSelected;->g:Lo/RecorderState;

    invoke-static/range {p1 .. p2}, Lo/CrashWhenOnDisableTooSoon;->g(J)I

    move-result v3

    invoke-static/range {p1 .. p2}, Lo/CrashWhenOnDisableTooSoon;->i(J)I

    move-result v4

    .line 51396
    iget-object v5, v2, Lo/RecorderState;->f:Landroid/text/Layout;

    invoke-virtual {v5}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    .line 51703
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-ltz v3, :cond_0

    goto :goto_0

    .line 52164
    :cond_0
    const-string v6, "startOffset must be > 0"

    invoke-static {v6}, Lo/AnimatedVisibilityKtAnimatedEnterExitImpl21;->a(Ljava/lang/String;)V

    :goto_0
    if-ge v3, v5, :cond_1

    goto :goto_1

    .line 52168
    :cond_1
    const-string v6, "startOffset must be less than text length"

    invoke-static {v6}, Lo/AnimatedVisibilityKtAnimatedEnterExitImpl21;->a(Ljava/lang/String;)V

    :goto_1
    if-le v4, v3, :cond_2

    goto :goto_2

    .line 52172
    :cond_2
    const-string v6, "endOffset must be greater than startOffset"

    invoke-static {v6}, Lo/AnimatedVisibilityKtAnimatedEnterExitImpl21;->a(Ljava/lang/String;)V

    :goto_2
    if-gt v4, v5, :cond_3

    goto :goto_3

    .line 52176
    :cond_3
    const-string v5, "endOffset must be smaller or equal to text length"

    invoke-static {v5}, Lo/AnimatedVisibilityKtAnimatedEnterExitImpl21;->a(Ljava/lang/String;)V

    .line 51718
    :goto_3
    array-length v5, v0

    sub-int v5, v5, p4

    sub-int v6, v4, v3

    shl-int/lit8 v6, v6, 0x2

    if-lt v5, v6, :cond_4

    goto :goto_4

    .line 52180
    :cond_4
    const-string v5, "array.size - arrayStart must be greater or equal than (endOffset - startOffset) * 4"

    invoke-static {v5}, Lo/AnimatedVisibilityKtAnimatedEnterExitImpl21;->a(Ljava/lang/String;)V

    .line 51602
    :goto_4
    iget-object v5, v2, Lo/RecorderState;->f:Landroid/text/Layout;

    invoke-virtual {v5, v3}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v5

    add-int/lit8 v6, v4, -0x1

    .line 51603
    iget-object v7, v2, Lo/RecorderState;->f:Landroid/text/Layout;

    invoke-virtual {v7, v6}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v6

    .line 51725
    new-instance v7, Lo/PreviewProcessorExternalSyntheticLambda0;

    invoke-direct {v7, v2}, Lo/PreviewProcessorExternalSyntheticLambda0;-><init>(Lo/RecorderState;)V

    if-gt v5, v6, :cond_b

    move v8, v5

    move/from16 v5, p4

    .line 51491
    :goto_5
    iget-object v9, v2, Lo/RecorderState;->f:Landroid/text/Layout;

    invoke-virtual {v9, v8}, Landroid/text/Layout;->getLineStart(I)I

    move-result v9

    .line 51730
    invoke-virtual {v2, v8}, Lo/RecorderState;->d(I)I

    move-result v10

    .line 51731
    invoke-static {v3, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 51732
    invoke-static {v4, v10}, Ljava/lang/Math;->min(II)I

    move-result v10

    .line 51430
    iget-object v11, v2, Lo/RecorderState;->f:Landroid/text/Layout;

    invoke-virtual {v11, v8}, Landroid/text/Layout;->getLineTop(I)I

    move-result v11

    int-to-float v11, v11

    if-nez v8, :cond_5

    const/4 v13, 0x0

    goto :goto_6

    .line 51431
    :cond_5
    iget v13, v2, Lo/RecorderState;->o:I

    :goto_6
    int-to-float v13, v13

    add-float/2addr v11, v13

    .line 51735
    invoke-virtual {v2, v8}, Lo/RecorderState;->a(I)F

    move-result v13

    .line 51610
    iget-object v14, v2, Lo/RecorderState;->f:Landroid/text/Layout;

    invoke-virtual {v14, v8}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v14

    const/4 v15, 0x1

    if-ne v14, v15, :cond_6

    const/4 v14, 0x1

    goto :goto_7

    :cond_6
    const/4 v14, 0x0

    :goto_7
    if-ge v9, v10, :cond_a

    .line 51609
    iget-object v12, v2, Lo/RecorderState;->f:Landroid/text/Layout;

    invoke-virtual {v12, v9}, Landroid/text/Layout;->isRtlCharAt(I)Z

    move-result v12

    if-eqz v14, :cond_7

    if-nez v12, :cond_7

    const/4 v1, 0x0

    .line 51873
    invoke-virtual {v7, v9, v1, v1, v15}, Lo/PreviewProcessorExternalSyntheticLambda0;->d(IZZZ)F

    move-result v12

    add-int/lit8 v1, v9, 0x1

    .line 51879
    invoke-virtual {v7, v1, v15, v15, v15}, Lo/PreviewProcessorExternalSyntheticLambda0;->d(IZZZ)F

    move-result v1

    move-object/from16 v16, v2

    move v2, v1

    const/4 v1, 0x0

    goto :goto_8

    :cond_7
    if-eqz v14, :cond_8

    if-eqz v12, :cond_8

    const/4 v1, 0x0

    .line 51885
    invoke-virtual {v7, v9, v1, v1, v1}, Lo/PreviewProcessorExternalSyntheticLambda0;->d(IZZZ)F

    move-result v12

    move-object/from16 v16, v2

    add-int/lit8 v2, v9, 0x1

    .line 51891
    invoke-virtual {v7, v2, v15, v15, v1}, Lo/PreviewProcessorExternalSyntheticLambda0;->d(IZZZ)F

    move-result v2

    move/from16 v17, v12

    move v12, v2

    move/from16 v2, v17

    goto :goto_8

    :cond_8
    move-object/from16 v16, v2

    const/4 v1, 0x0

    if-nez v14, :cond_9

    if-eqz v12, :cond_9

    .line 51877
    invoke-virtual {v7, v9, v1, v1, v15}, Lo/PreviewProcessorExternalSyntheticLambda0;->d(IZZZ)F

    move-result v2

    add-int/lit8 v12, v9, 0x1

    .line 51883
    invoke-virtual {v7, v12, v15, v15, v15}, Lo/PreviewProcessorExternalSyntheticLambda0;->d(IZZZ)F

    move-result v12

    goto :goto_8

    .line 51889
    :cond_9
    invoke-virtual {v7, v9, v1, v1, v1}, Lo/PreviewProcessorExternalSyntheticLambda0;->d(IZZZ)F

    move-result v12

    add-int/lit8 v2, v9, 0x1

    .line 51895
    invoke-virtual {v7, v2, v15, v15, v1}, Lo/PreviewProcessorExternalSyntheticLambda0;->d(IZZZ)F

    move-result v2

    .line 51763
    :goto_8
    aput v12, v0, v5

    add-int/lit8 v12, v5, 0x1

    .line 51764
    aput v11, v0, v12

    add-int/lit8 v12, v5, 0x2

    .line 51765
    aput v2, v0, v12

    add-int/lit8 v2, v5, 0x3

    .line 51766
    aput v13, v0, v2

    add-int/lit8 v5, v5, 0x4

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, v16

    goto :goto_7

    :cond_a
    move-object/from16 v16, v2

    if-eq v8, v6, :cond_b

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, v16

    goto/16 :goto_5

    :cond_b
    return-void
.end method

.method public final c()F
    .locals 1

    .line 268
    iget-object v0, p0, Lo/filterOutChildSizesThatWillNeverBeSelected;->g:Lo/RecorderState;

    invoke-virtual {v0}, Lo/RecorderState;->c()I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method public final c(IZ)I
    .locals 2

    if-eqz p2, :cond_2

    .line 478
    iget-object p2, p0, Lo/filterOutChildSizesThatWillNeverBeSelected;->g:Lo/RecorderState;

    .line 51566
    iget-object v0, p2, Lo/RecorderState;->f:Landroid/text/Layout;

    invoke-static {v0, p1}, Lo/ProcessCameraProvidergetOrCreateCameraXInstance111future1;->b(Landroid/text/Layout;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, Lo/RecorderState;->a:Landroid/text/TextUtils$TruncateAt;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    if-ne v0, v1, :cond_0

    .line 51567
    iget-object v0, p2, Lo/RecorderState;->f:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineStart(I)I

    move-result v0

    iget-object p2, p2, Lo/RecorderState;->f:Landroid/text/Layout;

    invoke-virtual {p2, p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    move-result p1

    add-int/2addr v0, p1

    return v0

    .line 51447
    :cond_0
    iget-object v0, p2, Lo/RecorderState;->c:Lo/start;

    if-nez v0, :cond_1

    .line 51448
    new-instance v0, Lo/start;

    iget-object v1, p2, Lo/RecorderState;->f:Landroid/text/Layout;

    invoke-direct {v0, v1}, Lo/start;-><init>(Landroid/text/Layout;)V

    iput-object v0, p2, Lo/RecorderState;->c:Lo/start;

    .line 51453
    :cond_1
    iget-object p2, v0, Lo/start;->c:Landroid/text/Layout;

    invoke-virtual {p2, p1}, Landroid/text/Layout;->getLineEnd(I)I

    move-result p2

    iget-object v1, v0, Lo/start;->c:Landroid/text/Layout;

    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineStart(I)I

    move-result p1

    invoke-virtual {v0, p2, p1}, Lo/start;->a(II)I

    move-result p1

    return p1

    .line 480
    :cond_2
    iget-object p2, p0, Lo/filterOutChildSizesThatWillNeverBeSelected;->g:Lo/RecorderState;

    invoke-virtual {p2, p1}, Lo/RecorderState;->d(I)I

    move-result p1

    return p1
.end method

.method public final c(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;
    .locals 1

    .line 506
    iget-object v0, p0, Lo/filterOutChildSizesThatWillNeverBeSelected;->g:Lo/RecorderState;

    .line 51618
    iget-object v0, v0, Lo/RecorderState;->f:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->isRtlCharAt(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 506
    sget-object p1, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Rtl:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    return-object p1

    .line 507
    :cond_0
    sget-object p1, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Ltr:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    return-object p1
.end method

.method public final d()F
    .locals 2

    const/4 v0, 0x0

    .line 51552
    iget-object v1, p0, Lo/filterOutChildSizesThatWillNeverBeSelected;->g:Lo/RecorderState;

    invoke-virtual {v1, v0}, Lo/RecorderState;->e(I)F

    move-result v0

    return v0
.end method

.method public final d(I)I
    .locals 1

    .line 490
    iget-object v0, p0, Lo/filterOutChildSizesThatWillNeverBeSelected;->g:Lo/RecorderState;

    .line 51661
    iget-object v0, v0, Lo/RecorderState;->f:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result p1

    return p1
.end method

.method public final d(Lo/SurfaceUtil;ILo/VirtualCameraControlExternalSyntheticLambda2;)J
    .locals 20

    move/from16 v0, p2

    move-object/from16 v1, p0

    .line 371
    iget-object v10, v1, Lo/filterOutChildSizesThatWillNeverBeSelected;->g:Lo/RecorderState;

    .line 51152
    new-instance v11, Landroid/graphics/RectF;

    invoke-virtual/range {p1 .. p1}, Lo/SurfaceUtil;->d()F

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lo/SurfaceUtil;->j()F

    move-result v3

    invoke-virtual/range {p1 .. p1}, Lo/SurfaceUtil;->e()F

    move-result v4

    invoke-virtual/range {p1 .. p1}, Lo/SurfaceUtil;->b()F

    move-result v5

    invoke-direct {v11, v2, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 51816
    sget-object v2, Lo/VirtualCameraControlExternalSyntheticLambda0;->DropdropElements2:Lo/VirtualCameraControlExternalSyntheticLambda0$DropdropElements2;

    invoke-static {}, Lo/VirtualCameraControlExternalSyntheticLambda0$DropdropElements2;->e()I

    move-result v2

    invoke-static {v0, v2}, Lo/VirtualCameraControlExternalSyntheticLambda0;->d(II)Z

    move-result v2

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-nez v2, :cond_0

    .line 51817
    sget-object v2, Lo/VirtualCameraControlExternalSyntheticLambda0;->DropdropElements2:Lo/VirtualCameraControlExternalSyntheticLambda0$DropdropElements2;

    invoke-static {}, Lo/VirtualCameraControlExternalSyntheticLambda0$DropdropElements2;->d()I

    move-result v2

    invoke-static {v0, v2}, Lo/VirtualCameraControlExternalSyntheticLambda0;->d(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 371
    :goto_0
    new-instance v14, Lo/filterResolutionsByAspectRatio;

    move-object/from16 v2, p3

    invoke-direct {v14, v2}, Lo/filterResolutionsByAspectRatio;-><init>(Lo/VirtualCameraControlExternalSyntheticLambda2;)V

    .line 51697
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x22

    if-lt v2, v3, :cond_1

    .line 51698
    sget-object v2, Lo/decrement;->INSTANCE:Lo/decrement;

    invoke-virtual {v2, v10, v11, v0, v14}, Lo/decrement;->c(Lo/RecorderState;Landroid/graphics/RectF;ILkotlin/jvm/functions/Function2;)[I

    move-result-object v0

    :goto_1
    const/4 v1, 0x1

    goto/16 :goto_6

    .line 51700
    :cond_1
    iget-object v15, v10, Lo/RecorderState;->f:Landroid/text/Layout;

    .line 51468
    iget-object v2, v10, Lo/RecorderState;->c:Lo/start;

    if-nez v2, :cond_2

    .line 51469
    new-instance v2, Lo/start;

    iget-object v3, v10, Lo/RecorderState;->f:Landroid/text/Layout;

    invoke-direct {v2, v3}, Lo/start;-><init>(Landroid/text/Layout;)V

    iput-object v2, v10, Lo/RecorderState;->c:Lo/start;

    :cond_2
    move-object/from16 v16, v2

    if-ne v0, v13, :cond_3

    .line 51152
    new-instance v0, Lo/AudioTimestampFramePositionIncorrectQuirk;

    .line 51477
    iget-object v2, v10, Lo/RecorderState;->f:Landroid/text/Layout;

    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    .line 51152
    invoke-virtual {v10}, Lo/RecorderState;->g()Lo/AudioStreamAudioStreamException;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lo/AudioTimestampFramePositionIncorrectQuirk;-><init>(Ljava/lang/CharSequence;Lo/AudioStreamAudioStreamException;)V

    check-cast v0, Lo/AudioSourceAccessException;

    goto :goto_2

    .line 51478
    :cond_3
    iget-object v0, v10, Lo/RecorderState;->f:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 51153
    invoke-virtual {v10}, Lo/RecorderState;->f()Landroid/text/TextPaint;

    move-result-object v2

    .line 51332
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    if-lt v3, v4, :cond_4

    .line 51333
    new-instance v3, Lo/AudioSourceInternalState;

    invoke-direct {v3, v0, v2}, Lo/AudioSourceInternalState;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;)V

    move-object v0, v3

    check-cast v0, Lo/AudioSourceAccessException;

    goto :goto_2

    .line 51335
    :cond_4
    new-instance v2, Lo/VideoEncoderSessionVideoEncoderState;

    invoke-direct {v2, v0}, Lo/VideoEncoderSessionVideoEncoderState;-><init>(Ljava/lang/CharSequence;)V

    move-object v0, v2

    check-cast v0, Lo/AudioSourceAccessException;

    .line 51156
    :goto_2
    iget v2, v11, Landroid/graphics/RectF;->top:F

    float-to-int v2, v2

    invoke-virtual {v15, v2}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v2

    .line 51159
    iget v3, v11, Landroid/graphics/RectF;->top:F

    invoke-virtual {v10, v2}, Lo/RecorderState;->a(I)F

    move-result v4

    const/16 v17, 0x0

    cmpl-float v3, v3, v4

    if-lez v3, :cond_5

    add-int/lit8 v2, v2, 0x1

    .line 51161
    invoke-virtual {v10}, Lo/RecorderState;->h()I

    move-result v3

    if-lt v2, v3, :cond_5

    :goto_3
    move-object/from16 v0, v17

    goto :goto_1

    .line 51166
    :cond_5
    iget v3, v11, Landroid/graphics/RectF;->bottom:F

    float-to-int v3, v3

    invoke-virtual {v15, v3}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v9

    if-nez v9, :cond_6

    .line 51169
    iget v3, v11, Landroid/graphics/RectF;->bottom:F

    .line 51510
    iget-object v4, v10, Lo/RecorderState;->f:Landroid/text/Layout;

    invoke-virtual {v4, v12}, Landroid/text/Layout;->getLineTop(I)I

    move-result v4

    int-to-float v4, v4

    int-to-float v5, v12

    add-float/2addr v4, v5

    cmpg-float v3, v3, v4

    if-gez v3, :cond_6

    goto :goto_3

    :cond_6
    move v8, v2

    :goto_4
    const/16 v18, 0x1

    move-object v2, v10

    move-object v3, v15

    move-object/from16 v4, v16

    move v5, v8

    move-object v6, v11

    move-object v7, v0

    move v12, v8

    move-object v8, v14

    move v13, v9

    move/from16 v9, v18

    .line 51174
    invoke-static/range {v2 .. v9}, Lo/RecorderAudioState;->b(Lo/RecorderState;Landroid/text/Layout;Lo/start;ILandroid/graphics/RectF;Lo/AudioSourceAccessException;Lkotlin/jvm/functions/Function2;Z)I

    move-result v9

    const/4 v8, -0x1

    if-ne v9, v8, :cond_7

    if-ge v12, v13, :cond_7

    add-int/lit8 v8, v12, 0x1

    move v9, v13

    const/4 v12, 0x0

    const/4 v13, 0x1

    goto :goto_4

    :cond_7
    if-ne v9, v8, :cond_8

    goto :goto_3

    :cond_8
    :goto_5
    const/16 v18, 0x0

    move-object v2, v10

    move-object v3, v15

    move-object/from16 v4, v16

    move v5, v13

    move-object v6, v11

    move-object v7, v0

    const/4 v1, -0x1

    move-object v8, v14

    move/from16 v19, v9

    move/from16 v9, v18

    .line 51202
    invoke-static/range {v2 .. v9}, Lo/RecorderAudioState;->b(Lo/RecorderState;Landroid/text/Layout;Lo/start;ILandroid/graphics/RectF;Lo/AudioSourceAccessException;Lkotlin/jvm/functions/Function2;Z)I

    move-result v2

    if-ne v2, v1, :cond_9

    if-ge v12, v13, :cond_9

    add-int/lit8 v13, v13, -0x1

    move-object/from16 v1, p0

    move/from16 v9, v19

    const/4 v8, -0x1

    goto :goto_5

    :cond_9
    if-ne v2, v1, :cond_a

    goto :goto_3

    :cond_a
    const/4 v1, 0x1

    add-int/lit8 v9, v19, 0x1

    .line 51232
    invoke-interface {v0, v9}, Lo/AudioSourceAccessException;->i(I)I

    move-result v3

    sub-int/2addr v2, v1

    .line 51233
    invoke-interface {v0, v2}, Lo/AudioSourceAccessException;->a(I)I

    move-result v0

    .line 51235
    filled-new-array {v3, v0}, [I

    move-result-object v0

    :goto_6
    if-nez v0, :cond_b

    .line 380
    sget-object v0, Lo/CrashWhenOnDisableTooSoon;->DemoFundsParentComponent:Lo/CrashWhenOnDisableTooSoon$DemoFundsParentComponent;

    invoke-static {}, Lo/CrashWhenOnDisableTooSoon$DemoFundsParentComponent;->d()J

    move-result-wide v0

    return-wide v0

    :cond_b
    const/4 v2, 0x0

    .line 381
    aget v2, v0, v2

    aget v0, v0, v1

    .line 51160
    invoke-static {v2, v0}, Lo/ExtensionDisabledQuirk;->e(II)J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/CrashWhenOnDisableTooSoon;->c(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final d(Lo/rotateRect;JLo/HandlerScheduledExecutorServiceHandlerScheduledFuture11;Lo/EnterExitTransitionKtshrinkHorizontally2;Lo/Futures3;I)V
    .locals 2

    .line 51485
    iget-object v0, p0, Lo/filterOutChildSizesThatWillNeverBeSelected;->a:Lo/AnimatedVisibilityKtAnimatedEnterExitImplshouldDisposeAfterExit211;

    invoke-virtual {v0}, Lo/AnimatedVisibilityKtAnimatedEnterExitImplshouldDisposeAfterExit211;->j()Lo/AnimatedVisibilityKtAnimatedVisibility51;

    move-result-object v0

    .line 51311
    iget v0, v0, Lo/AnimatedVisibilityKtAnimatedVisibility51;->e:I

    .line 51487
    iget-object v1, p0, Lo/filterOutChildSizesThatWillNeverBeSelected;->a:Lo/AnimatedVisibilityKtAnimatedEnterExitImplshouldDisposeAfterExit211;

    invoke-virtual {v1}, Lo/AnimatedVisibilityKtAnimatedEnterExitImplshouldDisposeAfterExit211;->j()Lo/AnimatedVisibilityKtAnimatedVisibility51;

    move-result-object v1

    .line 546
    invoke-virtual {v1, p2, p3}, Lo/AnimatedVisibilityKtAnimatedVisibility51;->d(J)V

    .line 547
    invoke-virtual {v1, p4}, Lo/AnimatedVisibilityKtAnimatedVisibility51;->e(Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture11;)V

    .line 548
    invoke-virtual {v1, p5}, Lo/AnimatedVisibilityKtAnimatedVisibility51;->a(Lo/EnterExitTransitionKtshrinkHorizontally2;)V

    .line 549
    invoke-virtual {v1, p6}, Lo/AnimatedVisibilityKtAnimatedVisibility51;->c(Lo/Futures3;)V

    .line 51316
    iget p2, v1, Lo/AnimatedVisibilityKtAnimatedVisibility51;->e:I

    invoke-static {p7, p2}, Lo/rectToVertices;->a(II)Z

    move-result p2

    if-nez p2, :cond_0

    .line 51317
    invoke-virtual {v1}, Lo/AnimatedVisibilityKtAnimatedVisibility51;->c()Lo/HandlerScheduledExecutorService2;

    move-result-object p2

    invoke-interface {p2, p7}, Lo/HandlerScheduledExecutorService2;->c(I)V

    .line 51318
    iput p7, v1, Lo/AnimatedVisibilityKtAnimatedVisibility51;->e:I

    .line 553
    :cond_0
    invoke-direct {p0, p1}, Lo/filterOutChildSizesThatWillNeverBeSelected;->b(Lo/rotateRect;)V

    .line 51489
    iget-object p1, p0, Lo/filterOutChildSizesThatWillNeverBeSelected;->a:Lo/AnimatedVisibilityKtAnimatedEnterExitImplshouldDisposeAfterExit211;

    invoke-virtual {p1}, Lo/AnimatedVisibilityKtAnimatedEnterExitImplshouldDisposeAfterExit211;->j()Lo/AnimatedVisibilityKtAnimatedVisibility51;

    move-result-object p1

    .line 51318
    iget p2, p1, Lo/AnimatedVisibilityKtAnimatedVisibility51;->e:I

    invoke-static {v0, p2}, Lo/rectToVertices;->a(II)Z

    move-result p2

    if-nez p2, :cond_1

    .line 51319
    invoke-virtual {p1}, Lo/AnimatedVisibilityKtAnimatedVisibility51;->c()Lo/HandlerScheduledExecutorService2;

    move-result-object p2

    invoke-interface {p2, v0}, Lo/HandlerScheduledExecutorService2;->c(I)V

    .line 51320
    iput v0, p1, Lo/AnimatedVisibilityKtAnimatedVisibility51;->e:I

    :cond_1
    return-void
.end method

.method public final e(J)I
    .locals 3

    .line 361
    iget-object v0, p0, Lo/filterOutChildSizesThatWillNeverBeSelected;->g:Lo/RecorderState;

    const-wide v1, 0xffffffffL

    and-long/2addr v1, p1

    long-to-int v2, v1

    .line 733
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    float-to-int v1, v1

    .line 51589
    iget-object v2, v0, Lo/RecorderState;->f:Landroid/text/Layout;

    iget v0, v0, Lo/RecorderState;->o:I

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v0

    .line 362
    iget-object v1, p0, Lo/filterOutChildSizesThatWillNeverBeSelected;->g:Lo/RecorderState;

    const/16 v2, 0x20

    shr-long/2addr p1, v2

    long-to-int p2, p1

    .line 736
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    .line 51593
    iget-object p2, v1, Lo/RecorderState;->f:Landroid/text/Layout;

    .line 51477
    iget v2, v1, Lo/RecorderState;->h:I

    add-int/lit8 v2, v2, -0x1

    if-ne v0, v2, :cond_0

    .line 51478
    iget v2, v1, Lo/RecorderState;->i:F

    iget v1, v1, Lo/RecorderState;->l:F

    add-float/2addr v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/high16 v1, -0x40800000    # -1.0f

    mul-float v2, v2, v1

    add-float/2addr p1, v2

    .line 51593
    invoke-virtual {p2, v0, p1}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result p1

    return p1
.end method

.method public final e(I)Lo/SurfaceUtil;
    .locals 5

    if-ltz p1, :cond_0

    .line 440
    iget-object v0, p0, Lo/filterOutChildSizesThatWillNeverBeSelected;->c:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-gt p1, v0, :cond_0

    goto :goto_0

    .line 441
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "offset("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") is out of bounds [0,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/filterOutChildSizesThatWillNeverBeSelected;->c:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 747
    invoke-static {v0}, Lo/AnimatedVisibilityKtAnimatedEnterExitImpl21;->a(Ljava/lang/String;)V

    .line 443
    :goto_0
    iget-object v0, p0, Lo/filterOutChildSizesThatWillNeverBeSelected;->g:Lo/RecorderState;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1}, Lo/RecorderState;->a(Lo/RecorderState;IZI)F

    move-result v0

    .line 444
    iget-object v1, p0, Lo/filterOutChildSizesThatWillNeverBeSelected;->g:Lo/RecorderState;

    .line 51653
    iget-object v1, v1, Lo/RecorderState;->f:Landroid/text/Layout;

    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result p1

    .line 448
    new-instance v1, Lo/SurfaceUtil;

    iget-object v3, p0, Lo/filterOutChildSizesThatWillNeverBeSelected;->g:Lo/RecorderState;

    .line 51479
    iget-object v4, v3, Lo/RecorderState;->f:Landroid/text/Layout;

    invoke-virtual {v4, p1}, Landroid/text/Layout;->getLineTop(I)I

    move-result v4

    int-to-float v4, v4

    if-nez p1, :cond_1

    goto :goto_1

    .line 51480
    :cond_1
    iget v2, v3, Lo/RecorderState;->o:I

    :goto_1
    int-to-float v2, v2

    add-float/2addr v4, v2

    .line 448
    iget-object v2, p0, Lo/filterOutChildSizesThatWillNeverBeSelected;->g:Lo/RecorderState;

    invoke-virtual {v2, p1}, Lo/RecorderState;->a(I)F

    move-result p1

    invoke-direct {v1, v0, v4, v0, p1}, Lo/SurfaceUtil;-><init>(FFFF)V

    return-object v1
.end method

.method public final e(Lo/rotateRect;Lo/reverseSizeF;FLo/HandlerScheduledExecutorServiceHandlerScheduledFuture11;Lo/EnterExitTransitionKtshrinkHorizontally2;Lo/Futures3;I)V
    .locals 8

    .line 51491
    iget-object v0, p0, Lo/filterOutChildSizesThatWillNeverBeSelected;->a:Lo/AnimatedVisibilityKtAnimatedEnterExitImplshouldDisposeAfterExit211;

    invoke-virtual {v0}, Lo/AnimatedVisibilityKtAnimatedEnterExitImplshouldDisposeAfterExit211;->j()Lo/AnimatedVisibilityKtAnimatedVisibility51;

    move-result-object v0

    .line 51317
    iget v0, v0, Lo/AnimatedVisibilityKtAnimatedVisibility51;->e:I

    .line 51493
    iget-object v1, p0, Lo/filterOutChildSizesThatWillNeverBeSelected;->a:Lo/AnimatedVisibilityKtAnimatedEnterExitImplshouldDisposeAfterExit211;

    invoke-virtual {v1}, Lo/AnimatedVisibilityKtAnimatedEnterExitImplshouldDisposeAfterExit211;->j()Lo/AnimatedVisibilityKtAnimatedVisibility51;

    move-result-object v1

    .line 51405
    iget-wide v2, p0, Lo/filterOutChildSizesThatWillNeverBeSelected;->b:J

    invoke-static {v2, v3}, Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;->g(J)I

    move-result v2

    int-to-float v2, v2

    .line 51409
    iget-object v3, p0, Lo/filterOutChildSizesThatWillNeverBeSelected;->g:Lo/RecorderState;

    invoke-virtual {v3}, Lo/RecorderState;->c()I

    move-result v3

    int-to-float v3, v3

    .line 751
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v4, v2

    .line 752
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    const-wide v6, 0xffffffffL

    and-long/2addr v2, v6

    const/16 v6, 0x20

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    .line 750
    invoke-static {v2, v3}, Lo/getMainHandler;->c(J)J

    move-result-wide v2

    .line 569
    invoke-virtual {v1, p2, v2, v3, p3}, Lo/AnimatedVisibilityKtAnimatedVisibility51;->c(Lo/reverseSizeF;JF)V

    .line 570
    invoke-virtual {v1, p4}, Lo/AnimatedVisibilityKtAnimatedVisibility51;->e(Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture11;)V

    .line 571
    invoke-virtual {v1, p5}, Lo/AnimatedVisibilityKtAnimatedVisibility51;->a(Lo/EnterExitTransitionKtshrinkHorizontally2;)V

    .line 572
    invoke-virtual {v1, p6}, Lo/AnimatedVisibilityKtAnimatedVisibility51;->c(Lo/Futures3;)V

    .line 51324
    iget p2, v1, Lo/AnimatedVisibilityKtAnimatedVisibility51;->e:I

    invoke-static {p7, p2}, Lo/rectToVertices;->a(II)Z

    move-result p2

    if-nez p2, :cond_0

    .line 51325
    invoke-virtual {v1}, Lo/AnimatedVisibilityKtAnimatedVisibility51;->c()Lo/HandlerScheduledExecutorService2;

    move-result-object p2

    invoke-interface {p2, p7}, Lo/HandlerScheduledExecutorService2;->c(I)V

    .line 51326
    iput p7, v1, Lo/AnimatedVisibilityKtAnimatedVisibility51;->e:I

    .line 576
    :cond_0
    invoke-direct {p0, p1}, Lo/filterOutChildSizesThatWillNeverBeSelected;->b(Lo/rotateRect;)V

    .line 51497
    iget-object p1, p0, Lo/filterOutChildSizesThatWillNeverBeSelected;->a:Lo/AnimatedVisibilityKtAnimatedEnterExitImplshouldDisposeAfterExit211;

    invoke-virtual {p1}, Lo/AnimatedVisibilityKtAnimatedEnterExitImplshouldDisposeAfterExit211;->j()Lo/AnimatedVisibilityKtAnimatedVisibility51;

    move-result-object p1

    .line 51326
    iget p2, p1, Lo/AnimatedVisibilityKtAnimatedVisibility51;->e:I

    invoke-static {v0, p2}, Lo/rectToVertices;->a(II)Z

    move-result p2

    if-nez p2, :cond_1

    .line 51327
    invoke-virtual {p1}, Lo/AnimatedVisibilityKtAnimatedVisibility51;->c()Lo/HandlerScheduledExecutorService2;

    move-result-object p2

    invoke-interface {p2, v0}, Lo/HandlerScheduledExecutorService2;->c(I)V

    .line 51328
    iput v0, p1, Lo/AnimatedVisibilityKtAnimatedVisibility51;->e:I

    :cond_1
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 283
    iget-object v0, p0, Lo/filterOutChildSizesThatWillNeverBeSelected;->g:Lo/RecorderState;

    invoke-virtual {v0}, Lo/RecorderState;->a()Z

    move-result v0

    return v0
.end method

.method public final f()F
    .locals 1

    .line 274
    iget-object v0, p0, Lo/filterOutChildSizesThatWillNeverBeSelected;->a:Lo/AnimatedVisibilityKtAnimatedEnterExitImplshouldDisposeAfterExit211;

    invoke-virtual {v0}, Lo/AnimatedVisibilityKtAnimatedEnterExitImplshouldDisposeAfterExit211;->e()F

    move-result v0

    return v0
.end method

.method public final f(I)I
    .locals 1

    .line 474
    iget-object v0, p0, Lo/filterOutChildSizesThatWillNeverBeSelected;->g:Lo/RecorderState;

    .line 51554
    iget-object v0, v0, Lo/RecorderState;->f:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineStart(I)I

    move-result p1

    return p1
.end method

.method public final g(I)F
    .locals 3

    .line 470
    iget-object v0, p0, Lo/filterOutChildSizesThatWillNeverBeSelected;->g:Lo/RecorderState;

    .line 51541
    invoke-virtual {v0, p1}, Lo/RecorderState;->a(I)F

    move-result v1

    .line 51489
    iget-object v2, v0, Lo/RecorderState;->f:Landroid/text/Layout;

    invoke-virtual {v2, p1}, Landroid/text/Layout;->getLineTop(I)I

    move-result v2

    int-to-float v2, v2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 51490
    :cond_0
    iget p1, v0, Lo/RecorderState;->o:I

    :goto_0
    int-to-float p1, p1

    add-float/2addr v2, p1

    sub-float/2addr v1, v2

    return v1
.end method

.method public final h(I)F
    .locals 2

    .line 460
    iget-object v0, p0, Lo/filterOutChildSizesThatWillNeverBeSelected;->g:Lo/RecorderState;

    .line 51493
    iget-object v1, v0, Lo/RecorderState;->f:Landroid/text/Layout;

    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineTop(I)I

    move-result v1

    int-to-float v1, v1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 51494
    :cond_0
    iget p1, v0, Lo/RecorderState;->o:I

    :goto_0
    int-to-float p1, p1

    add-float/2addr v1, p1

    return v1
.end method

.method public final h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/SurfaceUtil;",
            ">;"
        }
    .end annotation

    .line 296
    iget-object v0, p0, Lo/filterOutChildSizesThatWillNeverBeSelected;->f:Ljava/util/List;

    return-object v0
.end method

.method public final i()F
    .locals 2

    .line 265
    iget-wide v0, p0, Lo/filterOutChildSizesThatWillNeverBeSelected;->b:J

    invoke-static {v0, v1}, Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;->g(J)I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method public final i(I)F
    .locals 3

    .line 456
    iget-object v0, p0, Lo/filterOutChildSizesThatWillNeverBeSelected;->g:Lo/RecorderState;

    .line 51479
    iget-object v1, v0, Lo/RecorderState;->f:Landroid/text/Layout;

    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v1

    iget v2, v0, Lo/RecorderState;->h:I

    add-int/lit8 v2, v2, -0x1

    if-ne p1, v2, :cond_0

    iget p1, v0, Lo/RecorderState;->i:F

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    add-float/2addr v1, p1

    return v1
.end method

.method public final j()F
    .locals 1

    .line 271
    iget-object v0, p0, Lo/filterOutChildSizesThatWillNeverBeSelected;->a:Lo/AnimatedVisibilityKtAnimatedEnterExitImplshouldDisposeAfterExit211;

    invoke-virtual {v0}, Lo/AnimatedVisibilityKtAnimatedEnterExitImplshouldDisposeAfterExit211;->a()F

    move-result v0

    return v0
.end method

.method public final j(I)F
    .locals 3

    .line 458
    iget-object v0, p0, Lo/filterOutChildSizesThatWillNeverBeSelected;->g:Lo/RecorderState;

    .line 51484
    iget-object v1, v0, Lo/RecorderState;->f:Landroid/text/Layout;

    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineRight(I)F

    move-result v1

    iget v2, v0, Lo/RecorderState;->h:I

    add-int/lit8 v2, v2, -0x1

    if-ne p1, v2, :cond_0

    iget p1, v0, Lo/RecorderState;->l:F

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    add-float/2addr v1, p1

    return v1
.end method

.method public final m(I)J
    .locals 5

    .line 452
    iget-object v0, p0, Lo/filterOutChildSizesThatWillNeverBeSelected;->g:Lo/RecorderState;

    invoke-virtual {v0}, Lo/RecorderState;->g()Lo/AudioStreamAudioStreamException;

    move-result-object v0

    .line 51151
    invoke-virtual {v0, p1}, Lo/AudioStreamAudioStreamException;->j(I)I

    move-result v1

    .line 51153
    invoke-virtual {v0, v1}, Lo/AudioStreamAudioStreamException;->i(I)Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_1

    .line 51265
    invoke-virtual {v0, p1}, Lo/AudioStreamAudioStreamException;->e(I)V

    move v1, p1

    :goto_0
    if-eq v1, v2, :cond_5

    .line 51388
    invoke-virtual {v0, v1}, Lo/AudioStreamAudioStreamException;->i(I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v1}, Lo/AudioStreamAudioStreamException;->b(I)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    .line 51268
    :cond_0
    invoke-virtual {v0, v1}, Lo/AudioStreamAudioStreamException;->j(I)I

    move-result v1

    goto :goto_0

    .line 51337
    :cond_1
    invoke-virtual {v0, p1}, Lo/AudioStreamAudioStreamException;->e(I)V

    .line 51338
    invoke-virtual {v0, p1}, Lo/AudioStreamAudioStreamException;->a(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 51340
    invoke-virtual {v0, p1}, Lo/AudioStreamAudioStreamException;->c(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 51341
    invoke-virtual {v0, p1}, Lo/AudioStreamAudioStreamException;->d(I)Z

    move-result v1

    if-nez v1, :cond_2

    move v1, p1

    goto :goto_1

    .line 51346
    :cond_2
    invoke-virtual {v0, p1}, Lo/AudioStreamAudioStreamException;->j(I)I

    move-result v1

    goto :goto_1

    .line 51349
    :cond_3
    invoke-virtual {v0, p1}, Lo/AudioStreamAudioStreamException;->d(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 51350
    invoke-virtual {v0, p1}, Lo/AudioStreamAudioStreamException;->j(I)I

    move-result v1

    goto :goto_1

    :cond_4
    const/4 v1, -0x1

    :cond_5
    :goto_1
    if-ne v1, v2, :cond_6

    move v1, p1

    .line 51179
    :cond_6
    invoke-virtual {v0, p1}, Lo/AudioStreamAudioStreamException;->g(I)I

    move-result v3

    .line 51181
    invoke-virtual {v0, v3}, Lo/AudioStreamAudioStreamException;->b(I)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 51286
    invoke-virtual {v0, p1}, Lo/AudioStreamAudioStreamException;->e(I)V

    move v3, p1

    :goto_2
    if-eq v3, v2, :cond_c

    .line 51397
    invoke-virtual {v0, v3}, Lo/AudioStreamAudioStreamException;->i(I)Z

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual {v0, v3}, Lo/AudioStreamAudioStreamException;->b(I)Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_3

    .line 51289
    :cond_7
    invoke-virtual {v0, v3}, Lo/AudioStreamAudioStreamException;->g(I)I

    move-result v3

    goto :goto_2

    .line 51376
    :cond_8
    invoke-virtual {v0, p1}, Lo/AudioStreamAudioStreamException;->e(I)V

    .line 51377
    invoke-virtual {v0, p1}, Lo/AudioStreamAudioStreamException;->d(I)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 51379
    invoke-virtual {v0, p1}, Lo/AudioStreamAudioStreamException;->c(I)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 51380
    invoke-virtual {v0, p1}, Lo/AudioStreamAudioStreamException;->a(I)Z

    move-result v3

    if-nez v3, :cond_9

    move v3, p1

    goto :goto_3

    .line 51384
    :cond_9
    invoke-virtual {v0, p1}, Lo/AudioStreamAudioStreamException;->g(I)I

    move-result v3

    goto :goto_3

    .line 51387
    :cond_a
    invoke-virtual {v0, p1}, Lo/AudioStreamAudioStreamException;->a(I)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 51388
    invoke-virtual {v0, p1}, Lo/AudioStreamAudioStreamException;->g(I)I

    move-result v3

    goto :goto_3

    :cond_b
    const/4 v3, -0x1

    :cond_c
    :goto_3
    if-ne v3, v2, :cond_d

    goto :goto_4

    :cond_d
    move p1, v3

    .line 51171
    :goto_4
    invoke-static {v1, p1}, Lo/ExtensionDisabledQuirk;->e(II)J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/CrashWhenOnDisableTooSoon;->c(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final o(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;
    .locals 1

    .line 500
    iget-object v0, p0, Lo/filterOutChildSizesThatWillNeverBeSelected;->g:Lo/RecorderState;

    .line 51672
    iget-object v0, v0, Lo/RecorderState;->f:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result p1

    .line 501
    iget-object v0, p0, Lo/filterOutChildSizesThatWillNeverBeSelected;->g:Lo/RecorderState;

    .line 51677
    iget-object v0, v0, Lo/RecorderState;->f:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 502
    sget-object p1, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Ltr:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    return-object p1

    :cond_0
    sget-object p1, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Rtl:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    return-object p1
.end method
