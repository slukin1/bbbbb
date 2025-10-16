.class public final Lo/setMaxResolution;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setOnePixelShiftEnabled;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J#\u0010\t\u001a\u00020\u0004*\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0017\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001b\u0010\u000c\u001a\u00020\u0004*\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u000bH\u0017\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001b\u0010\u000f\u001a\u00020\u0004*\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u000eH\u0017\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0013\u0010\t\u001a\u00020\u0004*\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\t\u0010\u0011"
    }
    d2 = {
        "Lo/setMaxResolution;",
        "Lo/setOnePixelShiftEnabled;",
        "<init>",
        "()V",
        "Landroidx/compose/ui/Modifier;",
        "",
        "p0",
        "",
        "p1",
        "a",
        "(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;",
        "Lo/convertFromExifTime$DropdropElements4;",
        "e",
        "(Landroidx/compose/ui/Modifier;Lo/convertFromExifTime$DropdropElements4;)Landroidx/compose/ui/Modifier;",
        "Lo/isHonor9X;",
        "c",
        "(Landroidx/compose/ui/Modifier;Lo/isHonor9X;)Landroidx/compose/ui/Modifier;",
        "(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;"
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
.field public static final INSTANCE:Lo/setMaxResolution;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/setMaxResolution;

    invoke-direct {v0}, Lo/setMaxResolution;-><init>()V

    sput-object v0, Lo/setMaxResolution;->INSTANCE:Lo/setMaxResolution;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 379
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Landroidx/compose/ui/Modifier;Lo/isHonor9X;)Landroidx/compose/ui/Modifier;
    .locals 1

    .line 398
    new-instance v0, Landroidx/compose/foundation/layout/WithAlignmentLineElement;

    check-cast p1, Lo/dequeueInputImage;

    invoke-direct {v0, p1}, Landroidx/compose/foundation/layout/WithAlignmentLineElement;-><init>(Lo/dequeueInputImage;)V

    check-cast v0, Landroidx/compose/ui/Modifier;

    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 2

    .line 400
    invoke-static {}, Lo/ImageWriterCompatApi26Impl;->d()Lo/isHonor9X;

    move-result-object v0

    .line 1398
    new-instance v1, Landroidx/compose/foundation/layout/WithAlignmentLineElement;

    check-cast v0, Lo/dequeueInputImage;

    invoke-direct {v1, v0}, Landroidx/compose/foundation/layout/WithAlignmentLineElement;-><init>(Lo/dequeueInputImage;)V

    check-cast v1, Landroidx/compose/ui/Modifier;

    invoke-interface {p1, v1}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;
    .locals 5

    float-to-double v0, p2

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-lez v4, :cond_0

    goto :goto_0

    .line 407
    :cond_0
    const-string v0, "invalid weight; must be greater than zero"

    invoke-static {v0}, Lo/lambdaanalyzeImage1androidxcameracoreImageAnalysisAbstractAnalyzer;->b(Ljava/lang/String;)V

    :goto_0
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 386
    invoke-static {p2, v0}, Lkotlin/ranges/RangesKt;->a(FF)F

    move-result p2

    .line 384
    new-instance v0, Landroidx/compose/foundation/layout/LayoutWeightElement;

    invoke-direct {v0, p2, p3}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 383
    invoke-interface {p1, v0}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    return-object p1
.end method

.method public final e(Landroidx/compose/ui/Modifier;Lo/convertFromExifTime$DropdropElements4;)Landroidx/compose/ui/Modifier;
    .locals 1

    .line 394
    new-instance v0, Landroidx/compose/foundation/layout/VerticalAlignElement;

    invoke-direct {v0, p2}, Landroidx/compose/foundation/layout/VerticalAlignElement;-><init>(Lo/convertFromExifTime$DropdropElements4;)V

    check-cast v0, Landroidx/compose/ui/Modifier;

    invoke-interface {p1, v0}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    return-object p1
.end method
