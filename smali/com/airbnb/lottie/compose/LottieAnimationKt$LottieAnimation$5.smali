.class public final Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$5;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/GetTargetFragmentRequestCodeUsageViolation;->e(Lo/setTargetFragment;FLandroidx/compose/ui/Modifier;ZZZLcom/airbnb/lottie/RenderMode;ZLo/getRequestCode;Lo/convertFromExifTime;Lo/MediaActionSoundCompatBaseImpl;ZZLcom/airbnb/lottie/AsyncUpdates;Lo/defaultgetSupportedResolutions;III)V
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

.field final synthetic $clipToCompositionBounds:Z

.field final synthetic $composition:Lo/setTargetFragment;

.field final synthetic $contentScale:Lo/MediaActionSoundCompatBaseImpl;

.field final synthetic $dynamicProperties:Lo/getRequestCode;

.field final synthetic $enableMergePaths:Z

.field final synthetic $maintainOriginalImageBounds:Z

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $outlineMasksAndMattes:Z

.field final synthetic $progress:F

.field final synthetic $renderMode:Lcom/airbnb/lottie/RenderMode;

.field final synthetic $safeMode:Z


# direct methods
.method public constructor <init>(Lo/setTargetFragment;FLandroidx/compose/ui/Modifier;ZZZLcom/airbnb/lottie/RenderMode;ZLo/getRequestCode;Lo/convertFromExifTime;Lo/MediaActionSoundCompatBaseImpl;ZZLcom/airbnb/lottie/AsyncUpdates;III)V
    .locals 2

    move-object v0, p0

    move-object v1, p1

    .line 65354
    iput-object v1, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$5;->$composition:Lo/setTargetFragment;

    move v1, p2

    iput v1, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$5;->$progress:F

    move-object v1, p3

    iput-object v1, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$5;->$modifier:Landroidx/compose/ui/Modifier;

    move v1, p4

    iput-boolean v1, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$5;->$outlineMasksAndMattes:Z

    move v1, p5

    iput-boolean v1, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$5;->$applyOpacityToLayers:Z

    move v1, p6

    iput-boolean v1, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$5;->$enableMergePaths:Z

    move-object v1, p7

    iput-object v1, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$5;->$renderMode:Lcom/airbnb/lottie/RenderMode;

    move v1, p8

    iput-boolean v1, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$5;->$maintainOriginalImageBounds:Z

    move-object v1, p9

    iput-object v1, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$5;->$dynamicProperties:Lo/getRequestCode;

    move-object v1, p10

    iput-object v1, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$5;->$alignment:Lo/convertFromExifTime;

    move-object v1, p11

    iput-object v1, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$5;->$contentScale:Lo/MediaActionSoundCompatBaseImpl;

    move v1, p12

    iput-boolean v1, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$5;->$clipToCompositionBounds:Z

    move v1, p13

    iput-boolean v1, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$5;->$safeMode:Z

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$5;->$asyncUpdates:Lcom/airbnb/lottie/AsyncUpdates;

    move/from16 v1, p15

    iput v1, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$5;->$$changed:I

    move/from16 v1, p16

    iput v1, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$5;->$$changed1:I

    move/from16 v1, p17

    iput v1, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$5;->$$default:I

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    .line 0
    move-object/from16 v15, p1

    check-cast v15, Lo/defaultgetSupportedResolutions;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    .line 1000
    iget-object v1, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$5;->$composition:Lo/setTargetFragment;

    iget v2, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$5;->$progress:F

    iget-object v3, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$5;->$modifier:Landroidx/compose/ui/Modifier;

    iget-boolean v4, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$5;->$outlineMasksAndMattes:Z

    iget-boolean v5, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$5;->$applyOpacityToLayers:Z

    iget-boolean v6, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$5;->$enableMergePaths:Z

    iget-object v7, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$5;->$renderMode:Lcom/airbnb/lottie/RenderMode;

    iget-boolean v8, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$5;->$maintainOriginalImageBounds:Z

    iget-object v9, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$5;->$dynamicProperties:Lo/getRequestCode;

    iget-object v10, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$5;->$alignment:Lo/convertFromExifTime;

    iget-object v11, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$5;->$contentScale:Lo/MediaActionSoundCompatBaseImpl;

    iget-boolean v12, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$5;->$clipToCompositionBounds:Z

    iget-boolean v13, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$5;->$safeMode:Z

    iget-object v14, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$5;->$asyncUpdates:Lcom/airbnb/lottie/AsyncUpdates;

    move-object/from16 p1, v1

    iget v1, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$5;->$$changed:I

    or-int/lit8 v1, v1, 0x1

    const v17, 0x12492492

    and-int v16, v1, v17

    const v18, 0x24924924

    and-int v19, v1, v18

    const v20, -0x36db6db7

    and-int v1, v1, v20

    shr-int/lit8 v21, v19, 0x1

    or-int v21, v21, v16

    or-int v1, v1, v21

    shl-int/lit8 v16, v16, 0x1

    and-int v16, v16, v19

    or-int v16, v1, v16

    iget v1, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$5;->$$changed1:I

    and-int v17, v1, v17

    and-int v18, v1, v18

    and-int v1, v1, v20

    shr-int/lit8 v19, v18, 0x1

    or-int v19, v19, v17

    or-int v1, v1, v19

    shl-int/lit8 v17, v17, 0x1

    and-int v17, v17, v18

    or-int v17, v1, v17

    iget v1, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$5;->$$default:I

    move/from16 v18, v1

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v18}, Lo/GetTargetFragmentRequestCodeUsageViolation;->e(Lo/setTargetFragment;FLandroidx/compose/ui/Modifier;ZZZLcom/airbnb/lottie/RenderMode;ZLo/getRequestCode;Lo/convertFromExifTime;Lo/MediaActionSoundCompatBaseImpl;ZZLcom/airbnb/lottie/AsyncUpdates;Lo/defaultgetSupportedResolutions;III)V

    .line 0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
