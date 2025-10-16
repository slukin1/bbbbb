.class final Lo/getFallbackRule;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lo/ResolutionSelectorAllowedResolutionMode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u00c2\u0002\u0018\u00002\u0012\u0012\u0004\u0012\u00020\u00020\u0001j\u0008\u0012\u0004\u0012\u00020\u0002`\u0003B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0018\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0002H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Landroidx/compose/ui/semantics/RtlBoundsComparator;",
        "Ljava/util/Comparator;",
        "Landroidx/compose/ui/semantics/SemanticsNode;",
        "Lkotlin/Comparator;",
        "<init>",
        "()V",
        "compare",
        "",
        "a",
        "b",
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
.field public static final a:Lo/getFallbackRule;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/getFallbackRule;

    invoke-direct {v0}, Lo/getFallbackRule;-><init>()V

    sput-object v0, Lo/getFallbackRule;->a:Lo/getFallbackRule;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 227
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 227
    check-cast p1, Lo/ResolutionSelectorAllowedResolutionMode;

    check-cast p2, Lo/ResolutionSelectorAllowedResolutionMode;

    .line 1231
    invoke-virtual {p1}, Lo/ResolutionSelectorAllowedResolutionMode;->a()Lo/SurfaceUtil;

    move-result-object p1

    .line 1232
    invoke-virtual {p2}, Lo/ResolutionSelectorAllowedResolutionMode;->a()Lo/SurfaceUtil;

    move-result-object p2

    .line 1238
    invoke-virtual {p2}, Lo/SurfaceUtil;->e()F

    move-result v0

    invoke-virtual {p1}, Lo/SurfaceUtil;->e()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    .line 1242
    :cond_0
    invoke-virtual {p1}, Lo/SurfaceUtil;->j()F

    move-result v0

    invoke-virtual {p2}, Lo/SurfaceUtil;->j()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    .line 1244
    :cond_1
    invoke-virtual {p1}, Lo/SurfaceUtil;->b()F

    move-result v0

    invoke-virtual {p2}, Lo/SurfaceUtil;->b()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_2

    return v0

    .line 1248
    :cond_2
    invoke-virtual {p2}, Lo/SurfaceUtil;->d()F

    move-result p2

    invoke-virtual {p1}, Lo/SurfaceUtil;->d()F

    move-result p1

    invoke-static {p2, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    return p1
.end method
