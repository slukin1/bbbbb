.class public final Lo/PostShareUtilsKtgenerateTerminalImagebitmap21;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001B%\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\t\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\r\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000b\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\n"
    }
    d2 = {
        "Lo/PostShareUtilsKtgenerateTerminalImagebitmap21;",
        "",
        "Landroidx/compose/ui/graphics/Path;",
        "p0",
        "Lo/getDelay;",
        "p1",
        "p2",
        "<init>",
        "(Landroidx/compose/ui/graphics/Path;Lo/getDelay;Landroidx/compose/ui/graphics/Path;)V",
        "a",
        "Landroidx/compose/ui/graphics/Path;",
        "b",
        "Lo/getDelay;",
        "e",
        "c"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final a:Landroidx/compose/ui/graphics/Path;

.field final b:Lo/getDelay;

.field final c:Landroidx/compose/ui/graphics/Path;


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    .line 65354
    invoke-direct/range {v0 .. v5}, Lo/PostShareUtilsKtgenerateTerminalImagebitmap21;-><init>(Landroidx/compose/ui/graphics/Path;Lo/getDelay;Landroidx/compose/ui/graphics/Path;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private constructor <init>(Landroidx/compose/ui/graphics/Path;Lo/getDelay;Landroidx/compose/ui/graphics/Path;)V
    .locals 0

    .line 279
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 280
    iput-object p1, p0, Lo/PostShareUtilsKtgenerateTerminalImagebitmap21;->a:Landroidx/compose/ui/graphics/Path;

    .line 281
    iput-object p2, p0, Lo/PostShareUtilsKtgenerateTerminalImagebitmap21;->b:Lo/getDelay;

    .line 282
    iput-object p3, p0, Lo/PostShareUtilsKtgenerateTerminalImagebitmap21;->c:Landroidx/compose/ui/graphics/Path;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/graphics/Path;Lo/getDelay;Landroidx/compose/ui/graphics/Path;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p5, :cond_0

    .line 1026
    new-instance p1, Lo/getRectToRect;

    invoke-direct {p1, v0, v1, v0}, Lo/getRectToRect;-><init>(Landroid/graphics/Path;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p1, Landroidx/compose/ui/graphics/Path;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 2021
    new-instance p2, Lo/hasCropping;

    new-instance p5, Landroid/graphics/PathMeasure;

    invoke-direct {p5}, Landroid/graphics/PathMeasure;-><init>()V

    invoke-direct {p2, p5}, Lo/hasCropping;-><init>(Landroid/graphics/PathMeasure;)V

    check-cast p2, Lo/getDelay;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 3026
    new-instance p3, Lo/getRectToRect;

    invoke-direct {p3, v0, v1, v0}, Lo/getRectToRect;-><init>(Landroid/graphics/Path;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p3, Landroidx/compose/ui/graphics/Path;

    .line 279
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lo/PostShareUtilsKtgenerateTerminalImagebitmap21;-><init>(Landroidx/compose/ui/graphics/Path;Lo/getDelay;Landroidx/compose/ui/graphics/Path;)V

    return-void
.end method
