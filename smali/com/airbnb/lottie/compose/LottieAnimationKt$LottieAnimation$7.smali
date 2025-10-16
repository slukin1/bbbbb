.class public final Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$7;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/GetTargetFragmentRequestCodeUsageViolation;->a(Lo/setTargetFragment;Landroidx/compose/ui/Modifier;ZZLo/FragmentStrictModeFlag;FIZZZLcom/airbnb/lottie/RenderMode;ZZLo/getRequestCode;Lo/convertFromExifTime;Lo/MediaActionSoundCompatBaseImpl;ZZLjava/util/Map;ZLcom/airbnb/lottie/AsyncUpdates;Lo/defaultgetSupportedResolutions;IIII)V
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

.field final synthetic $$changed2:I

.field final synthetic $$default:I

.field final synthetic $alignment:Lo/convertFromExifTime;

.field final synthetic $applyOpacityToLayers:Z

.field final synthetic $asyncUpdates:Lcom/airbnb/lottie/AsyncUpdates;

.field final synthetic $clipSpec:Lo/FragmentStrictModeFlag;

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

.field final synthetic $isPlaying:Z

.field final synthetic $iterations:I

.field final synthetic $maintainOriginalImageBounds:Z

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $outlineMasksAndMattes:Z

.field final synthetic $renderMode:Lcom/airbnb/lottie/RenderMode;

.field final synthetic $restartOnPlay:Z

.field final synthetic $reverseOnRepeat:Z

.field final synthetic $safeMode:Z

.field final synthetic $speed:F


# direct methods
.method public constructor <init>(Lo/setTargetFragment;Landroidx/compose/ui/Modifier;ZZLo/FragmentStrictModeFlag;FIZZZLcom/airbnb/lottie/RenderMode;ZZLo/getRequestCode;Lo/convertFromExifTime;Lo/MediaActionSoundCompatBaseImpl;ZZLjava/util/Map;ZLcom/airbnb/lottie/AsyncUpdates;IIII)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setTargetFragment;",
            "Landroidx/compose/ui/Modifier;",
            "ZZ",
            "Lo/FragmentStrictModeFlag;",
            "FIZZZ",
            "Lcom/airbnb/lottie/RenderMode;",
            "ZZ",
            "Lo/getRequestCode;",
            "Lo/convertFromExifTime;",
            "Lo/MediaActionSoundCompatBaseImpl;",
            "ZZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Landroid/graphics/Typeface;",
            ">;Z",
            "Lcom/airbnb/lottie/AsyncUpdates;",
            "IIII)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    .line 65354
    iput-object v1, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$7;->$composition:Lo/setTargetFragment;

    move-object v1, p2

    iput-object v1, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$7;->$modifier:Landroidx/compose/ui/Modifier;

    move v1, p3

    iput-boolean v1, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$7;->$isPlaying:Z

    move v1, p4

    iput-boolean v1, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$7;->$restartOnPlay:Z

    move-object v1, p5

    iput-object v1, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$7;->$clipSpec:Lo/FragmentStrictModeFlag;

    move v1, p6

    iput v1, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$7;->$speed:F

    move v1, p7

    iput v1, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$7;->$iterations:I

    move v1, p8

    iput-boolean v1, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$7;->$outlineMasksAndMattes:Z

    move v1, p9

    iput-boolean v1, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$7;->$applyOpacityToLayers:Z

    move v1, p10

    iput-boolean v1, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$7;->$enableMergePaths:Z

    move-object v1, p11

    iput-object v1, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$7;->$renderMode:Lcom/airbnb/lottie/RenderMode;

    move v1, p12

    iput-boolean v1, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$7;->$reverseOnRepeat:Z

    move v1, p13

    iput-boolean v1, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$7;->$maintainOriginalImageBounds:Z

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$7;->$dynamicProperties:Lo/getRequestCode;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$7;->$alignment:Lo/convertFromExifTime;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$7;->$contentScale:Lo/MediaActionSoundCompatBaseImpl;

    move/from16 v1, p17

    iput-boolean v1, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$7;->$clipToCompositionBounds:Z

    move/from16 v1, p18

    iput-boolean v1, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$7;->$clipTextToBoundingBox:Z

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$7;->$fontMap:Ljava/util/Map;

    move/from16 v1, p20

    iput-boolean v1, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$7;->$safeMode:Z

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$7;->$asyncUpdates:Lcom/airbnb/lottie/AsyncUpdates;

    move/from16 v1, p22

    iput v1, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$7;->$$changed:I

    move/from16 v1, p23

    iput v1, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$7;->$$changed1:I

    move/from16 v1, p24

    iput v1, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$7;->$$changed2:I

    move/from16 v1, p25

    iput v1, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$7;->$$default:I

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    .line 0
    move-object/from16 v22, p1

    check-cast v22, Lo/defaultgetSupportedResolutions;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    .line 1000
    iget-object v1, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$7;->$composition:Lo/setTargetFragment;

    iget-object v2, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$7;->$modifier:Landroidx/compose/ui/Modifier;

    iget-boolean v3, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$7;->$isPlaying:Z

    iget-boolean v4, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$7;->$restartOnPlay:Z

    iget-object v5, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$7;->$clipSpec:Lo/FragmentStrictModeFlag;

    iget v6, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$7;->$speed:F

    iget v7, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$7;->$iterations:I

    iget-boolean v8, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$7;->$outlineMasksAndMattes:Z

    iget-boolean v9, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$7;->$applyOpacityToLayers:Z

    iget-boolean v10, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$7;->$enableMergePaths:Z

    iget-object v11, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$7;->$renderMode:Lcom/airbnb/lottie/RenderMode;

    iget-boolean v12, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$7;->$reverseOnRepeat:Z

    iget-boolean v13, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$7;->$maintainOriginalImageBounds:Z

    iget-object v14, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$7;->$dynamicProperties:Lo/getRequestCode;

    iget-object v15, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$7;->$alignment:Lo/convertFromExifTime;

    move-object/from16 p1, v1

    iget-object v1, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$7;->$contentScale:Lo/MediaActionSoundCompatBaseImpl;

    move-object/from16 v16, v1

    iget-boolean v1, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$7;->$clipToCompositionBounds:Z

    move/from16 v17, v1

    iget-boolean v1, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$7;->$clipTextToBoundingBox:Z

    move/from16 v18, v1

    iget-object v1, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$7;->$fontMap:Ljava/util/Map;

    move-object/from16 v19, v1

    iget-boolean v1, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$7;->$safeMode:Z

    move/from16 v20, v1

    iget-object v1, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$7;->$asyncUpdates:Lcom/airbnb/lottie/AsyncUpdates;

    move-object/from16 v21, v1

    iget v1, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$7;->$$changed:I

    or-int/lit8 v1, v1, 0x1

    const v25, 0x12492492

    and-int v23, v1, v25

    const v26, 0x24924924

    and-int v24, v1, v26

    const v27, -0x36db6db7

    and-int v1, v1, v27

    shr-int/lit8 v28, v24, 0x1

    or-int v28, v28, v23

    or-int v1, v1, v28

    shl-int/lit8 v23, v23, 0x1

    and-int v23, v23, v24

    or-int v23, v1, v23

    iget v1, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$7;->$$changed1:I

    and-int v24, v1, v25

    and-int v28, v1, v26

    and-int v1, v1, v27

    shr-int/lit8 v29, v28, 0x1

    or-int v29, v29, v24

    or-int v1, v1, v29

    shl-int/lit8 v24, v24, 0x1

    and-int v24, v24, v28

    or-int v24, v1, v24

    iget v1, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$7;->$$changed2:I

    and-int v25, v1, v25

    and-int v26, v1, v26

    and-int v1, v1, v27

    shr-int/lit8 v27, v26, 0x1

    or-int v27, v27, v25

    or-int v1, v1, v27

    shl-int/lit8 v25, v25, 0x1

    and-int v25, v25, v26

    or-int v25, v1, v25

    iget v1, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$7;->$$default:I

    move/from16 v26, v1

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v26}, Lo/GetTargetFragmentRequestCodeUsageViolation;->a(Lo/setTargetFragment;Landroidx/compose/ui/Modifier;ZZLo/FragmentStrictModeFlag;FIZZZLcom/airbnb/lottie/RenderMode;ZZLo/getRequestCode;Lo/convertFromExifTime;Lo/MediaActionSoundCompatBaseImpl;ZZLjava/util/Map;ZLcom/airbnb/lottie/AsyncUpdates;Lo/defaultgetSupportedResolutions;IIII)V

    .line 0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
