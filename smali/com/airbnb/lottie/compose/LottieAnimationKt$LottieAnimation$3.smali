.class public final Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/GetTargetFragmentRequestCodeUsageViolation;->d(Lo/setTargetFragment;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZZZLcom/airbnb/lottie/RenderMode;ZLo/getRequestCode;Lo/convertFromExifTime;Lo/MediaActionSoundCompatBaseImpl;ZZLjava/util/Map;Lcom/airbnb/lottie/AsyncUpdates;ZLo/defaultgetSupportedResolutions;III)V
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
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$changed1:I

.field final synthetic $$default:I

.field final synthetic $alignment:Lo/convertFromExifTime;

.field final synthetic $applyOpacityToLayers:Z

.field final synthetic $asyncUpdates:Lcom/airbnb/lottie/AsyncUpdates;

.field final synthetic $clipTextToBoundingBox:Z

.field final synthetic $clipToCompositionBounds:Z

.field final synthetic $composition:Lo/setTargetFragment;

.field final synthetic $contentScale:Lo/MediaActionSoundCompatBaseImpl;

.field final synthetic $dynamicProperties:Lo/getRequestCode;

.field final synthetic $enableMergePaths:Z

.field final synthetic $fontMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $maintainOriginalImageBounds:Z

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $outlineMasksAndMattes:Z

.field final synthetic $progress:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $renderMode:Lcom/airbnb/lottie/RenderMode;

.field final synthetic $safeMode:Z


# direct methods
.method public constructor <init>(Lo/setTargetFragment;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZZZLcom/airbnb/lottie/RenderMode;ZLo/getRequestCode;Lo/convertFromExifTime;Lo/MediaActionSoundCompatBaseImpl;ZZLjava/util/Map;Lcom/airbnb/lottie/AsyncUpdates;ZIII)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setTargetFragment;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "ZZZ",
            "Lcom/airbnb/lottie/RenderMode;",
            "Z",
            "Lo/getRequestCode;",
            "Lo/convertFromExifTime;",
            "Lo/MediaActionSoundCompatBaseImpl;",
            "ZZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Landroid/graphics/Typeface;",
            ">;",
            "Lcom/airbnb/lottie/AsyncUpdates;",
            "ZIII)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    .line 65354
    iput-object v1, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$3;->$composition:Lo/setTargetFragment;

    move-object v1, p2

    iput-object v1, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$3;->$progress:Lkotlin/jvm/functions/Function0;

    move-object v1, p3

    iput-object v1, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$3;->$modifier:Landroidx/compose/ui/Modifier;

    move v1, p4

    iput-boolean v1, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$3;->$outlineMasksAndMattes:Z

    move v1, p5

    iput-boolean v1, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$3;->$applyOpacityToLayers:Z

    move v1, p6

    iput-boolean v1, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$3;->$enableMergePaths:Z

    move-object v1, p7

    iput-object v1, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$3;->$renderMode:Lcom/airbnb/lottie/RenderMode;

    move v1, p8

    iput-boolean v1, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$3;->$maintainOriginalImageBounds:Z

    move-object v1, p9

    iput-object v1, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$3;->$dynamicProperties:Lo/getRequestCode;

    move-object v1, p10

    iput-object v1, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$3;->$alignment:Lo/convertFromExifTime;

    move-object v1, p11

    iput-object v1, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$3;->$contentScale:Lo/MediaActionSoundCompatBaseImpl;

    move v1, p12

    iput-boolean v1, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$3;->$clipToCompositionBounds:Z

    move v1, p13

    iput-boolean v1, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$3;->$clipTextToBoundingBox:Z

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$3;->$fontMap:Ljava/util/Map;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$3;->$asyncUpdates:Lcom/airbnb/lottie/AsyncUpdates;

    move/from16 v1, p16

    iput-boolean v1, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$3;->$safeMode:Z

    move/from16 v1, p17

    iput v1, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$3;->$$changed:I

    move/from16 v1, p18

    iput v1, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$3;->$$changed1:I

    move/from16 v1, p19

    iput v1, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$3;->$$default:I

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    .line 0
    move-object/from16 v17, p1

    check-cast v17, Lo/defaultgetSupportedResolutions;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    .line 1000
    iget-object v1, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$3;->$composition:Lo/setTargetFragment;

    iget-object v2, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$3;->$progress:Lkotlin/jvm/functions/Function0;

    iget-object v3, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$3;->$modifier:Landroidx/compose/ui/Modifier;

    iget-boolean v4, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$3;->$outlineMasksAndMattes:Z

    iget-boolean v5, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$3;->$applyOpacityToLayers:Z

    iget-boolean v6, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$3;->$enableMergePaths:Z

    iget-object v7, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$3;->$renderMode:Lcom/airbnb/lottie/RenderMode;

    iget-boolean v8, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$3;->$maintainOriginalImageBounds:Z

    iget-object v9, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$3;->$dynamicProperties:Lo/getRequestCode;

    iget-object v10, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$3;->$alignment:Lo/convertFromExifTime;

    iget-object v11, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$3;->$contentScale:Lo/MediaActionSoundCompatBaseImpl;

    iget-boolean v12, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$3;->$clipToCompositionBounds:Z

    iget-boolean v13, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$3;->$clipTextToBoundingBox:Z

    iget-object v14, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$3;->$fontMap:Ljava/util/Map;

    iget-object v15, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$3;->$asyncUpdates:Lcom/airbnb/lottie/AsyncUpdates;

    move-object/from16 p1, v1

    iget-boolean v1, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$3;->$safeMode:Z

    move/from16 v16, v1

    iget v1, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$3;->$$changed:I

    or-int/lit8 v1, v1, 0x1

    const v19, 0x12492492

    and-int v18, v1, v19

    const v20, 0x24924924

    and-int v21, v1, v20

    const v22, -0x36db6db7

    and-int v1, v1, v22

    shr-int/lit8 v23, v21, 0x1

    or-int v23, v23, v18

    or-int v1, v1, v23

    shl-int/lit8 v18, v18, 0x1

    and-int v18, v18, v21

    or-int v18, v1, v18

    iget v1, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$3;->$$changed1:I

    and-int v19, v1, v19

    and-int v20, v1, v20

    and-int v1, v1, v22

    shr-int/lit8 v21, v20, 0x1

    or-int v21, v21, v19

    or-int v1, v1, v21

    shl-int/lit8 v19, v19, 0x1

    and-int v19, v19, v20

    or-int v19, v1, v19

    iget v1, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$3;->$$default:I

    move/from16 v20, v1

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v20}, Lo/GetTargetFragmentRequestCodeUsageViolation;->d(Lo/setTargetFragment;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZZZLcom/airbnb/lottie/RenderMode;ZLo/getRequestCode;Lo/convertFromExifTime;Lo/MediaActionSoundCompatBaseImpl;ZZLjava/util/Map;Lcom/airbnb/lottie/AsyncUpdates;ZLo/defaultgetSupportedResolutions;III)V

    .line 0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
