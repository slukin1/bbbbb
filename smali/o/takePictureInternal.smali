.class public final Lo/takePictureInternal;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/isImageFormatSupported;
.implements Lo/SurfaceProcessingQuirkCC;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008)\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u009f\u0001\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\u0002\u0012\u0006\u0010\u000c\u001a\u00020\t\u0012\u0006\u0010\r\u001a\u00020\u0007\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0014\u0012\u0006\u0010\u0016\u001a\u00020\u0005\u0012\u0006\u0010\u0017\u001a\u00020\u0005\u0012\u0006\u0010\u0018\u001a\u00020\u0005\u0012\u0006\u0010\u0019\u001a\u00020\u0007\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0006\u0010\u001c\u001a\u00020\u0005\u0012\u0006\u0010\u001d\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ!\u0010 \u001a\u0004\u0018\u00010\u00002\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010#\u001a\u00020\"H\u0096\u0001\u00a2\u0006\u0004\u0008#\u0010$R\u001c\u0010)\u001a\u0004\u0018\u00010\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(R\u001a\u0010 \u001a\u00020\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-R\u001a\u00101\u001a\u00020\u00078\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008)\u0010.\u001a\u0004\u0008/\u00100R\u001a\u00106\u001a\u00020\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105R\u0014\u00102\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u001a\u0010:\u001a\u00020\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008/\u00103\u001a\u0004\u00089\u00105R\u0014\u0010*\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010.R\u001a\u0010>\u001a\u00020\u000e8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010=R\u001a\u0010%\u001a\u00020\u00108\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008>\u0010?\u001a\u0004\u0008@\u0010AR\u001a\u0010D\u001a\u00020\u00128\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00081\u0010B\u001a\u0004\u00087\u0010CR \u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00148\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008E\u0010F\u001a\u0004\u0008:\u0010GR\u001a\u00104\u001a\u00020\u00058\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008<\u0010+\u001a\u0004\u0008*\u0010-R\u001a\u0010H\u001a\u00020\u00058\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008@\u0010+\u001a\u0004\u0008%\u0010-R\u001a\u0010I\u001a\u00020\u00058\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008H\u0010+\u001a\u0004\u0008>\u0010-R\u001a\u00107\u001a\u00020\u00078\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008I\u0010.\u001a\u0004\u0008)\u00100R\u001a\u0010E\u001a\u00020\u001a8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u00084\u0010J\u001a\u0004\u0008 \u0010KR\u001a\u0010\'\u001a\u00020\u00058\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u00086\u0010+\u001a\u0004\u00086\u0010-R\u001a\u0010,\u001a\u00020\u00058\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008D\u0010+\u001a\u0004\u00082\u0010-R\u0011\u0010<\u001a\u00020\u00078G\u00a2\u0006\u0006\u001a\u0004\u0008I\u00100R\u0014\u0010@\u001a\u00020L8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008D\u0010CR\u0014\u00109\u001a\u00020\u00058WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00081\u0010-R \u0010#\u001a\u000e\u0012\u0004\u0012\u00020N\u0012\u0004\u0012\u00020\u00050M8\u0017X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008H\u0010OR\u0014\u0010P\u001a\u00020\u00058\u0017X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008E\u0010-R\"\u0010S\u001a\u0010\u0012\u0004\u0012\u00020R\u0012\u0004\u0012\u00020\"\u0018\u00010Q8WX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008S\u0010TR\u0014\u0010U\u001a\u00020\u00058\u0017X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008P\u0010-"
    }
    d2 = {
        "Lo/takePictureInternal;",
        "Lo/isImageFormatSupported;",
        "Lo/SurfaceProcessingQuirkCC;",
        "Lo/trySetFlashModeToCameraControl;",
        "p0",
        "",
        "p1",
        "",
        "p2",
        "",
        "p3",
        "p4",
        "p5",
        "p6",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "p7",
        "Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;",
        "p8",
        "Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;",
        "p9",
        "",
        "p10",
        "p11",
        "p12",
        "p13",
        "p14",
        "Landroidx/compose/foundation/gestures/Orientation;",
        "p15",
        "p16",
        "p17",
        "<init>",
        "(Lo/trySetFlashModeToCameraControl;IZFLo/SurfaceProcessingQuirkCC;FZLo/WCWalletManagerExternalSyntheticLambda13;Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;JLjava/util/List;IIIZLandroidx/compose/foundation/gestures/Orientation;IILkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "c",
        "(IZ)Lo/takePictureInternal;",
        "",
        "w",
        "()V",
        "j",
        "Lo/trySetFlashModeToCameraControl;",
        "t",
        "()Lo/trySetFlashModeToCameraControl;",
        "a",
        "h",
        "I",
        "p",
        "()I",
        "Z",
        "l",
        "()Z",
        "b",
        "d",
        "F",
        "o",
        "()F",
        "e",
        "n",
        "Lo/SurfaceProcessingQuirkCC;",
        "u",
        "g",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "q",
        "()Lo/WCWalletManagerExternalSyntheticLambda13;",
        "i",
        "Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;",
        "r",
        "()Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;",
        "J",
        "()J",
        "f",
        "s",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "m",
        "k",
        "Landroidx/compose/foundation/gestures/Orientation;",
        "()Landroidx/compose/foundation/gestures/Orientation;",
        "Lo/MutationInterruptedException;",
        "",
        "Lo/dequeueInputImage;",
        "()Ljava/util/Map;",
        "x",
        "Lkotlin/Function1;",
        "Lo/createBitmapFromPlane;",
        "v",
        "()Lkotlin/jvm/functions/Function1;",
        "y"
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
.field private final a:Z

.field private final b:J

.field public final c:Z

.field private final d:F

.field private final e:I

.field private final f:I

.field private final g:Lo/WCWalletManagerExternalSyntheticLambda13;

.field private final h:I

.field private final i:Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;

.field private final j:Lo/trySetFlashModeToCameraControl;

.field private final k:Z

.field private final l:F

.field private final m:I

.field private final n:Lo/SurfaceProcessingQuirkCC;

.field private final o:Landroidx/compose/foundation/gestures/Orientation;

.field private final q:I

.field private final r:I

.field private final s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/trySetFlashModeToCameraControl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lo/trySetFlashModeToCameraControl;IZFLo/SurfaceProcessingQuirkCC;FZLo/WCWalletManagerExternalSyntheticLambda13;Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;JLjava/util/List;IIIZLandroidx/compose/foundation/gestures/Orientation;II)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/trySetFlashModeToCameraControl;",
            "IZF",
            "Lo/SurfaceProcessingQuirkCC;",
            "FZ",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;",
            "J",
            "Ljava/util/List<",
            "Lo/trySetFlashModeToCameraControl;",
            ">;IIIZ",
            "Landroidx/compose/foundation/gestures/Orientation;",
            "II)V"
        }
    .end annotation

    move-object v0, p0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 31
    iput-object v1, v0, Lo/takePictureInternal;->j:Lo/trySetFlashModeToCameraControl;

    move v1, p2

    .line 33
    iput v1, v0, Lo/takePictureInternal;->h:I

    move v1, p3

    .line 35
    iput-boolean v1, v0, Lo/takePictureInternal;->a:Z

    move v1, p4

    .line 37
    iput v1, v0, Lo/takePictureInternal;->d:F

    move-object v1, p5

    .line 39
    iput-object v1, v0, Lo/takePictureInternal;->n:Lo/SurfaceProcessingQuirkCC;

    move v1, p6

    .line 41
    iput v1, v0, Lo/takePictureInternal;->l:F

    move v1, p7

    .line 43
    iput-boolean v1, v0, Lo/takePictureInternal;->c:Z

    move-object v1, p8

    .line 45
    iput-object v1, v0, Lo/takePictureInternal;->g:Lo/WCWalletManagerExternalSyntheticLambda13;

    move-object v1, p9

    .line 47
    iput-object v1, v0, Lo/takePictureInternal;->i:Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;

    move-wide v1, p10

    .line 49
    iput-wide v1, v0, Lo/takePictureInternal;->b:J

    move-object v1, p12

    .line 52
    iput-object v1, v0, Lo/takePictureInternal;->s:Ljava/util/List;

    move/from16 v1, p13

    .line 54
    iput v1, v0, Lo/takePictureInternal;->q:I

    move/from16 v1, p14

    .line 56
    iput v1, v0, Lo/takePictureInternal;->r:I

    move/from16 v1, p15

    .line 58
    iput v1, v0, Lo/takePictureInternal;->m:I

    move/from16 v1, p16

    .line 60
    iput-boolean v1, v0, Lo/takePictureInternal;->k:Z

    move-object/from16 v1, p17

    .line 62
    iput-object v1, v0, Lo/takePictureInternal;->o:Landroidx/compose/foundation/gestures/Orientation;

    move/from16 v1, p18

    .line 64
    iput v1, v0, Lo/takePictureInternal;->e:I

    move/from16 v1, p19

    .line 66
    iput v1, v0, Lo/takePictureInternal;->f:I

    return-void
.end method

.method public synthetic constructor <init>(Lo/trySetFlashModeToCameraControl;IZFLo/SurfaceProcessingQuirkCC;FZLo/WCWalletManagerExternalSyntheticLambda13;Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;JLjava/util/List;IIIZLandroidx/compose/foundation/gestures/Orientation;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct/range {p0 .. p19}, Lo/takePictureInternal;-><init>(Lo/trySetFlashModeToCameraControl;IZFLo/SurfaceProcessingQuirkCC;FZLo/WCWalletManagerExternalSyntheticLambda13;Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;JLjava/util/List;IIIZLandroidx/compose/foundation/gestures/Orientation;II)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 60
    iget-boolean v0, p0, Lo/takePictureInternal;->k:Z

    return v0
.end method

.method public final b()I
    .locals 1

    .line 76
    invoke-virtual {p0}, Lo/takePictureInternal;->h()I

    move-result v0

    neg-int v0, v0

    return v0
.end method

.method public final c()Landroidx/compose/foundation/gestures/Orientation;
    .locals 1

    .line 62
    iget-object v0, p0, Lo/takePictureInternal;->o:Landroidx/compose/foundation/gestures/Orientation;

    return-object v0
.end method

.method public final c(IZ)Lo/takePictureInternal;
    .locals 28

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 94
    iget-boolean v2, v0, Lo/takePictureInternal;->c:Z

    const/4 v3, 0x0

    if-nez v2, :cond_b

    .line 95
    invoke-virtual/range {p0 .. p0}, Lo/takePictureInternal;->g()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_b

    .line 96
    iget-object v2, v0, Lo/takePictureInternal;->j:Lo/trySetFlashModeToCameraControl;

    if-eqz v2, :cond_b

    .line 99
    invoke-virtual {v2}, Lo/trySetFlashModeToCameraControl;->f()I

    move-result v2

    .line 98
    iget v4, v0, Lo/takePictureInternal;->h:I

    sub-int/2addr v4, v1

    if-ltz v4, :cond_b

    if-ge v4, v2, :cond_b

    .line 103
    invoke-virtual/range {p0 .. p0}, Lo/takePictureInternal;->g()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/trySetFlashModeToCameraControl;

    .line 104
    invoke-virtual/range {p0 .. p0}, Lo/takePictureInternal;->g()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->o(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/trySetFlashModeToCameraControl;

    .line 1084
    iget-boolean v5, v2, Lo/trySetFlashModeToCameraControl;->i:Z

    if-nez v5, :cond_b

    .line 2084
    iget-boolean v5, v4, Lo/trySetFlashModeToCameraControl;->i:Z

    if-nez v5, :cond_b

    if-gez v1, :cond_0

    .line 3063
    iget v5, v2, Lo/trySetFlashModeToCameraControl;->j:I

    .line 113
    invoke-virtual {v2}, Lo/trySetFlashModeToCameraControl;->f()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lo/takePictureInternal;->h()I

    move-result v6

    .line 4063
    iget v7, v4, Lo/trySetFlashModeToCameraControl;->j:I

    .line 115
    invoke-virtual {v4}, Lo/trySetFlashModeToCameraControl;->f()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lo/takePictureInternal;->j()I

    move-result v8

    add-int/2addr v5, v2

    sub-int/2addr v5, v6

    add-int/2addr v7, v4

    sub-int/2addr v7, v8

    .line 116
    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    move-result v2

    neg-int v4, v1

    if-le v2, v4, :cond_b

    goto :goto_0

    .line 119
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lo/takePictureInternal;->h()I

    move-result v5

    .line 5063
    iget v2, v2, Lo/trySetFlashModeToCameraControl;->j:I

    .line 120
    invoke-virtual/range {p0 .. p0}, Lo/takePictureInternal;->j()I

    move-result v6

    .line 6063
    iget v4, v4, Lo/trySetFlashModeToCameraControl;->j:I

    sub-int/2addr v5, v2

    sub-int/2addr v6, v4

    .line 121
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-le v2, v1, :cond_b

    .line 124
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lo/takePictureInternal;->g()Ljava/util/List;

    move-result-object v2

    .line 155
    move-object v4, v2

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v4, :cond_9

    .line 156
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 157
    check-cast v7, Lo/trySetFlashModeToCameraControl;

    .line 8084
    iget-boolean v8, v7, Lo/trySetFlashModeToCameraControl;->i:Z

    if-nez v8, :cond_8

    .line 9063
    iget v8, v7, Lo/trySetFlashModeToCameraControl;->j:I

    add-int/2addr v8, v1

    .line 7173
    iput v8, v7, Lo/trySetFlashModeToCameraControl;->j:I

    .line 7174
    iget-object v8, v7, Lo/trySetFlashModeToCameraControl;->h:[I

    array-length v8, v8

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v8, :cond_4

    and-int/lit8 v10, v9, 0x1

    .line 7179
    invoke-virtual {v7}, Lo/trySetFlashModeToCameraControl;->o()Z

    move-result v11

    if-eqz v11, :cond_1

    if-nez v10, :cond_2

    :cond_1
    invoke-virtual {v7}, Lo/trySetFlashModeToCameraControl;->o()Z

    move-result v11

    if-nez v11, :cond_3

    if-nez v10, :cond_3

    .line 7180
    :cond_2
    iget-object v10, v7, Lo/trySetFlashModeToCameraControl;->h:[I

    aget v11, v10, v9

    add-int/2addr v11, v1

    aput v11, v10, v9

    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_4
    if-eqz p2, :cond_8

    .line 10108
    iget-object v8, v7, Lo/trySetFlashModeToCameraControl;->g:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v8, :cond_8

    .line 7185
    iget-object v10, v7, Lo/trySetFlashModeToCameraControl;->a:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    invoke-virtual {v7}, Lo/trySetFlashModeToCameraControl;->e()Ljava/lang/Object;

    move-result-object v11

    .line 11417
    iget-object v10, v10, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->b:Lo/getTextOn;

    invoke-virtual {v10, v11}, Lo/onEmojiCompatInitializedForSwitchText;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$DropdropElements3;

    if-eqz v10, :cond_5

    .line 12470
    iget-object v10, v10, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$DropdropElements3;->b:[Lo/populateExifData;

    if-eqz v10, :cond_5

    .line 11417
    aget-object v10, v10, v9

    goto :goto_4

    :cond_5
    move-object v10, v3

    :goto_4
    if-eqz v10, :cond_7

    .line 13079
    iget-wide v11, v10, Lo/populateExifData;->i:J

    .line 7292
    invoke-virtual {v7}, Lo/trySetFlashModeToCameraControl;->o()Z

    move-result v13

    if-eqz v13, :cond_6

    invoke-static {v11, v12}, Lo/AnimateAsStateKtanimateValueAsState31;->c(J)I

    move-result v13

    invoke-static {v11, v12}, Lo/AnimateAsStateKtanimateValueAsState31;->d(J)I

    move-result v11

    add-int/2addr v11, v1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    goto :goto_5

    :cond_6
    invoke-static {v11, v12}, Lo/AnimateAsStateKtanimateValueAsState31;->c(J)I

    move-result v13

    add-int/2addr v13, v1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    invoke-static {v11, v12}, Lo/AnimateAsStateKtanimateValueAsState31;->d(J)I

    move-result v11

    :goto_5
    int-to-long v12, v13

    int-to-long v14, v11

    const/16 v11, 0x20

    shl-long v11, v12, v11

    const-wide v16, 0xffffffffL

    and-long v13, v14, v16

    or-long/2addr v11, v13

    .line 7293
    invoke-static {v11, v12}, Lo/AnimateAsStateKtanimateValueAsState31;->a(J)J

    move-result-wide v11

    .line 14079
    iput-wide v11, v10, Lo/populateExifData;->i:J

    :cond_7
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_8
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_1

    .line 126
    :cond_9
    iget-object v8, v0, Lo/takePictureInternal;->j:Lo/trySetFlashModeToCameraControl;

    .line 127
    iget v2, v0, Lo/takePictureInternal;->h:I

    .line 129
    iget-boolean v3, v0, Lo/takePictureInternal;->a:Z

    if-nez v3, :cond_a

    if-gtz v1, :cond_a

    const/4 v10, 0x0

    goto :goto_6

    :cond_a
    const/4 v5, 0x1

    const/4 v10, 0x1

    :goto_6
    int-to-float v11, v1

    .line 132
    iget-object v12, v0, Lo/takePictureInternal;->n:Lo/SurfaceProcessingQuirkCC;

    .line 133
    iget v13, v0, Lo/takePictureInternal;->l:F

    .line 134
    iget-boolean v14, v0, Lo/takePictureInternal;->c:Z

    .line 135
    iget-object v15, v0, Lo/takePictureInternal;->g:Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 136
    iget-object v3, v0, Lo/takePictureInternal;->i:Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;

    move-object/from16 v16, v3

    .line 137
    iget-wide v3, v0, Lo/takePictureInternal;->b:J

    move-wide/from16 v17, v3

    .line 138
    invoke-virtual/range {p0 .. p0}, Lo/takePictureInternal;->g()Ljava/util/List;

    move-result-object v19

    .line 139
    invoke-virtual/range {p0 .. p0}, Lo/takePictureInternal;->h()I

    move-result v20

    .line 140
    invoke-virtual/range {p0 .. p0}, Lo/takePictureInternal;->j()I

    move-result v21

    .line 141
    invoke-virtual/range {p0 .. p0}, Lo/takePictureInternal;->i()I

    move-result v22

    .line 142
    invoke-virtual/range {p0 .. p0}, Lo/takePictureInternal;->a()Z

    move-result v23

    .line 143
    invoke-virtual/range {p0 .. p0}, Lo/takePictureInternal;->c()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object v24

    .line 144
    invoke-virtual/range {p0 .. p0}, Lo/takePictureInternal;->e()I

    move-result v25

    .line 145
    invoke-virtual/range {p0 .. p0}, Lo/takePictureInternal;->d()I

    move-result v26

    .line 125
    new-instance v3, Lo/takePictureInternal;

    move-object v7, v3

    sub-int v9, v2, v1

    const/16 v27, 0x0

    invoke-direct/range {v7 .. v27}, Lo/takePictureInternal;-><init>(Lo/trySetFlashModeToCameraControl;IZFLo/SurfaceProcessingQuirkCC;FZLo/WCWalletManagerExternalSyntheticLambda13;Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;JLjava/util/List;IIIZLandroidx/compose/foundation/gestures/Orientation;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_b
    return-object v3
.end method

.method public final d()I
    .locals 1

    .line 66
    iget v0, p0, Lo/takePictureInternal;->f:I

    return v0
.end method

.method public final e()I
    .locals 1

    .line 64
    iget v0, p0, Lo/takePictureInternal;->e:I

    return v0
.end method

.method public final f()J
    .locals 6

    .line 73
    invoke-virtual {p0}, Lo/takePictureInternal;->x()I

    move-result v0

    invoke-virtual {p0}, Lo/takePictureInternal;->s()I

    move-result v1

    int-to-long v2, v0

    int-to-long v0, v1

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    .line 153
    invoke-static {v0, v1}, Lo/MutationInterruptedException;->a(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/trySetFlashModeToCameraControl;",
            ">;"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lo/takePictureInternal;->s:Ljava/util/List;

    return-object v0
.end method

.method public final h()I
    .locals 1

    .line 54
    iget v0, p0, Lo/takePictureInternal;->q:I

    return v0
.end method

.method public final i()I
    .locals 1

    .line 58
    iget v0, p0, Lo/takePictureInternal;->m:I

    return v0
.end method

.method public final j()I
    .locals 1

    .line 56
    iget v0, p0, Lo/takePictureInternal;->r:I

    return v0
.end method

.method public final k()Z
    .locals 1

    .line 70
    iget-object v0, p0, Lo/takePictureInternal;->j:Lo/trySetFlashModeToCameraControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/trySetFlashModeToCameraControl;->d()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget v0, p0, Lo/takePictureInternal;->h:I

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final l()Z
    .locals 1

    .line 35
    iget-boolean v0, p0, Lo/takePictureInternal;->a:Z

    return v0
.end method

.method public final m()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lo/dequeueInputImage;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 65353
    iget-object v0, p0, Lo/takePictureInternal;->n:Lo/SurfaceProcessingQuirkCC;

    invoke-interface {v0}, Lo/SurfaceProcessingQuirkCC;->m()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final n()J
    .locals 2

    .line 49
    iget-wide v0, p0, Lo/takePictureInternal;->b:J

    return-wide v0
.end method

.method public final o()F
    .locals 1

    .line 37
    iget v0, p0, Lo/takePictureInternal;->d:F

    return v0
.end method

.method public final p()I
    .locals 1

    .line 33
    iget v0, p0, Lo/takePictureInternal;->h:I

    return v0
.end method

.method public final q()Lo/WCWalletManagerExternalSyntheticLambda13;
    .locals 1

    .line 45
    iget-object v0, p0, Lo/takePictureInternal;->g:Lo/WCWalletManagerExternalSyntheticLambda13;

    return-object v0
.end method

.method public final r()Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;
    .locals 1

    .line 47
    iget-object v0, p0, Lo/takePictureInternal;->i:Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;

    return-object v0
.end method

.method public final s()I
    .locals 1

    .line 65352
    iget-object v0, p0, Lo/takePictureInternal;->n:Lo/SurfaceProcessingQuirkCC;

    invoke-interface {v0}, Lo/SurfaceProcessingQuirkCC;->s()I

    move-result v0

    return v0
.end method

.method public final t()Lo/trySetFlashModeToCameraControl;
    .locals 1

    .line 31
    iget-object v0, p0, Lo/takePictureInternal;->j:Lo/trySetFlashModeToCameraControl;

    return-object v0
.end method

.method public final u()F
    .locals 1

    .line 41
    iget v0, p0, Lo/takePictureInternal;->l:F

    return v0
.end method

.method public final v()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lo/createBitmapFromPlane;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65351
    iget-object v0, p0, Lo/takePictureInternal;->n:Lo/SurfaceProcessingQuirkCC;

    invoke-interface {v0}, Lo/SurfaceProcessingQuirkCC;->v()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    return-object v0
.end method

.method public final w()V
    .locals 1

    .line 65349
    iget-object v0, p0, Lo/takePictureInternal;->n:Lo/SurfaceProcessingQuirkCC;

    invoke-interface {v0}, Lo/SurfaceProcessingQuirkCC;->w()V

    return-void
.end method

.method public final x()I
    .locals 1

    .line 65350
    iget-object v0, p0, Lo/takePictureInternal;->n:Lo/SurfaceProcessingQuirkCC;

    invoke-interface {v0}, Lo/SurfaceProcessingQuirkCC;->x()I

    move-result v0

    return v0
.end method
