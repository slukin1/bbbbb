.class public final Lo/SafeCloseImageReaderProxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getExecutedTimeInMillis;
.implements Lo/SurfaceProcessingQuirkCC;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\'\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u00c1\u0001\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0006\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u000c\u001a\u00020\u0006\u0012\u0006\u0010\r\u001a\u00020\u0006\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0010\u001a\u00020\u0006\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0015\u001a\u00020\u0006\u0012\u0006\u0010\u0016\u001a\u00020\u000e\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u0019\u001a\u00020\u0002\u0012\u0006\u0010\u001a\u001a\u00020\u000e\u0012\u000e\u0008\u0002\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u000e\u0008\u0002\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0019\u0010!\u001a\u0004\u0018\u00010\u00002\u0006\u0010\u0005\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010$\u001a\u00020#H\u0096\u0001\u00a2\u0006\u0004\u0008$\u0010%R \u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00038\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)R\u001a\u0010/\u001a\u00020\u00068\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.R\u001a\u00102\u001a\u00020\u00068\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u00080\u0010,\u001a\u0004\u00081\u0010.R\u001a\u0010!\u001a\u00020\u00068\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008*\u0010,\u001a\u0004\u0008/\u0010.R\u001a\u0010-\u001a\u00020\n8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008(\u00103\u001a\u0004\u0008!\u00104R\u001a\u00106\u001a\u00020\u00068\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u00085\u0010,\u001a\u0004\u0008+\u0010.R\u001a\u00109\u001a\u00020\u00068\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u00087\u0010,\u001a\u0004\u00088\u0010.R\u001a\u0010=\u001a\u00020\u000e8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008:\u0010;\u001a\u0004\u00089\u0010<R\u001a\u00108\u001a\u00020\u00068\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008/\u0010,\u001a\u0004\u00082\u0010.R\u001c\u00101\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00088\u0010>\u001a\u0004\u0008:\u0010?R\u001c\u0010@\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00081\u0010>\u001a\u0004\u00087\u0010?R\u001a\u0010D\u001a\u00020\u00138\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008=\u0010A\u001a\u0004\u0008B\u0010CR\u001a\u0010(\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008D\u0010,\u001a\u0004\u0008E\u0010.R\u001a\u00100\u001a\u00020\u000e8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00086\u0010;\u001a\u0004\u0008D\u0010<R\u001a\u0010+\u001a\u00020\u00178\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008B\u0010F\u001a\u0004\u0008=\u0010GR\u0014\u0010&\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010HR\u0014\u00105\u001a\u00020\u000e8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010;R\u001a\u0010:\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00038\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u00082\u0010\'R\u001a\u00107\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00038\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\'R\u001a\u0010B\u001a\u00020\u001d8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00089\u0010I\u001a\u0004\u0008&\u0010JR\u0014\u0010E\u001a\u00020K8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00086\u0010LR\u0014\u0010$\u001a\u00020\u00068WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010.R\u0011\u0010M\u001a\u00020\u000e8G\u00a2\u0006\u0006\u001a\u0004\u0008@\u0010<R \u0010Q\u001a\u000e\u0012\u0004\u0012\u00020O\u0012\u0004\u0012\u00020\u00060N8\u0017X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u00080\u0010PR\u0014\u0010R\u001a\u00020\u00068\u0017X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u00085\u0010.R\"\u0010V\u001a\u0010\u0012\u0004\u0012\u00020T\u0012\u0004\u0012\u00020#\u0018\u00010S8WX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008Q\u0010UR\u0014\u0010W\u001a\u00020\u00068\u0017X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008M\u0010."
    }
    d2 = {
        "Lo/SafeCloseImageReaderProxy;",
        "Lo/getExecutedTimeInMillis;",
        "Lo/SurfaceProcessingQuirkCC;",
        "",
        "Lo/PreviewDefaults;",
        "p0",
        "",
        "p1",
        "p2",
        "p3",
        "Landroidx/compose/foundation/gestures/Orientation;",
        "p4",
        "p5",
        "p6",
        "",
        "p7",
        "p8",
        "p9",
        "p10",
        "",
        "p11",
        "p12",
        "p13",
        "Lo/setCameraProviderInitRetryPolicy;",
        "p14",
        "p15",
        "p16",
        "p17",
        "p18",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "p19",
        "<init>",
        "(Ljava/util/List;IIILandroidx/compose/foundation/gestures/Orientation;IIZILo/PreviewDefaults;Lo/PreviewDefaults;FIZLo/setCameraProviderInitRetryPolicy;Lo/SurfaceProcessingQuirkCC;ZLjava/util/List;Ljava/util/List;Lo/WCWalletManagerExternalSyntheticLambda13;)V",
        "d",
        "(I)Lo/SafeCloseImageReaderProxy;",
        "",
        "w",
        "()V",
        "t",
        "Ljava/util/List;",
        "o",
        "()Ljava/util/List;",
        "e",
        "l",
        "I",
        "a",
        "()I",
        "b",
        "m",
        "g",
        "c",
        "Landroidx/compose/foundation/gestures/Orientation;",
        "()Landroidx/compose/foundation/gestures/Orientation;",
        "s",
        "j",
        "r",
        "i",
        "f",
        "q",
        "Z",
        "()Z",
        "h",
        "Lo/PreviewDefaults;",
        "()Lo/PreviewDefaults;",
        "k",
        "F",
        "p",
        "()F",
        "n",
        "y",
        "Lo/setCameraProviderInitRetryPolicy;",
        "()Lo/setCameraProviderInitRetryPolicy;",
        "Lo/SurfaceProcessingQuirkCC;",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "()Lo/WCWalletManagerExternalSyntheticLambda13;",
        "Lo/MutationInterruptedException;",
        "()J",
        "x",
        "",
        "Lo/dequeueInputImage;",
        "()Ljava/util/Map;",
        "v",
        "u",
        "Lkotlin/Function1;",
        "Lo/createBitmapFromPlane;",
        "()Lkotlin/jvm/functions/Function1;",
        "B",
        "A"
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
.field public final a:Z

.field private final b:I

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/PreviewDefaults;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/PreviewDefaults;",
            ">;"
        }
    .end annotation
.end field

.field private final e:I

.field private final f:Lo/WCWalletManagerExternalSyntheticLambda13;

.field private final g:Lo/PreviewDefaults;

.field private final h:F

.field private final i:Lo/PreviewDefaults;

.field private final j:Z

.field private final k:Lo/SurfaceProcessingQuirkCC;

.field private final l:I

.field private final m:I

.field private final n:I

.field private final o:Landroidx/compose/foundation/gestures/Orientation;

.field private final p:Lo/setCameraProviderInitRetryPolicy;

.field private final q:Z

.field private final r:I

.field private final s:I

.field private final t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/PreviewDefaults;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;IIILandroidx/compose/foundation/gestures/Orientation;IIZILo/PreviewDefaults;Lo/PreviewDefaults;FIZLo/setCameraProviderInitRetryPolicy;Lo/SurfaceProcessingQuirkCC;ZLjava/util/List;Ljava/util/List;Lo/WCWalletManagerExternalSyntheticLambda13;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/PreviewDefaults;",
            ">;III",
            "Landroidx/compose/foundation/gestures/Orientation;",
            "IIZI",
            "Lo/PreviewDefaults;",
            "Lo/PreviewDefaults;",
            "FIZ",
            "Lo/setCameraProviderInitRetryPolicy;",
            "Lo/SurfaceProcessingQuirkCC;",
            "Z",
            "Ljava/util/List<",
            "Lo/PreviewDefaults;",
            ">;",
            "Ljava/util/List<",
            "Lo/PreviewDefaults;",
            ">;",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 27
    iput-object v1, v0, Lo/SafeCloseImageReaderProxy;->t:Ljava/util/List;

    move v1, p2

    .line 28
    iput v1, v0, Lo/SafeCloseImageReaderProxy;->l:I

    move v1, p3

    .line 29
    iput v1, v0, Lo/SafeCloseImageReaderProxy;->m:I

    move v1, p4

    .line 30
    iput v1, v0, Lo/SafeCloseImageReaderProxy;->e:I

    move-object v1, p5

    .line 31
    iput-object v1, v0, Lo/SafeCloseImageReaderProxy;->o:Landroidx/compose/foundation/gestures/Orientation;

    move v1, p6

    .line 32
    iput v1, v0, Lo/SafeCloseImageReaderProxy;->s:I

    move v1, p7

    .line 33
    iput v1, v0, Lo/SafeCloseImageReaderProxy;->r:I

    move v1, p8

    .line 34
    iput-boolean v1, v0, Lo/SafeCloseImageReaderProxy;->q:Z

    move v1, p9

    .line 35
    iput v1, v0, Lo/SafeCloseImageReaderProxy;->b:I

    move-object v1, p10

    .line 36
    iput-object v1, v0, Lo/SafeCloseImageReaderProxy;->i:Lo/PreviewDefaults;

    move-object v1, p11

    .line 37
    iput-object v1, v0, Lo/SafeCloseImageReaderProxy;->g:Lo/PreviewDefaults;

    move v1, p12

    .line 38
    iput v1, v0, Lo/SafeCloseImageReaderProxy;->h:F

    move v1, p13

    .line 39
    iput v1, v0, Lo/SafeCloseImageReaderProxy;->n:I

    move/from16 v1, p14

    .line 40
    iput-boolean v1, v0, Lo/SafeCloseImageReaderProxy;->j:Z

    move-object/from16 v1, p15

    .line 41
    iput-object v1, v0, Lo/SafeCloseImageReaderProxy;->p:Lo/setCameraProviderInitRetryPolicy;

    move-object/from16 v1, p16

    .line 42
    iput-object v1, v0, Lo/SafeCloseImageReaderProxy;->k:Lo/SurfaceProcessingQuirkCC;

    move/from16 v1, p17

    .line 44
    iput-boolean v1, v0, Lo/SafeCloseImageReaderProxy;->a:Z

    move-object/from16 v1, p18

    .line 45
    iput-object v1, v0, Lo/SafeCloseImageReaderProxy;->c:Ljava/util/List;

    move-object/from16 v1, p19

    .line 46
    iput-object v1, v0, Lo/SafeCloseImageReaderProxy;->d:Ljava/util/List;

    move-object/from16 v1, p20

    .line 47
    iput-object v1, v0, Lo/SafeCloseImageReaderProxy;->f:Lo/WCWalletManagerExternalSyntheticLambda13;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;IIILandroidx/compose/foundation/gestures/Orientation;IIZILo/PreviewDefaults;Lo/PreviewDefaults;FIZLo/setCameraProviderInitRetryPolicy;Lo/SurfaceProcessingQuirkCC;ZLjava/util/List;Ljava/util/List;Lo/WCWalletManagerExternalSyntheticLambda13;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 22

    const/high16 v0, 0x20000

    and-int v0, p21, v0

    if-eqz v0, :cond_0

    .line 45
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    move-object/from16 v19, v0

    goto :goto_0

    :cond_0
    move-object/from16 v19, p18

    :goto_0
    const/high16 v0, 0x40000

    and-int v0, p21, v0

    if-eqz v0, :cond_1

    .line 46
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    move-object/from16 v20, v0

    goto :goto_1

    :cond_1
    move-object/from16 v20, p19

    :goto_1
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move/from16 v18, p17

    move-object/from16 v21, p20

    .line 26
    invoke-direct/range {v1 .. v21}, Lo/SafeCloseImageReaderProxy;-><init>(Ljava/util/List;IIILandroidx/compose/foundation/gestures/Orientation;IIZILo/PreviewDefaults;Lo/PreviewDefaults;FIZLo/setCameraProviderInitRetryPolicy;Lo/SurfaceProcessingQuirkCC;ZLjava/util/List;Ljava/util/List;Lo/WCWalletManagerExternalSyntheticLambda13;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 28
    iget v0, p0, Lo/SafeCloseImageReaderProxy;->l:I

    return v0
.end method

.method public final b()I
    .locals 1

    .line 30
    iget v0, p0, Lo/SafeCloseImageReaderProxy;->e:I

    return v0
.end method

.method public final c()I
    .locals 1

    .line 35
    iget v0, p0, Lo/SafeCloseImageReaderProxy;->b:I

    return v0
.end method

.method public final d()Landroidx/compose/foundation/gestures/Orientation;
    .locals 1

    .line 31
    iget-object v0, p0, Lo/SafeCloseImageReaderProxy;->o:Landroidx/compose/foundation/gestures/Orientation;

    return-object v0
.end method

.method public final d(I)Lo/SafeCloseImageReaderProxy;
    .locals 28

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 70
    invoke-virtual/range {p0 .. p0}, Lo/SafeCloseImageReaderProxy;->a()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lo/SafeCloseImageReaderProxy;->g()I

    move-result v3

    add-int/2addr v2, v3

    .line 72
    iget-boolean v3, v0, Lo/SafeCloseImageReaderProxy;->a:Z

    if-nez v3, :cond_6

    .line 73
    invoke-virtual/range {p0 .. p0}, Lo/SafeCloseImageReaderProxy;->o()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    .line 74
    iget-object v3, v0, Lo/SafeCloseImageReaderProxy;->i:Lo/PreviewDefaults;

    if-eqz v3, :cond_6

    .line 76
    iget v3, v0, Lo/SafeCloseImageReaderProxy;->n:I

    sub-int/2addr v3, v1

    if-ltz v3, :cond_6

    if-ge v3, v2, :cond_6

    if-eqz v2, :cond_0

    int-to-float v3, v1

    int-to-float v4, v2

    div-float/2addr v3, v4

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 88
    :goto_0
    iget v4, v0, Lo/SafeCloseImageReaderProxy;->h:F

    sub-float/2addr v4, v3

    .line 90
    iget-object v5, v0, Lo/SafeCloseImageReaderProxy;->g:Lo/PreviewDefaults;

    if-eqz v5, :cond_6

    const/high16 v5, 0x3f000000    # 0.5f

    cmpl-float v5, v4, v5

    if-gez v5, :cond_6

    const/high16 v5, -0x41000000    # -0.5f

    cmpg-float v4, v4, v5

    if-lez v4, :cond_6

    .line 98
    invoke-virtual/range {p0 .. p0}, Lo/SafeCloseImageReaderProxy;->o()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/PreviewDefaults;

    .line 99
    invoke-virtual/range {p0 .. p0}, Lo/SafeCloseImageReaderProxy;->o()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->o(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/PreviewDefaults;

    if-gez v1, :cond_1

    .line 1059
    iget v4, v4, Lo/PreviewDefaults;->a:I

    .line 105
    invoke-virtual/range {p0 .. p0}, Lo/SafeCloseImageReaderProxy;->l()I

    move-result v6

    .line 2059
    iget v5, v5, Lo/PreviewDefaults;->a:I

    .line 106
    invoke-virtual/range {p0 .. p0}, Lo/SafeCloseImageReaderProxy;->i()I

    move-result v7

    add-int/2addr v4, v2

    sub-int/2addr v4, v6

    add-int/2addr v5, v2

    sub-int/2addr v5, v7

    .line 107
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    neg-int v4, v1

    if-le v2, v4, :cond_6

    goto :goto_1

    .line 110
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lo/SafeCloseImageReaderProxy;->l()I

    move-result v2

    .line 3059
    iget v4, v4, Lo/PreviewDefaults;->a:I

    .line 111
    invoke-virtual/range {p0 .. p0}, Lo/SafeCloseImageReaderProxy;->i()I

    move-result v6

    .line 4059
    iget v5, v5, Lo/PreviewDefaults;->a:I

    sub-int/2addr v2, v4

    sub-int/2addr v6, v5

    .line 112
    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-le v2, v1, :cond_6

    .line 115
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lo/SafeCloseImageReaderProxy;->o()Ljava/util/List;

    move-result-object v2

    .line 151
    move-object v4, v2

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v4, :cond_2

    .line 152
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 153
    check-cast v7, Lo/PreviewDefaults;

    .line 115
    invoke-virtual {v7, v1}, Lo/PreviewDefaults;->c(I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 116
    :cond_2
    iget-object v2, v0, Lo/SafeCloseImageReaderProxy;->c:Ljava/util/List;

    .line 156
    move-object v4, v2

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v4, :cond_3

    .line 157
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 158
    check-cast v7, Lo/PreviewDefaults;

    .line 116
    invoke-virtual {v7, v1}, Lo/PreviewDefaults;->c(I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 117
    :cond_3
    iget-object v2, v0, Lo/SafeCloseImageReaderProxy;->d:Ljava/util/List;

    .line 161
    move-object v4, v2

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v6, 0x0

    :goto_4
    if-ge v6, v4, :cond_4

    .line 162
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 163
    check-cast v7, Lo/PreviewDefaults;

    .line 117
    invoke-virtual {v7, v1}, Lo/PreviewDefaults;->c(I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    .line 120
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lo/SafeCloseImageReaderProxy;->o()Ljava/util/List;

    move-result-object v8

    .line 121
    invoke-virtual/range {p0 .. p0}, Lo/SafeCloseImageReaderProxy;->a()I

    move-result v9

    .line 122
    invoke-virtual/range {p0 .. p0}, Lo/SafeCloseImageReaderProxy;->g()I

    move-result v10

    .line 123
    invoke-virtual/range {p0 .. p0}, Lo/SafeCloseImageReaderProxy;->b()I

    move-result v11

    .line 124
    invoke-virtual/range {p0 .. p0}, Lo/SafeCloseImageReaderProxy;->d()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object v12

    .line 125
    invoke-virtual/range {p0 .. p0}, Lo/SafeCloseImageReaderProxy;->l()I

    move-result v13

    .line 126
    invoke-virtual/range {p0 .. p0}, Lo/SafeCloseImageReaderProxy;->i()I

    move-result v14

    .line 127
    invoke-virtual/range {p0 .. p0}, Lo/SafeCloseImageReaderProxy;->f()Z

    move-result v15

    .line 128
    invoke-virtual/range {p0 .. p0}, Lo/SafeCloseImageReaderProxy;->c()I

    move-result v16

    .line 129
    iget-object v2, v0, Lo/SafeCloseImageReaderProxy;->i:Lo/PreviewDefaults;

    .line 130
    iget-object v4, v0, Lo/SafeCloseImageReaderProxy;->g:Lo/PreviewDefaults;

    .line 131
    iget v6, v0, Lo/SafeCloseImageReaderProxy;->h:F

    .line 132
    iget v7, v0, Lo/SafeCloseImageReaderProxy;->n:I

    .line 134
    iget-boolean v5, v0, Lo/SafeCloseImageReaderProxy;->j:Z

    if-nez v5, :cond_5

    if-gtz v1, :cond_5

    const/16 v21, 0x0

    goto :goto_5

    :cond_5
    const/4 v5, 0x1

    const/16 v21, 0x1

    .line 136
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lo/SafeCloseImageReaderProxy;->h()Lo/setCameraProviderInitRetryPolicy;

    move-result-object v22

    .line 137
    iget-object v5, v0, Lo/SafeCloseImageReaderProxy;->k:Lo/SurfaceProcessingQuirkCC;

    move-object/from16 v23, v5

    .line 138
    iget-boolean v5, v0, Lo/SafeCloseImageReaderProxy;->a:Z

    move/from16 v24, v5

    .line 139
    iget-object v5, v0, Lo/SafeCloseImageReaderProxy;->c:Ljava/util/List;

    move-object/from16 v25, v5

    .line 140
    iget-object v5, v0, Lo/SafeCloseImageReaderProxy;->d:Ljava/util/List;

    move-object/from16 v26, v5

    .line 141
    iget-object v5, v0, Lo/SafeCloseImageReaderProxy;->f:Lo/WCWalletManagerExternalSyntheticLambda13;

    move-object/from16 v27, v5

    .line 119
    new-instance v5, Lo/SafeCloseImageReaderProxy;

    move/from16 v17, v7

    move-object v7, v5

    sub-float v19, v6, v3

    sub-int v20, v17, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v4

    invoke-direct/range {v7 .. v27}, Lo/SafeCloseImageReaderProxy;-><init>(Ljava/util/List;IIILandroidx/compose/foundation/gestures/Orientation;IIZILo/PreviewDefaults;Lo/PreviewDefaults;FIZLo/setCameraProviderInitRetryPolicy;Lo/SurfaceProcessingQuirkCC;ZLjava/util/List;Ljava/util/List;Lo/WCWalletManagerExternalSyntheticLambda13;)V

    return-object v5

    :cond_6
    const/4 v1, 0x0

    return-object v1
.end method

.method public final e()I
    .locals 1

    .line 53
    invoke-virtual {p0}, Lo/SafeCloseImageReaderProxy;->l()I

    move-result v0

    neg-int v0, v0

    return v0
.end method

.method public final f()Z
    .locals 1

    .line 34
    iget-boolean v0, p0, Lo/SafeCloseImageReaderProxy;->q:Z

    return v0
.end method

.method public final g()I
    .locals 1

    .line 29
    iget v0, p0, Lo/SafeCloseImageReaderProxy;->m:I

    return v0
.end method

.method public final h()Lo/setCameraProviderInitRetryPolicy;
    .locals 1

    .line 41
    iget-object v0, p0, Lo/SafeCloseImageReaderProxy;->p:Lo/setCameraProviderInitRetryPolicy;

    return-object v0
.end method

.method public final i()I
    .locals 1

    .line 33
    iget v0, p0, Lo/SafeCloseImageReaderProxy;->r:I

    return v0
.end method

.method public final j()J
    .locals 6

    .line 50
    invoke-virtual {p0}, Lo/SafeCloseImageReaderProxy;->x()I

    move-result v0

    invoke-virtual {p0}, Lo/SafeCloseImageReaderProxy;->s()I

    move-result v1

    int-to-long v2, v0

    int-to-long v0, v1

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    .line 149
    invoke-static {v0, v1}, Lo/MutationInterruptedException;->a(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final k()Z
    .locals 1

    .line 56
    iget-object v0, p0, Lo/SafeCloseImageReaderProxy;->i:Lo/PreviewDefaults;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/PreviewDefaults;->a()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget v0, p0, Lo/SafeCloseImageReaderProxy;->n:I

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final l()I
    .locals 1

    .line 32
    iget v0, p0, Lo/SafeCloseImageReaderProxy;->s:I

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

    .line 65354
    iget-object v0, p0, Lo/SafeCloseImageReaderProxy;->k:Lo/SurfaceProcessingQuirkCC;

    invoke-interface {v0}, Lo/SurfaceProcessingQuirkCC;->m()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final n()Z
    .locals 1

    .line 40
    iget-boolean v0, p0, Lo/SafeCloseImageReaderProxy;->j:Z

    return v0
.end method

.method public final o()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/PreviewDefaults;",
            ">;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lo/SafeCloseImageReaderProxy;->t:Ljava/util/List;

    return-object v0
.end method

.method public final p()F
    .locals 1

    .line 38
    iget v0, p0, Lo/SafeCloseImageReaderProxy;->h:F

    return v0
.end method

.method public final q()Lo/PreviewDefaults;
    .locals 1

    .line 36
    iget-object v0, p0, Lo/SafeCloseImageReaderProxy;->i:Lo/PreviewDefaults;

    return-object v0
.end method

.method public final r()Lo/PreviewDefaults;
    .locals 1

    .line 37
    iget-object v0, p0, Lo/SafeCloseImageReaderProxy;->g:Lo/PreviewDefaults;

    return-object v0
.end method

.method public final s()I
    .locals 1

    .line 65353
    iget-object v0, p0, Lo/SafeCloseImageReaderProxy;->k:Lo/SurfaceProcessingQuirkCC;

    invoke-interface {v0}, Lo/SurfaceProcessingQuirkCC;->s()I

    move-result v0

    return v0
.end method

.method public final t()Lo/WCWalletManagerExternalSyntheticLambda13;
    .locals 1

    .line 47
    iget-object v0, p0, Lo/SafeCloseImageReaderProxy;->f:Lo/WCWalletManagerExternalSyntheticLambda13;

    return-object v0
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

    .line 65352
    iget-object v0, p0, Lo/SafeCloseImageReaderProxy;->k:Lo/SurfaceProcessingQuirkCC;

    invoke-interface {v0}, Lo/SurfaceProcessingQuirkCC;->v()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    return-object v0
.end method

.method public final w()V
    .locals 1

    .line 65350
    iget-object v0, p0, Lo/SafeCloseImageReaderProxy;->k:Lo/SurfaceProcessingQuirkCC;

    invoke-interface {v0}, Lo/SurfaceProcessingQuirkCC;->w()V

    return-void
.end method

.method public final x()I
    .locals 1

    .line 65351
    iget-object v0, p0, Lo/SafeCloseImageReaderProxy;->k:Lo/SurfaceProcessingQuirkCC;

    invoke-interface {v0}, Lo/SurfaceProcessingQuirkCC;->x()I

    move-result v0

    return v0
.end method

.method public final y()I
    .locals 1

    .line 39
    iget v0, p0, Lo/SafeCloseImageReaderProxy;->n:I

    return v0
.end method
