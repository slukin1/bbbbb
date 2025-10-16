.class public final Lo/ImCoreUtilsKt$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ImCoreUtilsKt;->b(Lcom/wallet/withdrawal/api/pojo/Address;ZZZZLkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Lo/getImageQueueDepth;",
        "Lo/defaultgetSupportedResolutions;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Z

.field private synthetic b:Z

.field private synthetic c:Z

.field private synthetic d:Lcom/wallet/withdrawal/api/pojo/Address;


# direct methods
.method public constructor <init>(Lcom/wallet/withdrawal/api/pojo/Address;ZZZ)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/ImCoreUtilsKt$DropdropElements4;->d:Lcom/wallet/withdrawal/api/pojo/Address;

    iput-boolean p2, p0, Lo/ImCoreUtilsKt$DropdropElements4;->a:Z

    iput-boolean p3, p0, Lo/ImCoreUtilsKt$DropdropElements4;->b:Z

    iput-boolean p4, p0, Lo/ImCoreUtilsKt$DropdropElements4;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v0, p0

    .line 325
    move-object/from16 v1, p1

    check-cast v1, Lo/getImageQueueDepth;

    move-object/from16 v3, p2

    check-cast v3, Lo/defaultgetSupportedResolutions;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x11

    const/16 v4, 0x10

    const/4 v5, 0x1

    const/4 v14, 0x0

    if-eq v2, v4, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    and-int/2addr v1, v5

    invoke-interface {v3, v2, v1}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 1327
    iget-object v1, v0, Lo/ImCoreUtilsKt$DropdropElements4;->d:Lcom/wallet/withdrawal/api/pojo/Address;

    invoke-static {v1}, Lo/getReturnTransformedDocumentImage;->c(Lcom/wallet/withdrawal/api/pojo/Address;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "EVM"

    goto :goto_1

    :cond_1
    iget-object v1, v0, Lo/ImCoreUtilsKt$DropdropElements4;->d:Lcom/wallet/withdrawal/api/pojo/Address;

    invoke-virtual {v1}, Lcom/wallet/withdrawal/api/pojo/Address;->getNetwork()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, ""

    .line 1328
    :cond_2
    :goto_1
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->F()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v21

    const v4, 0x7f06008b

    .line 1329
    invoke-static {v4, v3, v14}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v26

    .line 1330
    sget-object v2, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const/4 v15, 0x0

    const/4 v13, 0x3

    .line 1331
    invoke-static {v2, v15, v14, v13}, Lo/setSupportedResolutions;->c(Landroidx/compose/ui/Modifier;Lo/convertFromExifTime$DemoFundsParentComponent;ZI)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/high16 v28, 0x41800000    # 16.0f

    .line 1452
    invoke-static/range {v28 .. v28}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v5

    .line 1332
    invoke-static {v2, v5}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const v5, 0x7f0602c3

    .line 1333
    invoke-static {v5, v3, v14}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v5

    const/high16 v29, 0x40000000    # 2.0f

    .line 1453
    invoke-static/range {v29 .. v29}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v7

    .line 1333
    invoke-static {v7}, Lo/isPrimary;->d(F)Lo/clearTransformationInfoListener;

    move-result-object v7

    check-cast v7, Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    invoke-static {v2, v5, v6, v7}, Lo/getCropRect;->d(Landroidx/compose/ui/Modifier;JLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/high16 v30, 0x40a00000    # 5.0f

    .line 1454
    invoke-static/range {v30 .. v30}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v5

    const/16 v31, 0x0

    .line 2479
    invoke-static/range {v31 .. v31}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v6

    .line 2082
    invoke-static {v2, v5, v6}, Lo/ImageAnalysisAnalyzer;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 1335
    sget-object v5, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->c()Lo/convertFromExifTime;

    move-result-object v5

    const/4 v12, 0x2

    invoke-static {v2, v5, v14, v12}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;Lo/convertFromExifTime;ZI)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 1336
    iget-boolean v5, v0, Lo/ImCoreUtilsKt$DropdropElements4;->a:Z

    const/high16 v32, 0x3f800000    # 1.0f

    const/high16 v33, 0x3f000000    # 0.5f

    if-eqz v5, :cond_3

    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_3
    const/high16 v5, 0x3f000000    # 0.5f

    :goto_2
    invoke-static {v2, v5}, Lo/createUShort;->e(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/16 v16, 0x0

    move-object/from16 v12, v16

    move-object/from16 v13, v16

    const-wide/16 v16, 0x0

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v25, 0xfff8

    move-object/from16 p1, v3

    const v34, 0x7f06008b

    move-wide/from16 v3, v26

    move-object/from16 v22, p1

    .line 1326
    invoke-static/range {v1 .. v25}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    .line 1338
    iget-object v1, v0, Lo/ImCoreUtilsKt$DropdropElements4;->d:Lcom/wallet/withdrawal/api/pojo/Address;

    invoke-virtual {v1}, Lcom/wallet/withdrawal/api/pojo/Address;->getAddressTag()Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_5

    :cond_4
    const/4 v1, 0x0

    :cond_5
    const v3, 0x7f060060

    const v4, 0x7f060074

    if-nez v1, :cond_6

    const v1, -0x12dcffa8

    move-object/from16 v14, p1

    invoke-interface {v14, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    goto/16 :goto_4

    :cond_6
    move-object/from16 v14, p1

    const v2, -0x12dcffa7

    invoke-interface {v14, v2}, Lo/defaultgetSupportedResolutions;->b(I)V

    iget-boolean v2, v0, Lo/ImCoreUtilsKt$DropdropElements4;->a:Z

    .line 1341
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->F()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v21

    const/4 v15, 0x0

    .line 1342
    invoke-static {v4, v14, v15}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v26

    .line 1343
    sget-object v5, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v5, Landroidx/compose/ui/Modifier;

    const/4 v12, 0x0

    const/4 v13, 0x3

    .line 1344
    invoke-static {v5, v12, v15, v13}, Lo/setSupportedResolutions;->c(Landroidx/compose/ui/Modifier;Lo/convertFromExifTime$DemoFundsParentComponent;ZI)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 1456
    invoke-static/range {v28 .. v28}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v6

    .line 1345
    invoke-static {v5, v6}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 1346
    invoke-static {v3, v14, v15}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v6

    .line 1457
    invoke-static/range {v29 .. v29}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v8

    .line 1346
    invoke-static {v8}, Lo/isPrimary;->d(F)Lo/clearTransformationInfoListener;

    move-result-object v8

    check-cast v8, Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    invoke-static {v5, v6, v7, v8}, Lo/getCropRect;->d(Landroidx/compose/ui/Modifier;JLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 1458
    invoke-static/range {v30 .. v30}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v6

    .line 3479
    invoke-static/range {v31 .. v31}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v7

    .line 3082
    invoke-static {v5, v6, v7}, Lo/ImageAnalysisAnalyzer;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 1348
    sget-object v6, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->c()Lo/convertFromExifTime;

    move-result-object v6

    const/4 v10, 0x2

    invoke-static {v5, v6, v15, v10}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;Lo/convertFromExifTime;ZI)Landroidx/compose/ui/Modifier;

    move-result-object v5

    if-eqz v2, :cond_7

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_7
    const/high16 v2, 0x3f000000    # 0.5f

    .line 1349
    :goto_3
    invoke-static {v5, v2}, Lo/createUShort;->e(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v10, v16

    const/16 v16, 0x0

    move-object/from16 v12, v16

    move-object/from16 v13, v16

    const-wide/16 v16, 0x0

    move-object/from16 p1, v14

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v25, 0xfff8

    move-wide/from16 v3, v26

    move-object/from16 v22, p1

    .line 1339
    invoke-static/range {v1 .. v25}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    .line 1338
    :goto_4
    invoke-interface/range {p1 .. p1}, Lo/defaultgetSupportedResolutions;->f()V

    .line 1352
    iget-object v1, v0, Lo/ImCoreUtilsKt$DropdropElements4;->d:Lcom/wallet/withdrawal/api/pojo/Address;

    invoke-static {v1}, Lo/getReturnTransformedDocumentImage;->b(Lcom/wallet/withdrawal/api/pojo/Address;)Z

    move-result v1

    const v3, -0x13bf0394

    if-eqz v1, :cond_9

    const v1, -0x12d2d0bf

    move-object/from16 v4, p1

    invoke-interface {v4, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    const v1, 0x7f15647f

    const/4 v14, 0x0

    .line 1354
    invoke-static {v1, v4, v14}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v1

    .line 1355
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->F()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v21

    const v2, 0x7f060074

    .line 1356
    invoke-static {v2, v4, v14}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v26

    .line 1357
    sget-object v2, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const/4 v13, 0x0

    const/4 v15, 0x3

    .line 1358
    invoke-static {v2, v13, v14, v15}, Lo/setSupportedResolutions;->c(Landroidx/compose/ui/Modifier;Lo/convertFromExifTime$DemoFundsParentComponent;ZI)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 1459
    invoke-static/range {v28 .. v28}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v5

    .line 1359
    invoke-static {v2, v5}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const v5, 0x7f060060

    .line 1360
    invoke-static {v5, v4, v14}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v5

    .line 1460
    invoke-static/range {v29 .. v29}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v7

    .line 1360
    invoke-static {v7}, Lo/isPrimary;->d(F)Lo/clearTransformationInfoListener;

    move-result-object v7

    check-cast v7, Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    invoke-static {v2, v5, v6, v7}, Lo/getCropRect;->d(Landroidx/compose/ui/Modifier;JLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 1461
    invoke-static/range {v30 .. v30}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v5

    .line 4479
    invoke-static/range {v31 .. v31}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v6

    .line 4082
    invoke-static {v2, v5, v6}, Lo/ImageAnalysisAnalyzer;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 1362
    sget-object v5, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->c()Lo/convertFromExifTime;

    move-result-object v5

    const/4 v12, 0x2

    invoke-static {v2, v5, v14, v12}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;Lo/convertFromExifTime;ZI)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 1363
    iget-boolean v5, v0, Lo/ImCoreUtilsKt$DropdropElements4;->a:Z

    if-eqz v5, :cond_8

    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_5

    :cond_8
    const/high16 v5, 0x3f000000    # 0.5f

    :goto_5
    invoke-static {v2, v5}, Lo/createUShort;->e(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/16 v16, 0x0

    move-object/from16 v12, v16

    move-object/from16 v13, v16

    const-wide/16 v16, 0x0

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v25, 0xfff8

    move-object/from16 p1, v4

    move-wide/from16 v3, v26

    move-object/from16 v22, p1

    .line 1353
    invoke-static/range {v1 .. v25}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    move-object/from16 v3, p1

    const v4, -0x13bf0394

    goto :goto_6

    :cond_9
    move-object/from16 v3, p1

    const v4, -0x13bf0394

    .line 1352
    invoke-interface {v3, v4}, Lo/defaultgetSupportedResolutions;->b(I)V

    :goto_6
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->f()V

    .line 1367
    iget-boolean v1, v0, Lo/ImCoreUtilsKt$DropdropElements4;->b:Z

    const v14, 0x7f060160

    const v15, 0x7f06007b

    if-eqz v1, :cond_f

    const v1, -0x111f34ea

    invoke-interface {v3, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 1370
    iget-object v1, v0, Lo/ImCoreUtilsKt$DropdropElements4;->d:Lcom/wallet/withdrawal/api/pojo/Address;

    invoke-virtual {v1}, Lcom/wallet/withdrawal/api/pojo/Address;->getStatus()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f060054

    const v5, 0x7f06015e

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v6

    packed-switch v6, :pswitch_data_0

    goto/16 :goto_7

    :pswitch_0
    const-string v6, "5"

    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    const v1, -0x111ecfdd

    .line 1384
    invoke-interface {v3, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    const v1, 0x7f155b22

    const/4 v13, 0x0

    invoke-static {v1, v3, v13}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_9

    :pswitch_1
    const/4 v13, 0x0

    .line 1370
    const-string v6, "4"

    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const v1, -0x111ed8fd

    .line 1383
    invoke-interface {v3, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    const v1, 0x7f155b1f

    invoke-static {v1, v3, v13}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_9

    :pswitch_2
    const/4 v13, 0x0

    .line 1370
    const-string v6, "3"

    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const v1, -0x12c08c78

    .line 1377
    invoke-interface {v3, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    const v1, 0x7f155b20

    .line 1380
    invoke-static {v1, v3, v13}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v1

    .line 1377
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->f()V

    const v5, 0x7f06015f

    const v2, 0x7f06008b

    goto :goto_9

    :pswitch_3
    const/4 v13, 0x0

    .line 1370
    const-string v6, "2"

    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_8

    :pswitch_4
    const/4 v13, 0x0

    const-string v6, "1"

    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    :cond_a
    const v1, -0x12c4c6ce

    .line 1371
    invoke-interface {v3, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    const v1, 0x7f155b21

    .line 1374
    invoke-static {v1, v3, v13}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v1

    .line 1371
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->f()V

    const v2, 0x7f06007b

    const v5, 0x7f060160

    goto :goto_9

    :cond_b
    :goto_7
    const/4 v13, 0x0

    :cond_c
    :goto_8
    const v1, -0x12ba11f9

    .line 1385
    invoke-interface {v3, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->f()V

    const/4 v1, 0x0

    :goto_9
    if-nez v1, :cond_d

    const v1, -0x12b9618a

    .line 1386
    invoke-interface {v3, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    move-object/from16 p1, v3

    goto/16 :goto_b

    :cond_d
    const v6, -0x12b96189

    invoke-interface {v3, v6}, Lo/defaultgetSupportedResolutions;->b(I)V

    iget-boolean v6, v0, Lo/ImCoreUtilsKt$DropdropElements4;->a:Z

    .line 1389
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->F()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v21

    .line 1390
    invoke-static {v2, v3, v13}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v26

    .line 1391
    sget-object v2, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const/4 v10, 0x0

    const/4 v12, 0x3

    .line 1392
    invoke-static {v2, v10, v13, v12}, Lo/setSupportedResolutions;->c(Landroidx/compose/ui/Modifier;Lo/convertFromExifTime$DemoFundsParentComponent;ZI)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 1462
    invoke-static/range {v28 .. v28}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v7

    .line 1393
    invoke-static {v2, v7}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 1394
    invoke-static {v5, v3, v13}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v7

    .line 1463
    invoke-static/range {v29 .. v29}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v5

    .line 1394
    invoke-static {v5}, Lo/isPrimary;->d(F)Lo/clearTransformationInfoListener;

    move-result-object v5

    check-cast v5, Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    invoke-static {v2, v7, v8, v5}, Lo/getCropRect;->d(Landroidx/compose/ui/Modifier;JLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 1464
    invoke-static/range {v30 .. v30}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v5

    .line 5479
    invoke-static/range {v31 .. v31}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v7

    .line 5082
    invoke-static {v2, v5, v7}, Lo/ImageAnalysisAnalyzer;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 1396
    sget-object v5, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->c()Lo/convertFromExifTime;

    move-result-object v5

    const/4 v11, 0x2

    invoke-static {v2, v5, v13, v11}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;Lo/convertFromExifTime;ZI)Landroidx/compose/ui/Modifier;

    move-result-object v2

    if-eqz v6, :cond_e

    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_a

    :cond_e
    const/high16 v5, 0x3f000000    # 0.5f

    .line 1397
    :goto_a
    invoke-static {v2, v5}, Lo/createUShort;->e(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v10, v16

    const/16 v16, 0x0

    move-object/from16 v12, v16

    move-object/from16 v13, v16

    const-wide/16 v16, 0x0

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v25, 0xfff8

    move-object/from16 p1, v3

    move-wide/from16 v3, v26

    move-object/from16 v22, p1

    .line 1387
    invoke-static/range {v1 .. v25}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    .line 1386
    :goto_b
    invoke-interface/range {p1 .. p1}, Lo/defaultgetSupportedResolutions;->f()V

    move-object/from16 v3, p1

    const v1, -0x13bf0394

    goto :goto_c

    :cond_f
    const v1, -0x13bf0394

    .line 1367
    invoke-interface {v3, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    :goto_c
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->f()V

    .line 1402
    iget-boolean v2, v0, Lo/ImCoreUtilsKt$DropdropElements4;->c:Z

    if-eqz v2, :cond_11

    const v1, -0x12ae1593

    invoke-interface {v3, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    const v1, 0x7f155c1a

    const/4 v2, 0x0

    .line 1404
    invoke-static {v1, v3, v2}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v1

    .line 1405
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->F()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v21

    const v4, 0x7f06007b

    .line 1406
    invoke-static {v4, v3, v2}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v26

    .line 1407
    sget-object v4, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v4, Landroidx/compose/ui/Modifier;

    const/4 v5, 0x3

    const/4 v6, 0x0

    .line 1408
    invoke-static {v4, v6, v2, v5}, Lo/setSupportedResolutions;->c(Landroidx/compose/ui/Modifier;Lo/convertFromExifTime$DemoFundsParentComponent;ZI)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 1465
    invoke-static/range {v28 .. v28}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v5

    .line 1409
    invoke-static {v4, v5}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const v5, 0x7f060160

    .line 1410
    invoke-static {v5, v3, v2}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v5

    .line 1466
    invoke-static/range {v29 .. v29}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v7

    .line 1410
    invoke-static {v7}, Lo/isPrimary;->d(F)Lo/clearTransformationInfoListener;

    move-result-object v7

    check-cast v7, Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    invoke-static {v4, v5, v6, v7}, Lo/getCropRect;->d(Landroidx/compose/ui/Modifier;JLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 1467
    invoke-static/range {v30 .. v30}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v5

    .line 6479
    invoke-static/range {v31 .. v31}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v6

    .line 6082
    invoke-static {v4, v5, v6}, Lo/ImageAnalysisAnalyzer;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 1412
    sget-object v5, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->c()Lo/convertFromExifTime;

    move-result-object v5

    const/4 v6, 0x2

    invoke-static {v4, v5, v2, v6}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;Lo/convertFromExifTime;ZI)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 1413
    iget-boolean v4, v0, Lo/ImCoreUtilsKt$DropdropElements4;->a:Z

    if-eqz v4, :cond_10

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_d

    :cond_10
    const/high16 v4, 0x3f000000    # 0.5f

    :goto_d
    invoke-static {v2, v4}, Lo/createUShort;->e(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v25, 0xfff8

    move-object/from16 p1, v3

    move-wide/from16 v3, v26

    move-object/from16 v22, p1

    .line 1403
    invoke-static/range {v1 .. v25}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    move-object/from16 v2, p1

    goto :goto_e

    :cond_11
    move-object v2, v3

    .line 1402
    invoke-interface {v2, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    :goto_e
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_f

    :cond_12
    move-object v2, v3

    .line 1325
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->C()V

    .line 325
    :goto_f
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
