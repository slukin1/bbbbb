.class public final synthetic Lo/CandleSelectDialogDataCreator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:F

.field public final synthetic c:Lkotlin/jvm/functions/Function2;

.field public final synthetic d:Landroidx/compose/ui/Modifier;

.field public final synthetic e:Lkotlinx/coroutines/flow/Flow;


# direct methods
.method public synthetic constructor <init>(FLjava/util/List;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/Flow;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/CandleSelectDialogDataCreator;->b:F

    iput-object p2, p0, Lo/CandleSelectDialogDataCreator;->a:Ljava/util/List;

    iput-object p3, p0, Lo/CandleSelectDialogDataCreator;->d:Landroidx/compose/ui/Modifier;

    iput-object p4, p0, Lo/CandleSelectDialogDataCreator;->c:Lkotlin/jvm/functions/Function2;

    iput-object p5, p0, Lo/CandleSelectDialogDataCreator;->e:Lkotlinx/coroutines/flow/Flow;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    .line 0
    iget v1, v0, Lo/CandleSelectDialogDataCreator;->b:F

    iget-object v2, v0, Lo/CandleSelectDialogDataCreator;->a:Ljava/util/List;

    iget-object v3, v0, Lo/CandleSelectDialogDataCreator;->d:Landroidx/compose/ui/Modifier;

    iget-object v4, v0, Lo/CandleSelectDialogDataCreator;->c:Lkotlin/jvm/functions/Function2;

    iget-object v5, v0, Lo/CandleSelectDialogDataCreator;->e:Lkotlinx/coroutines/flow/Flow;

    move-object/from16 v6, p1

    check-cast v6, Lo/setTrackResource;

    move-object/from16 v15, p2

    check-cast v15, Lo/defaultgetSupportedResolutions;

    move-object/from16 v6, p3

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 2280
    sget-object v6, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    const/high16 v6, 0x41200000    # 10.0f

    .line 2905
    invoke-static {v6}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v6

    .line 2280
    invoke-static {v6}, Lo/onPostviewBitmapAvailable;->a(F)Lo/onPostviewBitmapAvailable$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x2

    .line 2281
    invoke-static {v1, v7, v8}, Lo/ImageAnalysisAnalyzer;->c(FFI)Lo/defaultupdateTransform;

    move-result-object v8

    .line 2280
    move-object v10, v6

    check-cast v10, Lo/onPostviewBitmapAvailable$DropdropElements4;

    .line 2282
    invoke-interface {v15, v2}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v15, v3}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v15, v4}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v15, v5}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v9

    .line 2906
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v11

    or-int/2addr v1, v6

    or-int/2addr v1, v7

    or-int/2addr v1, v9

    if-nez v1, :cond_0

    .line 2907
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v1

    if-ne v11, v1, :cond_1

    .line 2282
    :cond_0
    new-instance v11, Lo/EditorCandleSelectDialog;

    invoke-direct {v11, v2, v3, v4, v5}, Lo/EditorCandleSelectDialog;-><init>(Ljava/util/List;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/Flow;)V

    .line 2909
    invoke-interface {v15, v11}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 2282
    :cond_1
    move-object v1, v11

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x6180

    const/16 v18, 0x1eb

    move-object v2, v15

    move-object v15, v1

    move-object/from16 v16, v2

    .line 2279
    invoke-static/range {v6 .. v18}, Lo/ImageAnalysisAbstractAnalyzerExternalSyntheticLambda0;->b(Landroidx/compose/ui/Modifier;Lo/getScreenFlash;Lo/defaultupdateTransform;ZLo/onPostviewBitmapAvailable$DropdropElements4;Lo/convertFromExifTime$DropdropElements4;Lo/initInternal;ZLo/cancelFocusAndMetering;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)V

    .line 2296
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
