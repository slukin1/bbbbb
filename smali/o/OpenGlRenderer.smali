.class public final Lo/OpenGlRenderer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/OpenGlRenderer$DropdropElements1;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001a\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00060\n8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000bR \u0010\u0005\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0018\u00010\r8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f"
    }
    d2 = {
        "Lo/OpenGlRenderer;",
        "",
        "<init>",
        "()V",
        "",
        "a",
        "Landroidx/compose/ui/node/LayoutNode;",
        "p0",
        "b",
        "(Landroidx/compose/ui/node/LayoutNode;)V",
        "Lo/addSessionStateCallback;",
        "Lo/addSessionStateCallback;",
        "c",
        "",
        "d",
        "[Landroidx/compose/ui/node/LayoutNode;",
        "DropdropElements1"
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
.field public static final DropdropElements1:Lo/OpenGlRenderer$DropdropElements1;


# instance fields
.field public final a:Lo/addSessionStateCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/addSessionStateCallback<",
            "Landroidx/compose/ui/node/LayoutNode;",
            ">;"
        }
    .end annotation
.end field

.field private d:[Landroidx/compose/ui/node/LayoutNode;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/OpenGlRenderer$DropdropElements1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/OpenGlRenderer$DropdropElements1;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/OpenGlRenderer;->DropdropElements1:Lo/OpenGlRenderer$DropdropElements1;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    new-instance v0, Lo/addSessionStateCallback;

    const/16 v1, 0x10

    new-array v1, v1, [Landroidx/compose/ui/node/LayoutNode;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/addSessionStateCallback;-><init>([Ljava/lang/Object;I)V

    .line 26
    iput-object v0, p0, Lo/OpenGlRenderer;->a:Lo/addSessionStateCallback;

    return-void
.end method

.method private final b(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 10

    .line 3010
    iget v0, p1, Landroidx/compose/ui/node/LayoutNode;->g:I

    if-lez v0, :cond_b

    .line 4266
    iget-object v0, p1, Landroidx/compose/ui/node/LayoutNode;->s:Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;

    .line 5092
    iget-object v0, v0, Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;->h:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 4239
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$LayoutState;->Idle:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_a

    .line 7304
    iget-object v0, p1, Landroidx/compose/ui/node/LayoutNode;->s:Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;

    .line 7110
    iget-object v0, v0, Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;->k:Lo/DefaultSurfaceProcessorExternalSyntheticLambda8;

    .line 8119
    iget-boolean v0, v0, Lo/DefaultSurfaceProcessorExternalSyntheticLambda8;->o:Z

    if-nez v0, :cond_a

    .line 10295
    iget-object v0, p1, Landroidx/compose/ui/node/LayoutNode;->s:Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;

    .line 10101
    iget-object v0, v0, Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;->k:Lo/DefaultSurfaceProcessorExternalSyntheticLambda8;

    .line 11110
    iget-boolean v0, v0, Lo/DefaultSurfaceProcessorExternalSyntheticLambda8;->l:Z

    if-nez v0, :cond_a

    .line 13435
    iget-boolean v0, p1, Landroidx/compose/ui/node/LayoutNode;->l:Z

    if-nez v0, :cond_a

    .line 14281
    iget-object v0, p1, Landroidx/compose/ui/node/LayoutNode;->s:Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;

    invoke-virtual {v0}, Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;->c()Lo/DefaultSurfaceProcessorExternalSyntheticLambda8;

    move-result-object v0

    .line 15098
    iget-boolean v0, v0, Lo/DefaultSurfaceProcessorExternalSyntheticLambda8;->a:Z

    if-eqz v0, :cond_a

    .line 4245
    iget-object v0, p1, Landroidx/compose/ui/node/LayoutNode;->v:Lo/DefaultSurfaceProcessorExternalSyntheticLambda9;

    .line 18047
    iget-object v1, v0, Lo/DefaultSurfaceProcessorExternalSyntheticLambda9;->b:Landroidx/compose/ui/Modifier$DropdropElements2;

    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$DropdropElements2;->v()I

    move-result v1

    const/16 v3, 0x100

    and-int/2addr v1, v3

    if-eqz v1, :cond_a

    .line 19040
    iget-object v0, v0, Lo/DefaultSurfaceProcessorExternalSyntheticLambda9;->b:Landroidx/compose/ui/Modifier$DropdropElements2;

    :goto_0
    if-eqz v0, :cond_a

    .line 4899
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$DropdropElements2;->B()I

    move-result v1

    and-int/2addr v1, v3

    if-eqz v1, :cond_9

    const/4 v1, 0x0

    move-object v4, v0

    move-object v5, v1

    :cond_0
    :goto_1
    if-eqz v4, :cond_9

    .line 4904
    instance-of v6, v4, Lo/lambdaexecuteSafely11;

    if-eqz v6, :cond_1

    .line 4905
    check-cast v4, Lo/lambdaexecuteSafely11;

    .line 4246
    move-object v6, v4

    check-cast v6, Lo/getExif;

    invoke-static {v6, v3}, Lo/AutoValue_SurfaceProcessorNode_In;->b(Lo/getExif;I)Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;

    move-result-object v6

    check-cast v6, Lo/IncorrectJpegMetadataQuirk;

    invoke-interface {v4, v6}, Lo/lambdaexecuteSafely11;->c(Lo/IncorrectJpegMetadataQuirk;)V

    goto :goto_4

    .line 4908
    :cond_1
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$DropdropElements2;->B()I

    move-result v6

    and-int/2addr v6, v3

    if-eqz v6, :cond_8

    .line 4907
    instance-of v6, v4, Lo/DefaultSurfaceProcessor;

    if-eqz v6, :cond_8

    .line 4910
    move-object v6, v4

    check-cast v6, Lo/DefaultSurfaceProcessor;

    .line 4911
    invoke-virtual {v6}, Lo/DefaultSurfaceProcessor;->N()Landroidx/compose/ui/Modifier$DropdropElements2;

    move-result-object v6

    const/4 v7, 0x0

    :goto_2
    const/4 v8, 0x1

    if-eqz v6, :cond_7

    .line 4908
    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$DropdropElements2;->B()I

    move-result v9

    and-int/2addr v9, v3

    if-eqz v9, :cond_6

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v8, :cond_2

    move-object v4, v6

    goto :goto_3

    :cond_2
    if-nez v5, :cond_3

    .line 4924
    new-instance v5, Lo/addSessionStateCallback;

    const/16 v8, 0x10

    new-array v8, v8, [Landroidx/compose/ui/Modifier$DropdropElements2;

    invoke-direct {v5, v8, v2}, Lo/addSessionStateCallback;-><init>([Ljava/lang/Object;I)V

    :cond_3
    if-eqz v4, :cond_5

    if-eqz v5, :cond_4

    .line 4927
    invoke-virtual {v5, v4}, Lo/addSessionStateCallback;->e(Ljava/lang/Object;)Z

    :cond_4
    move-object v4, v1

    :cond_5
    if-eqz v5, :cond_6

    .line 4930
    invoke-virtual {v5, v6}, Lo/addSessionStateCallback;->e(Ljava/lang/Object;)Z

    .line 4934
    :cond_6
    :goto_3
    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$DropdropElements2;->u()Landroidx/compose/ui/Modifier$DropdropElements2;

    move-result-object v6

    goto :goto_2

    :cond_7
    if-eq v7, v8, :cond_0

    .line 4942
    :cond_8
    :goto_4
    invoke-static {v5}, Lo/AutoValue_SurfaceProcessorNode_In;->d(Lo/addSessionStateCallback;)Landroidx/compose/ui/Modifier$DropdropElements2;

    move-result-object v4

    goto :goto_1

    .line 4945
    :cond_9
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$DropdropElements2;->v()I

    move-result v1

    and-int/2addr v1, v3

    if-eqz v1, :cond_a

    .line 4947
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$DropdropElements2;->u()Landroidx/compose/ui/Modifier$DropdropElements2;

    move-result-object v0

    goto :goto_0

    .line 22004
    :cond_a
    iput-boolean v2, p1, Landroidx/compose/ui/node/LayoutNode;->x:Z

    .line 113
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->B()Lo/addSessionStateCallback;

    move-result-object p1

    .line 115
    iget-object v0, p1, Lo/addSessionStateCallback;->e:[Ljava/lang/Object;

    .line 22039
    iget p1, p1, Lo/addSessionStateCallback;->c:I

    :goto_5
    if-ge v2, p1, :cond_b

    .line 118
    aget-object v1, v0, v2

    check-cast v1, Landroidx/compose/ui/node/LayoutNode;

    .line 85
    invoke-direct {p0, v1}, Lo/OpenGlRenderer;->b(Landroidx/compose/ui/node/LayoutNode;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_b
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 52
    iget-object v0, p0, Lo/OpenGlRenderer;->a:Lo/addSessionStateCallback;

    sget-object v1, Lo/OpenGlRenderer$DropdropElements1$DropdropElements3;->d:Lo/OpenGlRenderer$DropdropElements1$DropdropElements3;

    check-cast v1, Ljava/util/Comparator;

    .line 23780
    iget-object v2, v0, Lo/addSessionStateCallback;->e:[Ljava/lang/Object;

    iget v0, v0, Lo/addSessionStateCallback;->c:I

    const/4 v3, 0x0

    invoke-static {v2, v1, v3, v0}, Lkotlin/collections/ArraysKt;->c([Ljava/lang/Object;Ljava/util/Comparator;II)V

    .line 54
    iget-object v0, p0, Lo/OpenGlRenderer;->a:Lo/addSessionStateCallback;

    .line 24039
    iget v0, v0, Lo/addSessionStateCallback;->c:I

    .line 55
    iget-object v1, p0, Lo/OpenGlRenderer;->d:[Landroidx/compose/ui/node/LayoutNode;

    if-eqz v1, :cond_0

    .line 56
    array-length v2, v1

    if-ge v2, v0, :cond_1

    .line 57
    :cond_0
    iget-object v1, p0, Lo/OpenGlRenderer;->a:Lo/addSessionStateCallback;

    .line 25039
    iget v1, v1, Lo/addSessionStateCallback;->c:I

    const/16 v2, 0x10

    .line 57
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-array v1, v1, [Landroidx/compose/ui/node/LayoutNode;

    :cond_1
    const/4 v2, 0x0

    .line 61
    iput-object v2, p0, Lo/OpenGlRenderer;->d:[Landroidx/compose/ui/node/LayoutNode;

    :goto_0
    if-ge v3, v0, :cond_2

    .line 65
    iget-object v4, p0, Lo/OpenGlRenderer;->a:Lo/addSessionStateCallback;

    .line 112
    iget-object v4, v4, Lo/addSessionStateCallback;->e:[Ljava/lang/Object;

    aget-object v4, v4, v3

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 67
    :cond_2
    iget-object v3, p0, Lo/OpenGlRenderer;->a:Lo/addSessionStateCallback;

    invoke-virtual {v3}, Lo/addSessionStateCallback;->d()V

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_4

    .line 69
    aget-object v3, v1, v0

    .line 27004
    iget-boolean v4, v3, Landroidx/compose/ui/node/LayoutNode;->x:Z

    if-eqz v4, :cond_3

    .line 71
    invoke-direct {p0, v3}, Lo/OpenGlRenderer;->b(Landroidx/compose/ui/node/LayoutNode;)V

    .line 73
    :cond_3
    aput-object v2, v1, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 75
    :cond_4
    iput-object v1, p0, Lo/OpenGlRenderer;->d:[Landroidx/compose/ui/node/LayoutNode;

    return-void
.end method
