.class public final Lo/MeteringPointFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MeteringPoint;
.implements Lo/SurfaceProcessingQuirkCC;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008+\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u00ad\u0001\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0006\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u000c\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\n\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0006\u0010\u001b\u001a\u00020\u0014\u0012\u0006\u0010\u001c\u001a\u00020\u0014\u0012\u0006\u0010\u001d\u001a\u00020\u0014\u0012\u0006\u0010\u001e\u001a\u00020\u0014\u0012\u0006\u0010\u001f\u001a\u00020\u0014\u0012\u0006\u0010!\u001a\u00020 \u00a2\u0006\u0004\u0008\"\u0010#J!\u0010$\u001a\u0004\u0018\u00010\u00002\u0006\u0010\u0004\u001a\u00020\u00142\u0006\u0010\u0005\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008$\u0010%J\u0010\u0010\'\u001a\u00020&H\u0096\u0001\u00a2\u0006\u0004\u0008\'\u0010(R\u001a\u0010)\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,R\u001a\u0010/\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008-\u0010*\u001a\u0004\u0008.\u0010,R\u001a\u0010-\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103R\u0014\u0010$\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u001a\u00104\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00086\u00101\u001a\u0004\u00087\u00103R\u001a\u0010<\u001a\u00020\n8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010;R\u0014\u00108\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00109R\u0014\u0010:\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u00109R\u001a\u00100\u001a\u00020\u000e8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008=\u0010>\u001a\u0004\u0008?\u0010@R\u001a\u00102\u001a\u00020\u00108\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008A\u0010B\u001a\u0004\u0008C\u0010DR\u001a\u0010+\u001a\u00020\u00128\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008.\u0010E\u001a\u0004\u00086\u0010FR\u001a\u00107\u001a\u00020\u00148\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008C\u0010G\u001a\u0004\u0008/\u0010HR \u0010=\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00168\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008I\u0010J\u001a\u0004\u0008<\u0010KR\u001a\u00106\u001a\u00020\u00198\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008L\u0010M\u001a\u0004\u00080\u0010NR\u001a\u0010.\u001a\u00020\u00148\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008O\u0010G\u001a\u0004\u0008O\u0010HR\u001a\u0010C\u001a\u00020\u00148\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008?\u0010G\u001a\u0004\u0008A\u0010HR\u001a\u0010A\u001a\u00020\u00148\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008:\u0010G\u001a\u0004\u0008-\u0010HR\u001a\u0010O\u001a\u00020\u00148\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008<\u0010G\u001a\u0004\u0008)\u0010HR\u001a\u0010?\u001a\u00020\u00148\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u00087\u0010G\u001a\u0004\u00084\u0010HR\u001a\u0010L\u001a\u00020 8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00082\u0010P\u001a\u0004\u00088\u0010QR\u001a\u0010U\u001a\u00020R8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008+\u0010S\u001a\u0004\u0008$\u0010TR \u0010I\u001a\u000e\u0012\u0004\u0012\u00020W\u0012\u0004\u0012\u00020\u00140V8\u0017X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008=\u0010XR\u0014\u0010Y\u001a\u00020\u00148\u0017X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008L\u0010HR\"\u0010\'\u001a\u0010\u0012\u0004\u0012\u00020[\u0012\u0004\u0012\u00020&\u0018\u00010Z8WX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\\\u0010]R\u0014\u0010\\\u001a\u00020\u00148\u0017X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008I\u0010H"
    }
    d2 = {
        "Lo/MeteringPointFactory;",
        "Lo/MeteringPoint;",
        "Lo/SurfaceProcessingQuirkCC;",
        "",
        "p0",
        "p1",
        "",
        "p2",
        "p3",
        "p4",
        "",
        "p5",
        "p6",
        "p7",
        "Lo/sendTransformationInfoIfReady;",
        "p8",
        "Lo/onAppEdgeInvalidated;",
        "p9",
        "Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;",
        "p10",
        "",
        "p11",
        "",
        "Lo/lambdasendSurfaceRequest2;",
        "p12",
        "Lo/MutationInterruptedException;",
        "p13",
        "p14",
        "p15",
        "p16",
        "p17",
        "p18",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "p19",
        "<init>",
        "([I[IFLo/SurfaceProcessingQuirkCC;FZZZLo/sendTransformationInfoIfReady;Lo/onAppEdgeInvalidated;Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;ILjava/util/List;JIIIIILo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "d",
        "(IZ)Lo/MeteringPointFactory;",
        "",
        "w",
        "()V",
        "e",
        "[I",
        "k",
        "()[I",
        "b",
        "o",
        "c",
        "j",
        "F",
        "h",
        "()F",
        "a",
        "Lo/SurfaceProcessingQuirkCC;",
        "n",
        "l",
        "f",
        "Z",
        "g",
        "()Z",
        "i",
        "m",
        "Lo/sendTransformationInfoIfReady;",
        "p",
        "()Lo/sendTransformationInfoIfReady;",
        "t",
        "Lo/onAppEdgeInvalidated;",
        "q",
        "()Lo/onAppEdgeInvalidated;",
        "Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;",
        "()Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;",
        "I",
        "()I",
        "x",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "s",
        "J",
        "()J",
        "r",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "()Lo/WCWalletManagerExternalSyntheticLambda13;",
        "Landroidx/compose/foundation/gestures/Orientation;",
        "Landroidx/compose/foundation/gestures/Orientation;",
        "()Landroidx/compose/foundation/gestures/Orientation;",
        "y",
        "",
        "Lo/dequeueInputImage;",
        "()Ljava/util/Map;",
        "u",
        "Lkotlin/Function1;",
        "Lo/createBitmapFromPlane;",
        "v",
        "()Lkotlin/jvm/functions/Function1;"
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
.field public final a:Lo/SurfaceProcessingQuirkCC;

.field final b:[I

.field public final c:Z

.field public final d:Z

.field final e:[I

.field private final f:Z

.field private final g:I

.field private final h:Lo/WCWalletManagerExternalSyntheticLambda13;

.field private final i:I

.field private final j:F

.field private final k:Landroidx/compose/foundation/gestures/Orientation;

.field private final l:I

.field private final m:Lo/sendTransformationInfoIfReady;

.field private final n:F

.field private final o:Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;

.field private final p:I

.field private final q:I

.field private final r:I

.field private final s:J

.field private final t:Lo/onAppEdgeInvalidated;

.field private final x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/lambdasendSurfaceRequest2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>([I[IFLo/SurfaceProcessingQuirkCC;FZZZLo/sendTransformationInfoIfReady;Lo/onAppEdgeInvalidated;Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;ILjava/util/List;JIIIIILo/WCWalletManagerExternalSyntheticLambda13;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I[IF",
            "Lo/SurfaceProcessingQuirkCC;",
            "FZZZ",
            "Lo/sendTransformationInfoIfReady;",
            "Lo/onAppEdgeInvalidated;",
            "Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;",
            "I",
            "Ljava/util/List<",
            "Lo/lambdasendSurfaceRequest2;",
            ">;JIIIII",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move v1, p7

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v2, p1

    .line 123
    iput-object v2, v0, Lo/MeteringPointFactory;->e:[I

    move-object v2, p2

    .line 124
    iput-object v2, v0, Lo/MeteringPointFactory;->b:[I

    move v2, p3

    .line 125
    iput v2, v0, Lo/MeteringPointFactory;->j:F

    move-object v2, p4

    .line 126
    iput-object v2, v0, Lo/MeteringPointFactory;->a:Lo/SurfaceProcessingQuirkCC;

    move v2, p5

    .line 128
    iput v2, v0, Lo/MeteringPointFactory;->n:F

    move v2, p6

    .line 129
    iput-boolean v2, v0, Lo/MeteringPointFactory;->f:Z

    .line 130
    iput-boolean v1, v0, Lo/MeteringPointFactory;->c:Z

    move v2, p8

    .line 132
    iput-boolean v2, v0, Lo/MeteringPointFactory;->d:Z

    move-object v2, p9

    .line 133
    iput-object v2, v0, Lo/MeteringPointFactory;->m:Lo/sendTransformationInfoIfReady;

    move-object v2, p10

    .line 134
    iput-object v2, v0, Lo/MeteringPointFactory;->t:Lo/onAppEdgeInvalidated;

    move-object v2, p11

    .line 135
    iput-object v2, v0, Lo/MeteringPointFactory;->o:Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;

    move/from16 v2, p12

    .line 136
    iput v2, v0, Lo/MeteringPointFactory;->q:I

    move-object/from16 v2, p13

    .line 137
    iput-object v2, v0, Lo/MeteringPointFactory;->x:Ljava/util/List;

    move-wide/from16 v2, p14

    .line 138
    iput-wide v2, v0, Lo/MeteringPointFactory;->s:J

    move/from16 v2, p16

    .line 139
    iput v2, v0, Lo/MeteringPointFactory;->r:I

    move/from16 v2, p17

    .line 140
    iput v2, v0, Lo/MeteringPointFactory;->p:I

    move/from16 v2, p18

    .line 141
    iput v2, v0, Lo/MeteringPointFactory;->g:I

    move/from16 v2, p19

    .line 142
    iput v2, v0, Lo/MeteringPointFactory;->i:I

    move/from16 v2, p20

    .line 143
    iput v2, v0, Lo/MeteringPointFactory;->l:I

    move-object/from16 v2, p21

    .line 144
    iput-object v2, v0, Lo/MeteringPointFactory;->h:Lo/WCWalletManagerExternalSyntheticLambda13;

    if-eqz v1, :cond_0

    .line 152
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    goto :goto_0

    :cond_0
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    :goto_0
    iput-object v1, v0, Lo/MeteringPointFactory;->k:Landroidx/compose/foundation/gestures/Orientation;

    return-void
.end method

.method public synthetic constructor <init>([I[IFLo/SurfaceProcessingQuirkCC;FZZZLo/sendTransformationInfoIfReady;Lo/onAppEdgeInvalidated;Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;ILjava/util/List;JIIIIILo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct/range {p0 .. p21}, Lo/MeteringPointFactory;-><init>([I[IFLo/SurfaceProcessingQuirkCC;FZZZLo/sendTransformationInfoIfReady;Lo/onAppEdgeInvalidated;Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;ILjava/util/List;JIIIIILo/WCWalletManagerExternalSyntheticLambda13;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 143
    iget v0, p0, Lo/MeteringPointFactory;->l:I

    return v0
.end method

.method public final b()I
    .locals 1

    .line 141
    iget v0, p0, Lo/MeteringPointFactory;->g:I

    return v0
.end method

.method public final c()I
    .locals 1

    .line 136
    iget v0, p0, Lo/MeteringPointFactory;->q:I

    return v0
.end method

.method public final d()Landroidx/compose/foundation/gestures/Orientation;
    .locals 1

    .line 151
    iget-object v0, p0, Lo/MeteringPointFactory;->k:Landroidx/compose/foundation/gestures/Orientation;

    return-object v0
.end method

.method public final d(IZ)Lo/MeteringPointFactory;
    .locals 41

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 170
    iget-boolean v2, v0, Lo/MeteringPointFactory;->d:Z

    const/4 v3, 0x0

    if-nez v2, :cond_1b

    .line 171
    invoke-virtual/range {p0 .. p0}, Lo/MeteringPointFactory;->i()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1b

    .line 172
    iget-object v2, v0, Lo/MeteringPointFactory;->e:[I

    array-length v2, v2

    if-eqz v2, :cond_1b

    .line 173
    iget-object v2, v0, Lo/MeteringPointFactory;->b:[I

    array-length v2, v2

    if-eqz v2, :cond_1b

    .line 177
    invoke-virtual/range {p0 .. p0}, Lo/MeteringPointFactory;->t()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lo/MeteringPointFactory;->e()I

    move-result v4

    .line 178
    invoke-virtual/range {p0 .. p0}, Lo/MeteringPointFactory;->i()Ljava/util/List;

    move-result-object v5

    .line 298
    move-object v6, v5

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v6

    const/4 v8, 0x0

    :goto_0
    const/4 v9, 0x1

    if-ge v8, v6, :cond_11

    .line 299
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 300
    check-cast v10, Lo/lambdasendSurfaceRequest2;

    .line 3332
    iget-boolean v11, v10, Lo/lambdasendSurfaceRequest2;->j:Z

    if-nez v11, :cond_10

    .line 4367
    invoke-virtual {v10}, Lo/lambdasendSurfaceRequest2;->o()Z

    move-result v11

    if-nez v11, :cond_0

    .line 5340
    iget-wide v11, v10, Lo/lambdasendSurfaceRequest2;->g:J

    .line 4367
    invoke-static {v11, v12}, Lo/AnimateAsStateKtanimateValueAsState31;->c(J)I

    move-result v11

    goto :goto_1

    .line 6340
    :cond_0
    iget-wide v11, v10, Lo/lambdasendSurfaceRequest2;->g:J

    .line 4367
    invoke-static {v11, v12}, Lo/AnimateAsStateKtanimateValueAsState31;->d(J)I

    move-result v11

    :goto_1
    if-gtz v11, :cond_1

    const/4 v11, 0x1

    goto :goto_2

    :cond_1
    const/4 v11, 0x0

    .line 7367
    :goto_2
    invoke-virtual {v10}, Lo/lambdasendSurfaceRequest2;->o()Z

    move-result v12

    if-nez v12, :cond_2

    .line 8340
    iget-wide v12, v10, Lo/lambdasendSurfaceRequest2;->g:J

    .line 7367
    invoke-static {v12, v13}, Lo/AnimateAsStateKtanimateValueAsState31;->c(J)I

    move-result v12

    goto :goto_3

    .line 9340
    :cond_2
    iget-wide v12, v10, Lo/lambdasendSurfaceRequest2;->g:J

    .line 7367
    invoke-static {v12, v13}, Lo/AnimateAsStateKtanimateValueAsState31;->d(J)I

    move-result v12

    :goto_3
    add-int/2addr v12, v1

    if-lez v12, :cond_3

    const/4 v9, 0x0

    :cond_3
    if-ne v11, v9, :cond_10

    .line 10367
    invoke-virtual {v10}, Lo/lambdasendSurfaceRequest2;->o()Z

    move-result v9

    if-nez v9, :cond_4

    .line 11340
    iget-wide v11, v10, Lo/lambdasendSurfaceRequest2;->g:J

    .line 10367
    invoke-static {v11, v12}, Lo/AnimateAsStateKtanimateValueAsState31;->c(J)I

    move-result v9

    goto :goto_4

    .line 12340
    :cond_4
    iget-wide v11, v10, Lo/lambdasendSurfaceRequest2;->g:J

    .line 10367
    invoke-static {v11, v12}, Lo/AnimateAsStateKtanimateValueAsState31;->d(J)I

    move-result v9

    .line 188
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lo/MeteringPointFactory;->r()I

    move-result v11

    if-gt v9, v11, :cond_9

    if-gez v1, :cond_6

    .line 13367
    invoke-virtual {v10}, Lo/lambdasendSurfaceRequest2;->o()Z

    move-result v9

    if-nez v9, :cond_5

    .line 14340
    iget-wide v11, v10, Lo/lambdasendSurfaceRequest2;->g:J

    .line 13367
    invoke-static {v11, v12}, Lo/AnimateAsStateKtanimateValueAsState31;->c(J)I

    move-result v9

    goto :goto_5

    .line 15340
    :cond_5
    iget-wide v11, v10, Lo/lambdasendSurfaceRequest2;->g:J

    .line 13367
    invoke-static {v11, v12}, Lo/AnimateAsStateKtanimateValueAsState31;->d(J)I

    move-result v9

    .line 194
    :goto_5
    invoke-virtual {v10}, Lo/lambdasendSurfaceRequest2;->f()I

    move-result v11

    add-int/2addr v9, v11

    invoke-virtual/range {p0 .. p0}, Lo/MeteringPointFactory;->r()I

    move-result v11

    sub-int/2addr v9, v11

    neg-int v11, v1

    if-le v9, v11, :cond_8

    goto :goto_7

    .line 197
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lo/MeteringPointFactory;->r()I

    move-result v9

    .line 16367
    invoke-virtual {v10}, Lo/lambdasendSurfaceRequest2;->o()Z

    move-result v11

    if-nez v11, :cond_7

    .line 17340
    iget-wide v11, v10, Lo/lambdasendSurfaceRequest2;->g:J

    .line 16367
    invoke-static {v11, v12}, Lo/AnimateAsStateKtanimateValueAsState31;->c(J)I

    move-result v11

    goto :goto_6

    .line 18340
    :cond_7
    iget-wide v11, v10, Lo/lambdasendSurfaceRequest2;->g:J

    .line 16367
    invoke-static {v11, v12}, Lo/AnimateAsStateKtanimateValueAsState31;->d(J)I

    move-result v11

    :goto_6
    sub-int/2addr v9, v11

    if-gt v9, v1, :cond_9

    :cond_8
    return-object v3

    .line 19367
    :cond_9
    :goto_7
    invoke-virtual {v10}, Lo/lambdasendSurfaceRequest2;->o()Z

    move-result v9

    if-nez v9, :cond_a

    .line 20340
    iget-wide v11, v10, Lo/lambdasendSurfaceRequest2;->g:J

    .line 19367
    invoke-static {v11, v12}, Lo/AnimateAsStateKtanimateValueAsState31;->c(J)I

    move-result v9

    goto :goto_8

    .line 21340
    :cond_a
    iget-wide v11, v10, Lo/lambdasendSurfaceRequest2;->g:J

    .line 19367
    invoke-static {v11, v12}, Lo/AnimateAsStateKtanimateValueAsState31;->d(J)I

    move-result v9

    .line 202
    :goto_8
    invoke-virtual {v10}, Lo/lambdasendSurfaceRequest2;->f()I

    move-result v11

    add-int/2addr v9, v11

    sub-int v11, v2, v4

    if-lt v9, v11, :cond_f

    if-gez v1, :cond_c

    .line 22367
    invoke-virtual {v10}, Lo/lambdasendSurfaceRequest2;->o()Z

    move-result v9

    if-nez v9, :cond_b

    .line 23340
    iget-wide v11, v10, Lo/lambdasendSurfaceRequest2;->g:J

    .line 22367
    invoke-static {v11, v12}, Lo/AnimateAsStateKtanimateValueAsState31;->c(J)I

    move-result v9

    goto :goto_9

    .line 24340
    :cond_b
    iget-wide v11, v10, Lo/lambdasendSurfaceRequest2;->g:J

    .line 22367
    invoke-static {v11, v12}, Lo/AnimateAsStateKtanimateValueAsState31;->d(J)I

    move-result v9

    .line 205
    :goto_9
    invoke-virtual {v10}, Lo/lambdasendSurfaceRequest2;->f()I

    move-result v10

    add-int/2addr v9, v10

    invoke-virtual/range {p0 .. p0}, Lo/MeteringPointFactory;->t()I

    move-result v10

    sub-int/2addr v9, v10

    neg-int v10, v1

    if-le v9, v10, :cond_e

    goto :goto_b

    .line 207
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lo/MeteringPointFactory;->t()I

    move-result v9

    .line 25367
    invoke-virtual {v10}, Lo/lambdasendSurfaceRequest2;->o()Z

    move-result v11

    if-nez v11, :cond_d

    .line 26340
    iget-wide v10, v10, Lo/lambdasendSurfaceRequest2;->g:J

    .line 25367
    invoke-static {v10, v11}, Lo/AnimateAsStateKtanimateValueAsState31;->c(J)I

    move-result v10

    goto :goto_a

    .line 27340
    :cond_d
    iget-wide v10, v10, Lo/lambdasendSurfaceRequest2;->g:J

    .line 25367
    invoke-static {v10, v11}, Lo/AnimateAsStateKtanimateValueAsState31;->d(J)I

    move-result v10

    :goto_a
    sub-int/2addr v9, v10

    if-gt v9, v1, :cond_f

    :cond_e
    return-object v3

    :cond_f
    :goto_b
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    :cond_10
    return-object v3

    .line 212
    :cond_11
    invoke-virtual/range {p0 .. p0}, Lo/MeteringPointFactory;->i()Ljava/util/List;

    move-result-object v2

    .line 303
    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_c
    if-ge v4, v3, :cond_18

    .line 304
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 305
    check-cast v5, Lo/lambdasendSurfaceRequest2;

    .line 29332
    iget-boolean v6, v5, Lo/lambdasendSurfaceRequest2;->j:Z

    if-nez v6, :cond_17

    .line 30340
    iget-wide v10, v5, Lo/lambdasendSurfaceRequest2;->g:J

    .line 28510
    invoke-virtual {v5}, Lo/lambdasendSurfaceRequest2;->o()Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-static {v10, v11}, Lo/AnimateAsStateKtanimateValueAsState31;->c(J)I

    move-result v6

    goto :goto_d

    :cond_12
    invoke-static {v10, v11}, Lo/AnimateAsStateKtanimateValueAsState31;->c(J)I

    move-result v6

    add-int/2addr v6, v1

    :goto_d
    invoke-virtual {v5}, Lo/lambdasendSurfaceRequest2;->o()Z

    move-result v8

    invoke-static {v10, v11}, Lo/AnimateAsStateKtanimateValueAsState31;->d(J)I

    move-result v10

    if-eqz v8, :cond_13

    add-int/2addr v10, v1

    :cond_13
    int-to-long v11, v6

    int-to-long v13, v10

    const/16 v6, 0x20

    shl-long v10, v11, v6

    const-wide v15, 0xffffffffL

    and-long v12, v13, v15

    or-long/2addr v10, v12

    .line 28511
    invoke-static {v10, v11}, Lo/AnimateAsStateKtanimateValueAsState31;->a(J)J

    move-result-wide v10

    .line 28445
    iput-wide v10, v5, Lo/lambdasendSurfaceRequest2;->g:J

    if-eqz p2, :cond_17

    .line 31310
    iget-object v8, v5, Lo/lambdasendSurfaceRequest2;->n:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    const/4 v10, 0x0

    :goto_e
    if-ge v10, v8, :cond_17

    .line 28448
    iget-object v11, v5, Lo/lambdasendSurfaceRequest2;->c:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    invoke-virtual {v5}, Lo/lambdasendSurfaceRequest2;->e()Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v11, v12, v10}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->e(Ljava/lang/Object;I)Lo/populateExifData;

    move-result-object v11

    if-eqz v11, :cond_16

    .line 31079
    iget-wide v12, v11, Lo/populateExifData;->i:J

    .line 28513
    invoke-virtual {v5}, Lo/lambdasendSurfaceRequest2;->o()Z

    move-result v14

    if-eqz v14, :cond_14

    invoke-static {v12, v13}, Lo/AnimateAsStateKtanimateValueAsState31;->c(J)I

    move-result v14

    goto :goto_f

    :cond_14
    invoke-static {v12, v13}, Lo/AnimateAsStateKtanimateValueAsState31;->c(J)I

    move-result v14

    add-int/2addr v14, v1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    :goto_f
    invoke-virtual {v5}, Lo/lambdasendSurfaceRequest2;->o()Z

    move-result v17

    invoke-static {v12, v13}, Lo/AnimateAsStateKtanimateValueAsState31;->d(J)I

    move-result v12

    if-eqz v17, :cond_15

    add-int/2addr v12, v1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    :cond_15
    int-to-long v13, v14

    move/from16 v18, v8

    int-to-long v7, v12

    and-long/2addr v7, v15

    shl-long v12, v13, v6

    or-long/2addr v7, v12

    .line 28514
    invoke-static {v7, v8}, Lo/AnimateAsStateKtanimateValueAsState31;->a(J)J

    move-result-wide v7

    .line 32079
    iput-wide v7, v11, Lo/populateExifData;->i:J

    goto :goto_10

    :cond_16
    move/from16 v18, v8

    :goto_10
    add-int/lit8 v10, v10, 0x1

    move/from16 v8, v18

    goto :goto_e

    :cond_17
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_c

    .line 214
    :cond_18
    iget-object v2, v0, Lo/MeteringPointFactory;->e:[I

    .line 216
    iget-object v3, v0, Lo/MeteringPointFactory;->b:[I

    array-length v3, v3

    new-array v4, v3, [I

    const/4 v5, 0x0

    :goto_11
    if-ge v5, v3, :cond_19

    .line 217
    iget-object v6, v0, Lo/MeteringPointFactory;->b:[I

    aget v6, v6, v5

    sub-int/2addr v6, v1

    aput v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_11

    :cond_19
    int-to-float v3, v1

    .line 220
    iget v5, v0, Lo/MeteringPointFactory;->n:F

    .line 221
    iget-object v6, v0, Lo/MeteringPointFactory;->a:Lo/SurfaceProcessingQuirkCC;

    .line 223
    iget-boolean v7, v0, Lo/MeteringPointFactory;->f:Z

    if-nez v7, :cond_1a

    if-gtz v1, :cond_1a

    const/16 v24, 0x0

    goto :goto_12

    :cond_1a
    const/16 v24, 0x1

    .line 224
    :goto_12
    iget-boolean v1, v0, Lo/MeteringPointFactory;->c:Z

    move/from16 v25, v1

    .line 225
    iget-boolean v1, v0, Lo/MeteringPointFactory;->d:Z

    move/from16 v26, v1

    .line 226
    iget-object v1, v0, Lo/MeteringPointFactory;->m:Lo/sendTransformationInfoIfReady;

    move-object/from16 v27, v1

    .line 227
    iget-object v1, v0, Lo/MeteringPointFactory;->t:Lo/onAppEdgeInvalidated;

    move-object/from16 v28, v1

    .line 228
    iget-object v1, v0, Lo/MeteringPointFactory;->o:Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;

    move-object/from16 v29, v1

    .line 229
    invoke-virtual/range {p0 .. p0}, Lo/MeteringPointFactory;->c()I

    move-result v30

    .line 230
    invoke-virtual/range {p0 .. p0}, Lo/MeteringPointFactory;->i()Ljava/util/List;

    move-result-object v31

    .line 231
    invoke-virtual/range {p0 .. p0}, Lo/MeteringPointFactory;->j()J

    move-result-wide v32

    .line 232
    invoke-virtual/range {p0 .. p0}, Lo/MeteringPointFactory;->r()I

    move-result v34

    .line 233
    invoke-virtual/range {p0 .. p0}, Lo/MeteringPointFactory;->t()I

    move-result v35

    .line 234
    invoke-virtual/range {p0 .. p0}, Lo/MeteringPointFactory;->b()I

    move-result v36

    .line 235
    invoke-virtual/range {p0 .. p0}, Lo/MeteringPointFactory;->e()I

    move-result v37

    .line 236
    invoke-virtual/range {p0 .. p0}, Lo/MeteringPointFactory;->a()I

    move-result v38

    .line 237
    iget-object v1, v0, Lo/MeteringPointFactory;->h:Lo/WCWalletManagerExternalSyntheticLambda13;

    move-object/from16 v39, v1

    .line 213
    new-instance v1, Lo/MeteringPointFactory;

    move-object/from16 v18, v1

    const/16 v40, 0x0

    move-object/from16 v19, v2

    move-object/from16 v20, v4

    move/from16 v21, v3

    move-object/from16 v22, v6

    move/from16 v23, v5

    invoke-direct/range {v18 .. v40}, Lo/MeteringPointFactory;-><init>([I[IFLo/SurfaceProcessingQuirkCC;FZZZLo/sendTransformationInfoIfReady;Lo/onAppEdgeInvalidated;Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;ILjava/util/List;JIIIIILo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    :cond_1b
    return-object v3
.end method

.method public final e()I
    .locals 1

    .line 142
    iget v0, p0, Lo/MeteringPointFactory;->i:I

    return v0
.end method

.method public final f()Lo/WCWalletManagerExternalSyntheticLambda13;
    .locals 1

    .line 144
    iget-object v0, p0, Lo/MeteringPointFactory;->h:Lo/WCWalletManagerExternalSyntheticLambda13;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 129
    iget-boolean v0, p0, Lo/MeteringPointFactory;->f:Z

    return v0
.end method

.method public final h()F
    .locals 1

    .line 125
    iget v0, p0, Lo/MeteringPointFactory;->j:F

    return v0
.end method

.method public final i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/lambdasendSurfaceRequest2;",
            ">;"
        }
    .end annotation

    .line 137
    iget-object v0, p0, Lo/MeteringPointFactory;->x:Ljava/util/List;

    return-object v0
.end method

.method public final j()J
    .locals 2

    .line 138
    iget-wide v0, p0, Lo/MeteringPointFactory;->s:J

    return-wide v0
.end method

.method public final k()[I
    .locals 1

    .line 123
    iget-object v0, p0, Lo/MeteringPointFactory;->e:[I

    return-object v0
.end method

.method public final l()F
    .locals 1

    .line 128
    iget v0, p0, Lo/MeteringPointFactory;->n:F

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
    iget-object v0, p0, Lo/MeteringPointFactory;->a:Lo/SurfaceProcessingQuirkCC;

    invoke-interface {v0}, Lo/SurfaceProcessingQuirkCC;->m()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final n()Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;
    .locals 1

    .line 135
    iget-object v0, p0, Lo/MeteringPointFactory;->o:Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;

    return-object v0
.end method

.method public final o()[I
    .locals 1

    .line 124
    iget-object v0, p0, Lo/MeteringPointFactory;->b:[I

    return-object v0
.end method

.method public final p()Lo/sendTransformationInfoIfReady;
    .locals 1

    .line 133
    iget-object v0, p0, Lo/MeteringPointFactory;->m:Lo/sendTransformationInfoIfReady;

    return-object v0
.end method

.method public final q()Lo/onAppEdgeInvalidated;
    .locals 1

    .line 134
    iget-object v0, p0, Lo/MeteringPointFactory;->t:Lo/onAppEdgeInvalidated;

    return-object v0
.end method

.method public final r()I
    .locals 1

    .line 139
    iget v0, p0, Lo/MeteringPointFactory;->r:I

    return v0
.end method

.method public final s()I
    .locals 1

    .line 65352
    iget-object v0, p0, Lo/MeteringPointFactory;->a:Lo/SurfaceProcessingQuirkCC;

    invoke-interface {v0}, Lo/SurfaceProcessingQuirkCC;->s()I

    move-result v0

    return v0
.end method

.method public final t()I
    .locals 1

    .line 140
    iget v0, p0, Lo/MeteringPointFactory;->p:I

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
    iget-object v0, p0, Lo/MeteringPointFactory;->a:Lo/SurfaceProcessingQuirkCC;

    invoke-interface {v0}, Lo/SurfaceProcessingQuirkCC;->v()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    return-object v0
.end method

.method public final w()V
    .locals 1

    .line 65349
    iget-object v0, p0, Lo/MeteringPointFactory;->a:Lo/SurfaceProcessingQuirkCC;

    invoke-interface {v0}, Lo/SurfaceProcessingQuirkCC;->w()V

    return-void
.end method

.method public final x()I
    .locals 1

    .line 65350
    iget-object v0, p0, Lo/MeteringPointFactory;->a:Lo/SurfaceProcessingQuirkCC;

    invoke-interface {v0}, Lo/SurfaceProcessingQuirkCC;->x()I

    move-result v0

    return v0
.end method
