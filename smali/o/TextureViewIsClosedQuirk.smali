.class public final Lo/TextureViewIsClosedQuirk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/cancelFocusAndMetering;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ3\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\r2\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c0\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J<\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0003\u001a\u00020\u00112\"\u0010\u0005\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0011\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u0013\u0012\u0006\u0012\u0004\u0018\u00010\u00140\u0012H\u0097@\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0003\u001a\u00020\u0018H\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u000cH\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u000f\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u001cJ\u0017\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u0003\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010\u000f\u001a\u00020\u001d2\u0006\u0010\u0003\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u001fJ\u0017\u0010\u001a\u001a\u00020\u001d2\u0006\u0010\u0003\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001fJ\u0017\u0010 \u001a\u00020\u001d2\u0006\u0010\u0003\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008 \u0010\u001fR\u0014\u0010\u000f\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010!R\u0016\u0010 \u001a\u00020\u000c8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0014\u0010\u001e\u001a\u00020$8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010%R \u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00150&8\u0001X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\'\u001a\u0004\u0008\u001e\u0010(R\u0016\u0010\u0016\u001a\u00020)8\u0000@\u0000X\u0081\u000c\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010*R\u0016\u0010,\u001a\u00020)8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010*R\u0016\u0010-\u001a\u00020\u00188\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010#R\u0014\u0010/\u001a\u00020)8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010.R\u0016\u0010\"\u001a\u0002008\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u0010#R\u0014\u0010+\u001a\u0002018\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u00102R\u001a\u00106\u001a\u0002038\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008,\u00104\u001a\u0004\u0008\u0016\u00105"
    }
    d2 = {
        "Lo/TextureViewIsClosedQuirk;",
        "Lo/cancelFocusAndMetering;",
        "Landroid/content/Context;",
        "p0",
        "Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;",
        "p1",
        "Lo/CameraXExecutors;",
        "p2",
        "Lo/defaultupdateTransform;",
        "p3",
        "<init>",
        "(Landroid/content/Context;Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;JLo/defaultupdateTransform;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "Lo/getSurfaceInfo;",
        "Lo/completePendingScreenFlashClear;",
        "Lkotlin/Function1;",
        "b",
        "(JILkotlin/jvm/functions/Function1;)J",
        "Lo/TransitionanimateTo111;",
        "Lkotlin/Function2;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21;",
        "",
        "",
        "e",
        "(JLkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lo/getMainHandler;",
        "(J)V",
        "a",
        "()J",
        "()V",
        "",
        "d",
        "(J)F",
        "c",
        "Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;",
        "i",
        "J",
        "Lo/AutoValue_ImageReaderFormatRecommender_FormatCombo;",
        "Lo/AutoValue_ImageReaderFormatRecommender_FormatCombo;",
        "Lo/withAllQuirksDisabled;",
        "Lo/withAllQuirksDisabled;",
        "()Lo/withAllQuirksDisabled;",
        "",
        "Z",
        "f",
        "j",
        "g",
        "()Z",
        "h",
        "Lo/groupSizesByAspectRatio;",
        "Lo/defaultgetTargetClass;",
        "Lo/defaultgetTargetClass;",
        "Lo/getExif;",
        "Lo/getExif;",
        "()Lo/getExif;",
        "k"
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
.field private final a:Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;

.field public b:Z

.field private final c:Lo/AutoValue_ImageReaderFormatRecommender_FormatCombo;

.field final d:Lo/withAllQuirksDisabled;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAllQuirksDisabled<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private e:J

.field private f:Z

.field private final g:Lo/defaultgetTargetClass;

.field private h:J

.field private i:J

.field private final j:Lo/getExif;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;JLo/defaultupdateTransform;)V
    .locals 2

    .line 518
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 520
    iput-object p2, p0, Lo/TextureViewIsClosedQuirk;->a:Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;

    .line 524
    sget-object p2, Lo/getSurfaceInfo;->d:Lo/getSurfaceInfo$DemoFundsParentComponent;

    invoke-static {}, Lo/getSurfaceInfo$DemoFundsParentComponent;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lo/TextureViewIsClosedQuirk;->i:J

    .line 526
    new-instance p2, Lo/AutoValue_ImageReaderFormatRecommender_FormatCombo;

    .line 2629
    sget-object v0, Lo/takeUninterruptibly;->INSTANCE:Lo/takeUninterruptibly;

    invoke-static {}, Lo/takeUninterruptibly;->u()Lo/lambdamakeTimeoutFuture5;

    move-result-object v0

    check-cast v0, Lo/addCallback;

    invoke-static {p3, p4, v0}, Lo/CameraXExecutors;->e(JLo/addCallback;)J

    move-result-wide p3

    const/16 v0, 0x20

    ushr-long/2addr p3, v0

    invoke-static {p3, p4}, Lkotlin/ULong;->a(J)J

    move-result-wide p3

    long-to-int p4, p3

    .line 526
    invoke-direct {p2, p1, p4}, Lo/AutoValue_ImageReaderFormatRecommender_FormatCombo;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, Lo/TextureViewIsClosedQuirk;->c:Lo/AutoValue_ImageReaderFormatRecommender_FormatCombo;

    .line 528
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 4104
    sget-object p3, Lo/getForceDisabledQuirks;->INSTANCE:Lo/getForceDisabledQuirks;

    check-cast p3, Lo/getTargetOutputConfigIds;

    .line 7027
    new-instance p4, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {p4, p1, p3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lo/getTargetOutputConfigIds;)V

    check-cast p4, Lo/or;

    .line 6065
    check-cast p4, Lo/withAllQuirksDisabled;

    .line 528
    iput-object p4, p0, Lo/TextureViewIsClosedQuirk;->d:Lo/withAllQuirksDisabled;

    const/4 p1, 0x1

    .line 530
    iput-boolean p1, p0, Lo/TextureViewIsClosedQuirk;->b:Z

    .line 751
    sget-object p1, Lo/getMainHandler;->DropdropElements1:Lo/getMainHandler$DropdropElements1;

    invoke-static {}, Lo/getMainHandler$DropdropElements1;->b()J

    move-result-wide p3

    iput-wide p3, p0, Lo/TextureViewIsClosedQuirk;->e:J

    const-wide/16 p3, -0x1

    .line 771
    iput-wide p3, p0, Lo/TextureViewIsClosedQuirk;->h:J

    .line 781
    new-instance p1, Lo/TextureViewIsClosedQuirk$DropdropElements2;

    invoke-direct {p1, p0}, Lo/TextureViewIsClosedQuirk$DropdropElements2;-><init>(Lo/TextureViewIsClosedQuirk;)V

    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-static {p1}, Lo/ThreadConfig;->e(Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lo/defaultgetTargetClass;

    move-result-object p1

    iput-object p1, p0, Lo/TextureViewIsClosedQuirk;->g:Lo/defaultgetTargetClass;

    .line 806
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p4, 0x1f

    if-lt p3, p4, :cond_0

    .line 808
    check-cast p1, Lo/getExif;

    .line 807
    new-instance p3, Lo/defaultgetIdentifier;

    invoke-direct {p3, p1, p0, p2}, Lo/defaultgetIdentifier;-><init>(Lo/getExif;Lo/TextureViewIsClosedQuirk;Lo/AutoValue_ImageReaderFormatRecommender_FormatCombo;)V

    check-cast p3, Lo/getExif;

    goto :goto_0

    .line 814
    :cond_0
    check-cast p1, Lo/getExif;

    .line 813
    new-instance p3, Lo/getRotationDegrees;

    invoke-direct {p3, p1, p0, p2, p5}, Lo/getRotationDegrees;-><init>(Lo/getExif;Lo/TextureViewIsClosedQuirk;Lo/AutoValue_ImageReaderFormatRecommender_FormatCombo;Lo/defaultupdateTransform;)V

    check-cast p3, Lo/getExif;

    .line 806
    :goto_0
    iput-object p3, p0, Lo/TextureViewIsClosedQuirk;->j:Lo/getExif;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;JLo/defaultupdateTransform;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct/range {p0 .. p5}, Lo/TextureViewIsClosedQuirk;-><init>(Landroid/content/Context;Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;JLo/defaultupdateTransform;)V

    return-void
.end method

.method private final a(J)F
    .locals 6

    .line 899
    invoke-virtual {p0}, Lo/TextureViewIsClosedQuirk;->a()J

    move-result-wide v0

    long-to-int v1, v0

    .line 1224
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    const/16 v1, 0x20

    shr-long/2addr p1, v1

    long-to-int p2, p1

    .line 1227
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    .line 900
    iget-wide v2, p0, Lo/TextureViewIsClosedQuirk;->e:J

    shr-long/2addr v2, v1

    long-to-int v3, v2

    .line 1227
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    div-float/2addr p1, v2

    .line 901
    iget-object v2, p0, Lo/TextureViewIsClosedQuirk;->c:Lo/AutoValue_ImageReaderFormatRecommender_FormatCombo;

    .line 16009
    iget-object v3, v2, Lo/AutoValue_ImageReaderFormatRecommender_FormatCombo;->d:Landroid/widget/EdgeEffect;

    if-nez v3, :cond_0

    sget-object v3, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    invoke-virtual {v2, v3}, Lo/AutoValue_ImageReaderFormatRecommender_FormatCombo;->b(Landroidx/compose/foundation/gestures/Orientation;)Landroid/widget/EdgeEffect;

    move-result-object v3

    iput-object v3, v2, Lo/AutoValue_ImageReaderFormatRecommender_FormatCombo;->d:Landroid/widget/EdgeEffect;

    .line 903
    :cond_0
    sget-object v2, Lo/getError;->INSTANCE:Lo/getError;

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float/2addr v4, v0

    invoke-virtual {v2, v3, p1, v4}, Lo/getError;->b(Landroid/widget/EdgeEffect;FF)F

    move-result p1

    iget-wide v4, p0, Lo/TextureViewIsClosedQuirk;->e:J

    shr-long v0, v4, v1

    long-to-int v1, v0

    .line 1231
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 906
    sget-object v1, Lo/getError;->INSTANCE:Lo/getError;

    invoke-virtual {v1, v3}, Lo/getError;->b(Landroid/widget/EdgeEffect;)F

    move-result v1

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-nez v1, :cond_1

    mul-float p1, p1, v0

    return p1

    .line 1234
    :cond_1
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    return p1
.end method

.method public static final synthetic a(Lo/TextureViewIsClosedQuirk;J)V
    .locals 0

    .line 518
    iput-wide p1, p0, Lo/TextureViewIsClosedQuirk;->i:J

    return-void
.end method

.method private final b(J)F
    .locals 5

    .line 884
    invoke-virtual {p0}, Lo/TextureViewIsClosedQuirk;->a()J

    move-result-wide v0

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v1, v0

    .line 1211
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    long-to-int p2, p1

    .line 1214
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    .line 885
    iget-wide v1, p0, Lo/TextureViewIsClosedQuirk;->e:J

    long-to-int v2, v1

    .line 1214
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    div-float/2addr p1, v1

    .line 886
    iget-object v1, p0, Lo/TextureViewIsClosedQuirk;->c:Lo/AutoValue_ImageReaderFormatRecommender_FormatCombo;

    .line 15006
    iget-object v2, v1, Lo/AutoValue_ImageReaderFormatRecommender_FormatCombo;->a:Landroid/widget/EdgeEffect;

    if-nez v2, :cond_0

    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    invoke-virtual {v1, v2}, Lo/AutoValue_ImageReaderFormatRecommender_FormatCombo;->b(Landroidx/compose/foundation/gestures/Orientation;)Landroid/widget/EdgeEffect;

    move-result-object v2

    iput-object v2, v1, Lo/AutoValue_ImageReaderFormatRecommender_FormatCombo;->a:Landroid/widget/EdgeEffect;

    .line 888
    :cond_0
    sget-object v1, Lo/getError;->INSTANCE:Lo/getError;

    neg-float p1, p1

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v3, v0

    invoke-virtual {v1, v2, p1, v3}, Lo/getError;->b(Landroid/widget/EdgeEffect;FF)F

    move-result p1

    neg-float p1, p1

    const-wide v0, 0xffffffffL

    iget-wide v3, p0, Lo/TextureViewIsClosedQuirk;->e:J

    and-long/2addr v0, v3

    long-to-int v1, v0

    .line 1218
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 891
    sget-object v1, Lo/getError;->INSTANCE:Lo/getError;

    invoke-virtual {v1, v2}, Lo/getError;->b(Landroid/widget/EdgeEffect;)F

    move-result v1

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-nez v1, :cond_1

    mul-float p1, p1, v0

    return p1

    .line 1221
    :cond_1
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    return p1
.end method

.method public static final synthetic b(Lo/TextureViewIsClosedQuirk;)J
    .locals 2

    .line 518
    iget-wide v0, p0, Lo/TextureViewIsClosedQuirk;->h:J

    return-wide v0
.end method

.method private final b()V
    .locals 5

    .line 834
    iget-object v0, p0, Lo/TextureViewIsClosedQuirk;->c:Lo/AutoValue_ImageReaderFormatRecommender_FormatCombo;

    .line 9930
    iget-object v1, v0, Lo/AutoValue_ImageReaderFormatRecommender_FormatCombo;->j:Landroid/widget/EdgeEffect;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 835
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 836
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    xor-int/2addr v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 10930
    :goto_0
    iget-object v4, v0, Lo/AutoValue_ImageReaderFormatRecommender_FormatCombo;->a:Landroid/widget/EdgeEffect;

    if-eqz v4, :cond_2

    .line 835
    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 836
    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v4

    if-eqz v4, :cond_1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    .line 11930
    :cond_2
    :goto_1
    iget-object v4, v0, Lo/AutoValue_ImageReaderFormatRecommender_FormatCombo;->d:Landroid/widget/EdgeEffect;

    if-eqz v4, :cond_3

    .line 835
    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 836
    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v4

    if-eqz v4, :cond_4

    if-nez v1, :cond_4

    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    move v2, v1

    .line 12930
    :cond_4
    :goto_2
    iget-object v0, v0, Lo/AutoValue_ImageReaderFormatRecommender_FormatCombo;->c:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_5

    .line 835
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 836
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v2, :cond_7

    goto :goto_3

    :cond_5
    if-eqz v2, :cond_7

    .line 13822
    :cond_6
    :goto_3
    iget-boolean v0, p0, Lo/TextureViewIsClosedQuirk;->b:Z

    if-eqz v0, :cond_7

    .line 13824
    iget-object v0, p0, Lo/TextureViewIsClosedQuirk;->d:Lo/withAllQuirksDisabled;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v0, v1}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    :cond_7
    return-void
.end method

.method private final c(J)F
    .locals 6

    .line 914
    invoke-virtual {p0}, Lo/TextureViewIsClosedQuirk;->a()J

    move-result-wide v0

    long-to-int v1, v0

    .line 1237
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    const/16 v1, 0x20

    shr-long/2addr p1, v1

    long-to-int p2, p1

    .line 1240
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    .line 915
    iget-wide v2, p0, Lo/TextureViewIsClosedQuirk;->e:J

    shr-long/2addr v2, v1

    long-to-int v3, v2

    .line 1240
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    div-float/2addr p1, v2

    .line 916
    iget-object v2, p0, Lo/TextureViewIsClosedQuirk;->c:Lo/AutoValue_ImageReaderFormatRecommender_FormatCombo;

    .line 17012
    iget-object v3, v2, Lo/AutoValue_ImageReaderFormatRecommender_FormatCombo;->c:Landroid/widget/EdgeEffect;

    if-nez v3, :cond_0

    sget-object v3, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    invoke-virtual {v2, v3}, Lo/AutoValue_ImageReaderFormatRecommender_FormatCombo;->b(Landroidx/compose/foundation/gestures/Orientation;)Landroid/widget/EdgeEffect;

    move-result-object v3

    iput-object v3, v2, Lo/AutoValue_ImageReaderFormatRecommender_FormatCombo;->c:Landroid/widget/EdgeEffect;

    .line 918
    :cond_0
    sget-object v2, Lo/getError;->INSTANCE:Lo/getError;

    neg-float p1, p1

    invoke-virtual {v2, v3, p1, v0}, Lo/getError;->b(Landroid/widget/EdgeEffect;FF)F

    move-result p1

    neg-float p1, p1

    iget-wide v4, p0, Lo/TextureViewIsClosedQuirk;->e:J

    shr-long v0, v4, v1

    long-to-int v1, v0

    .line 1244
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 921
    sget-object v1, Lo/getError;->INSTANCE:Lo/getError;

    invoke-virtual {v1, v3}, Lo/getError;->b(Landroid/widget/EdgeEffect;)F

    move-result v1

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-nez v1, :cond_1

    mul-float p1, p1, v0

    return p1

    .line 1247
    :cond_1
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    return p1
.end method

.method public static final synthetic c(Lo/TextureViewIsClosedQuirk;J)V
    .locals 0

    .line 518
    iput-wide p1, p0, Lo/TextureViewIsClosedQuirk;->h:J

    return-void
.end method

.method private final d(J)F
    .locals 5

    .line 870
    invoke-virtual {p0}, Lo/TextureViewIsClosedQuirk;->a()J

    move-result-wide v0

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v1, v0

    .line 1198
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    long-to-int p2, p1

    .line 1201
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    .line 871
    iget-wide v1, p0, Lo/TextureViewIsClosedQuirk;->e:J

    long-to-int v2, v1

    .line 1201
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    div-float/2addr p1, v1

    .line 872
    iget-object v1, p0, Lo/TextureViewIsClosedQuirk;->c:Lo/AutoValue_ImageReaderFormatRecommender_FormatCombo;

    .line 18003
    iget-object v2, v1, Lo/AutoValue_ImageReaderFormatRecommender_FormatCombo;->j:Landroid/widget/EdgeEffect;

    if-nez v2, :cond_0

    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    invoke-virtual {v1, v2}, Lo/AutoValue_ImageReaderFormatRecommender_FormatCombo;->b(Landroidx/compose/foundation/gestures/Orientation;)Landroid/widget/EdgeEffect;

    move-result-object v2

    iput-object v2, v1, Lo/AutoValue_ImageReaderFormatRecommender_FormatCombo;->j:Landroid/widget/EdgeEffect;

    .line 873
    :cond_0
    sget-object v1, Lo/getError;->INSTANCE:Lo/getError;

    invoke-virtual {v1, v2, p1, v0}, Lo/getError;->b(Landroid/widget/EdgeEffect;FF)F

    move-result p1

    const-wide v0, 0xffffffffL

    iget-wide v3, p0, Lo/TextureViewIsClosedQuirk;->e:J

    and-long/2addr v0, v3

    long-to-int v1, v0

    .line 1205
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 876
    sget-object v1, Lo/getError;->INSTANCE:Lo/getError;

    invoke-virtual {v1, v2}, Lo/getError;->b(Landroid/widget/EdgeEffect;)F

    move-result v1

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-nez v1, :cond_1

    mul-float p1, p1, v0

    return p1

    .line 1208
    :cond_1
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    return p1
.end method


# virtual methods
.method public final a()J
    .locals 7

    .line 775
    iget-wide v0, p0, Lo/TextureViewIsClosedQuirk;->i:J

    const-wide v2, 0x7fffffff7fffffffL

    and-long/2addr v2, v0

    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    iget-wide v0, p0, Lo/TextureViewIsClosedQuirk;->e:J

    invoke-static {v0, v1}, Lo/checkBackgroundThread;->d(J)J

    move-result-wide v0

    :cond_0
    const/16 v2, 0x20

    shr-long v3, v0, v2

    long-to-int v4, v3

    .line 1157
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 776
    iget-wide v4, p0, Lo/TextureViewIsClosedQuirk;->e:J

    shr-long/2addr v4, v2

    long-to-int v5, v4

    .line 1157
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    div-float/2addr v3, v4

    long-to-int v1, v0

    .line 1161
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 777
    iget-wide v4, p0, Lo/TextureViewIsClosedQuirk;->e:J

    long-to-int v1, v4

    .line 1161
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    div-float/2addr v0, v1

    .line 1164
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v3, v1

    .line 1165
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    const-wide v5, 0xffffffffL

    and-long/2addr v0, v5

    shl-long v2, v3, v2

    or-long/2addr v0, v2

    .line 1163
    invoke-static {v0, v1}, Lo/getSurfaceInfo;->c(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b(JILkotlin/jvm/functions/Function1;)J
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/getSurfaceInfo;",
            "Lo/getSurfaceInfo;",
            ">;)J"
        }
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p4

    .line 540
    iget-wide v4, v0, Lo/TextureViewIsClosedQuirk;->e:J

    invoke-static {v4, v5}, Lo/getMainHandler;->h(J)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 541
    invoke-static/range {p1 .. p2}, Lo/getSurfaceInfo;->a(J)Lo/getSurfaceInfo;

    move-result-object v1

    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getSurfaceInfo;

    .line 42000
    iget-wide v1, v1, Lo/getSurfaceInfo;->c:J

    return-wide v1

    .line 544
    :cond_0
    iget-boolean v4, v0, Lo/TextureViewIsClosedQuirk;->f:Z

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v4, :cond_d

    .line 550
    iget-object v4, v0, Lo/TextureViewIsClosedQuirk;->c:Lo/AutoValue_ImageReaderFormatRecommender_FormatCombo;

    .line 43970
    iget-object v4, v4, Lo/AutoValue_ImageReaderFormatRecommender_FormatCombo;->d:Landroid/widget/EdgeEffect;

    if-nez v4, :cond_1

    goto :goto_1

    .line 44985
    :cond_1
    sget-object v8, Lo/getError;->INSTANCE:Lo/getError;

    invoke-virtual {v8, v4}, Lo/getError;->b(Landroid/widget/EdgeEffect;)F

    move-result v4

    cmpg-float v4, v4, v6

    if-nez v4, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    xor-int/2addr v4, v7

    if-eqz v4, :cond_3

    .line 550
    sget-object v4, Lo/getSurfaceInfo;->d:Lo/getSurfaceInfo$DemoFundsParentComponent;

    invoke-static {}, Lo/getSurfaceInfo$DemoFundsParentComponent;->d()J

    move-result-wide v8

    invoke-direct {v0, v8, v9}, Lo/TextureViewIsClosedQuirk;->a(J)F

    .line 551
    :cond_3
    :goto_1
    iget-object v4, v0, Lo/TextureViewIsClosedQuirk;->c:Lo/AutoValue_ImageReaderFormatRecommender_FormatCombo;

    .line 45972
    iget-object v4, v4, Lo/AutoValue_ImageReaderFormatRecommender_FormatCombo;->c:Landroid/widget/EdgeEffect;

    if-nez v4, :cond_4

    goto :goto_3

    .line 46985
    :cond_4
    sget-object v8, Lo/getError;->INSTANCE:Lo/getError;

    invoke-virtual {v8, v4}, Lo/getError;->b(Landroid/widget/EdgeEffect;)F

    move-result v4

    cmpg-float v4, v4, v6

    if-nez v4, :cond_5

    const/4 v4, 0x1

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    :goto_2
    xor-int/2addr v4, v7

    if-eqz v4, :cond_6

    .line 551
    sget-object v4, Lo/getSurfaceInfo;->d:Lo/getSurfaceInfo$DemoFundsParentComponent;

    invoke-static {}, Lo/getSurfaceInfo$DemoFundsParentComponent;->d()J

    move-result-wide v8

    invoke-direct {v0, v8, v9}, Lo/TextureViewIsClosedQuirk;->c(J)F

    .line 552
    :cond_6
    :goto_3
    iget-object v4, v0, Lo/TextureViewIsClosedQuirk;->c:Lo/AutoValue_ImageReaderFormatRecommender_FormatCombo;

    .line 47966
    iget-object v4, v4, Lo/AutoValue_ImageReaderFormatRecommender_FormatCombo;->j:Landroid/widget/EdgeEffect;

    if-nez v4, :cond_7

    goto :goto_5

    .line 48985
    :cond_7
    sget-object v8, Lo/getError;->INSTANCE:Lo/getError;

    invoke-virtual {v8, v4}, Lo/getError;->b(Landroid/widget/EdgeEffect;)F

    move-result v4

    cmpg-float v4, v4, v6

    if-nez v4, :cond_8

    const/4 v4, 0x1

    goto :goto_4

    :cond_8
    const/4 v4, 0x0

    :goto_4
    xor-int/2addr v4, v7

    if-eqz v4, :cond_9

    .line 552
    sget-object v4, Lo/getSurfaceInfo;->d:Lo/getSurfaceInfo$DemoFundsParentComponent;

    invoke-static {}, Lo/getSurfaceInfo$DemoFundsParentComponent;->d()J

    move-result-wide v8

    invoke-direct {v0, v8, v9}, Lo/TextureViewIsClosedQuirk;->d(J)F

    .line 553
    :cond_9
    :goto_5
    iget-object v4, v0, Lo/TextureViewIsClosedQuirk;->c:Lo/AutoValue_ImageReaderFormatRecommender_FormatCombo;

    .line 49968
    iget-object v4, v4, Lo/AutoValue_ImageReaderFormatRecommender_FormatCombo;->a:Landroid/widget/EdgeEffect;

    if-nez v4, :cond_a

    goto :goto_7

    .line 50985
    :cond_a
    sget-object v8, Lo/getError;->INSTANCE:Lo/getError;

    invoke-virtual {v8, v4}, Lo/getError;->b(Landroid/widget/EdgeEffect;)F

    move-result v4

    cmpg-float v4, v4, v6

    if-nez v4, :cond_b

    const/4 v4, 0x1

    goto :goto_6

    :cond_b
    const/4 v4, 0x0

    :goto_6
    xor-int/2addr v4, v7

    if-eqz v4, :cond_c

    .line 553
    sget-object v4, Lo/getSurfaceInfo;->d:Lo/getSurfaceInfo$DemoFundsParentComponent;

    invoke-static {}, Lo/getSurfaceInfo$DemoFundsParentComponent;->d()J

    move-result-wide v8

    invoke-direct {v0, v8, v9}, Lo/TextureViewIsClosedQuirk;->b(J)F

    .line 554
    :cond_c
    :goto_7
    iput-boolean v7, v0, Lo/TextureViewIsClosedQuirk;->f:Z

    .line 558
    :cond_d
    invoke-static/range {p3 .. p3}, Lo/TemporalNoiseQuirk;->b(I)F

    move-result v4

    .line 559
    invoke-static {v1, v2, v4}, Lo/getSurfaceInfo;->b(JF)J

    move-result-wide v8

    long-to-int v10, v1

    .line 1076
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    cmpg-float v11, v11, v6

    if-nez v11, :cond_e

    goto/16 :goto_f

    .line 563
    :cond_e
    iget-object v11, v0, Lo/TextureViewIsClosedQuirk;->c:Lo/AutoValue_ImageReaderFormatRecommender_FormatCombo;

    .line 51966
    iget-object v11, v11, Lo/AutoValue_ImageReaderFormatRecommender_FormatCombo;->j:Landroid/widget/EdgeEffect;

    if-nez v11, :cond_f

    goto :goto_b

    .line 51986
    :cond_f
    sget-object v12, Lo/getError;->INSTANCE:Lo/getError;

    invoke-virtual {v12, v11}, Lo/getError;->b(Landroid/widget/EdgeEffect;)F

    move-result v11

    cmpg-float v11, v11, v6

    if-nez v11, :cond_10

    const/4 v11, 0x1

    goto :goto_8

    :cond_10
    const/4 v11, 0x0

    :goto_8
    xor-int/2addr v11, v7

    if-eqz v11, :cond_15

    .line 1079
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    cmpg-float v11, v11, v6

    if-gez v11, :cond_15

    .line 565
    invoke-direct {v0, v8, v9}, Lo/TextureViewIsClosedQuirk;->d(J)F

    move-result v11

    .line 567
    iget-object v12, v0, Lo/TextureViewIsClosedQuirk;->c:Lo/AutoValue_ImageReaderFormatRecommender_FormatCombo;

    .line 51968
    iget-object v12, v12, Lo/AutoValue_ImageReaderFormatRecommender_FormatCombo;->j:Landroid/widget/EdgeEffect;

    if-nez v12, :cond_11

    goto :goto_a

    .line 51988
    :cond_11
    sget-object v13, Lo/getError;->INSTANCE:Lo/getError;

    invoke-virtual {v13, v12}, Lo/getError;->b(Landroid/widget/EdgeEffect;)F

    move-result v12

    cmpg-float v12, v12, v6

    if-nez v12, :cond_12

    const/4 v12, 0x1

    goto :goto_9

    :cond_12
    const/4 v12, 0x0

    :goto_9
    xor-int/2addr v12, v7

    if-nez v12, :cond_14

    .line 568
    :goto_a
    iget-object v12, v0, Lo/TextureViewIsClosedQuirk;->c:Lo/AutoValue_ImageReaderFormatRecommender_FormatCombo;

    .line 52007
    iget-object v13, v12, Lo/AutoValue_ImageReaderFormatRecommender_FormatCombo;->j:Landroid/widget/EdgeEffect;

    if-nez v13, :cond_13

    sget-object v13, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    invoke-virtual {v12, v13}, Lo/AutoValue_ImageReaderFormatRecommender_FormatCombo;->b(Landroidx/compose/foundation/gestures/Orientation;)Landroid/widget/EdgeEffect;

    move-result-object v13

    iput-object v13, v12, Lo/AutoValue_ImageReaderFormatRecommender_FormatCombo;->j:Landroid/widget/EdgeEffect;

    .line 568
    :cond_13
    invoke-virtual {v13}, Landroid/widget/EdgeEffect;->finish()V

    :cond_14
    long-to-int v12, v8

    .line 1082
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    cmpg-float v12, v11, v12

    if-nez v12, :cond_1c

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    goto :goto_10

    .line 574
    :cond_15
    :goto_b
    iget-object v11, v0, Lo/TextureViewIsClosedQuirk;->c:Lo/AutoValue_ImageReaderFormatRecommender_FormatCombo;

    .line 51973
    iget-object v11, v11, Lo/AutoValue_ImageReaderFormatRecommender_FormatCombo;->a:Landroid/widget/EdgeEffect;

    if-nez v11, :cond_16

    goto :goto_f

    .line 51991
    :cond_16
    sget-object v12, Lo/getError;->INSTANCE:Lo/getError;

    invoke-virtual {v12, v11}, Lo/getError;->b(Landroid/widget/EdgeEffect;)F

    move-result v11

    cmpg-float v11, v11, v6

    if-nez v11, :cond_17

    const/4 v11, 0x1

    goto :goto_c

    :cond_17
    const/4 v11, 0x0

    :goto_c
    xor-int/2addr v11, v7

    if-eqz v11, :cond_1d

    .line 1085
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    cmpl-float v11, v11, v6

    if-lez v11, :cond_1d

    .line 576
    invoke-direct {v0, v8, v9}, Lo/TextureViewIsClosedQuirk;->b(J)F

    move-result v11

    .line 578
    iget-object v12, v0, Lo/TextureViewIsClosedQuirk;->c:Lo/AutoValue_ImageReaderFormatRecommender_FormatCombo;

    .line 51975
    iget-object v12, v12, Lo/AutoValue_ImageReaderFormatRecommender_FormatCombo;->a:Landroid/widget/EdgeEffect;

    if-nez v12, :cond_18

    goto :goto_e

    .line 51993
    :cond_18
    sget-object v13, Lo/getError;->INSTANCE:Lo/getError;

    invoke-virtual {v13, v12}, Lo/getError;->b(Landroid/widget/EdgeEffect;)F

    move-result v12

    cmpg-float v12, v12, v6

    if-nez v12, :cond_19

    const/4 v12, 0x1

    goto :goto_d

    :cond_19
    const/4 v12, 0x0

    :goto_d
    xor-int/2addr v12, v7

    if-nez v12, :cond_1b

    .line 579
    :goto_e
    iget-object v12, v0, Lo/TextureViewIsClosedQuirk;->c:Lo/AutoValue_ImageReaderFormatRecommender_FormatCombo;

    .line 52015
    iget-object v13, v12, Lo/AutoValue_ImageReaderFormatRecommender_FormatCombo;->a:Landroid/widget/EdgeEffect;

    if-nez v13, :cond_1a

    sget-object v13, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    invoke-virtual {v12, v13}, Lo/AutoValue_ImageReaderFormatRecommender_FormatCombo;->b(Landroidx/compose/foundation/gestures/Orientation;)Landroid/widget/EdgeEffect;

    move-result-object v13

    iput-object v13, v12, Lo/AutoValue_ImageReaderFormatRecommender_FormatCombo;->a:Landroid/widget/EdgeEffect;

    .line 579
    :cond_1a
    invoke-virtual {v13}, Landroid/widget/EdgeEffect;->finish()V

    :cond_1b
    long-to-int v12, v8

    .line 1088
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    cmpg-float v12, v11, v12

    if-nez v12, :cond_1c

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    goto :goto_10

    :cond_1c
    div-float/2addr v11, v4

    goto :goto_10

    :cond_1d
    :goto_f
    const/4 v11, 0x0

    :goto_10
    const/16 v12, 0x20

    shr-long v13, v1, v12

    long-to-int v14, v13

    .line 1091
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v13

    cmpg-float v13, v13, v6

    if-nez v13, :cond_1e

    goto/16 :goto_18

    .line 590
    :cond_1e
    iget-object v13, v0, Lo/TextureViewIsClosedQuirk;->c:Lo/AutoValue_ImageReaderFormatRecommender_FormatCombo;

    .line 51980
    iget-object v13, v13, Lo/AutoValue_ImageReaderFormatRecommender_FormatCombo;->d:Landroid/widget/EdgeEffect;

    if-nez v13, :cond_1f

    goto :goto_14

    .line 51996
    :cond_1f
    sget-object v15, Lo/getError;->INSTANCE:Lo/getError;

    invoke-virtual {v15, v13}, Lo/getError;->b(Landroid/widget/EdgeEffect;)F

    move-result v13

    cmpg-float v13, v13, v6

    if-nez v13, :cond_20

    const/4 v13, 0x1

    goto :goto_11

    :cond_20
    const/4 v13, 0x0

    :goto_11
    xor-int/2addr v13, v7

    if-eqz v13, :cond_25

    .line 1094
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v13

    cmpg-float v13, v13, v6

    if-gez v13, :cond_25

    .line 592
    invoke-direct {v0, v8, v9}, Lo/TextureViewIsClosedQuirk;->a(J)F

    move-result v13

    .line 594
    iget-object v15, v0, Lo/TextureViewIsClosedQuirk;->c:Lo/AutoValue_ImageReaderFormatRecommender_FormatCombo;

    .line 51982
    iget-object v15, v15, Lo/AutoValue_ImageReaderFormatRecommender_FormatCombo;->d:Landroid/widget/EdgeEffect;

    if-nez v15, :cond_21

    goto :goto_13

    .line 51998
    :cond_21
    sget-object v5, Lo/getError;->INSTANCE:Lo/getError;

    invoke-virtual {v5, v15}, Lo/getError;->b(Landroid/widget/EdgeEffect;)F

    move-result v5

    cmpg-float v5, v5, v6

    if-nez v5, :cond_22

    const/4 v5, 0x1

    goto :goto_12

    :cond_22
    const/4 v5, 0x0

    :goto_12
    xor-int/2addr v5, v7

    if-nez v5, :cond_24

    .line 595
    :goto_13
    iget-object v5, v0, Lo/TextureViewIsClosedQuirk;->c:Lo/AutoValue_ImageReaderFormatRecommender_FormatCombo;

    .line 52023
    iget-object v15, v5, Lo/AutoValue_ImageReaderFormatRecommender_FormatCombo;->d:Landroid/widget/EdgeEffect;

    if-nez v15, :cond_23

    sget-object v15, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    invoke-virtual {v5, v15}, Lo/AutoValue_ImageReaderFormatRecommender_FormatCombo;->b(Landroidx/compose/foundation/gestures/Orientation;)Landroid/widget/EdgeEffect;

    move-result-object v15

    iput-object v15, v5, Lo/AutoValue_ImageReaderFormatRecommender_FormatCombo;->d:Landroid/widget/EdgeEffect;

    .line 595
    :cond_23
    invoke-virtual {v15}, Landroid/widget/EdgeEffect;->finish()V

    :cond_24
    shr-long/2addr v8, v12

    long-to-int v5, v8

    .line 1097
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    cmpg-float v5, v13, v5

    if-nez v5, :cond_2c

    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    goto :goto_19

    .line 601
    :cond_25
    :goto_14
    iget-object v5, v0, Lo/TextureViewIsClosedQuirk;->c:Lo/AutoValue_ImageReaderFormatRecommender_FormatCombo;

    .line 51987
    iget-object v5, v5, Lo/AutoValue_ImageReaderFormatRecommender_FormatCombo;->c:Landroid/widget/EdgeEffect;

    if-nez v5, :cond_26

    goto :goto_18

    .line 52001
    :cond_26
    sget-object v13, Lo/getError;->INSTANCE:Lo/getError;

    invoke-virtual {v13, v5}, Lo/getError;->b(Landroid/widget/EdgeEffect;)F

    move-result v5

    cmpg-float v5, v5, v6

    if-nez v5, :cond_27

    const/4 v5, 0x1

    goto :goto_15

    :cond_27
    const/4 v5, 0x0

    :goto_15
    xor-int/2addr v5, v7

    if-eqz v5, :cond_2d

    .line 1100
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    cmpl-float v5, v5, v6

    if-lez v5, :cond_2d

    .line 603
    invoke-direct {v0, v8, v9}, Lo/TextureViewIsClosedQuirk;->c(J)F

    move-result v13

    .line 605
    iget-object v5, v0, Lo/TextureViewIsClosedQuirk;->c:Lo/AutoValue_ImageReaderFormatRecommender_FormatCombo;

    .line 51989
    iget-object v5, v5, Lo/AutoValue_ImageReaderFormatRecommender_FormatCombo;->c:Landroid/widget/EdgeEffect;

    if-nez v5, :cond_28

    goto :goto_17

    .line 52003
    :cond_28
    sget-object v15, Lo/getError;->INSTANCE:Lo/getError;

    invoke-virtual {v15, v5}, Lo/getError;->b(Landroid/widget/EdgeEffect;)F

    move-result v5

    cmpg-float v5, v5, v6

    if-nez v5, :cond_29

    const/4 v5, 0x1

    goto :goto_16

    :cond_29
    const/4 v5, 0x0

    :goto_16
    xor-int/2addr v5, v7

    if-nez v5, :cond_2b

    .line 606
    :goto_17
    iget-object v5, v0, Lo/TextureViewIsClosedQuirk;->c:Lo/AutoValue_ImageReaderFormatRecommender_FormatCombo;

    .line 52031
    iget-object v15, v5, Lo/AutoValue_ImageReaderFormatRecommender_FormatCombo;->c:Landroid/widget/EdgeEffect;

    if-nez v15, :cond_2a

    sget-object v15, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    invoke-virtual {v5, v15}, Lo/AutoValue_ImageReaderFormatRecommender_FormatCombo;->b(Landroidx/compose/foundation/gestures/Orientation;)Landroid/widget/EdgeEffect;

    move-result-object v15

    iput-object v15, v5, Lo/AutoValue_ImageReaderFormatRecommender_FormatCombo;->c:Landroid/widget/EdgeEffect;

    .line 606
    :cond_2a
    invoke-virtual {v15}, Landroid/widget/EdgeEffect;->finish()V

    :cond_2b
    shr-long/2addr v8, v12

    long-to-int v5, v8

    .line 1103
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    cmpg-float v5, v13, v5

    if-nez v5, :cond_2c

    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    goto :goto_19

    :cond_2c
    div-float v4, v13, v4

    goto :goto_19

    :cond_2d
    :goto_18
    const/4 v4, 0x0

    .line 1105
    :goto_19
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    .line 1106
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v8, v8

    shl-long/2addr v4, v12

    const-wide v17, 0xffffffffL

    and-long v8, v8, v17

    or-long/2addr v4, v8

    .line 1104
    invoke-static {v4, v5}, Lo/getSurfaceInfo;->c(J)J

    move-result-wide v4

    .line 615
    sget-object v8, Lo/getSurfaceInfo;->d:Lo/getSurfaceInfo$DemoFundsParentComponent;

    invoke-static {}, Lo/getSurfaceInfo$DemoFundsParentComponent;->d()J

    move-result-wide v8

    invoke-static {v4, v5, v8, v9}, Lo/getSurfaceInfo;->a(JJ)Z

    move-result v8

    if-nez v8, :cond_2e

    .line 51842
    iget-boolean v8, v0, Lo/TextureViewIsClosedQuirk;->b:Z

    if-eqz v8, :cond_2e

    .line 51844
    iget-object v8, v0, Lo/TextureViewIsClosedQuirk;->d:Lo/withAllQuirksDisabled;

    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v8, v9}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 617
    :cond_2e
    invoke-static {v1, v2, v4, v5}, Lo/getSurfaceInfo;->d(JJ)J

    move-result-wide v1

    .line 618
    invoke-static {v1, v2}, Lo/getSurfaceInfo;->a(J)Lo/getSurfaceInfo;

    move-result-object v8

    invoke-interface {v3, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/getSurfaceInfo;

    .line 51021
    iget-wide v8, v3, Lo/getSurfaceInfo;->c:J

    .line 619
    invoke-static {v1, v2, v8, v9}, Lo/getSurfaceInfo;->d(JJ)J

    move-result-wide v6

    move-wide/from16 v17, v4

    shr-long v3, v1, v12

    long-to-int v4, v3

    .line 1110
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    const/4 v4, 0x0

    cmpg-float v3, v3, v4

    if-nez v3, :cond_2f

    long-to-int v3, v1

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    cmpg-float v3, v3, v4

    if-eqz v3, :cond_3a

    :cond_2f
    shr-long v4, v8, v12

    long-to-int v5, v4

    .line 1115
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    const/4 v3, 0x0

    cmpg-float v4, v4, v3

    if-nez v4, :cond_30

    long-to-int v4, v8

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    cmpg-float v4, v4, v3

    if-eqz v4, :cond_3a

    .line 631
    :cond_30
    iget-object v4, v0, Lo/TextureViewIsClosedQuirk;->c:Lo/AutoValue_ImageReaderFormatRecommender_FormatCombo;

    .line 51992
    iget-object v5, v4, Lo/AutoValue_ImageReaderFormatRecommender_FormatCombo;->d:Landroid/widget/EdgeEffect;

    if-nez v5, :cond_31

    goto :goto_1b

    .line 52008
    :cond_31
    sget-object v13, Lo/getError;->INSTANCE:Lo/getError;

    invoke-virtual {v13, v5}, Lo/getError;->b(Landroid/widget/EdgeEffect;)F

    move-result v5

    cmpg-float v5, v5, v3

    if-nez v5, :cond_32

    const/4 v5, 0x1

    const/4 v11, 0x1

    goto :goto_1a

    :cond_32
    const/4 v5, 0x1

    const/4 v11, 0x0

    :goto_1a
    xor-int/lit8 v13, v11, 0x1

    if-nez v13, :cond_39

    .line 51990
    :goto_1b
    iget-object v5, v4, Lo/AutoValue_ImageReaderFormatRecommender_FormatCombo;->j:Landroid/widget/EdgeEffect;

    if-nez v5, :cond_33

    goto :goto_1d

    .line 52010
    :cond_33
    sget-object v13, Lo/getError;->INSTANCE:Lo/getError;

    invoke-virtual {v13, v5}, Lo/getError;->b(Landroid/widget/EdgeEffect;)F

    move-result v5

    const/4 v3, 0x0

    cmpg-float v5, v5, v3

    if-nez v5, :cond_34

    const/4 v5, 0x1

    const/4 v11, 0x1

    goto :goto_1c

    :cond_34
    const/4 v5, 0x1

    const/4 v11, 0x0

    :goto_1c
    xor-int/lit8 v13, v11, 0x1

    if-nez v13, :cond_39

    .line 51998
    :goto_1d
    iget-object v5, v4, Lo/AutoValue_ImageReaderFormatRecommender_FormatCombo;->c:Landroid/widget/EdgeEffect;

    if-nez v5, :cond_35

    goto :goto_1f

    .line 52012
    :cond_35
    sget-object v13, Lo/getError;->INSTANCE:Lo/getError;

    invoke-virtual {v13, v5}, Lo/getError;->b(Landroid/widget/EdgeEffect;)F

    move-result v5

    const/4 v3, 0x0

    cmpg-float v5, v5, v3

    if-nez v5, :cond_36

    const/4 v5, 0x1

    const/4 v11, 0x1

    goto :goto_1e

    :cond_36
    const/4 v5, 0x1

    const/4 v11, 0x0

    :goto_1e
    xor-int/lit8 v13, v11, 0x1

    if-nez v13, :cond_39

    .line 51996
    :goto_1f
    iget-object v4, v4, Lo/AutoValue_ImageReaderFormatRecommender_FormatCombo;->a:Landroid/widget/EdgeEffect;

    if-nez v4, :cond_37

    goto :goto_21

    .line 52014
    :cond_37
    sget-object v5, Lo/getError;->INSTANCE:Lo/getError;

    invoke-virtual {v5, v4}, Lo/getError;->b(Landroid/widget/EdgeEffect;)F

    move-result v4

    const/4 v3, 0x0

    cmpg-float v4, v4, v3

    if-nez v4, :cond_38

    const/4 v4, 0x1

    const/4 v11, 0x1

    goto :goto_20

    :cond_38
    const/4 v4, 0x1

    const/4 v11, 0x0

    :goto_20
    xor-int/lit8 v5, v11, 0x1

    if-eqz v5, :cond_3a

    .line 638
    :cond_39
    invoke-direct/range {p0 .. p0}, Lo/TextureViewIsClosedQuirk;->b()V

    .line 644
    :cond_3a
    :goto_21
    sget-object v4, Lo/completePendingScreenFlashClear;->DropdropElements4:Lo/completePendingScreenFlashClear$DropdropElements4;

    invoke-static {}, Lo/completePendingScreenFlashClear$DropdropElements4;->a()I

    move-result v4

    move/from16 v5, p3

    invoke-static {v5, v4}, Lo/completePendingScreenFlashClear;->a(II)Z

    move-result v4

    if-eqz v4, :cond_40

    shr-long v4, v6, v12

    long-to-int v5, v4

    .line 1120
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    const/high16 v12, -0x41000000    # -0.5f

    const/high16 v13, 0x3f000000    # 0.5f

    cmpl-float v4, v4, v13

    if-lez v4, :cond_3b

    .line 649
    invoke-direct {v0, v6, v7}, Lo/TextureViewIsClosedQuirk;->a(J)F

    goto :goto_22

    .line 1123
    :cond_3b
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    cmpg-float v4, v4, v12

    if-gez v4, :cond_3c

    .line 652
    invoke-direct {v0, v6, v7}, Lo/TextureViewIsClosedQuirk;->c(J)F

    :goto_22
    const/4 v4, 0x1

    goto :goto_23

    :cond_3c
    const/4 v4, 0x0

    :goto_23
    long-to-int v5, v6

    .line 1126
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v15

    cmpl-float v13, v15, v13

    if-lez v13, :cond_3d

    .line 659
    invoke-direct {v0, v6, v7}, Lo/TextureViewIsClosedQuirk;->d(J)F

    goto :goto_24

    .line 1129
    :cond_3d
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    cmpg-float v5, v5, v12

    if-gez v5, :cond_3e

    .line 662
    invoke-direct {v0, v6, v7}, Lo/TextureViewIsClosedQuirk;->b(J)F

    :goto_24
    const/4 v5, 0x1

    goto :goto_25

    :cond_3e
    const/4 v5, 0x0

    :goto_25
    if-nez v4, :cond_3f

    if-eqz v5, :cond_40

    :cond_3f
    const/4 v5, 0x1

    goto :goto_26

    :cond_40
    const/4 v5, 0x0

    .line 674
    :goto_26
    sget-object v4, Lo/getSurfaceInfo;->d:Lo/getSurfaceInfo$DemoFundsParentComponent;

    invoke-static {}, Lo/getSurfaceInfo$DemoFundsParentComponent;->d()J

    move-result-wide v6

    invoke-static {v1, v2, v6, v7}, Lo/getSurfaceInfo;->a(JJ)Z

    move-result v1

    if-nez v1, :cond_53

    .line 51880
    iget-object v1, v0, Lo/TextureViewIsClosedQuirk;->c:Lo/AutoValue_ImageReaderFormatRecommender_FormatCombo;

    .line 52023
    iget-object v1, v1, Lo/AutoValue_ImageReaderFormatRecommender_FormatCombo;->d:Landroid/widget/EdgeEffect;

    if-nez v1, :cond_41

    goto :goto_27

    .line 52031
    :cond_41
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_44

    .line 52204
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-gez v1, :cond_44

    .line 51881
    sget-object v1, Lo/getError;->INSTANCE:Lo/getError;

    iget-object v2, v0, Lo/TextureViewIsClosedQuirk;->c:Lo/AutoValue_ImageReaderFormatRecommender_FormatCombo;

    .line 52042
    iget-object v4, v2, Lo/AutoValue_ImageReaderFormatRecommender_FormatCombo;->d:Landroid/widget/EdgeEffect;

    if-nez v4, :cond_42

    sget-object v4, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    invoke-virtual {v2, v4}, Lo/AutoValue_ImageReaderFormatRecommender_FormatCombo;->b(Landroidx/compose/foundation/gestures/Orientation;)Landroid/widget/EdgeEffect;

    move-result-object v4

    iput-object v4, v2, Lo/AutoValue_ImageReaderFormatRecommender_FormatCombo;->d:Landroid/widget/EdgeEffect;

    .line 52207
    :cond_42
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    .line 51881
    invoke-virtual {v1, v4, v2}, Lo/getError;->d(Landroid/widget/EdgeEffect;F)V

    .line 51882
    iget-object v1, v0, Lo/TextureViewIsClosedQuirk;->c:Lo/AutoValue_ImageReaderFormatRecommender_FormatCombo;

    .line 52026
    iget-object v1, v1, Lo/AutoValue_ImageReaderFormatRecommender_FormatCombo;->d:Landroid/widget/EdgeEffect;

    if-nez v1, :cond_43

    goto :goto_27

    .line 52034
    :cond_43
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    goto :goto_28

    :cond_44
    :goto_27
    const/4 v1, 0x0

    .line 51884
    :goto_28
    iget-object v2, v0, Lo/TextureViewIsClosedQuirk;->c:Lo/AutoValue_ImageReaderFormatRecommender_FormatCombo;

    .line 52030
    iget-object v2, v2, Lo/AutoValue_ImageReaderFormatRecommender_FormatCombo;->c:Landroid/widget/EdgeEffect;

    if-nez v2, :cond_45

    goto :goto_2a

    .line 52036
    :cond_45
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v2

    const/4 v4, 0x1

    xor-int/2addr v2, v4

    if-eqz v2, :cond_49

    .line 52210
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_49

    .line 51885
    sget-object v2, Lo/getError;->INSTANCE:Lo/getError;

    iget-object v4, v0, Lo/TextureViewIsClosedQuirk;->c:Lo/AutoValue_ImageReaderFormatRecommender_FormatCombo;

    .line 52050
    iget-object v6, v4, Lo/AutoValue_ImageReaderFormatRecommender_FormatCombo;->c:Landroid/widget/EdgeEffect;

    if-nez v6, :cond_46

    sget-object v6, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    invoke-virtual {v4, v6}, Lo/AutoValue_ImageReaderFormatRecommender_FormatCombo;->b(Landroidx/compose/foundation/gestures/Orientation;)Landroid/widget/EdgeEffect;

    move-result-object v6

    iput-object v6, v4, Lo/AutoValue_ImageReaderFormatRecommender_FormatCombo;->c:Landroid/widget/EdgeEffect;

    .line 52213
    :cond_46
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    .line 51885
    invoke-virtual {v2, v6, v4}, Lo/getError;->d(Landroid/widget/EdgeEffect;F)V

    if-nez v1, :cond_48

    .line 51886
    iget-object v1, v0, Lo/TextureViewIsClosedQuirk;->c:Lo/AutoValue_ImageReaderFormatRecommender_FormatCombo;

    .line 52033
    iget-object v1, v1, Lo/AutoValue_ImageReaderFormatRecommender_FormatCombo;->c:Landroid/widget/EdgeEffect;

    if-nez v1, :cond_47

    goto :goto_29

    .line 52039
    :cond_47
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-nez v1, :cond_48

    :goto_29
    const/4 v1, 0x0

    goto :goto_2a

    :cond_48
    const/4 v1, 0x1

    .line 51888
    :cond_49
    :goto_2a
    iget-object v2, v0, Lo/TextureViewIsClosedQuirk;->c:Lo/AutoValue_ImageReaderFormatRecommender_FormatCombo;

    .line 52029
    iget-object v2, v2, Lo/AutoValue_ImageReaderFormatRecommender_FormatCombo;->j:Landroid/widget/EdgeEffect;

    if-nez v2, :cond_4a

    goto :goto_2c

    .line 52041
    :cond_4a
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v2

    const/4 v4, 0x1

    xor-int/2addr v2, v4

    if-eqz v2, :cond_4e

    .line 52216
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-gez v2, :cond_4e

    .line 51889
    sget-object v2, Lo/getError;->INSTANCE:Lo/getError;

    iget-object v4, v0, Lo/TextureViewIsClosedQuirk;->c:Lo/AutoValue_ImageReaderFormatRecommender_FormatCombo;

    .line 52046
    iget-object v6, v4, Lo/AutoValue_ImageReaderFormatRecommender_FormatCombo;->j:Landroid/widget/EdgeEffect;

    if-nez v6, :cond_4b

    sget-object v6, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    invoke-virtual {v4, v6}, Lo/AutoValue_ImageReaderFormatRecommender_FormatCombo;->b(Landroidx/compose/foundation/gestures/Orientation;)Landroid/widget/EdgeEffect;

    move-result-object v6

    iput-object v6, v4, Lo/AutoValue_ImageReaderFormatRecommender_FormatCombo;->j:Landroid/widget/EdgeEffect;

    .line 52219
    :cond_4b
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    .line 51889
    invoke-virtual {v2, v6, v4}, Lo/getError;->d(Landroid/widget/EdgeEffect;F)V

    if-nez v1, :cond_4d

    .line 51890
    iget-object v1, v0, Lo/TextureViewIsClosedQuirk;->c:Lo/AutoValue_ImageReaderFormatRecommender_FormatCombo;

    .line 52032
    iget-object v1, v1, Lo/AutoValue_ImageReaderFormatRecommender_FormatCombo;->j:Landroid/widget/EdgeEffect;

    if-nez v1, :cond_4c

    goto :goto_2b

    .line 52044
    :cond_4c
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-nez v1, :cond_4d

    :goto_2b
    const/16 v16, 0x0

    goto :goto_2d

    :cond_4d
    const/16 v16, 0x1

    goto :goto_2d

    :cond_4e
    :goto_2c
    move/from16 v16, v1

    .line 51892
    :goto_2d
    iget-object v1, v0, Lo/TextureViewIsClosedQuirk;->c:Lo/AutoValue_ImageReaderFormatRecommender_FormatCombo;

    .line 52036
    iget-object v1, v1, Lo/AutoValue_ImageReaderFormatRecommender_FormatCombo;->a:Landroid/widget/EdgeEffect;

    if-nez v1, :cond_4f

    goto :goto_2e

    .line 52046
    :cond_4f
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_52

    .line 52222
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_52

    .line 51893
    sget-object v1, Lo/getError;->INSTANCE:Lo/getError;

    iget-object v2, v0, Lo/TextureViewIsClosedQuirk;->c:Lo/AutoValue_ImageReaderFormatRecommender_FormatCombo;

    .line 52054
    iget-object v3, v2, Lo/AutoValue_ImageReaderFormatRecommender_FormatCombo;->a:Landroid/widget/EdgeEffect;

    if-nez v3, :cond_50

    sget-object v3, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    invoke-virtual {v2, v3}, Lo/AutoValue_ImageReaderFormatRecommender_FormatCombo;->b(Landroidx/compose/foundation/gestures/Orientation;)Landroid/widget/EdgeEffect;

    move-result-object v3

    iput-object v3, v2, Lo/AutoValue_ImageReaderFormatRecommender_FormatCombo;->a:Landroid/widget/EdgeEffect;

    .line 52225
    :cond_50
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    .line 51893
    invoke-virtual {v1, v3, v2}, Lo/getError;->d(Landroid/widget/EdgeEffect;F)V

    if-nez v16, :cond_54

    .line 51894
    iget-object v1, v0, Lo/TextureViewIsClosedQuirk;->c:Lo/AutoValue_ImageReaderFormatRecommender_FormatCombo;

    .line 52039
    iget-object v1, v1, Lo/AutoValue_ImageReaderFormatRecommender_FormatCombo;->a:Landroid/widget/EdgeEffect;

    if-nez v1, :cond_51

    goto :goto_2f

    .line 52049
    :cond_51
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-nez v1, :cond_54

    goto :goto_2f

    :cond_52
    :goto_2e
    if-nez v16, :cond_54

    :goto_2f
    if-nez v5, :cond_54

    goto :goto_30

    :cond_53
    if-eqz v5, :cond_55

    .line 51873
    :cond_54
    iget-boolean v1, v0, Lo/TextureViewIsClosedQuirk;->b:Z

    if-eqz v1, :cond_55

    .line 51875
    iget-object v1, v0, Lo/TextureViewIsClosedQuirk;->d:Lo/withAllQuirksDisabled;

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v1, v2}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    :cond_55
    :goto_30
    move-wide/from16 v1, v17

    .line 679
    invoke-static {v1, v2, v8, v9}, Lo/getSurfaceInfo;->e(JJ)J

    move-result-wide v1

    return-wide v1
.end method

.method public final c()Z
    .locals 5

    .line 755
    iget-object v0, p0, Lo/TextureViewIsClosedQuirk;->c:Lo/AutoValue_ImageReaderFormatRecommender_FormatCombo;

    .line 51982
    iget-object v1, v0, Lo/AutoValue_ImageReaderFormatRecommender_FormatCombo;->j:Landroid/widget/EdgeEffect;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 755
    sget-object v4, Lo/getError;->INSTANCE:Lo/getError;

    invoke-virtual {v4, v1}, Lo/getError;->b(Landroid/widget/EdgeEffect;)F

    move-result v1

    cmpg-float v1, v1, v3

    if-eqz v1, :cond_0

    return v2

    .line 51983
    :cond_0
    iget-object v1, v0, Lo/AutoValue_ImageReaderFormatRecommender_FormatCombo;->a:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_1

    .line 755
    sget-object v4, Lo/getError;->INSTANCE:Lo/getError;

    invoke-virtual {v4, v1}, Lo/getError;->b(Landroid/widget/EdgeEffect;)F

    move-result v1

    cmpg-float v1, v1, v3

    if-eqz v1, :cond_1

    return v2

    .line 51984
    :cond_1
    iget-object v1, v0, Lo/AutoValue_ImageReaderFormatRecommender_FormatCombo;->d:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_2

    .line 755
    sget-object v4, Lo/getError;->INSTANCE:Lo/getError;

    invoke-virtual {v4, v1}, Lo/getError;->b(Landroid/widget/EdgeEffect;)F

    move-result v1

    cmpg-float v1, v1, v3

    if-eqz v1, :cond_2

    return v2

    .line 51985
    :cond_2
    iget-object v0, v0, Lo/AutoValue_ImageReaderFormatRecommender_FormatCombo;->c:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_3

    .line 755
    sget-object v1, Lo/getError;->INSTANCE:Lo/getError;

    invoke-virtual {v1, v0}, Lo/getError;->b(Landroid/widget/EdgeEffect;)F

    move-result v0

    cmpg-float v0, v0, v3

    if-eqz v0, :cond_3

    return v2

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Lo/withAllQuirksDisabled;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/withAllQuirksDisabled<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 528
    iget-object v0, p0, Lo/TextureViewIsClosedQuirk;->d:Lo/withAllQuirksDisabled;

    return-object v0
.end method

.method public final e(JLkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/TransitionanimateTo111;",
            "-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/TransitionanimateTo111;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    instance-of v3, v2, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$applyToFling$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$applyToFling$1;

    iget v4, v3, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$applyToFling$1;->label:I

    const/high16 v5, -0x80000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    iget v2, v3, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$applyToFling$1;->label:I

    add-int/2addr v2, v5

    iput v2, v3, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$applyToFling$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$applyToFling$1;

    invoke-direct {v3, v0, v2}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$applyToFling$1;-><init>(Lo/TextureViewIsClosedQuirk;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v2, v3, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$applyToFling$1;->result:Ljava/lang/Object;

    .line 18057
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 682
    iget v5, v3, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$applyToFling$1;->label:I

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v6, :cond_1

    iget-wide v3, v3, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$applyToFling$1;->J$0:J

    invoke-static {v2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 687
    iget-wide v10, v0, Lo/TextureViewIsClosedQuirk;->e:J

    invoke-static {v10, v11}, Lo/getMainHandler;->h(J)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 688
    invoke-static/range {p1 .. p2}, Lo/TransitionanimateTo111;->a(J)Lo/TransitionanimateTo111;

    move-result-object v2

    iput v8, v3, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$applyToFling$1;->label:I

    invoke-interface {v1, v2, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v4, :cond_16

    .line 689
    :goto_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 693
    :cond_4
    iget-object v2, v0, Lo/TextureViewIsClosedQuirk;->c:Lo/AutoValue_ImageReaderFormatRecommender_FormatCombo;

    .line 19970
    iget-object v2, v2, Lo/AutoValue_ImageReaderFormatRecommender_FormatCombo;->d:Landroid/widget/EdgeEffect;

    const/16 v5, 0x20

    if-nez v2, :cond_5

    goto :goto_3

    .line 20985
    :cond_5
    sget-object v10, Lo/getError;->INSTANCE:Lo/getError;

    invoke-virtual {v10, v2}, Lo/getError;->b(Landroid/widget/EdgeEffect;)F

    move-result v2

    cmpg-float v2, v2, v9

    if-nez v2, :cond_6

    const/4 v2, 0x1

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    :goto_2
    xor-int/2addr v2, v8

    if-eqz v2, :cond_8

    .line 693
    invoke-static/range {p1 .. p2}, Lo/TransitionanimateTo111;->e(J)F

    move-result v2

    cmpg-float v2, v2, v9

    if-gez v2, :cond_8

    .line 694
    sget-object v2, Lo/getError;->INSTANCE:Lo/getError;

    iget-object v10, v0, Lo/TextureViewIsClosedQuirk;->c:Lo/AutoValue_ImageReaderFormatRecommender_FormatCombo;

    .line 22009
    iget-object v11, v10, Lo/AutoValue_ImageReaderFormatRecommender_FormatCombo;->d:Landroid/widget/EdgeEffect;

    if-nez v11, :cond_7

    sget-object v11, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    invoke-virtual {v10, v11}, Lo/AutoValue_ImageReaderFormatRecommender_FormatCombo;->b(Landroidx/compose/foundation/gestures/Orientation;)Landroid/widget/EdgeEffect;

    move-result-object v11

    iput-object v11, v10, Lo/AutoValue_ImageReaderFormatRecommender_FormatCombo;->d:Landroid/widget/EdgeEffect;

    .line 696
    :cond_7
    invoke-static/range {p1 .. p2}, Lo/TransitionanimateTo111;->e(J)F

    move-result v10

    iget-wide v12, v0, Lo/TextureViewIsClosedQuirk;->e:J

    shr-long/2addr v12, v5

    long-to-int v13, v12

    .line 1132
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    .line 696
    iget-object v13, v0, Lo/TextureViewIsClosedQuirk;->a:Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;

    invoke-virtual {v2, v11, v10, v12, v13}, Lo/getError;->d(Landroid/widget/EdgeEffect;FFLo/EnterExitTransitionModifierNodesizeTransitionSpec1;)F

    move-result v2

    goto :goto_6

    .line 697
    :cond_8
    :goto_3
    iget-object v2, v0, Lo/TextureViewIsClosedQuirk;->c:Lo/AutoValue_ImageReaderFormatRecommender_FormatCombo;

    .line 22972
    iget-object v2, v2, Lo/AutoValue_ImageReaderFormatRecommender_FormatCombo;->c:Landroid/widget/EdgeEffect;

    if-nez v2, :cond_9

    goto :goto_5

    .line 23985
    :cond_9
    sget-object v10, Lo/getError;->INSTANCE:Lo/getError;

    invoke-virtual {v10, v2}, Lo/getError;->b(Landroid/widget/EdgeEffect;)F

    move-result v2

    cmpg-float v2, v2, v9

    if-nez v2, :cond_a

    const/4 v2, 0x1

    goto :goto_4

    :cond_a
    const/4 v2, 0x0

    :goto_4
    xor-int/2addr v2, v8

    if-eqz v2, :cond_c

    .line 697
    invoke-static/range {p1 .. p2}, Lo/TransitionanimateTo111;->e(J)F

    move-result v2

    cmpl-float v2, v2, v9

    if-lez v2, :cond_c

    .line 698
    sget-object v2, Lo/getError;->INSTANCE:Lo/getError;

    iget-object v10, v0, Lo/TextureViewIsClosedQuirk;->c:Lo/AutoValue_ImageReaderFormatRecommender_FormatCombo;

    .line 25012
    iget-object v11, v10, Lo/AutoValue_ImageReaderFormatRecommender_FormatCombo;->c:Landroid/widget/EdgeEffect;

    if-nez v11, :cond_b

    sget-object v11, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    invoke-virtual {v10, v11}, Lo/AutoValue_ImageReaderFormatRecommender_FormatCombo;->b(Landroidx/compose/foundation/gestures/Orientation;)Landroid/widget/EdgeEffect;

    move-result-object v11

    iput-object v11, v10, Lo/AutoValue_ImageReaderFormatRecommender_FormatCombo;->c:Landroid/widget/EdgeEffect;

    .line 700
    :cond_b
    invoke-static/range {p1 .. p2}, Lo/TransitionanimateTo111;->e(J)F

    move-result v10

    neg-float v10, v10

    iget-wide v12, v0, Lo/TextureViewIsClosedQuirk;->e:J

    shr-long/2addr v12, v5

    long-to-int v13, v12

    .line 1135
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    .line 700
    iget-object v13, v0, Lo/TextureViewIsClosedQuirk;->a:Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;

    invoke-virtual {v2, v11, v10, v12, v13}, Lo/getError;->d(Landroid/widget/EdgeEffect;FFLo/EnterExitTransitionModifierNodesizeTransitionSpec1;)F

    move-result v2

    neg-float v2, v2

    goto :goto_6

    :cond_c
    :goto_5
    const/4 v2, 0x0

    .line 705
    :goto_6
    iget-object v10, v0, Lo/TextureViewIsClosedQuirk;->c:Lo/AutoValue_ImageReaderFormatRecommender_FormatCombo;

    .line 25966
    iget-object v10, v10, Lo/AutoValue_ImageReaderFormatRecommender_FormatCombo;->j:Landroid/widget/EdgeEffect;

    const-wide v11, 0xffffffffL

    if-nez v10, :cond_d

    goto :goto_8

    .line 26985
    :cond_d
    sget-object v13, Lo/getError;->INSTANCE:Lo/getError;

    invoke-virtual {v13, v10}, Lo/getError;->b(Landroid/widget/EdgeEffect;)F

    move-result v10

    cmpg-float v10, v10, v9

    if-nez v10, :cond_e

    const/4 v10, 0x1

    goto :goto_7

    :cond_e
    const/4 v10, 0x0

    :goto_7
    xor-int/2addr v10, v8

    if-eqz v10, :cond_10

    .line 705
    invoke-static/range {p1 .. p2}, Lo/TransitionanimateTo111;->b(J)F

    move-result v10

    cmpg-float v10, v10, v9

    if-gez v10, :cond_10

    .line 706
    sget-object v8, Lo/getError;->INSTANCE:Lo/getError;

    iget-object v10, v0, Lo/TextureViewIsClosedQuirk;->c:Lo/AutoValue_ImageReaderFormatRecommender_FormatCombo;

    .line 28003
    iget-object v13, v10, Lo/AutoValue_ImageReaderFormatRecommender_FormatCombo;->j:Landroid/widget/EdgeEffect;

    if-nez v13, :cond_f

    sget-object v13, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    invoke-virtual {v10, v13}, Lo/AutoValue_ImageReaderFormatRecommender_FormatCombo;->b(Landroidx/compose/foundation/gestures/Orientation;)Landroid/widget/EdgeEffect;

    move-result-object v13

    iput-object v13, v10, Lo/AutoValue_ImageReaderFormatRecommender_FormatCombo;->j:Landroid/widget/EdgeEffect;

    .line 708
    :cond_f
    invoke-static/range {p1 .. p2}, Lo/TransitionanimateTo111;->b(J)F

    move-result v10

    iget-wide v14, v0, Lo/TextureViewIsClosedQuirk;->e:J

    and-long/2addr v14, v11

    long-to-int v15, v14

    .line 1138
    invoke-static {v15}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v14

    .line 708
    iget-object v15, v0, Lo/TextureViewIsClosedQuirk;->a:Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;

    invoke-virtual {v8, v13, v10, v14, v15}, Lo/getError;->d(Landroid/widget/EdgeEffect;FFLo/EnterExitTransitionModifierNodesizeTransitionSpec1;)F

    move-result v8

    goto :goto_b

    .line 709
    :cond_10
    :goto_8
    iget-object v10, v0, Lo/TextureViewIsClosedQuirk;->c:Lo/AutoValue_ImageReaderFormatRecommender_FormatCombo;

    .line 28968
    iget-object v10, v10, Lo/AutoValue_ImageReaderFormatRecommender_FormatCombo;->a:Landroid/widget/EdgeEffect;

    if-nez v10, :cond_11

    goto :goto_a

    .line 29985
    :cond_11
    sget-object v13, Lo/getError;->INSTANCE:Lo/getError;

    invoke-virtual {v13, v10}, Lo/getError;->b(Landroid/widget/EdgeEffect;)F

    move-result v10

    cmpg-float v10, v10, v9

    if-nez v10, :cond_12

    const/4 v10, 0x1

    goto :goto_9

    :cond_12
    const/4 v10, 0x0

    :goto_9
    xor-int/2addr v8, v10

    if-eqz v8, :cond_14

    .line 709
    invoke-static/range {p1 .. p2}, Lo/TransitionanimateTo111;->b(J)F

    move-result v8

    cmpl-float v8, v8, v9

    if-lez v8, :cond_14

    .line 710
    sget-object v8, Lo/getError;->INSTANCE:Lo/getError;

    iget-object v10, v0, Lo/TextureViewIsClosedQuirk;->c:Lo/AutoValue_ImageReaderFormatRecommender_FormatCombo;

    .line 31006
    iget-object v13, v10, Lo/AutoValue_ImageReaderFormatRecommender_FormatCombo;->a:Landroid/widget/EdgeEffect;

    if-nez v13, :cond_13

    sget-object v13, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    invoke-virtual {v10, v13}, Lo/AutoValue_ImageReaderFormatRecommender_FormatCombo;->b(Landroidx/compose/foundation/gestures/Orientation;)Landroid/widget/EdgeEffect;

    move-result-object v13

    iput-object v13, v10, Lo/AutoValue_ImageReaderFormatRecommender_FormatCombo;->a:Landroid/widget/EdgeEffect;

    .line 712
    :cond_13
    invoke-static/range {p1 .. p2}, Lo/TransitionanimateTo111;->b(J)F

    move-result v10

    neg-float v10, v10

    iget-wide v14, v0, Lo/TextureViewIsClosedQuirk;->e:J

    and-long/2addr v14, v11

    long-to-int v15, v14

    .line 1141
    invoke-static {v15}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v14

    .line 712
    iget-object v15, v0, Lo/TextureViewIsClosedQuirk;->a:Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;

    invoke-virtual {v8, v13, v10, v14, v15}, Lo/getError;->d(Landroid/widget/EdgeEffect;FFLo/EnterExitTransitionModifierNodesizeTransitionSpec1;)F

    move-result v8

    neg-float v8, v8

    goto :goto_b

    :cond_14
    :goto_a
    const/4 v8, 0x0

    .line 31148
    :goto_b
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v13, v2

    .line 31149
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v9, v2

    and-long v8, v9, v11

    shl-long v10, v13, v5

    or-long/2addr v8, v10

    .line 31033
    invoke-static {v8, v9}, Lo/TransitionanimateTo111;->d(J)J

    move-result-wide v8

    .line 717
    sget-object v2, Lo/TransitionanimateTo111;->DropdropElements3:Lo/TransitionanimateTo111$DropdropElements3;

    invoke-static {}, Lo/TransitionanimateTo111$DropdropElements3;->e()J

    move-result-wide v10

    invoke-static {v8, v9, v10, v11}, Lo/TransitionanimateTo111;->a(JJ)Z

    move-result v2

    if-nez v2, :cond_15

    .line 32822
    iget-boolean v2, v0, Lo/TextureViewIsClosedQuirk;->b:Z

    if-eqz v2, :cond_15

    .line 32824
    iget-object v2, v0, Lo/TextureViewIsClosedQuirk;->d:Lo/withAllQuirksDisabled;

    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v2, v5}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    :cond_15
    move-wide/from16 v10, p1

    .line 719
    invoke-static {v10, v11, v8, v9}, Lo/TransitionanimateTo111;->b(JJ)J

    move-result-wide v8

    .line 720
    invoke-static {v8, v9}, Lo/TransitionanimateTo111;->a(J)Lo/TransitionanimateTo111;

    move-result-object v2

    iput-wide v8, v3, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$applyToFling$1;->J$0:J

    iput v6, v3, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$applyToFling$1;->label:I

    invoke-interface {v1, v2, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_17

    :cond_16
    return-object v4

    :cond_17
    move-wide v3, v8

    :goto_c
    check-cast v2, Lo/TransitionanimateTo111;

    .line 33000
    iget-wide v1, v2, Lo/TransitionanimateTo111;->d:J

    .line 721
    invoke-static {v3, v4, v1, v2}, Lo/TransitionanimateTo111;->b(JJ)J

    move-result-wide v1

    .line 723
    iput-boolean v7, v0, Lo/TextureViewIsClosedQuirk;->f:Z

    .line 725
    invoke-static {v1, v2}, Lo/TransitionanimateTo111;->e(J)F

    move-result v3

    const-string v4, "Cannot round NaN value."

    const/4 v5, 0x0

    cmpl-float v3, v3, v5

    if-lez v3, :cond_1a

    .line 726
    sget-object v3, Lo/getError;->INSTANCE:Lo/getError;

    iget-object v5, v0, Lo/TextureViewIsClosedQuirk;->c:Lo/AutoValue_ImageReaderFormatRecommender_FormatCombo;

    .line 35009
    iget-object v6, v5, Lo/AutoValue_ImageReaderFormatRecommender_FormatCombo;->d:Landroid/widget/EdgeEffect;

    if-nez v6, :cond_18

    sget-object v6, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    invoke-virtual {v5, v6}, Lo/AutoValue_ImageReaderFormatRecommender_FormatCombo;->b(Landroidx/compose/foundation/gestures/Orientation;)Landroid/widget/EdgeEffect;

    move-result-object v6

    iput-object v6, v5, Lo/AutoValue_ImageReaderFormatRecommender_FormatCombo;->d:Landroid/widget/EdgeEffect;

    .line 728
    :cond_18
    invoke-static {v1, v2}, Lo/TransitionanimateTo111;->e(J)F

    move-result v5

    .line 36165
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-nez v7, :cond_19

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    .line 728
    invoke-virtual {v3, v6, v5}, Lo/getError;->d(Landroid/widget/EdgeEffect;I)V

    goto :goto_d

    .line 36165
    :cond_19
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 729
    :cond_1a
    invoke-static {v1, v2}, Lo/TransitionanimateTo111;->e(J)F

    move-result v3

    const/4 v5, 0x0

    cmpg-float v3, v3, v5

    if-gez v3, :cond_1d

    .line 730
    sget-object v3, Lo/getError;->INSTANCE:Lo/getError;

    iget-object v5, v0, Lo/TextureViewIsClosedQuirk;->c:Lo/AutoValue_ImageReaderFormatRecommender_FormatCombo;

    .line 37012
    iget-object v6, v5, Lo/AutoValue_ImageReaderFormatRecommender_FormatCombo;->c:Landroid/widget/EdgeEffect;

    if-nez v6, :cond_1b

    sget-object v6, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    invoke-virtual {v5, v6}, Lo/AutoValue_ImageReaderFormatRecommender_FormatCombo;->b(Landroidx/compose/foundation/gestures/Orientation;)Landroid/widget/EdgeEffect;

    move-result-object v6

    iput-object v6, v5, Lo/AutoValue_ImageReaderFormatRecommender_FormatCombo;->c:Landroid/widget/EdgeEffect;

    .line 732
    :cond_1b
    invoke-static {v1, v2}, Lo/TransitionanimateTo111;->e(J)F

    move-result v5

    .line 38165
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-nez v7, :cond_1c

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    neg-int v5, v5

    .line 732
    invoke-virtual {v3, v6, v5}, Lo/getError;->d(Landroid/widget/EdgeEffect;I)V

    goto :goto_d

    .line 38165
    :cond_1c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 734
    :cond_1d
    :goto_d
    invoke-static {v1, v2}, Lo/TransitionanimateTo111;->b(J)F

    move-result v3

    const/4 v5, 0x0

    cmpl-float v3, v3, v5

    if-lez v3, :cond_20

    .line 735
    sget-object v3, Lo/getError;->INSTANCE:Lo/getError;

    iget-object v5, v0, Lo/TextureViewIsClosedQuirk;->c:Lo/AutoValue_ImageReaderFormatRecommender_FormatCombo;

    .line 39003
    iget-object v6, v5, Lo/AutoValue_ImageReaderFormatRecommender_FormatCombo;->j:Landroid/widget/EdgeEffect;

    if-nez v6, :cond_1e

    sget-object v6, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    invoke-virtual {v5, v6}, Lo/AutoValue_ImageReaderFormatRecommender_FormatCombo;->b(Landroidx/compose/foundation/gestures/Orientation;)Landroid/widget/EdgeEffect;

    move-result-object v6

    iput-object v6, v5, Lo/AutoValue_ImageReaderFormatRecommender_FormatCombo;->j:Landroid/widget/EdgeEffect;

    .line 737
    :cond_1e
    invoke-static {v1, v2}, Lo/TransitionanimateTo111;->b(J)F

    move-result v1

    .line 40165
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_1f

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 737
    invoke-virtual {v3, v6, v1}, Lo/getError;->d(Landroid/widget/EdgeEffect;I)V

    goto :goto_e

    .line 40165
    :cond_1f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 738
    :cond_20
    invoke-static {v1, v2}, Lo/TransitionanimateTo111;->b(J)F

    move-result v3

    const/4 v5, 0x0

    cmpg-float v3, v3, v5

    if-gez v3, :cond_23

    .line 739
    sget-object v3, Lo/getError;->INSTANCE:Lo/getError;

    iget-object v5, v0, Lo/TextureViewIsClosedQuirk;->c:Lo/AutoValue_ImageReaderFormatRecommender_FormatCombo;

    .line 41006
    iget-object v6, v5, Lo/AutoValue_ImageReaderFormatRecommender_FormatCombo;->a:Landroid/widget/EdgeEffect;

    if-nez v6, :cond_21

    sget-object v6, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    invoke-virtual {v5, v6}, Lo/AutoValue_ImageReaderFormatRecommender_FormatCombo;->b(Landroidx/compose/foundation/gestures/Orientation;)Landroid/widget/EdgeEffect;

    move-result-object v6

    iput-object v6, v5, Lo/AutoValue_ImageReaderFormatRecommender_FormatCombo;->a:Landroid/widget/EdgeEffect;

    .line 741
    :cond_21
    invoke-static {v1, v2}, Lo/TransitionanimateTo111;->b(J)F

    move-result v1

    .line 42165
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_22

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    neg-int v1, v1

    .line 741
    invoke-virtual {v3, v6, v1}, Lo/getError;->d(Landroid/widget/EdgeEffect;I)V

    goto :goto_e

    .line 42165
    :cond_22
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 748
    :cond_23
    :goto_e
    invoke-direct/range {p0 .. p0}, Lo/TextureViewIsClosedQuirk;->b()V

    .line 749
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

.method public final e()Lo/getExif;
    .locals 1

    .line 805
    iget-object v0, p0, Lo/TextureViewIsClosedQuirk;->j:Lo/getExif;

    return-object v0
.end method

.method public final e(J)V
    .locals 10

    .line 760
    iget-wide v0, p0, Lo/TextureViewIsClosedQuirk;->e:J

    sget-object v2, Lo/getMainHandler;->DropdropElements1:Lo/getMainHandler$DropdropElements1;

    invoke-static {}, Lo/getMainHandler$DropdropElements1;->b()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lo/getMainHandler;->b(JJ)Z

    move-result v0

    .line 761
    iget-wide v1, p0, Lo/TextureViewIsClosedQuirk;->e:J

    invoke-static {p1, p2, v1, v2}, Lo/getMainHandler;->b(JJ)Z

    move-result v1

    .line 762
    iput-wide p1, p0, Lo/TextureViewIsClosedQuirk;->e:J

    if-nez v1, :cond_9

    .line 764
    iget-object v2, p0, Lo/TextureViewIsClosedQuirk;->c:Lo/AutoValue_ImageReaderFormatRecommender_FormatCombo;

    const/16 v3, 0x20

    shr-long v4, p1, v3

    long-to-int v5, v4

    .line 1149
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    .line 52221
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    const-string v6, "Cannot round NaN value."

    if-nez v5, :cond_8

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    long-to-int p2, p1

    .line 1149
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    .line 52222
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    if-nez p2, :cond_7

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-long v4, v4

    int-to-long p1, p1

    const-wide v6, 0xffffffffL

    and-long/2addr p1, v6

    shl-long/2addr v4, v3

    or-long/2addr p1, v4

    .line 1152
    invoke-static {p1, p2}, Lo/MutationInterruptedException;->a(J)J

    move-result-wide p1

    .line 52100
    iput-wide p1, v2, Lo/AutoValue_ImageReaderFormatRecommender_FormatCombo;->h:J

    .line 52101
    iget-object v4, v2, Lo/AutoValue_ImageReaderFormatRecommender_FormatCombo;->j:Landroid/widget/EdgeEffect;

    if-eqz v4, :cond_0

    shr-long v8, p1, v3

    long-to-int v5, v8

    long-to-int v8, p1

    invoke-virtual {v4, v5, v8}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 52102
    :cond_0
    iget-object v4, v2, Lo/AutoValue_ImageReaderFormatRecommender_FormatCombo;->a:Landroid/widget/EdgeEffect;

    if-eqz v4, :cond_1

    shr-long v8, p1, v3

    long-to-int v5, v8

    long-to-int v8, p1

    invoke-virtual {v4, v5, v8}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 52103
    :cond_1
    iget-object v4, v2, Lo/AutoValue_ImageReaderFormatRecommender_FormatCombo;->d:Landroid/widget/EdgeEffect;

    if-eqz v4, :cond_2

    long-to-int v5, p1

    shr-long v8, p1, v3

    long-to-int v9, v8

    invoke-virtual {v4, v5, v9}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 52104
    :cond_2
    iget-object v4, v2, Lo/AutoValue_ImageReaderFormatRecommender_FormatCombo;->c:Landroid/widget/EdgeEffect;

    if-eqz v4, :cond_3

    long-to-int v5, p1

    shr-long v8, p1, v3

    long-to-int v9, v8

    invoke-virtual {v4, v5, v9}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 52106
    :cond_3
    iget-object v4, v2, Lo/AutoValue_ImageReaderFormatRecommender_FormatCombo;->i:Landroid/widget/EdgeEffect;

    if-eqz v4, :cond_4

    shr-long v8, p1, v3

    long-to-int v5, v8

    long-to-int v8, p1

    invoke-virtual {v4, v5, v8}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 52107
    :cond_4
    iget-object v4, v2, Lo/AutoValue_ImageReaderFormatRecommender_FormatCombo;->b:Landroid/widget/EdgeEffect;

    if-eqz v4, :cond_5

    shr-long v8, p1, v3

    long-to-int v5, v8

    long-to-int v8, p1

    invoke-virtual {v4, v5, v8}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 52108
    :cond_5
    iget-object v4, v2, Lo/AutoValue_ImageReaderFormatRecommender_FormatCombo;->e:Landroid/widget/EdgeEffect;

    if-eqz v4, :cond_6

    long-to-int v5, p1

    shr-long v8, p1, v3

    long-to-int v9, v8

    invoke-virtual {v4, v5, v9}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 52109
    :cond_6
    iget-object v2, v2, Lo/AutoValue_ImageReaderFormatRecommender_FormatCombo;->f:Landroid/widget/EdgeEffect;

    if-eqz v2, :cond_9

    and-long v4, p1, v6

    long-to-int v5, v4

    shr-long/2addr p1, v3

    long-to-int p2, p1

    invoke-virtual {v2, v5, p2}, Landroid/widget/EdgeEffect;->setSize(II)V

    goto :goto_0

    .line 52222
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 52221
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    :goto_0
    if-nez v0, :cond_a

    if-nez v1, :cond_a

    .line 767
    invoke-direct {p0}, Lo/TextureViewIsClosedQuirk;->b()V

    :cond_a
    return-void
.end method
