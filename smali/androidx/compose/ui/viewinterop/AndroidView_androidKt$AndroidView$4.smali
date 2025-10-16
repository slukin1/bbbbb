.class public final Landroidx/compose/ui/viewinterop/AndroidView_androidKt$AndroidView$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/BackgroundKtbackgroundinlineddebugInspectorInfo1;->c(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)V
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

.field final synthetic $factory:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/content/Context;",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $onRelease:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TT;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onReset:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TT;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $update:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TT;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/Context;",
            "+TT;>;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;II)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$AndroidView$4;->$factory:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$AndroidView$4;->$modifier:Landroidx/compose/ui/Modifier;

    iput-object p3, p0, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$AndroidView$4;->$onReset:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$AndroidView$4;->$onRelease:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$AndroidView$4;->$update:Lkotlin/jvm/functions/Function1;

    iput p6, p0, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$AndroidView$4;->$$changed:I

    iput p7, p0, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$AndroidView$4;->$$default:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    move-object v5, p1

    check-cast v5, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Number;

    .line 1000
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$AndroidView$4;->$factory:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$AndroidView$4;->$modifier:Landroidx/compose/ui/Modifier;

    iget-object v2, p0, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$AndroidView$4;->$onReset:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$AndroidView$4;->$onRelease:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$AndroidView$4;->$update:Lkotlin/jvm/functions/Function1;

    iget p1, p0, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$AndroidView$4;->$$changed:I

    or-int/lit8 p1, p1, 0x1

    const p2, 0x12492492

    and-int/2addr p2, p1

    const v6, 0x24924924

    and-int/2addr v6, p1

    const v7, -0x36db6db7

    and-int/2addr p1, v7

    shr-int/lit8 v7, v6, 0x1

    or-int/2addr v7, p2

    or-int/2addr p1, v7

    shl-int/lit8 p2, p2, 0x1

    and-int/2addr p2, v6

    or-int v6, p1, p2

    iget v7, p0, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$AndroidView$4;->$$default:I

    invoke-static/range {v0 .. v7}, Lo/BackgroundKtbackgroundinlineddebugInspectorInfo1;->c(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)V

    .line 0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
