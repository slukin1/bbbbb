.class public final synthetic Lo/CmpiLookupDtoCardinalBrowserOrderVo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:[F

.field private synthetic d:Lo/getCustomerCountry;

.field private synthetic e:Lo/getPostviewOutputConfig;


# direct methods
.method public synthetic constructor <init>([FLo/getCustomerCountry;Lo/getPostviewOutputConfig;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CmpiLookupDtoCardinalBrowserOrderVo;->a:[F

    iput-object p2, p0, Lo/CmpiLookupDtoCardinalBrowserOrderVo;->d:Lo/getCustomerCountry;

    iput-object p3, p0, Lo/CmpiLookupDtoCardinalBrowserOrderVo;->e:Lo/getPostviewOutputConfig;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/CmpiLookupDtoCardinalBrowserOrderVo;->a:[F

    iget-object v2, v0, Lo/CmpiLookupDtoCardinalBrowserOrderVo;->d:Lo/getCustomerCountry;

    iget-object v3, v0, Lo/CmpiLookupDtoCardinalBrowserOrderVo;->e:Lo/getPostviewOutputConfig;

    move-object/from16 v4, p1

    check-cast v4, Lo/FuturesExternalSyntheticLambda6;

    .line 3576
    invoke-interface {v4}, Lo/FuturesExternalSyntheticLambda6;->f()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v5

    sget-object v6, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v5, v6, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 3577
    :goto_0
    invoke-interface {v4}, Lo/FuturesExternalSyntheticLambda6;->a()J

    move-result-wide v9

    long-to-int v6, v9

    .line 4575
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    const/4 v9, 0x0

    .line 4577
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v10

    int-to-long v10, v10

    .line 4578
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v12, v6

    const/16 v6, 0x20

    shl-long/2addr v10, v6

    const-wide v14, 0xffffffffL

    and-long/2addr v12, v14

    or-long/2addr v10, v12

    .line 4576
    invoke-static {v10, v11}, Lo/getSurfaceInfo;->c(J)J

    move-result-wide v10

    .line 3578
    invoke-interface {v4}, Lo/FuturesExternalSyntheticLambda6;->j()J

    move-result-wide v12

    shr-long/2addr v12, v6

    long-to-int v13, v12

    .line 4582
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    .line 3578
    sget-object v13, Lo/setExchangeAssetCode;->INSTANCE:Lo/setExchangeAssetCode;

    invoke-static {}, Lo/setExchangeAssetCode;->e()F

    move-result v13

    invoke-interface {v4, v13}, Lo/FuturesExternalSyntheticLambda6;->e(F)F

    move-result v13

    invoke-interface {v4}, Lo/FuturesExternalSyntheticLambda6;->a()J

    move-result-wide v7

    long-to-int v8, v7

    .line 4582
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    sub-float/2addr v12, v13

    .line 4586
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v12, v8

    .line 4587
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    int-to-long v7, v7

    and-long/2addr v7, v14

    shl-long/2addr v12, v6

    or-long/2addr v7, v12

    .line 4585
    invoke-static {v7, v8}, Lo/getSurfaceInfo;->c(J)J

    move-result-wide v7

    if-eqz v5, :cond_1

    move-wide v12, v7

    goto :goto_1

    :cond_1
    move-wide v12, v10

    :goto_1
    if-nez v5, :cond_2

    move-wide v10, v7

    .line 4589
    :cond_2
    array-length v5, v1

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v5, :cond_4

    aget v8, v1, v7

    shr-long v14, v12, v6

    long-to-int v15, v14

    .line 4592
    invoke-static {v15}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v14

    move-object v15, v1

    shr-long v0, v10, v6

    long-to-int v1, v0

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    sub-float/2addr v0, v14

    mul-float v0, v0, v8

    add-float/2addr v14, v0

    .line 4594
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    .line 4595
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v14

    move-wide/from16 v18, v10

    int-to-long v9, v14

    shl-long/2addr v0, v6

    const-wide v16, 0xffffffffL

    and-long v9, v9, v16

    or-long/2addr v0, v9

    .line 4593
    invoke-static {v0, v1}, Lo/getSurfaceInfo;->c(J)J

    move-result-wide v0

    .line 3584
    sget-object v9, Lo/setExchangeAssetCode;->INSTANCE:Lo/setExchangeAssetCode;

    invoke-static {}, Lo/setExchangeAssetCode;->e()F

    move-result v9

    invoke-interface {v4, v9}, Lo/FuturesExternalSyntheticLambda6;->e(F)F

    move-result v9

    .line 3585
    sget-object v10, Lo/setExchangeAssetCode;->INSTANCE:Lo/setExchangeAssetCode;

    invoke-static {}, Lo/setExchangeAssetCode;->e()F

    move-result v10

    invoke-interface {v4, v10}, Lo/FuturesExternalSyntheticLambda6;->e(F)F

    move-result v10

    .line 4594
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    move v14, v7

    int-to-long v6, v9

    .line 4595
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    int-to-long v9, v9

    const-wide v16, 0xffffffffL

    and-long v9, v9, v16

    const/16 v11, 0x20

    shl-long/2addr v6, v11

    or-long/2addr v6, v9

    .line 4597
    invoke-static {v6, v7}, Lo/getMainHandler;->c(J)J

    move-result-wide v6

    .line 3582
    invoke-static {v0, v1, v6, v7}, Lo/SurfaceUtilSurfaceInfo;->c(JJ)Lo/SurfaceUtil;

    move-result-object v0

    .line 3591
    invoke-interface {v3}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    cmpg-float v1, v8, v1

    if-gez v1, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    const/4 v6, 0x0

    .line 5642
    invoke-static {v4, v2, v0, v1, v6}, Lo/BindCardParamsCreator;->c(Lo/FuturesExternalSyntheticLambda6;Lo/getCustomerCountry;Lo/SurfaceUtil;ZZ)V

    add-int/lit8 v7, v14, 0x1

    move-object/from16 v0, p0

    move-object v1, v15

    move-wide/from16 v14, v16

    move-wide/from16 v10, v18

    const/16 v6, 0x20

    const/4 v9, 0x0

    goto/16 :goto_2

    .line 3594
    :cond_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
