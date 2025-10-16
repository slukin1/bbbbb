.class public final Landroidx/compose/ui/layout/SubcomposeLayoutKt$SubcomposeLayout$5;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/isAspectRatioValid;->e(Lo/inverseRational;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/defaultgetSupportedResolutions;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$default:I

.field final synthetic $measurePolicy:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lo/isCropAspectRatioHasEffect;",
            "Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;",
            "Lo/SurfaceProcessingQuirkCC;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $state:Lo/inverseRational;


# direct methods
.method public constructor <init>(Lo/inverseRational;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/inverseRational;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/isCropAspectRatioHasEffect;",
            "-",
            "Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;",
            "+",
            "Lo/SurfaceProcessingQuirkCC;",
            ">;II)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Landroidx/compose/ui/layout/SubcomposeLayoutKt$SubcomposeLayout$5;->$state:Lo/inverseRational;

    iput-object p2, p0, Landroidx/compose/ui/layout/SubcomposeLayoutKt$SubcomposeLayout$5;->$modifier:Landroidx/compose/ui/Modifier;

    iput-object p3, p0, Landroidx/compose/ui/layout/SubcomposeLayoutKt$SubcomposeLayout$5;->$measurePolicy:Lkotlin/jvm/functions/Function2;

    iput p4, p0, Landroidx/compose/ui/layout/SubcomposeLayoutKt$SubcomposeLayout$5;->$$changed:I

    iput p5, p0, Landroidx/compose/ui/layout/SubcomposeLayoutKt$SubcomposeLayout$5;->$$default:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    move-object v3, p1

    check-cast v3, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Number;

    .line 1000
    iget-object v0, p0, Landroidx/compose/ui/layout/SubcomposeLayoutKt$SubcomposeLayout$5;->$state:Lo/inverseRational;

    iget-object v1, p0, Landroidx/compose/ui/layout/SubcomposeLayoutKt$SubcomposeLayout$5;->$modifier:Landroidx/compose/ui/Modifier;

    iget-object v2, p0, Landroidx/compose/ui/layout/SubcomposeLayoutKt$SubcomposeLayout$5;->$measurePolicy:Lkotlin/jvm/functions/Function2;

    iget p1, p0, Landroidx/compose/ui/layout/SubcomposeLayoutKt$SubcomposeLayout$5;->$$changed:I

    or-int/lit8 p1, p1, 0x1

    const p2, 0x12492492

    and-int/2addr p2, p1

    const v4, 0x24924924

    and-int/2addr v4, p1

    const v5, -0x36db6db7

    and-int/2addr p1, v5

    shr-int/lit8 v5, v4, 0x1

    or-int/2addr v5, p2

    or-int/2addr p1, v5

    shl-int/lit8 p2, p2, 0x1

    and-int/2addr p2, v4

    or-int v4, p1, p2

    iget v5, p0, Landroidx/compose/ui/layout/SubcomposeLayoutKt$SubcomposeLayout$5;->$$default:I

    invoke-static/range {v0 .. v5}, Lo/isAspectRatioValid;->e(Lo/inverseRational;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;II)V

    .line 0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
