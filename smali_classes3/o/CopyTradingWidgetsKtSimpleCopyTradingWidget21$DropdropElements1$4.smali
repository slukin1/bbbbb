.class public final Lo/CopyTradingWidgetsKtSimpleCopyTradingWidget21$DropdropElements1$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/CopyTradingWidgetsKtSimpleCopyTradingWidget21$DropdropElements1;->collect(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:F

.field final synthetic c:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic d:Ljava/util/List;

.field final synthetic e:F

.field final synthetic f:Lkotlin/jvm/internal/Ref$LongRef;

.field final synthetic g:Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;


# direct methods
.method public constructor <init>(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/List;JFF)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/CopyTradingWidgetsKtSimpleCopyTradingWidget21$DropdropElements1$4;->g:Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    iput-object p2, p0, Lo/CopyTradingWidgetsKtSimpleCopyTradingWidget21$DropdropElements1$4;->f:Lkotlin/jvm/internal/Ref$LongRef;

    iput-object p3, p0, Lo/CopyTradingWidgetsKtSimpleCopyTradingWidget21$DropdropElements1$4;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p4, p0, Lo/CopyTradingWidgetsKtSimpleCopyTradingWidget21$DropdropElements1$4;->d:Ljava/util/List;

    iput-wide p5, p0, Lo/CopyTradingWidgetsKtSimpleCopyTradingWidget21$DropdropElements1$4;->a:J

    iput p7, p0, Lo/CopyTradingWidgetsKtSimpleCopyTradingWidget21$DropdropElements1$4;->e:F

    iput p8, p0, Lo/CopyTradingWidgetsKtSimpleCopyTradingWidget21$DropdropElements1$4;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/binance/content/util/android/FpsUtilsKt$fps$$inlined$map$1$2$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/binance/content/util/android/FpsUtilsKt$fps$$inlined$map$1$2$1;

    iget v3, v2, Lcom/binance/content/util/android/FpsUtilsKt$fps$$inlined$map$1$2$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/binance/content/util/android/FpsUtilsKt$fps$$inlined$map$1$2$1;->label:I

    add-int/2addr v1, v4

    iput v1, v2, Lcom/binance/content/util/android/FpsUtilsKt$fps$$inlined$map$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/binance/content/util/android/FpsUtilsKt$fps$$inlined$map$1$2$1;

    invoke-direct {v2, v0, v1}, Lcom/binance/content/util/android/FpsUtilsKt$fps$$inlined$map$1$2$1;-><init>(Lo/CopyTradingWidgetsKtSimpleCopyTradingWidget21$DropdropElements1$4;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v1, v2, Lcom/binance/content/util/android/FpsUtilsKt$fps$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 316
    iget v4, v2, Lcom/binance/content/util/android/FpsUtilsKt$fps$$inlined$map$1$2$1;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget v3, v2, Lcom/binance/content/util/android/FpsUtilsKt$fps$$inlined$map$1$2$1;->I$0:I

    iget-object v3, v2, Lcom/binance/content/util/android/FpsUtilsKt$fps$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    check-cast v3, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    iget-object v3, v2, Lcom/binance/content/util/android/FpsUtilsKt$fps$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    iget-object v3, v2, Lcom/binance/content/util/android/FpsUtilsKt$fps$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lcom/binance/content/util/android/FpsUtilsKt$fps$$inlined$map$1$2$1;

    iget-object v2, v2, Lcom/binance/content/util/android/FpsUtilsKt$fps$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 49
    iget-object v1, v0, Lo/CopyTradingWidgetsKtSimpleCopyTradingWidget21$DropdropElements1$4;->g:Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    .line 50
    move-object v4, v2

    check-cast v4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-object/from16 v4, p1

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    .line 51
    iget-object v4, v0, Lo/CopyTradingWidgetsKtSimpleCopyTradingWidget21$DropdropElements1$4;->f:Lkotlin/jvm/internal/Ref$LongRef;

    iget-wide v8, v4, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    const-wide/16 v10, 0x0

    cmp-long v4, v8, v10

    if-nez v4, :cond_3

    .line 52
    iget-object v4, v0, Lo/CopyTradingWidgetsKtSimpleCopyTradingWidget21$DropdropElements1$4;->f:Lkotlin/jvm/internal/Ref$LongRef;

    iput-wide v6, v4, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 53
    :cond_3
    iget-object v4, v0, Lo/CopyTradingWidgetsKtSimpleCopyTradingWidget21$DropdropElements1$4;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v8, v0, Lo/CopyTradingWidgetsKtSimpleCopyTradingWidget21$DropdropElements1$4;->f:Lkotlin/jvm/internal/Ref$LongRef;

    iget-wide v9, v0, Lo/CopyTradingWidgetsKtSimpleCopyTradingWidget21$DropdropElements1$4;->a:J

    .line 3312
    iget-wide v11, v8, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    sub-long v11, v6, v11

    cmp-long v14, v11, v9

    if-lez v14, :cond_9

    .line 54
    iget-object v9, v0, Lo/CopyTradingWidgetsKtSimpleCopyTradingWidget21$DropdropElements1$4;->d:Ljava/util/List;

    iget-object v10, v0, Lo/CopyTradingWidgetsKtSimpleCopyTradingWidget21$DropdropElements1$4;->f:Lkotlin/jvm/internal/Ref$LongRef;

    iget v11, v0, Lo/CopyTradingWidgetsKtSimpleCopyTradingWidget21$DropdropElements1$4;->e:F

    iget v12, v0, Lo/CopyTradingWidgetsKtSimpleCopyTradingWidget21$DropdropElements1$4;->b:F

    .line 5291
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    check-cast v14, Ljava/util/List;

    .line 5292
    move-object v15, v9

    check-cast v15, Ljava/util/Collection;

    invoke-interface {v14, v15}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6237
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    check-cast v15, Ljava/util/List;

    .line 6239
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const-wide/16 v17, -0x1

    move-wide/from16 v19, v17

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_7

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Ljava/lang/Number;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Number;->longValue()J

    move-result-wide v21

    cmp-long v23, v19, v17

    if-eqz v23, :cond_5

    .line 7226
    sget-object v23, Lo/changePickAddressToFirst;->b:Lo/changePickAddressToFirst$DropdropElements1;

    move-object/from16 v23, v9

    sub-long v8, v21, v19

    sget-object v13, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v8, v9, v13}, Lo/connectionStatusChangeActionlambda1;->e(JLkotlin/time/DurationUnit;)J

    move-result-wide v8

    invoke-static {v8, v9}, Lo/changePickAddressToFirst;->j(J)J

    move-result-wide v8

    .line 7227
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v13

    move-wide/from16 v24, v6

    int-to-long v5, v13

    cmp-long v7, v8, v5

    if-lez v7, :cond_4

    .line 7229
    div-long/2addr v8, v5

    long-to-int v5, v8

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    :goto_2
    if-lez v5, :cond_6

    .line 6247
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v15, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    move-wide/from16 v24, v6

    move-object/from16 v23, v9

    :cond_6
    :goto_3
    move-wide/from16 v19, v21

    move-object/from16 v9, v23

    move-wide/from16 v6, v24

    const/4 v5, 0x1

    goto :goto_1

    :cond_7
    move-wide/from16 v24, v6

    move-object/from16 v23, v9

    .line 8264
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    invoke-interface {v14, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    const/4 v7, 0x0

    invoke-interface {v14, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    sub-long/2addr v5, v7

    .line 9255
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v8, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v7, v5, v6, v8}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v5

    long-to-float v5, v5

    div-float/2addr v5, v11

    .line 9257
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    int-to-long v5, v5

    .line 8272
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v8, 0x0

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    add-int/2addr v8, v9

    goto :goto_4

    :cond_8
    long-to-float v7, v5

    div-float/2addr v12, v7

    int-to-long v7, v8

    sub-long/2addr v5, v7

    long-to-float v5, v5

    mul-float v12, v12, v5

    .line 8281
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v5

    int-to-long v5, v5

    .line 5299
    invoke-interface/range {v23 .. v23}, Ljava/util/List;->clear()V

    move-wide/from16 v7, v24

    .line 5302
    iput-wide v7, v10, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    long-to-double v5, v5

    .line 10044
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    goto :goto_5

    :cond_9
    move-wide v7, v6

    const/4 v5, 0x0

    .line 53
    :goto_5
    iput-object v5, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 60
    iget-object v4, v0, Lo/CopyTradingWidgetsKtSimpleCopyTradingWidget21$DropdropElements1$4;->d:Ljava/util/List;

    .line 11036
    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v7, v8}, Ljava/lang/Long;-><init>(J)V

    .line 60
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    iget-object v4, v0, Lo/CopyTradingWidgetsKtSimpleCopyTradingWidget21$DropdropElements1$4;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const/4 v5, 0x0

    .line 50
    iput-object v5, v2, Lcom/binance/content/util/android/FpsUtilsKt$fps$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    iput-object v5, v2, Lcom/binance/content/util/android/FpsUtilsKt$fps$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    iput-object v5, v2, Lcom/binance/content/util/android/FpsUtilsKt$fps$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    iput-object v5, v2, Lcom/binance/content/util/android/FpsUtilsKt$fps$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    const/4 v5, 0x0

    iput v5, v2, Lcom/binance/content/util/android/FpsUtilsKt$fps$$inlined$map$1$2$1;->I$0:I

    const/4 v5, 0x1

    iput v5, v2, Lcom/binance/content/util/android/FpsUtilsKt$fps$$inlined$map$1$2$1;->label:I

    invoke-interface {v1, v4, v2}, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_a

    return-object v3

    .line 49
    :cond_a
    :goto_6
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
