.class public final Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setThumbTextPadding;->c(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lo/convertFromExifTime;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lo/Web3DeeplinkInterceptor;Lo/defaultgetSupportedResolutions;II)V
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

.field final synthetic $content:Lo/Web3DeeplinkInterceptor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Web3DeeplinkInterceptor<",
            "Lo/setThumbResource;",
            "TS;",
            "Lo/defaultgetSupportedResolutions;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $contentAlignment:Lo/convertFromExifTime;

.field final synthetic $contentKey:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TS;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $label:Ljava/lang/String;

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $targetState:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field

.field final synthetic $transitionSpec:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lo/setTrackTintList<",
            "TS;>;",
            "Lo/TintTypedArray;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lo/convertFromExifTime;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lo/Web3DeeplinkInterceptor;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/setTrackTintList<",
            "TS;>;",
            "Lo/TintTypedArray;",
            ">;",
            "Lo/convertFromExifTime;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-TS;+",
            "Ljava/lang/Object;",
            ">;",
            "Lo/Web3DeeplinkInterceptor<",
            "-",
            "Lo/setThumbResource;",
            "-TS;-",
            "Lo/defaultgetSupportedResolutions;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;II)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$3;->$targetState:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$3;->$modifier:Landroidx/compose/ui/Modifier;

    iput-object p3, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$3;->$transitionSpec:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$3;->$contentAlignment:Lo/convertFromExifTime;

    iput-object p5, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$3;->$label:Ljava/lang/String;

    iput-object p6, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$3;->$contentKey:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$3;->$content:Lo/Web3DeeplinkInterceptor;

    iput p8, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$3;->$$changed:I

    iput p9, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$3;->$$default:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    move-object v7, p1

    check-cast v7, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Number;

    .line 1000
    iget-object v0, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$3;->$targetState:Ljava/lang/Object;

    iget-object v1, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$3;->$modifier:Landroidx/compose/ui/Modifier;

    iget-object v2, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$3;->$transitionSpec:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$3;->$contentAlignment:Lo/convertFromExifTime;

    iget-object v4, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$3;->$label:Ljava/lang/String;

    iget-object v5, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$3;->$contentKey:Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$3;->$content:Lo/Web3DeeplinkInterceptor;

    iget p1, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$3;->$$changed:I

    or-int/lit8 p1, p1, 0x1

    const p2, 0x12492492

    and-int/2addr p2, p1

    const v8, 0x24924924

    and-int/2addr v8, p1

    const v9, -0x36db6db7

    and-int/2addr p1, v9

    shr-int/lit8 v9, v8, 0x1

    or-int/2addr v9, p2

    or-int/2addr p1, v9

    shl-int/lit8 p2, p2, 0x1

    and-int/2addr p2, v8

    or-int v8, p1, p2

    iget v9, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$3;->$$default:I

    invoke-static/range {v0 .. v9}, Lo/setThumbTextPadding;->c(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lo/convertFromExifTime;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lo/Web3DeeplinkInterceptor;Lo/defaultgetSupportedResolutions;II)V

    .line 0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
