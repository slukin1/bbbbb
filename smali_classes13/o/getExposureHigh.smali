.class public final Lo/getExposureHigh;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001b\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u001b\u0010\n\u001a\u00020\t8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0007\u001a\u0004\u0008\u000b\u0010\u000cR\u001c\u0010\u0006\u001a\u00020\r8\u0006@\u0007X\u0087\u000e\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000e\"\u0004\u0008\n\u0010\u000f"
    }
    d2 = {
        "Lo/getExposureHigh;",
        "",
        "<init>",
        "()V",
        "",
        "Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider$DemoFundsParentComponent;",
        "b",
        "Lkotlin/Lazy;",
        "e",
        "Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider;",
        "c",
        "d",
        "()Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider;",
        "",
        "Z",
        "(Z)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/getExposureHigh;

.field private static final b:Lkotlin/Lazy;

.field private static final c:Lkotlin/Lazy;

.field public static d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/getExposureHigh;

    invoke-direct {v0}, Lo/getExposureHigh;-><init>()V

    sput-object v0, Lo/getExposureHigh;->INSTANCE:Lo/getExposureHigh;

    .line 30
    new-instance v0, Lo/getDeviceModel;

    invoke-direct {v0}, Lo/getDeviceModel;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lo/getExposureHigh;->b:Lkotlin/Lazy;

    .line 56
    new-instance v0, Lo/getSystemName;

    invoke-direct {v0}, Lo/getSystemName;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lo/getExposureHigh;->c:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider;
    .locals 2

    .line 2061
    new-instance v0, Lo/AssetInfo;

    invoke-direct {v0}, Lo/AssetInfo;-><init>()V

    .line 2062
    const-string v1, ""

    .line 3014
    iput-object v1, v0, Lo/AssetInfo;->a:Ljava/lang/String;

    .line 4030
    sget-object v1, Lo/getExposureHigh;->b:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 5019
    iput-object v1, v0, Lo/AssetInfo;->c:Ljava/util/List;

    .line 2064
    new-instance v1, Lo/getExposureHigh$DropdropElements2;

    invoke-direct {v1}, Lo/getExposureHigh$DropdropElements2;-><init>()V

    check-cast v1, Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider$DropdropElements1;

    .line 6024
    iput-object v1, v0, Lo/AssetInfo;->b:Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider$DropdropElements1;

    .line 2098
    invoke-virtual {v0}, Lo/AssetInfo;->e()Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic a(Lo/getExposureHigh;)V
    .locals 2

    .line 12116
    new-instance p0, Lcom/finance/framework/util/sensor/SensorPoMap;

    invoke-direct {p0}, Lcom/finance/framework/util/sensor/SensorPoMap;-><init>()V

    .line 12117
    const-string v0, "pageName"

    const-string v1, "tpsl_recommend_toast"

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12118
    const-string v0, "$element_id"

    const-string v1, "check"

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12116
    invoke-static {p0}, Lo/setLoadMoreView;->d(Lcom/finance/framework/util/sensor/SensorPoMap;)V

    .line 12120
    sget-object p0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object p0

    new-instance v0, Lo/YogaGutter;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lo/YogaGutter;-><init>(Z)V

    .line 13044
    iget-object p0, p0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    invoke-virtual {p0, v0}, Lio/reactivex/subjects/DropdropElements3;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic b()Ljava/util/List;
    .locals 52

    const/4 v0, 0x5

    int-to-float v0, v0

    .line 8029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    .line 7038
    sget-object v17, Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider$ScrollMode;->SCROLL_TO_BOTTOM:Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider$ScrollMode;

    const v1, 0x7f152bd5

    .line 7041
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    const v3, 0x7f153010

    .line 7042
    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xc8

    int-to-float v4, v4

    .line 9029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    invoke-static {v2, v4, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    move/from16 v22, v2

    neg-int v2, v0

    .line 7050
    new-instance v4, Landroid/graphics/RectF;

    move-object/from16 v39, v4

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5, v2, v2, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-direct {v4, v5}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 7043
    new-instance v21, Lo/MyLineChartMarker;

    move-object/from16 v20, v21

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x1

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x30

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const-wide/16 v42, 0x1f4

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x1

    const/16 v49, 0x0

    const v50, 0x4edfdee

    const/16 v51, 0x0

    invoke-direct/range {v21 .. v51}, Lo/MyLineChartMarker;-><init>(IIIIZZZLjava/lang/String;Landroid/graphics/drawable/Drawable;IIIIIIZZLandroid/graphics/RectF;IIJLkotlin/jvm/functions/Function0;Landroid/graphics/drawable/Drawable;IZIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7042
    move-object v6, v3

    check-cast v6, Ljava/lang/CharSequence;

    .line 7041
    move-object v8, v1

    check-cast v8, Ljava/lang/CharSequence;

    .line 7033
    new-instance v0, Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider$DemoFundsParentComponent;

    move-object v3, v0

    const-string v4, "step_future_position_tpsl_tip"

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v1, 0x3e8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const-string v19, "step_1"

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const v28, 0x7e11ea

    invoke-direct/range {v3 .. v29}, Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider$DemoFundsParentComponent;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLkotlin/Pair;Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider$DropdropElements2;ZZZZILcom/finance/kit/framework/guide/NewbieTradeNewStepGuider$ScrollMode;Ljava/lang/Integer;Ljava/lang/String;Lo/MyLineChartMarker;Lkotlin/jvm/functions/Function0;JLkotlin/jvm/functions/Function0;Lo/MeasurePassDelegateremeasure12;Lkotlin/jvm/functions/Function0;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10021
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static c(Z)V
    .locals 0

    const/4 p0, 0x0

    .line 112
    sput-boolean p0, Lo/getExposureHigh;->d:Z

    return-void
.end method

.method public static d()Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider;
    .locals 1

    .line 56
    sget-object v0, Lo/getExposureHigh;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider;

    return-object v0
.end method

.method public static final synthetic d(Lo/getExposureHigh;)Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider;
    .locals 0

    .line 11056
    sget-object p0, Lo/getExposureHigh;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider;

    return-object p0
.end method
