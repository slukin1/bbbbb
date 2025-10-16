.class public final Lo/getCompleter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\"\u0014\u0010\u0002\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006\" \u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00080\u00078\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0002\u0010\t\" \u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00080\u00078\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\t"
    }
    d2 = {
        "Lo/ZslRingBuffer;",
        "",
        "d",
        "(Lo/ZslRingBuffer;)Z",
        "Lo/getCompleter$DropdropElements4;",
        "c",
        "Lo/getCompleter$DropdropElements4;",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/jvm/functions/Function1;",
        "e",
        "b"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lo/ZslRingBuffer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lo/getCompleter$DropdropElements4;

.field private static final d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lo/ZslRingBuffer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 421
    new-instance v0, Lo/getCompleter$DropdropElements4;

    invoke-direct {v0}, Lo/getCompleter$DropdropElements4;-><init>()V

    sput-object v0, Lo/getCompleter;->c:Lo/getCompleter$DropdropElements4;

    .line 426
    sget-object v0, Landroidx/compose/ui/node/BackwardsCompatNodeKt$onDrawCacheReadsChanged$1;->a:Landroidx/compose/ui/node/BackwardsCompatNodeKt$onDrawCacheReadsChanged$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    sput-object v0, Lo/getCompleter;->d:Lkotlin/jvm/functions/Function1;

    .line 428
    sget-object v0, Landroidx/compose/ui/node/BackwardsCompatNodeKt$updateModifierLocalConsumer$1;->d:Landroidx/compose/ui/node/BackwardsCompatNodeKt$updateModifierLocalConsumer$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    sput-object v0, Lo/getCompleter;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final synthetic b()Lo/getCompleter$DropdropElements4;
    .locals 1

    .line 1
    sget-object v0, Lo/getCompleter;->c:Lo/getCompleter$DropdropElements4;

    return-object v0
.end method

.method public static final synthetic b(Lo/ZslRingBuffer;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lo/getCompleter;->d(Lo/ZslRingBuffer;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic d()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1
    sget-object v0, Lo/getCompleter;->d:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method private static final d(Lo/ZslRingBuffer;)Z
    .locals 0

    .line 433
    check-cast p0, Lo/getExif;

    invoke-static {p0}, Lo/AutoValue_SurfaceProcessorNode_In;->c(Lo/getExif;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->u()Lo/DefaultSurfaceProcessorExternalSyntheticLambda9;

    move-result-object p0

    invoke-virtual {p0}, Lo/DefaultSurfaceProcessorExternalSyntheticLambda9;->a()Landroidx/compose/ui/Modifier$DropdropElements2;

    move-result-object p0

    check-cast p0, Lo/removeOutputSurfaceInternal;

    .line 1045
    iget-boolean p0, p0, Lo/removeOutputSurfaceInternal;->c:Z

    return p0
.end method

.method public static final synthetic e()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1
    sget-object v0, Lo/getCompleter;->b:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method
