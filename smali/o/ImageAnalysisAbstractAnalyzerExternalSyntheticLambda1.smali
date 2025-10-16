.class public final synthetic Lo/ImageAnalysisAbstractAnalyzerExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lo/defaultupdateTransform;

.field public final synthetic b:I

.field public final synthetic c:Lo/getScreenFlash;

.field public final synthetic d:Landroidx/compose/ui/Modifier;

.field public final synthetic e:I

.field public final synthetic f:Lo/convertFromExifTime$DropdropElements4;

.field public final synthetic g:Lo/initInternal;

.field public final synthetic h:Lo/onPostviewBitmapAvailable$DropdropElements4;

.field public final synthetic i:Z

.field public final synthetic j:Z

.field public final synthetic k:Lo/cancelFocusAndMetering;

.field public final synthetic m:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Lo/getScreenFlash;Lo/defaultupdateTransform;ZLo/onPostviewBitmapAvailable$DropdropElements4;Lo/convertFromExifTime$DropdropElements4;Lo/initInternal;ZLo/cancelFocusAndMetering;Lkotlin/jvm/functions/Function1;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ImageAnalysisAbstractAnalyzerExternalSyntheticLambda1;->d:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Lo/ImageAnalysisAbstractAnalyzerExternalSyntheticLambda1;->c:Lo/getScreenFlash;

    iput-object p3, p0, Lo/ImageAnalysisAbstractAnalyzerExternalSyntheticLambda1;->a:Lo/defaultupdateTransform;

    iput-boolean p4, p0, Lo/ImageAnalysisAbstractAnalyzerExternalSyntheticLambda1;->i:Z

    iput-object p5, p0, Lo/ImageAnalysisAbstractAnalyzerExternalSyntheticLambda1;->h:Lo/onPostviewBitmapAvailable$DropdropElements4;

    iput-object p6, p0, Lo/ImageAnalysisAbstractAnalyzerExternalSyntheticLambda1;->f:Lo/convertFromExifTime$DropdropElements4;

    iput-object p7, p0, Lo/ImageAnalysisAbstractAnalyzerExternalSyntheticLambda1;->g:Lo/initInternal;

    iput-boolean p8, p0, Lo/ImageAnalysisAbstractAnalyzerExternalSyntheticLambda1;->j:Z

    iput-object p9, p0, Lo/ImageAnalysisAbstractAnalyzerExternalSyntheticLambda1;->k:Lo/cancelFocusAndMetering;

    iput-object p10, p0, Lo/ImageAnalysisAbstractAnalyzerExternalSyntheticLambda1;->m:Lkotlin/jvm/functions/Function1;

    iput p11, p0, Lo/ImageAnalysisAbstractAnalyzerExternalSyntheticLambda1;->b:I

    iput p12, p0, Lo/ImageAnalysisAbstractAnalyzerExternalSyntheticLambda1;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/ImageAnalysisAbstractAnalyzerExternalSyntheticLambda1;->d:Landroidx/compose/ui/Modifier;

    iget-object v2, v0, Lo/ImageAnalysisAbstractAnalyzerExternalSyntheticLambda1;->c:Lo/getScreenFlash;

    iget-object v3, v0, Lo/ImageAnalysisAbstractAnalyzerExternalSyntheticLambda1;->a:Lo/defaultupdateTransform;

    iget-boolean v4, v0, Lo/ImageAnalysisAbstractAnalyzerExternalSyntheticLambda1;->i:Z

    iget-object v5, v0, Lo/ImageAnalysisAbstractAnalyzerExternalSyntheticLambda1;->h:Lo/onPostviewBitmapAvailable$DropdropElements4;

    iget-object v6, v0, Lo/ImageAnalysisAbstractAnalyzerExternalSyntheticLambda1;->f:Lo/convertFromExifTime$DropdropElements4;

    iget-object v7, v0, Lo/ImageAnalysisAbstractAnalyzerExternalSyntheticLambda1;->g:Lo/initInternal;

    iget-boolean v8, v0, Lo/ImageAnalysisAbstractAnalyzerExternalSyntheticLambda1;->j:Z

    iget-object v9, v0, Lo/ImageAnalysisAbstractAnalyzerExternalSyntheticLambda1;->k:Lo/cancelFocusAndMetering;

    iget-object v10, v0, Lo/ImageAnalysisAbstractAnalyzerExternalSyntheticLambda1;->m:Lkotlin/jvm/functions/Function1;

    iget v11, v0, Lo/ImageAnalysisAbstractAnalyzerExternalSyntheticLambda1;->b:I

    iget v13, v0, Lo/ImageAnalysisAbstractAnalyzerExternalSyntheticLambda1;->e:I

    move-object/from16 v12, p1

    check-cast v12, Lo/defaultgetSupportedResolutions;

    move-object/from16 v14, p2

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    or-int/lit8 v11, v11, 0x1

    const v14, 0x12492492

    and-int/2addr v14, v11

    const v15, 0x24924924

    and-int/2addr v15, v11

    const v16, -0x36db6db7

    and-int v11, v11, v16

    shr-int/lit8 v16, v15, 0x1

    or-int v16, v16, v14

    or-int v11, v11, v16

    shl-int/lit8 v14, v14, 0x1

    and-int/2addr v14, v15

    or-int/2addr v14, v11

    move-object v11, v12

    move v12, v14

    .line 2000
    invoke-static/range {v1 .. v13}, Lo/ImageAnalysisAbstractAnalyzerExternalSyntheticLambda0;->b(Landroidx/compose/ui/Modifier;Lo/getScreenFlash;Lo/defaultupdateTransform;ZLo/onPostviewBitmapAvailable$DropdropElements4;Lo/convertFromExifTime$DropdropElements4;Lo/initInternal;ZLo/cancelFocusAndMetering;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
