.class public final Lo/filterOutChildSizesCausingDoubleCropping;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J5\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0004\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\r\u0010\u0011\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0015\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u0004\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0015\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0016J\u001d\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u000f\u0010\u0017J\u0017\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0016J\u0017\u0010\u0018\u001a\u00020\u000e2\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0016J\u001f\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0017J?\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u00132\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b2\u0006\u0010\u0019\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u001aJ\u0013\u0010\u000f\u001a\u00020\u0007*\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u001bR\u001a\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u001a\u0010\u000f\u001a\u00020\u001f8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010 \u001a\u0004\u0008\u0018\u0010!R\u0014\u0010\u0011\u001a\u00020\"8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R \u0010\u0018\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0&0%8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\'R\u0016\u0010\u0014\u001a\u00020\u00138\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010(R\u0016\u0010*\u001a\u00020\u00138\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010(R\u0016\u0010+\u001a\u00020\u00138\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010(R\u0018\u0010)\u001a\u0004\u0018\u00010\u00018\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0016\u0010,\u001a\u00020.8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010/R\u001a\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0&8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u00100R\u0014\u00103\u001a\u0002018\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u00102"
    }
    d2 = {
        "Lo/filterOutChildSizesCausingDoubleCropping;",
        "",
        "Lo/doTransformForOnOffText;",
        "Landroidx/compose/ui/node/LayoutNode;",
        "p0",
        "<init>",
        "(Lo/doTransformForOnOffText;)V",
        "Lo/AnimateAsStateKtanimateValueAsState31;",
        "p1",
        "Lo/schedule;",
        "p2",
        "",
        "p3",
        "p4",
        "",
        "b",
        "(JJ[FII)V",
        "c",
        "()V",
        "",
        "e",
        "(Z)V",
        "(Landroidx/compose/ui/node/LayoutNode;)V",
        "(Landroidx/compose/ui/node/LayoutNode;Z)V",
        "a",
        "p5",
        "(Landroidx/compose/ui/node/LayoutNode;ZIIII)V",
        "(Landroidx/compose/ui/node/LayoutNode;)J",
        "i",
        "Lo/doTransformForOnOffText;",
        "d",
        "Lo/areCroppingInDifferentDirection;",
        "Lo/areCroppingInDifferentDirection;",
        "()Lo/areCroppingInDifferentDirection;",
        "Lo/ResolutionsMerger;",
        "m",
        "Lo/ResolutionsMerger;",
        "Lo/getTextOff;",
        "Lkotlin/Function0;",
        "Lo/getTextOff;",
        "Z",
        "f",
        "j",
        "g",
        "h",
        "Ljava/lang/Object;",
        "",
        "J",
        "Lkotlin/jvm/functions/Function0;",
        "Lo/getModifiedFocusMeteringAction;",
        "Lo/getModifiedFocusMeteringAction;",
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
.field private final a:Lo/getTextOff;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getTextOff<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field public b:Z

.field public final c:Lo/areCroppingInDifferentDirection;

.field public d:Z

.field private final e:Lo/getModifiedFocusMeteringAction;

.field private f:Z

.field private g:J

.field private h:Ljava/lang/Object;

.field private final i:Lo/doTransformForOnOffText;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/doTransformForOnOffText<",
            "Landroidx/compose/ui/node/LayoutNode;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lo/ResolutionsMerger;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 65354
    invoke-direct {p0, v0, v1, v0}, Lo/filterOutChildSizesCausingDoubleCropping;-><init>(Lo/doTransformForOnOffText;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lo/doTransformForOnOffText;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/doTransformForOnOffText<",
            "Landroidx/compose/ui/node/LayoutNode;",
            ">;)V"
        }
    .end annotation

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lo/filterOutChildSizesCausingDoubleCropping;->i:Lo/doTransformForOnOffText;

    .line 48
    new-instance p1, Lo/areCroppingInDifferentDirection;

    invoke-direct {p1}, Lo/areCroppingInDifferentDirection;-><init>()V

    iput-object p1, p0, Lo/filterOutChildSizesCausingDoubleCropping;->c:Lo/areCroppingInDifferentDirection;

    .line 50
    new-instance p1, Lo/ResolutionsMerger;

    invoke-direct {p1}, Lo/ResolutionsMerger;-><init>()V

    iput-object p1, p0, Lo/filterOutChildSizesCausingDoubleCropping;->m:Lo/ResolutionsMerger;

    .line 528
    new-instance p1, Lo/getTextOff;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p1, v2, v0, v1}, Lo/getTextOff;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51
    iput-object p1, p0, Lo/filterOutChildSizesCausingDoubleCropping;->a:Lo/getTextOff;

    const-wide/16 v0, -0x1

    .line 56
    iput-wide v0, p0, Lo/filterOutChildSizesCausingDoubleCropping;->g:J

    .line 57
    new-instance p1, Landroidx/compose/ui/spatial/RectManager$dispatchLambda$1;

    invoke-direct {p1, p0}, Landroidx/compose/ui/spatial/RectManager$dispatchLambda$1;-><init>(Lo/filterOutChildSizesCausingDoubleCropping;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, Lo/filterOutChildSizesCausingDoubleCropping;->j:Lkotlin/jvm/functions/Function0;

    .line 316
    new-instance p1, Lo/getModifiedFocusMeteringAction;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0, v0, v0}, Lo/getModifiedFocusMeteringAction;-><init>(FFFF)V

    iput-object p1, p0, Lo/filterOutChildSizesCausingDoubleCropping;->e:Lo/getModifiedFocusMeteringAction;

    return-void
.end method

.method public synthetic constructor <init>(Lo/doTransformForOnOffText;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 46
    invoke-static {}, Lo/cancelSuperTouch;->e()Lo/doTransformForOnOffText;

    move-result-object p1

    .line 44
    :cond_0
    invoke-direct {p0, p1}, Lo/filterOutChildSizesCausingDoubleCropping;-><init>(Lo/doTransformForOnOffText;)V

    return-void
.end method

.method private final a(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 4

    .line 599
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->B()Lo/addSessionStateCallback;

    move-result-object p1

    .line 601
    iget-object v0, p1, Lo/addSessionStateCallback;->e:[Ljava/lang/Object;

    .line 48039
    iget p1, p1, Lo/addSessionStateCallback;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_0

    .line 604
    aget-object v3, v0, v2

    check-cast v3, Landroidx/compose/ui/node/LayoutNode;

    .line 311
    invoke-direct {p0, v3, v1}, Lo/filterOutChildSizesCausingDoubleCropping;->c(Landroidx/compose/ui/node/LayoutNode;Z)V

    .line 312
    invoke-direct {p0, v3}, Lo/filterOutChildSizesCausingDoubleCropping;->a(Landroidx/compose/ui/node/LayoutNode;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static b(Landroidx/compose/ui/node/LayoutNode;)J
    .locals 6

    .line 49887
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->v:Lo/DefaultSurfaceProcessorExternalSyntheticLambda9;

    .line 50036
    iget-object v0, v0, Lo/DefaultSurfaceProcessorExternalSyntheticLambda9;->f:Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;

    .line 395
    sget-object v1, Lo/getSurfaceInfo;->d:Lo/getSurfaceInfo$DemoFundsParentComponent;

    invoke-static {}, Lo/getSurfaceInfo$DemoFundsParentComponent;->d()J

    move-result-wide v1

    .line 51883
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->v:Lo/DefaultSurfaceProcessorExternalSyntheticLambda9;

    invoke-virtual {p0}, Lo/DefaultSurfaceProcessorExternalSyntheticLambda9;->b()Lo/lambdainitGlRenderer9androidxcameracoreprocessingDefaultSurfaceProcessor;

    move-result-object p0

    check-cast p0, Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;

    :cond_0
    :goto_0
    if-eqz p0, :cond_3

    if-eq p0, v0, :cond_3

    .line 51611
    iget-object v3, p0, Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;->m:Lo/createEglContext;

    .line 51249
    iget-wide v4, p0, Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;->r:J

    .line 400
    invoke-static {v1, v2, v4, v5}, Lo/AnimatablesnapTo2;->a(JJ)J

    move-result-wide v1

    .line 51075
    iget-object p0, p0, Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;->q:Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;

    if-eqz v3, :cond_0

    .line 403
    invoke-interface {v3}, Lo/createEglContext;->getUnderlyingMatrix-sQKQjiQ()[F

    move-result-object v3

    .line 51005
    invoke-static {v3}, Lo/resolveDynamicRange;->a([F)I

    move-result v4

    const/4 v5, 0x3

    if-ne v4, v5, :cond_1

    goto :goto_0

    :cond_1
    and-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_2

    .line 407
    sget-object p0, Lo/AnimateAsStateKtanimateValueAsState31;->DropdropElements4:Lo/AnimateAsStateKtanimateValueAsState31$DropdropElements4;

    invoke-static {}, Lo/AnimateAsStateKtanimateValueAsState31$DropdropElements4;->b()J

    move-result-wide v0

    return-wide v0

    .line 409
    :cond_2
    invoke-static {v3, v1, v2}, Lo/schedule;->c([FJ)J

    move-result-wide v1

    goto :goto_0

    .line 412
    :cond_3
    invoke-static {v1, v2}, Lo/AnimatablesnapTo2;->c(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic b(Lo/filterOutChildSizesCausingDoubleCropping;)Lo/ResolutionsMerger;
    .locals 0

    .line 44
    iget-object p0, p0, Lo/filterOutChildSizesCausingDoubleCropping;->m:Lo/ResolutionsMerger;

    return-object p0
.end method

.method private final c(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 10

    .line 51892
    iget-object v0, p1, Landroidx/compose/ui/node/LayoutNode;->v:Lo/DefaultSurfaceProcessorExternalSyntheticLambda9;

    .line 51042
    iget-object v0, v0, Lo/DefaultSurfaceProcessorExternalSyntheticLambda9;->f:Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;

    .line 51254
    iget-wide v0, v0, Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;->r:J

    .line 51235
    iget-object v2, p1, Landroidx/compose/ui/node/LayoutNode;->a:Landroidx/compose/ui/node/LayoutNode;

    :goto_0
    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 51236
    iget-boolean v4, v2, Landroidx/compose/ui/node/LayoutNode;->q:Z

    if-ne v4, v3, :cond_0

    .line 51237
    iget-object v2, v2, Landroidx/compose/ui/node/LayoutNode;->a:Landroidx/compose/ui/node/LayoutNode;

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_5

    .line 51110
    iget-wide v4, v2, Landroidx/compose/ui/node/LayoutNode;->C:J

    .line 51494
    sget-object v6, Lo/AnimateAsStateKtanimateValueAsState31;->DropdropElements4:Lo/AnimateAsStateKtanimateValueAsState31$DropdropElements4;

    invoke-static {}, Lo/AnimateAsStateKtanimateValueAsState31$DropdropElements4;->b()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Lo/AnimateAsStateKtanimateValueAsState31;->e(JJ)Z

    move-result v4

    xor-int/2addr v4, v3

    if-nez v4, :cond_1

    .line 278
    invoke-direct {p0, v2}, Lo/filterOutChildSizesCausingDoubleCropping;->c(Landroidx/compose/ui/node/LayoutNode;)V

    .line 51113
    :cond_1
    iget-wide v4, v2, Landroidx/compose/ui/node/LayoutNode;->C:J

    .line 51497
    sget-object v6, Lo/AnimateAsStateKtanimateValueAsState31;->DropdropElements4:Lo/AnimateAsStateKtanimateValueAsState31$DropdropElements4;

    invoke-static {}, Lo/AnimateAsStateKtanimateValueAsState31$DropdropElements4;->b()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Lo/AnimateAsStateKtanimateValueAsState31;->e(JJ)Z

    move-result v6

    xor-int/2addr v6, v3

    if-nez v6, :cond_2

    .line 285
    sget-object v0, Lo/AnimateAsStateKtanimateValueAsState31;->DropdropElements4:Lo/AnimateAsStateKtanimateValueAsState31$DropdropElements4;

    invoke-static {}, Lo/AnimateAsStateKtanimateValueAsState31$DropdropElements4;->b()J

    move-result-wide v0

    goto :goto_2

    .line 51119
    :cond_2
    iget-boolean v6, v2, Landroidx/compose/ui/node/LayoutNode;->z:Z

    if-eqz v6, :cond_3

    .line 289
    invoke-static {v2}, Lo/filterOutChildSizesCausingDoubleCropping;->b(Landroidx/compose/ui/node/LayoutNode;)J

    move-result-wide v6

    .line 51119
    iput-wide v6, v2, Landroidx/compose/ui/node/LayoutNode;->D:J

    const/4 v8, 0x0

    .line 51121
    iput-boolean v8, v2, Landroidx/compose/ui/node/LayoutNode;->z:Z

    goto :goto_1

    :cond_3
    iget-wide v6, v2, Landroidx/compose/ui/node/LayoutNode;->D:J

    .line 51503
    :goto_1
    sget-object v2, Lo/AnimateAsStateKtanimateValueAsState31;->DropdropElements4:Lo/AnimateAsStateKtanimateValueAsState31$DropdropElements4;

    invoke-static {}, Lo/AnimateAsStateKtanimateValueAsState31$DropdropElements4;->b()J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Lo/AnimateAsStateKtanimateValueAsState31;->e(JJ)Z

    move-result v2

    xor-int/2addr v2, v3

    if-nez v2, :cond_4

    .line 298
    sget-object v0, Lo/AnimateAsStateKtanimateValueAsState31;->DropdropElements4:Lo/AnimateAsStateKtanimateValueAsState31$DropdropElements4;

    invoke-static {}, Lo/AnimateAsStateKtanimateValueAsState31$DropdropElements4;->b()J

    move-result-wide v0

    goto :goto_2

    .line 300
    :cond_4
    invoke-static {v4, v5, v6, v7}, Lo/AnimateAsStateKtanimateValueAsState31;->d(JJ)J

    move-result-wide v2

    invoke-static {v2, v3, v0, v1}, Lo/AnimateAsStateKtanimateValueAsState31;->d(JJ)J

    move-result-wide v0

    .line 51122
    :cond_5
    :goto_2
    iput-wide v0, p1, Landroidx/compose/ui/node/LayoutNode;->C:J

    return-void
.end method

.method private final c(Landroidx/compose/ui/node/LayoutNode;Z)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 15887
    iget-object v2, v1, Landroidx/compose/ui/node/LayoutNode;->v:Lo/DefaultSurfaceProcessorExternalSyntheticLambda9;

    .line 16036
    iget-object v2, v2, Lo/DefaultSurfaceProcessorExternalSyntheticLambda9;->f:Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;

    .line 17281
    iget-object v3, v1, Landroidx/compose/ui/node/LayoutNode;->s:Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;

    invoke-virtual {v3}, Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;->c()Lo/DefaultSurfaceProcessorExternalSyntheticLambda8;

    move-result-object v3

    .line 19138
    iget-object v4, v3, Lo/DefaultSurfaceProcessorExternalSyntheticLambda8;->m:Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;

    .line 20033
    iget-object v4, v4, Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;->g:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->u()Lo/DefaultSurfaceProcessorExternalSyntheticLambda9;

    move-result-object v4

    .line 21036
    iget-object v4, v4, Lo/DefaultSurfaceProcessorExternalSyntheticLambda9;->f:Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;

    .line 18531
    invoke-virtual {v4}, Lo/getMaxCapacity;->k()I

    move-result v4

    .line 23138
    iget-object v3, v3, Lo/DefaultSurfaceProcessorExternalSyntheticLambda8;->m:Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;

    .line 24033
    iget-object v3, v3, Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;->g:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->u()Lo/DefaultSurfaceProcessorExternalSyntheticLambda9;

    move-result-object v3

    .line 25036
    iget-object v3, v3, Lo/DefaultSurfaceProcessorExternalSyntheticLambda9;->f:Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;

    .line 22534
    invoke-virtual {v3}, Lo/getMaxCapacity;->g()I

    move-result v3

    .line 323
    iget-object v5, v0, Lo/filterOutChildSizesCausingDoubleCropping;->e:Lo/getModifiedFocusMeteringAction;

    int-to-float v4, v4

    int-to-float v3, v3

    const/4 v6, 0x0

    .line 26186
    iput v6, v5, Lo/getModifiedFocusMeteringAction;->d:F

    .line 26187
    iput v6, v5, Lo/getModifiedFocusMeteringAction;->c:F

    .line 26188
    iput v4, v5, Lo/getModifiedFocusMeteringAction;->e:F

    .line 26189
    iput v3, v5, Lo/getModifiedFocusMeteringAction;->b:F

    :cond_0
    :goto_0
    const-wide v3, 0xffffffffL

    const/16 v6, 0x20

    if-eqz v2, :cond_1

    .line 28610
    iget-object v7, v2, Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;->m:Lo/createEglContext;

    .line 29247
    iget-wide v8, v2, Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;->r:J

    .line 27612
    invoke-static {v8, v9}, Lo/AnimateAsStateKtanimateValueAsState31;->c(J)I

    move-result v10

    int-to-float v10, v10

    invoke-static {v8, v9}, Lo/AnimateAsStateKtanimateValueAsState31;->d(J)I

    move-result v8

    int-to-float v8, v8

    .line 27614
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    int-to-long v9, v9

    .line 27615
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v11, v8

    shl-long v8, v9, v6

    and-long/2addr v3, v11

    or-long/2addr v3, v8

    .line 27613
    invoke-static {v3, v4}, Lo/getSurfaceInfo;->c(J)J

    move-result-wide v3

    shr-long v8, v3, v6

    long-to-int v6, v8

    .line 30244
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    long-to-int v4, v3

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 31076
    iget v4, v5, Lo/getModifiedFocusMeteringAction;->d:F

    add-float/2addr v4, v6

    iput v4, v5, Lo/getModifiedFocusMeteringAction;->d:F

    .line 31077
    iget v4, v5, Lo/getModifiedFocusMeteringAction;->c:F

    add-float/2addr v4, v3

    iput v4, v5, Lo/getModifiedFocusMeteringAction;->c:F

    .line 31078
    iget v4, v5, Lo/getModifiedFocusMeteringAction;->e:F

    add-float/2addr v4, v6

    iput v4, v5, Lo/getModifiedFocusMeteringAction;->e:F

    .line 31079
    iget v4, v5, Lo/getModifiedFocusMeteringAction;->b:F

    add-float/2addr v4, v3

    iput v4, v5, Lo/getModifiedFocusMeteringAction;->b:F

    .line 32072
    iget-object v2, v2, Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;->q:Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;

    if-eqz v7, :cond_0

    .line 27385
    invoke-interface {v7}, Lo/createEglContext;->getUnderlyingMatrix-sQKQjiQ()[F

    move-result-object v3

    .line 27386
    invoke-static {v3}, Lo/scheduleWithFixedDelay;->d([F)Z

    move-result v4

    if-nez v4, :cond_0

    .line 27387
    invoke-static {v3, v5}, Lo/schedule;->e([FLo/getModifiedFocusMeteringAction;)V

    goto :goto_0

    .line 33034
    :cond_1
    iget v2, v5, Lo/getModifiedFocusMeteringAction;->d:F

    float-to-int v9, v2

    .line 34034
    iget v2, v5, Lo/getModifiedFocusMeteringAction;->c:F

    float-to-int v10, v2

    .line 35034
    iget v2, v5, Lo/getModifiedFocusMeteringAction;->e:F

    float-to-int v11, v2

    .line 36034
    iget v2, v5, Lo/getModifiedFocusMeteringAction;->b:F

    float-to-int v12, v2

    .line 37090
    iget v8, v1, Landroidx/compose/ui/node/LayoutNode;->F:I

    if-nez p2, :cond_3

    .line 336
    iget-object v7, v0, Lo/filterOutChildSizesCausingDoubleCropping;->c:Lo/areCroppingInDifferentDirection;

    .line 38227
    iget-object v13, v7, Lo/areCroppingInDifferentDirection;->e:[J

    .line 38228
    iget v7, v7, Lo/areCroppingInDifferentDirection;->a:I

    const/4 v14, 0x0

    .line 38230
    :goto_1
    array-length v15, v13

    add-int/lit8 v15, v15, -0x2

    if-ge v14, v15, :cond_3

    if-ge v14, v7, :cond_3

    add-int/lit8 v15, v14, 0x2

    .line 38232
    aget-wide v2, v13, v15

    long-to-int v4, v2

    const v18, 0x3ffffff

    and-int v4, v4, v18

    and-int v5, v8, v18

    if-ne v4, v5, :cond_2

    int-to-long v4, v9

    int-to-long v7, v10

    shl-long/2addr v4, v6

    const-wide v16, 0xffffffffL

    and-long v7, v7, v16

    or-long/2addr v4, v7

    .line 39049
    aput-wide v4, v13, v14

    int-to-long v4, v11

    int-to-long v7, v12

    const/4 v1, 0x1

    add-int/2addr v14, v1

    shl-long/2addr v4, v6

    and-long v6, v7, v16

    or-long/2addr v4, v6

    .line 39050
    aput-wide v4, v13, v14

    const-wide/high16 v4, 0x2000000000000000L

    or-long v1, v2, v4

    .line 39051
    aput-wide v1, v13, v15

    :goto_2
    const/4 v1, 0x1

    goto :goto_7

    :cond_2
    const-wide v16, 0xffffffffL

    add-int/lit8 v14, v14, 0x3

    move-wide/from16 v3, v16

    goto :goto_1

    .line 39227
    :cond_3
    iget-object v2, v1, Landroidx/compose/ui/node/LayoutNode;->a:Landroidx/compose/ui/node/LayoutNode;

    :goto_3
    if-eqz v2, :cond_4

    .line 39228
    iget-boolean v3, v2, Landroidx/compose/ui/node/LayoutNode;->q:Z

    const/4 v4, 0x1

    if-ne v3, v4, :cond_4

    .line 39229
    iget-object v2, v2, Landroidx/compose/ui/node/LayoutNode;->a:Landroidx/compose/ui/node/LayoutNode;

    goto :goto_3

    :cond_4
    if-eqz v2, :cond_5

    .line 40090
    iget v2, v2, Landroidx/compose/ui/node/LayoutNode;->F:I

    move v13, v2

    goto :goto_4

    :cond_5
    const/4 v2, -0x1

    const/4 v13, -0x1

    .line 338
    :goto_4
    iget-object v7, v0, Lo/filterOutChildSizesCausingDoubleCropping;->c:Lo/areCroppingInDifferentDirection;

    .line 345
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/LayoutNode;->u()Lo/DefaultSurfaceProcessorExternalSyntheticLambda9;

    move-result-object v2

    .line 43047
    iget-object v2, v2, Lo/DefaultSurfaceProcessorExternalSyntheticLambda9;->b:Landroidx/compose/ui/Modifier$DropdropElements2;

    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$DropdropElements2;->v()I

    move-result v2

    and-int/lit16 v2, v2, 0x400

    if-eqz v2, :cond_6

    const/4 v14, 0x1

    goto :goto_5

    :cond_6
    const/4 v14, 0x0

    .line 346
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/LayoutNode;->u()Lo/DefaultSurfaceProcessorExternalSyntheticLambda9;

    move-result-object v1

    .line 46047
    iget-object v1, v1, Lo/DefaultSurfaceProcessorExternalSyntheticLambda9;->b:Landroidx/compose/ui/Modifier$DropdropElements2;

    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$DropdropElements2;->v()I

    move-result v1

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_7

    const/4 v15, 0x1

    goto :goto_6

    :cond_7
    const/4 v15, 0x0

    .line 338
    :goto_6
    invoke-virtual/range {v7 .. v15}, Lo/areCroppingInDifferentDirection;->e(IIIIIIZZ)V

    goto :goto_2

    .line 47063
    :goto_7
    iput-boolean v1, v0, Lo/filterOutChildSizesCausingDoubleCropping;->d:Z

    return-void
.end method

.method public static final synthetic d(Lo/filterOutChildSizesCausingDoubleCropping;Ljava/lang/Object;)V
    .locals 0

    const/4 p1, 0x0

    .line 44
    iput-object p1, p0, Lo/filterOutChildSizesCausingDoubleCropping;->h:Ljava/lang/Object;

    return-void
.end method

.method private final e(Landroidx/compose/ui/node/LayoutNode;ZIIII)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v3, p3

    move/from16 v4, p4

    .line 2090
    iget v2, v1, Landroidx/compose/ui/node/LayoutNode;->F:I

    if-nez p2, :cond_8

    .line 361
    iget-object v6, v0, Lo/filterOutChildSizesCausingDoubleCropping;->c:Lo/areCroppingInDifferentDirection;

    .line 3277
    iget-object v7, v6, Lo/areCroppingInDifferentDirection;->e:[J

    .line 3278
    iget v8, v6, Lo/areCroppingInDifferentDirection;->a:I

    const/4 v9, 0x0

    .line 3280
    :goto_0
    array-length v11, v7

    add-int/lit8 v11, v11, -0x2

    if-ge v9, v11, :cond_8

    if-ge v9, v8, :cond_8

    add-int/lit8 v11, v9, 0x2

    .line 3282
    aget-wide v12, v7, v11

    long-to-int v14, v12

    const v15, 0x3ffffff

    and-int/2addr v14, v15

    and-int v10, v2, v15

    if-ne v14, v10, :cond_7

    .line 3285
    aget-wide v1, v7, v9

    move-object v14, v6

    int-to-long v5, v3

    move/from16 p2, v11

    int-to-long v10, v4

    const-wide v16, 0xffffffffL

    and-long v10, v10, v16

    const/16 v8, 0x20

    shl-long/2addr v5, v8

    or-long/2addr v5, v10

    .line 4058
    aput-wide v5, v7, v9

    move/from16 v5, p5

    int-to-long v5, v5

    move/from16 v10, p6

    int-to-long v10, v10

    add-int/lit8 v18, v9, 0x1

    and-long v10, v10, v16

    shl-long/2addr v5, v8

    or-long/2addr v5, v10

    .line 4059
    aput-wide v5, v7, v18

    const-wide/high16 v5, 0x2000000000000000L

    or-long v10, v12, v5

    .line 4060
    aput-wide v10, v7, p2

    shr-long v10, v1, v8

    long-to-int v7, v10

    sub-int/2addr v3, v7

    long-to-int v2, v1

    sub-int v1, v4, v2

    if-eqz v3, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    if-eqz v1, :cond_1

    const/4 v4, 0x1

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    :goto_2
    or-int/2addr v2, v4

    if-eqz v2, :cond_6

    add-int/lit8 v9, v9, 0x3

    and-int v2, v9, v15

    int-to-long v9, v2

    const-wide v18, -0xffffffc000001L

    and-long v11, v12, v18

    const/16 v2, 0x1a

    shl-long/2addr v9, v2

    or-long/2addr v9, v11

    move-object v11, v14

    .line 4337
    iget-object v4, v11, Lo/areCroppingInDifferentDirection;->e:[J

    .line 4338
    iget-object v7, v11, Lo/areCroppingInDifferentDirection;->d:[J

    .line 5091
    iget v11, v11, Lo/areCroppingInDifferentDirection;->a:I

    div-int/lit8 v11, v11, 0x3

    const/4 v12, 0x0

    .line 4340
    aput-wide v9, v7, v12

    const/4 v9, 0x1

    :goto_3
    if-lez v9, :cond_6

    add-int/lit8 v9, v9, -0x1

    .line 4343
    aget-wide v12, v7, v9

    long-to-int v10, v12

    shr-long v5, v12, v2

    long-to-int v6, v5

    and-int v5, v6, v15

    const/16 v6, 0x34

    shr-long/2addr v12, v6

    long-to-int v13, v12

    const/16 v12, 0x1ff

    and-int/2addr v13, v12

    if-ne v13, v12, :cond_2

    move v13, v11

    goto :goto_4

    :cond_2
    add-int/2addr v13, v5

    :goto_4
    if-ltz v5, :cond_6

    .line 4349
    :goto_5
    array-length v14, v4

    add-int/lit8 v14, v14, -0x2

    if-ge v5, v14, :cond_5

    if-ge v5, v13, :cond_5

    add-int/lit8 v14, v5, 0x2

    .line 4351
    aget-wide v20, v4, v14

    move/from16 p4, v13

    shr-long v12, v20, v2

    long-to-int v13, v12

    and-int v12, v13, v15

    and-int v13, v10, v15

    if-ne v12, v13, :cond_4

    .line 4353
    aget-wide v12, v4, v5

    add-int/lit8 v22, v5, 0x1

    move-object/from16 p5, v7

    .line 4354
    aget-wide v6, v4, v22

    move/from16 v23, v3

    shr-long v2, v12, v8

    long-to-int v3, v2

    long-to-int v2, v12

    add-int v3, v3, v23

    int-to-long v12, v3

    add-int/2addr v2, v1

    int-to-long v2, v2

    and-long v2, v2, v16

    shl-long/2addr v12, v8

    or-long/2addr v2, v12

    .line 5080
    aput-wide v2, v4, v5

    shr-long v2, v6, v8

    long-to-int v3, v2

    long-to-int v2, v6

    add-int v3, v3, v23

    int-to-long v6, v3

    add-int/2addr v2, v1

    int-to-long v2, v2

    and-long v2, v2, v16

    shl-long/2addr v6, v8

    or-long/2addr v2, v6

    .line 5084
    aput-wide v2, v4, v22

    const-wide/high16 v2, 0x2000000000000000L

    or-long v6, v20, v2

    .line 5085
    aput-wide v6, v4, v14

    const/16 v6, 0x34

    shr-long v12, v20, v6

    long-to-int v7, v12

    const/16 v12, 0x1ff

    and-int/2addr v7, v12

    if-lez v7, :cond_3

    add-int/lit8 v7, v5, 0x3

    and-int/2addr v7, v15

    int-to-long v13, v7

    const/16 v7, 0x1a

    shl-long/2addr v13, v7

    and-long v20, v20, v18

    or-long v13, v13, v20

    .line 5087
    aput-wide v13, p5, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_3
    const/16 v7, 0x1a

    goto :goto_6

    :cond_4
    move/from16 v23, v3

    move-object/from16 p5, v7

    const-wide/high16 v2, 0x2000000000000000L

    const/16 v7, 0x1a

    const/16 v12, 0x1ff

    :goto_6
    add-int/lit8 v5, v5, 0x3

    move/from16 v13, p4

    move-object/from16 v7, p5

    move/from16 v3, v23

    const/16 v2, 0x1a

    goto :goto_5

    :cond_5
    move/from16 v23, v3

    move-object/from16 p5, v7

    const-wide/high16 v2, 0x2000000000000000L

    const/16 v7, 0x1a

    move-object/from16 v7, p5

    move-wide v5, v2

    move/from16 v3, v23

    const/16 v2, 0x1a

    goto/16 :goto_3

    :cond_6
    :goto_7
    const/4 v1, 0x1

    goto :goto_c

    :cond_7
    move/from16 v5, p5

    move/from16 v10, p6

    move-object v11, v6

    const/4 v12, 0x0

    add-int/lit8 v9, v9, 0x3

    goto/16 :goto_0

    :cond_8
    move/from16 v5, p5

    move/from16 v10, p6

    const/4 v12, 0x0

    .line 6227
    iget-object v6, v1, Landroidx/compose/ui/node/LayoutNode;->a:Landroidx/compose/ui/node/LayoutNode;

    :goto_8
    if-eqz v6, :cond_9

    .line 6228
    iget-boolean v7, v6, Landroidx/compose/ui/node/LayoutNode;->q:Z

    const/4 v8, 0x1

    if-ne v7, v8, :cond_9

    .line 6229
    iget-object v6, v6, Landroidx/compose/ui/node/LayoutNode;->a:Landroidx/compose/ui/node/LayoutNode;

    goto :goto_8

    :cond_9
    if-eqz v6, :cond_a

    .line 7090
    iget v6, v6, Landroidx/compose/ui/node/LayoutNode;->F:I

    move v7, v6

    goto :goto_9

    :cond_a
    const/4 v6, -0x1

    const/4 v7, -0x1

    .line 363
    :goto_9
    iget-object v6, v0, Lo/filterOutChildSizesCausingDoubleCropping;->c:Lo/areCroppingInDifferentDirection;

    .line 370
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/LayoutNode;->u()Lo/DefaultSurfaceProcessorExternalSyntheticLambda9;

    move-result-object v8

    .line 10047
    iget-object v8, v8, Lo/DefaultSurfaceProcessorExternalSyntheticLambda9;->b:Landroidx/compose/ui/Modifier$DropdropElements2;

    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$DropdropElements2;->v()I

    move-result v8

    and-int/lit16 v8, v8, 0x400

    if-eqz v8, :cond_b

    const/4 v8, 0x1

    goto :goto_a

    :cond_b
    const/4 v8, 0x0

    .line 371
    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/LayoutNode;->u()Lo/DefaultSurfaceProcessorExternalSyntheticLambda9;

    move-result-object v1

    .line 13047
    iget-object v1, v1, Lo/DefaultSurfaceProcessorExternalSyntheticLambda9;->b:Landroidx/compose/ui/Modifier$DropdropElements2;

    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$DropdropElements2;->v()I

    move-result v1

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_c

    const/4 v9, 0x1

    goto :goto_b

    :cond_c
    const/4 v9, 0x0

    :goto_b
    move-object v1, v6

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    .line 363
    invoke-virtual/range {v1 .. v9}, Lo/areCroppingInDifferentDirection;->e(IIIIIIZZ)V

    goto :goto_7

    .line 14063
    :goto_c
    iput-boolean v1, v0, Lo/filterOutChildSizesCausingDoubleCropping;->d:Z

    return-void
.end method


# virtual methods
.method public final a()Lo/areCroppingInDifferentDirection;
    .locals 1

    .line 48
    iget-object v0, p0, Lo/filterOutChildSizesCausingDoubleCropping;->c:Lo/areCroppingInDifferentDirection;

    return-object v0
.end method

.method public final b(JJ[FII)V
    .locals 10

    move-object v0, p0

    .line 51049
    invoke-static {p5}, Lo/resolveDynamicRange;->a([F)I

    move-result v1

    .line 75
    iget-object v2, v0, Lo/filterOutChildSizesCausingDoubleCropping;->m:Lo/ResolutionsMerger;

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move-object v7, v1

    goto :goto_0

    :cond_0
    move-object v7, p5

    :goto_0
    move-wide v3, p1

    move-wide v5, p3

    move/from16 v8, p6

    move/from16 v9, p7

    invoke-virtual/range {v2 .. v9}, Lo/ResolutionsMerger;->a(JJ[FII)Z

    move-result v1

    if-nez v1, :cond_1

    .line 81
    iget-boolean v1, v0, Lo/filterOutChildSizesCausingDoubleCropping;->f:Z

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    .line 74
    :goto_1
    iput-boolean v1, v0, Lo/filterOutChildSizesCausingDoubleCropping;->f:Z

    return-void
.end method

.method public final b(Landroidx/compose/ui/node/LayoutNode;Z)V
    .locals 16

    move-object/from16 v1, p1

    .line 229
    sget-boolean v0, Lo/convertFromExifDateTime;->f:Z

    if-eqz v0, :cond_2

    .line 51313
    iget-object v0, v1, Landroidx/compose/ui/node/LayoutNode;->s:Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;

    invoke-virtual {v0}, Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;->c()Lo/DefaultSurfaceProcessorExternalSyntheticLambda8;

    move-result-object v0

    .line 51172
    iget-object v2, v0, Lo/DefaultSurfaceProcessorExternalSyntheticLambda8;->m:Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;

    .line 51068
    iget-object v2, v2, Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;->g:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->u()Lo/DefaultSurfaceProcessorExternalSyntheticLambda9;

    move-result-object v2

    .line 51072
    iget-object v2, v2, Lo/DefaultSurfaceProcessorExternalSyntheticLambda9;->f:Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;

    .line 51564
    invoke-virtual {v2}, Lo/getMaxCapacity;->k()I

    move-result v2

    .line 51176
    iget-object v0, v0, Lo/DefaultSurfaceProcessorExternalSyntheticLambda8;->m:Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;

    .line 51072
    iget-object v0, v0, Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;->g:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->u()Lo/DefaultSurfaceProcessorExternalSyntheticLambda9;

    move-result-object v0

    .line 51076
    iget-object v0, v0, Lo/DefaultSurfaceProcessorExternalSyntheticLambda9;->f:Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;

    .line 51571
    invoke-virtual {v0}, Lo/getMaxCapacity;->g()I

    move-result v0

    .line 51142
    iget-wide v3, v1, Landroidx/compose/ui/node/LayoutNode;->C:J

    .line 51144
    iget-wide v5, v1, Landroidx/compose/ui/node/LayoutNode;->t:J

    const/16 v7, 0x20

    shr-long v8, v5, v7

    long-to-int v9, v8

    long-to-int v6, v5

    .line 248
    invoke-direct/range {p0 .. p1}, Lo/filterOutChildSizesCausingDoubleCropping;->c(Landroidx/compose/ui/node/LayoutNode;)V

    .line 51144
    iget-wide v10, v1, Landroidx/compose/ui/node/LayoutNode;->C:J

    .line 51528
    sget-object v5, Lo/AnimateAsStateKtanimateValueAsState31;->DropdropElements4:Lo/AnimateAsStateKtanimateValueAsState31$DropdropElements4;

    invoke-static {}, Lo/AnimateAsStateKtanimateValueAsState31$DropdropElements4;->b()J

    move-result-wide v12

    invoke-static {v10, v11, v12, v13}, Lo/AnimateAsStateKtanimateValueAsState31;->e(JJ)Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    if-nez v5, :cond_0

    .line 254
    invoke-direct/range {p0 .. p2}, Lo/filterOutChildSizesCausingDoubleCropping;->c(Landroidx/compose/ui/node/LayoutNode;Z)V

    return-void

    :cond_0
    int-to-long v12, v2

    int-to-long v14, v0

    shl-long v7, v12, v7

    const-wide v12, 0xffffffffL

    and-long/2addr v12, v14

    or-long/2addr v7, v12

    .line 597
    invoke-static {v7, v8}, Lo/MutationInterruptedException;->a(J)J

    move-result-wide v7

    .line 51148
    iput-wide v7, v1, Landroidx/compose/ui/node/LayoutNode;->t:J

    .line 260
    invoke-static {v10, v11}, Lo/AnimateAsStateKtanimateValueAsState31;->c(J)I

    move-result v5

    .line 261
    invoke-static {v10, v11}, Lo/AnimateAsStateKtanimateValueAsState31;->d(J)I

    move-result v7

    if-nez p2, :cond_1

    .line 265
    invoke-static {v10, v11, v3, v4}, Lo/AnimateAsStateKtanimateValueAsState31;->e(JJ)Z

    move-result v3

    if-eqz v3, :cond_1

    if-ne v9, v2, :cond_1

    if-ne v6, v0, :cond_1

    goto :goto_0

    :cond_1
    add-int v6, v5, v2

    add-int v8, v7, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move v3, v5

    move v4, v7

    move v5, v6

    move v6, v8

    .line 269
    invoke-direct/range {v0 .. v6}, Lo/filterOutChildSizesCausingDoubleCropping;->e(Landroidx/compose/ui/node/LayoutNode;ZIIII)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 21

    move-object/from16 v0, p0

    .line 86
    invoke-static {}, Lo/createDeviceContext;->c()J

    move-result-wide v9

    .line 90
    iget-boolean v1, v0, Lo/filterOutChildSizesCausingDoubleCropping;->d:Z

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-nez v1, :cond_0

    iget-boolean v2, v0, Lo/filterOutChildSizesCausingDoubleCropping;->f:Z

    if-nez v2, :cond_0

    const/4 v13, 0x0

    goto :goto_0

    :cond_0
    const/4 v13, 0x1

    :goto_0
    if-eqz v1, :cond_a

    .line 94
    iput-boolean v12, v0, Lo/filterOutChildSizesCausingDoubleCropping;->d:Z

    .line 95
    iget-object v1, v0, Lo/filterOutChildSizesCausingDoubleCropping;->a:Lo/getTextOff;

    check-cast v1, Lo/getTrackDrawable;

    .line 531
    iget-object v2, v1, Lo/getTrackDrawable;->b:[Ljava/lang/Object;

    .line 532
    iget v1, v1, Lo/getTrackDrawable;->e:I

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_1

    .line 533
    aget-object v4, v2, v3

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 95
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 96
    :cond_1
    iget-object v1, v0, Lo/filterOutChildSizesCausingDoubleCropping;->c:Lo/areCroppingInDifferentDirection;

    .line 536
    iget-object v14, v1, Lo/areCroppingInDifferentDirection;->e:[J

    .line 537
    iget v15, v1, Lo/areCroppingInDifferentDirection;->a:I

    const/4 v7, 0x0

    .line 539
    :goto_2
    array-length v1, v14

    add-int/lit8 v1, v1, -0x2

    if-ge v7, v1, :cond_3

    if-ge v7, v15, :cond_3

    add-int/lit8 v1, v7, 0x2

    .line 541
    aget-wide v1, v14, v1

    const/16 v3, 0x3d

    shr-long v3, v1, v3

    long-to-int v4, v3

    and-int/lit8 v3, v4, 0x1

    if-eqz v3, :cond_2

    .line 544
    aget-wide v3, v14, v7

    add-int/lit8 v5, v7, 0x1

    .line 545
    aget-wide v5, v14, v5

    long-to-int v2, v1

    .line 97
    iget-object v1, v0, Lo/filterOutChildSizesCausingDoubleCropping;->m:Lo/ResolutionsMerger;

    const v8, 0x3ffffff

    and-int/2addr v2, v8

    move/from16 v16, v7

    move-wide v7, v9

    invoke-virtual/range {v1 .. v8}, Lo/ResolutionsMerger;->a(IJJJ)V

    goto :goto_3

    :cond_2
    move/from16 v16, v7

    :goto_3
    add-int/lit8 v7, v16, 0x3

    goto :goto_2

    .line 99
    :cond_3
    iget-object v1, v0, Lo/filterOutChildSizesCausingDoubleCropping;->m:Lo/ResolutionsMerger;

    .line 551
    invoke-virtual {v1}, Lo/ResolutionsMerger;->b()Lo/stopDrag;

    move-result-object v1

    check-cast v1, Lo/doTransformForOnOffText;

    .line 552
    iget-object v2, v1, Lo/doTransformForOnOffText;->b:[Ljava/lang/Object;

    .line 555
    iget-object v1, v1, Lo/doTransformForOnOffText;->a:[J

    .line 556
    array-length v3, v1

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_8

    const/4 v4, 0x0

    .line 559
    :goto_4
    aget-wide v5, v1, v4

    not-long v7, v5

    const/4 v11, 0x7

    shl-long/2addr v7, v11

    and-long/2addr v7, v5

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v14

    cmp-long v11, v7, v14

    if-eqz v11, :cond_7

    sub-int v7, v4, v3

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    const/4 v11, 0x0

    :goto_5
    if-ge v11, v7, :cond_6

    const-wide/16 v14, 0xff

    and-long/2addr v14, v5

    const-wide/16 v16, 0x80

    cmp-long v18, v14, v16

    if-gez v18, :cond_5

    shl-int/lit8 v14, v4, 0x3

    add-int/2addr v14, v11

    .line 554
    aget-object v14, v2, v14

    check-cast v14, Lo/ResolutionsMerger$DropdropElements3;

    move-object v15, v14

    :goto_6
    if-eqz v15, :cond_5

    move/from16 v17, v13

    .line 51073
    iget-wide v12, v14, Lo/ResolutionsMerger$DropdropElements3;->b:J

    const-wide/high16 v18, -0x8000000000000000L

    cmp-long v20, v12, v18

    if-nez v20, :cond_4

    .line 100
    iget-object v12, v0, Lo/filterOutChildSizesCausingDoubleCropping;->c:Lo/areCroppingInDifferentDirection;

    invoke-virtual {v14}, Lo/ResolutionsMerger$DropdropElements3;->b()I

    move-result v13

    new-instance v8, Landroidx/compose/ui/spatial/RectManager$dispatchCallbacks$3$1;

    invoke-direct {v8, v0, v14, v9, v10}, Landroidx/compose/ui/spatial/RectManager$dispatchCallbacks$3$1;-><init>(Lo/filterOutChildSizesCausingDoubleCropping;Lo/ResolutionsMerger$DropdropElements3;J)V

    check-cast v8, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v12, v13, v8}, Lo/areCroppingInDifferentDirection;->d(ILkotlin/jvm/functions/Function2;)Z

    .line 51070
    :cond_4
    iget-object v15, v15, Lo/ResolutionsMerger$DropdropElements3;->d:Lo/ResolutionsMerger$DropdropElements3;

    move/from16 v13, v17

    const/16 v8, 0x8

    const/4 v12, 0x0

    goto :goto_6

    :cond_5
    move/from16 v17, v13

    shr-long/2addr v5, v8

    add-int/lit8 v11, v11, 0x1

    move/from16 v13, v17

    const/4 v12, 0x0

    goto :goto_5

    :cond_6
    move/from16 v17, v13

    if-ne v7, v8, :cond_9

    goto :goto_7

    :cond_7
    move/from16 v17, v13

    :goto_7
    if-eq v4, v3, :cond_9

    add-int/lit8 v4, v4, 0x1

    move/from16 v13, v17

    const/4 v12, 0x0

    goto :goto_4

    :cond_8
    move/from16 v17, v13

    .line 104
    :cond_9
    iget-object v1, v0, Lo/filterOutChildSizesCausingDoubleCropping;->c:Lo/areCroppingInDifferentDirection;

    invoke-virtual {v1}, Lo/areCroppingInDifferentDirection;->d()V

    goto :goto_8

    :cond_a
    move/from16 v17, v13

    .line 106
    :goto_8
    iget-boolean v1, v0, Lo/filterOutChildSizesCausingDoubleCropping;->f:Z

    if-eqz v1, :cond_b

    const/4 v1, 0x0

    .line 107
    iput-boolean v1, v0, Lo/filterOutChildSizesCausingDoubleCropping;->f:Z

    .line 108
    iget-object v1, v0, Lo/filterOutChildSizesCausingDoubleCropping;->m:Lo/ResolutionsMerger;

    invoke-virtual {v1, v9, v10}, Lo/ResolutionsMerger;->c(J)V

    :cond_b
    if-eqz v17, :cond_c

    .line 111
    iget-object v1, v0, Lo/filterOutChildSizesCausingDoubleCropping;->m:Lo/ResolutionsMerger;

    .line 51244
    iget-wide v2, v1, Lo/ResolutionsMerger;->a:J

    .line 51245
    iget-wide v2, v1, Lo/ResolutionsMerger;->b:J

    .line 51246
    iget-object v2, v1, Lo/ResolutionsMerger;->e:[F

    .line 51247
    iget-object v1, v1, Lo/ResolutionsMerger;->d:Lo/ResolutionsMerger$DropdropElements3;

    .line 117
    :cond_c
    iget-boolean v1, v0, Lo/filterOutChildSizesCausingDoubleCropping;->b:Z

    if-eqz v1, :cond_d

    const/4 v1, 0x0

    .line 118
    iput-boolean v1, v0, Lo/filterOutChildSizesCausingDoubleCropping;->b:Z

    .line 123
    iget-object v1, v0, Lo/filterOutChildSizesCausingDoubleCropping;->c:Lo/areCroppingInDifferentDirection;

    invoke-virtual {v1}, Lo/areCroppingInDifferentDirection;->a()V

    .line 127
    :cond_d
    iget-object v1, v0, Lo/filterOutChildSizesCausingDoubleCropping;->m:Lo/ResolutionsMerger;

    invoke-virtual {v1, v9, v10}, Lo/ResolutionsMerger;->d(J)V

    return-void
.end method

.method public final e(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 6

    .line 210
    sget-boolean v0, Lo/convertFromExifDateTime;->f:Z

    if-nez v0, :cond_0

    return-void

    .line 211
    :cond_0
    invoke-static {p1}, Lo/filterOutChildSizesCausingDoubleCropping;->b(Landroidx/compose/ui/node/LayoutNode;)J

    move-result-wide v0

    .line 51509
    sget-object v2, Lo/AnimateAsStateKtanimateValueAsState31;->DropdropElements4:Lo/AnimateAsStateKtanimateValueAsState31$DropdropElements4;

    invoke-static {}, Lo/AnimateAsStateKtanimateValueAsState31$DropdropElements4;->b()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lo/AnimateAsStateKtanimateValueAsState31;->e(JJ)Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eqz v2, :cond_2

    .line 51130
    iput-wide v0, p1, Landroidx/compose/ui/node/LayoutNode;->D:J

    const/4 v0, 0x0

    .line 51132
    iput-boolean v0, p1, Landroidx/compose/ui/node/LayoutNode;->z:Z

    .line 584
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->B()Lo/addSessionStateCallback;

    move-result-object v1

    .line 586
    iget-object v2, v1, Lo/addSessionStateCallback;->e:[Ljava/lang/Object;

    .line 51068
    iget v1, v1, Lo/addSessionStateCallback;->c:I

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_1

    .line 589
    aget-object v5, v2, v4

    check-cast v5, Landroidx/compose/ui/node/LayoutNode;

    .line 219
    invoke-virtual {p0, v5, v0}, Lo/filterOutChildSizesCausingDoubleCropping;->b(Landroidx/compose/ui/node/LayoutNode;Z)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 51224
    :cond_1
    iput-boolean v3, p0, Lo/filterOutChildSizesCausingDoubleCropping;->d:Z

    .line 51225
    iget-object v0, p0, Lo/filterOutChildSizesCausingDoubleCropping;->c:Lo/areCroppingInDifferentDirection;

    .line 51121
    iget p1, p1, Landroidx/compose/ui/node/LayoutNode;->F:I

    .line 51225
    invoke-virtual {v0, p1}, Lo/areCroppingInDifferentDirection;->c(I)V

    .line 51226
    invoke-virtual {p0, v3}, Lo/filterOutChildSizesCausingDoubleCropping;->e(Z)V

    return-void

    .line 224
    :cond_2
    invoke-direct {p0, p1}, Lo/filterOutChildSizesCausingDoubleCropping;->a(Landroidx/compose/ui/node/LayoutNode;)V

    return-void
.end method

.method public final e(Z)V
    .locals 6

    .line 131
    iget-object p1, p0, Lo/filterOutChildSizesCausingDoubleCropping;->h:Ljava/lang/Object;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 132
    :goto_0
    iget-object v0, p0, Lo/filterOutChildSizesCausingDoubleCropping;->m:Lo/ResolutionsMerger;

    .line 51143
    iget-wide v0, v0, Lo/ResolutionsMerger;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    if-nez p1, :cond_2

    .line 136
    :cond_1
    iget-wide v2, p0, Lo/filterOutChildSizesCausingDoubleCropping;->g:J

    cmp-long v4, v2, v0

    if-nez v4, :cond_3

    if-eqz p1, :cond_3

    :cond_2
    return-void

    .line 140
    :cond_3
    iget-object p1, p0, Lo/filterOutChildSizesCausingDoubleCropping;->h:Ljava/lang/Object;

    if-eqz p1, :cond_4

    .line 141
    invoke-static {p1}, Lo/createDeviceContext;->b(Ljava/lang/Object;)V

    .line 143
    :cond_4
    invoke-static {}, Lo/createDeviceContext;->c()J

    move-result-wide v2

    const-wide/16 v4, 0x10

    add-long/2addr v4, v2

    .line 145
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 146
    iput-wide v0, p0, Lo/filterOutChildSizesCausingDoubleCropping;->g:J

    sub-long/2addr v0, v2

    .line 148
    iget-object p1, p0, Lo/filterOutChildSizesCausingDoubleCropping;->j:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, p1}, Lo/createDeviceContext;->e(JLkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lo/filterOutChildSizesCausingDoubleCropping;->h:Ljava/lang/Object;

    return-void
.end method
