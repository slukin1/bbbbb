.class public final synthetic Lo/setTradeLogoUrl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic c:[Lkotlin/Pair;

.field private synthetic d:[Lo/ExtensionsManagerExtensionsAvailability;


# direct methods
.method public synthetic constructor <init>([Lo/ExtensionsManagerExtensionsAvailability;[Lkotlin/Pair;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setTradeLogoUrl;->d:[Lo/ExtensionsManagerExtensionsAvailability;

    iput-object p2, p0, Lo/setTradeLogoUrl;->c:[Lkotlin/Pair;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/setTradeLogoUrl;->d:[Lo/ExtensionsManagerExtensionsAvailability;

    iget-object v2, v0, Lo/setTradeLogoUrl;->c:[Lkotlin/Pair;

    move-object/from16 v15, p1

    check-cast v15, Lo/FuturesExternalSyntheticLambda6;

    .line 3699
    invoke-interface {v15}, Lo/FuturesExternalSyntheticLambda6;->f()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    const/16 v16, 0x1

    const/4 v5, 0x0

    if-ne v3, v4, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 3700
    :goto_0
    invoke-interface {v15}, Lo/FuturesExternalSyntheticLambda6;->a()J

    move-result-wide v6

    long-to-int v4, v6

    .line 4617
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    const/16 v17, 0x0

    .line 4619
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v6, v6

    .line 4620
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v8, v4

    const/16 v18, 0x20

    shl-long v6, v6, v18

    const-wide v19, 0xffffffffL

    and-long v8, v8, v19

    or-long/2addr v6, v8

    .line 4618
    invoke-static {v6, v7}, Lo/getSurfaceInfo;->c(J)J

    move-result-wide v21

    .line 3701
    invoke-interface {v15}, Lo/FuturesExternalSyntheticLambda6;->j()J

    move-result-wide v6

    shr-long v6, v6, v18

    long-to-int v4, v6

    .line 4624
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    .line 3701
    invoke-interface {v15}, Lo/FuturesExternalSyntheticLambda6;->a()J

    move-result-wide v6

    long-to-int v7, v6

    .line 4624
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    .line 4628
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v7, v4

    .line 4629
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v9, v4

    shl-long v6, v7, v18

    and-long v8, v9, v19

    or-long/2addr v6, v8

    .line 4627
    invoke-static {v6, v7}, Lo/getSurfaceInfo;->c(J)J

    move-result-wide v23

    if-eqz v3, :cond_1

    move-wide/from16 v25, v23

    goto :goto_1

    :cond_1
    move-wide/from16 v25, v21

    :goto_1
    if-eqz v3, :cond_2

    move-wide/from16 v27, v21

    goto :goto_2

    :cond_2
    move-wide/from16 v27, v23

    .line 4632
    :goto_2
    array-length v14, v1

    const/4 v13, 0x0

    const/16 v29, 0x0

    :goto_3
    if-ge v13, v14, :cond_3

    aget-object v4, v1, v13

    shr-long v5, v25, v18

    long-to-int v3, v5

    .line 4635
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    shr-long v5, v27, v18

    long-to-int v6, v5

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    .line 3705
    aget-object v6, v2, v29

    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    sub-float/2addr v5, v3

    mul-float v5, v5, v6

    add-float/2addr v3, v5

    .line 3706
    invoke-virtual {v4}, Lo/ExtensionsManagerExtensionsAvailability;->j()J

    move-result-wide v5

    shr-long v5, v5, v18

    long-to-int v6, v5

    div-int/lit8 v6, v6, 0x2

    int-to-float v5, v6

    shr-long v6, v21, v18

    long-to-int v7, v6

    .line 4640
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    shr-long v7, v23, v18

    long-to-int v8, v7

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    sub-float/2addr v3, v5

    .line 3707
    invoke-virtual {v4}, Lo/ExtensionsManagerExtensionsAvailability;->j()J

    move-result-wide v8

    shr-long v8, v8, v18

    long-to-int v5, v8

    int-to-float v5, v5

    sub-float/2addr v7, v5

    invoke-static {v3, v6, v7}, Lkotlin/ranges/RangesKt;->a(FFF)F

    move-result v3

    .line 4644
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v5, v3

    .line 4645
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v7, v3

    shl-long v5, v5, v18

    and-long v7, v7, v19

    or-long/2addr v5, v7

    .line 4643
    invoke-static {v5, v6}, Lo/getSurfaceInfo;->c(J)J

    move-result-wide v7

    const-wide/16 v5, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v30, 0x0

    const/16 v31, 0xfa

    move-object v3, v15

    move/from16 v32, v13

    move/from16 v13, v30

    move/from16 v30, v14

    move/from16 v14, v31

    .line 3708
    invoke-static/range {v3 .. v14}, Lo/AdvancedSessionProcessorCallbackAdapter;->a(Lo/FuturesExternalSyntheticLambda6;Lo/ExtensionsManagerExtensionsAvailability;JJFLo/HandlerScheduledExecutorServiceHandlerScheduledFuture11;Lo/EnterExitTransitionKtshrinkHorizontally2;Lo/Futures3;II)V

    add-int/lit8 v13, v32, 0x1

    add-int/lit8 v29, v29, 0x1

    move/from16 v14, v30

    goto :goto_3

    .line 3713
    :cond_3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
