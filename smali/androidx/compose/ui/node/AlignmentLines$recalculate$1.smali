.class public final Landroidx/compose/ui/node/AlignmentLines$recalculate$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getAbsolutePathFromUri;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/AutoValue_DefaultSurfaceProcessor_PendingSnapshot;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lo/AutoValue_DefaultSurfaceProcessor_PendingSnapshot;",
        "p0",
        "",
        "b",
        "(Lo/AutoValue_DefaultSurfaceProcessor_PendingSnapshot;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lo/getAbsolutePathFromUri;


# direct methods
.method public constructor <init>(Lo/getAbsolutePathFromUri;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Landroidx/compose/ui/node/AlignmentLines$recalculate$1;->this$0:Lo/getAbsolutePathFromUri;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Lo/AutoValue_DefaultSurfaceProcessor_PendingSnapshot;)V
    .locals 5

    .line 144
    invoke-interface {p1}, Lo/AutoValue_DefaultSurfaceProcessor_PendingSnapshot;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 145
    invoke-interface {p1}, Lo/AutoValue_DefaultSurfaceProcessor_PendingSnapshot;->b()Lo/getAbsolutePathFromUri;

    move-result-object v0

    .line 1028
    iget-boolean v0, v0, Lo/getAbsolutePathFromUri;->e:Z

    if-eqz v0, :cond_0

    .line 148
    invoke-interface {p1}, Lo/AutoValue_DefaultSurfaceProcessor_PendingSnapshot;->h()V

    .line 151
    :cond_0
    invoke-interface {p1}, Lo/AutoValue_DefaultSurfaceProcessor_PendingSnapshot;->b()Lo/getAbsolutePathFromUri;

    move-result-object v0

    invoke-static {v0}, Lo/getAbsolutePathFromUri;->c(Lo/getAbsolutePathFromUri;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/node/AlignmentLines$recalculate$1;->this$0:Lo/getAbsolutePathFromUri;

    .line 228
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/dequeueInputImage;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 152
    invoke-interface {p1}, Lo/AutoValue_DefaultSurfaceProcessor_PendingSnapshot;->c()Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;

    move-result-object v4

    invoke-static {v1, v3, v2, v4}, Lo/getAbsolutePathFromUri;->e(Lo/getAbsolutePathFromUri;Lo/dequeueInputImage;ILo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;)V

    goto :goto_0

    .line 156
    :cond_1
    invoke-interface {p1}, Lo/AutoValue_DefaultSurfaceProcessor_PendingSnapshot;->c()Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;

    move-result-object p1

    .line 2072
    iget-object p1, p1, Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;->q:Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;

    .line 157
    :goto_1
    iget-object v0, p0, Landroidx/compose/ui/node/AlignmentLines$recalculate$1;->this$0:Lo/getAbsolutePathFromUri;

    invoke-virtual {v0}, Lo/getAbsolutePathFromUri;->d()Lo/AutoValue_DefaultSurfaceProcessor_PendingSnapshot;

    move-result-object v0

    invoke-interface {v0}, Lo/AutoValue_DefaultSurfaceProcessor_PendingSnapshot;->c()Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 158
    iget-object v0, p0, Landroidx/compose/ui/node/AlignmentLines$recalculate$1;->this$0:Lo/getAbsolutePathFromUri;

    invoke-virtual {v0, p1}, Lo/getAbsolutePathFromUri;->b(Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    iget-object v1, p0, Landroidx/compose/ui/node/AlignmentLines$recalculate$1;->this$0:Lo/getAbsolutePathFromUri;

    .line 230
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/dequeueInputImage;

    .line 159
    invoke-virtual {v1, p1, v2}, Lo/getAbsolutePathFromUri;->a(Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;Lo/dequeueInputImage;)I

    move-result v3

    invoke-static {v1, v2, v3, p1}, Lo/getAbsolutePathFromUri;->e(Lo/getAbsolutePathFromUri;Lo/dequeueInputImage;ILo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;)V

    goto :goto_2

    .line 3072
    :cond_2
    iget-object p1, p1, Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;->q:Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 143
    check-cast p1, Lo/AutoValue_DefaultSurfaceProcessor_PendingSnapshot;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/AlignmentLines$recalculate$1;->b(Lo/AutoValue_DefaultSurfaceProcessor_PendingSnapshot;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
