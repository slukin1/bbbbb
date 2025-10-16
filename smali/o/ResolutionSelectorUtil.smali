.class final Lo/ResolutionSelectorUtil;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Landroidx/compose/ui/focus/FocusTargetNode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c2\u0002\u0018\u00002\u0012\u0012\u0004\u0012\u00020\u00020\u0001j\u0008\u0012\u0004\u0012\u00020\u0002`\u0003B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0018\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0002H\u0016J\u0016\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a8\u0006\u000e"
    }
    d2 = {
        "Landroidx/compose/ui/focus/FocusableChildrenComparator;",
        "Ljava/util/Comparator;",
        "Landroidx/compose/ui/focus/FocusTargetNode;",
        "Lkotlin/Comparator;",
        "<init>",
        "()V",
        "compare",
        "",
        "a",
        "b",
        "pathFromRoot",
        "Landroidx/compose/runtime/collection/MutableVector;",
        "Landroidx/compose/ui/node/LayoutNode;",
        "layoutNode",
        "ui_release"
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
.field public static final a:Lo/ResolutionSelectorUtil;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/ResolutionSelectorUtil;

    invoke-direct {v0}, Lo/ResolutionSelectorUtil;-><init>()V

    sput-object v0, Lo/ResolutionSelectorUtil;->a:Lo/ResolutionSelectorUtil;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 233
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static e(Landroidx/compose/ui/node/LayoutNode;)Lo/addSessionStateCallback;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/node/LayoutNode;",
            ")",
            "Lo/addSessionStateCallback<",
            "Landroidx/compose/ui/node/LayoutNode;",
            ">;"
        }
    .end annotation

    .line 278
    new-instance v0, Lo/addSessionStateCallback;

    const/16 v1, 0x10

    new-array v1, v1, [Landroidx/compose/ui/node/LayoutNode;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/addSessionStateCallback;-><init>([Ljava/lang/Object;I)V

    :cond_0
    if-eqz p0, :cond_1

    .line 266
    invoke-virtual {v0, v2, p0}, Lo/addSessionStateCallback;->b(ILjava/lang/Object;)V

    .line 1227
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->a:Landroidx/compose/ui/node/LayoutNode;

    :goto_0
    if-eqz p0, :cond_0

    .line 1228
    iget-boolean v1, p0, Landroidx/compose/ui/node/LayoutNode;->q:Z

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    .line 1229
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->a:Landroidx/compose/ui/node/LayoutNode;

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 233
    check-cast p1, Landroidx/compose/ui/focus/FocusTargetNode;

    check-cast p2, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 2236
    invoke-static {p1}, Lo/absent;->a(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-static {p2}, Lo/absent;->a(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2242
    check-cast p1, Lo/getExif;

    invoke-static {p1}, Lo/AutoValue_SurfaceProcessorNode_In;->c(Lo/getExif;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object p1

    .line 2243
    check-cast p2, Lo/getExif;

    invoke-static {p2}, Lo/AutoValue_SurfaceProcessorNode_In;->c(Lo/getExif;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object p2

    .line 2246
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 2249
    invoke-static {p1}, Lo/ResolutionSelectorUtil;->e(Landroidx/compose/ui/node/LayoutNode;)Lo/addSessionStateCallback;

    move-result-object p1

    .line 2250
    invoke-static {p2}, Lo/ResolutionSelectorUtil;->e(Landroidx/compose/ui/node/LayoutNode;)Lo/addSessionStateCallback;

    move-result-object p2

    .line 3039
    iget v0, p1, Lo/addSessionStateCallback;->c:I

    .line 4039
    iget v3, p2, Lo/addSessionStateCallback;->c:I

    sub-int/2addr v0, v1

    sub-int/2addr v3, v1

    .line 2251
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-ltz v0, :cond_1

    .line 2274
    :goto_0
    iget-object v1, p1, Lo/addSessionStateCallback;->e:[Ljava/lang/Object;

    aget-object v1, v1, v2

    iget-object v3, p2, Lo/addSessionStateCallback;->e:[Ljava/lang/Object;

    aget-object v3, v3, v2

    .line 2255
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2275
    iget-object p1, p1, Lo/addSessionStateCallback;->e:[Ljava/lang/Object;

    aget-object p1, p1, v2

    check-cast p1, Landroidx/compose/ui/node/LayoutNode;

    .line 6281
    iget-object p1, p1, Landroidx/compose/ui/node/LayoutNode;->s:Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;

    invoke-virtual {p1}, Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;->c()Lo/DefaultSurfaceProcessorExternalSyntheticLambda8;

    move-result-object p1

    .line 7060
    iget p1, p1, Lo/DefaultSurfaceProcessorExternalSyntheticLambda8;->x:I

    .line 2275
    iget-object p2, p2, Lo/addSessionStateCallback;->e:[Ljava/lang/Object;

    aget-object p2, p2, v2

    check-cast p2, Landroidx/compose/ui/node/LayoutNode;

    .line 9281
    iget-object p2, p2, Landroidx/compose/ui/node/LayoutNode;->s:Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;

    invoke-virtual {p2}, Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;->c()Lo/DefaultSurfaceProcessorExternalSyntheticLambda8;

    move-result-object p2

    .line 10060
    iget p2, p2, Lo/DefaultSurfaceProcessorExternalSyntheticLambda8;->x:I

    .line 2256
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result p1

    return p1

    :cond_0
    if-eq v2, v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2259
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Could not find a common ancestor between the two FocusModifiers."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2237
    :cond_2
    invoke-static {p1}, Lo/absent;->a(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, -0x1

    return p1

    .line 2238
    :cond_3
    invoke-static {p2}, Lo/absent;->a(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    move-result p1

    if-eqz p1, :cond_4

    return v1

    :cond_4
    return v2
.end method
