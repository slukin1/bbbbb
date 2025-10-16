.class public final synthetic Lo/ShowTypeDetailCreator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Z

.field private synthetic c:Lorg/burnoutcrew/reorderable/ReorderableLazyGridState;

.field private synthetic d:Ljava/util/List;

.field private synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;ZLorg/burnoutcrew/reorderable/ReorderableLazyGridState;ZLkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ShowTypeDetailCreator;->d:Ljava/util/List;

    iput-boolean p2, p0, Lo/ShowTypeDetailCreator;->a:Z

    iput-object p3, p0, Lo/ShowTypeDetailCreator;->c:Lorg/burnoutcrew/reorderable/ReorderableLazyGridState;

    iput-boolean p4, p0, Lo/ShowTypeDetailCreator;->b:Z

    iput-object p5, p0, Lo/ShowTypeDetailCreator;->e:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 0
    iget-object v7, v0, Lo/ShowTypeDetailCreator;->d:Ljava/util/List;

    iget-boolean v8, v0, Lo/ShowTypeDetailCreator;->a:Z

    iget-object v4, v0, Lo/ShowTypeDetailCreator;->c:Lorg/burnoutcrew/reorderable/ReorderableLazyGridState;

    iget-boolean v9, v0, Lo/ShowTypeDetailCreator;->b:Z

    iget-object v10, v0, Lo/ShowTypeDetailCreator;->e:Lkotlin/jvm/functions/Function1;

    move-object/from16 v15, p1

    check-cast v15, Lo/defaultonCaptureProcessProgressed;

    .line 2234
    new-instance v1, Lo/getActivityCode;

    invoke-direct {v1}, Lo/getActivityCode;-><init>()V

    .line 2757
    sget-object v2, Lo/OnlineConfig$JsonLogicException;->c:Lo/OnlineConfig$JsonLogicException;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 2761
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v12

    .line 2760
    new-instance v3, Lo/OnlineConfig$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-direct {v3, v1, v7}, Lo/OnlineConfig$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    move-object v13, v3

    check-cast v13, Lkotlin/jvm/functions/Function1;

    new-instance v1, Lo/OnlineConfig$IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-direct {v1, v2, v7}, Lo/OnlineConfig$IsolatedAddMarginComposeKtgetErrorTips11;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    move-object/from16 v16, v1

    check-cast v16, Lkotlin/jvm/functions/Function1;

    .line 2768
    new-instance v11, Lo/OnlineConfig$component1;

    move-object v1, v11

    move-object v2, v7

    move v3, v8

    move v5, v9

    move-object v6, v10

    invoke-direct/range {v1 .. v6}, Lo/OnlineConfig$component1;-><init>(Ljava/util/List;ZLorg/burnoutcrew/reorderable/ReorderableLazyGridState;ZLkotlin/jvm/functions/Function1;)V

    const v1, -0x4297e015

    const/4 v2, 0x1

    invoke-static {v1, v2, v11}, Lo/UseCaseAttachState;->d(IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object v1

    check-cast v1, Lo/Web3DeeplinkInterceptor;

    const/4 v14, 0x0

    move-object v11, v15

    move-object v3, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v1

    .line 2760
    invoke-interface/range {v11 .. v16}, Lo/defaultonCaptureProcessProgressed;->b(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lo/Web3DeeplinkInterceptor;)V

    .line 2263
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x7

    if-ge v4, v1, :cond_0

    const/4 v1, 0x0

    const/4 v12, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v4, v1

    move v12, v4

    :goto_0
    new-instance v13, Lo/getActivityKey;

    invoke-direct {v13}, Lo/getActivityKey;-><init>()V

    .line 2265
    new-instance v1, Lo/getCtaType;

    invoke-direct {v1, v9}, Lo/getCtaType;-><init>(Z)V

    const v4, 0x201a96b9

    invoke-static {v4, v2, v1}, Lo/UseCaseAttachState;->d(IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lo/Web3DeeplinkInterceptor;

    .line 3476
    sget-object v1, Lo/ImageCaptureOnImageCapturedCallback$DropdropElements3;->d:Lo/ImageCaptureOnImageCapturedCallback$DropdropElements3;

    move-object v15, v1

    check-cast v15, Lkotlin/jvm/functions/Function1;

    const/4 v14, 0x0

    move-object v11, v3

    .line 3472
    invoke-interface/range {v11 .. v16}, Lo/defaultonCaptureProcessProgressed;->b(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lo/Web3DeeplinkInterceptor;)V

    .line 2268
    new-instance v1, Lo/getShowTypeVo;

    invoke-direct {v1, v8, v10}, Lo/getShowTypeVo;-><init>(ZLkotlin/jvm/functions/Function1;)V

    const v4, -0x65a382e5

    invoke-static {v4, v2, v1}, Lo/UseCaseAttachState;->d(IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function3;

    .line 4446
    const-string v2, "reset"

    const/4 v4, 0x0

    invoke-interface {v3, v2, v4, v4, v1}, Lo/defaultonCaptureProcessProgressed;->e(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    .line 2277
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
