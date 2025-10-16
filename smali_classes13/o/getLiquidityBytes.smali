.class public final Lo/getLiquidityBytes;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getLiquidityBytes$DropdropElements4;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0003J\u001f\u0010\r\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000bH\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eR\"\u0010\r\u001a\u00020\u00068\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\n\u0010\u0013R!\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00148CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0016\u001a\u0004\u0008\r\u0010\u0017R\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0019R\u0018\u0010\n\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u001aR&\u0010\u0011\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b0\u001b0\u00148CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0017"
    }
    d2 = {
        "Lo/getLiquidityBytes;",
        "",
        "<init>",
        "()V",
        "Landroid/view/Window;",
        "p0",
        "",
        "b",
        "(Landroid/view/Window;)Z",
        "",
        "c",
        "",
        "p1",
        "d",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "a",
        "Z",
        "e",
        "()Z",
        "(Z)V",
        "",
        "Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider$DemoFundsParentComponent;",
        "Lkotlin/Lazy;",
        "()Ljava/util/List;",
        "Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider;",
        "Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider;",
        "Ljava/lang/String;",
        "Lkotlin/Pair;"
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
.field public static final INSTANCE:Lo/getLiquidityBytes;

.field public static a:Z

.field private static final b:Lkotlin/Lazy;

.field public static c:Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider;

.field public static d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/getLiquidityBytes;

    invoke-direct {v0}, Lo/getLiquidityBytes;-><init>()V

    sput-object v0, Lo/getLiquidityBytes;->INSTANCE:Lo/getLiquidityBytes;

    .line 84
    new-instance v0, Lo/getHoldersBytes;

    invoke-direct {v0}, Lo/getHoldersBytes;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lo/getLiquidityBytes;->b:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x5

    .line 234
    new-array v0, v0, [Lkotlin/Pair;

    const-string v1, "df_source"

    const-string v2, "cm"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 235
    const-string v1, "pageName"

    const-string v3, "cm_trading"

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    .line 236
    const-string v1, "mode"

    const-string v3, "pro"

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v0, v3

    .line 237
    const-class v1, Lo/Nestfgetclient;

    .line 5055
    sget-object v4, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    invoke-static {v4, v1, v2, v3}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v1

    .line 237
    check-cast v1, Lo/Nestfgetclient;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/data/beans/portfoliomargin/PortfolioMarginUserBasicPO;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/binance/data/beans/portfoliomargin/PortfolioMarginUserBasicPO;->isAccountUpgraded()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "pm_account"

    goto :goto_1

    :cond_1
    const-string v1, "normal_account"

    :goto_1
    const-string v2, "Account_type"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 238
    const-string v1, "type"

    const-string v2, "place_order_tutorial"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 233
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic a(Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider;)V
    .locals 0

    const/4 p0, 0x0

    .line 69
    sput-object p0, Lo/getLiquidityBytes;->c:Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider;

    return-void
.end method

.method public static synthetic b()Ljava/util/List;
    .locals 150

    const/4 v0, 0x5

    int-to-float v0, v0

    .line 2029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    const/16 v1, 0xd2

    int-to-float v1, v1

    .line 3029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v2, v1, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v4, v1

    .line 1086
    new-instance v3, Lo/MyLineChartMarker;

    move-object/from16 v94, v3

    move-object/from16 v64, v3

    move-object/from16 v34, v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x50

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x64

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x1

    const/16 v30, 0x3

    const/16 v31, 0x0

    const v32, 0x4effdee

    const/16 v33, 0x0

    invoke-direct/range {v3 .. v33}, Lo/MyLineChartMarker;-><init>(IIIIZZZLjava/lang/String;Landroid/graphics/drawable/Drawable;IIIIIIZZLandroid/graphics/RectF;IIJLkotlin/jvm/functions/Function0;Landroid/graphics/drawable/Drawable;IZIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1099
    const-string v1, ""

    move-object v6, v1

    check-cast v6, Ljava/lang/CharSequence;

    .line 1094
    new-instance v3, Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider$DemoFundsParentComponent;

    move-object/from16 v124, v3

    move-object/from16 v95, v3

    move-object/from16 v65, v3

    const-string v4, ""

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const v28, 0x7ff1fa

    const/16 v29, 0x0

    invoke-direct/range {v3 .. v29}, Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider$DemoFundsParentComponent;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLkotlin/Pair;Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider$DropdropElements2;ZZZZILcom/finance/kit/framework/guide/NewbieTradeNewStepGuider$ScrollMode;Ljava/lang/Integer;Ljava/lang/String;Lo/MyLineChartMarker;Lkotlin/jvm/functions/Function0;JLkotlin/jvm/functions/Function0;Lo/MeasurePassDelegateremeasure12;Lkotlin/jvm/functions/Function0;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const v1, 0x7f1529bd

    .line 1120
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    neg-int v3, v0

    .line 1122
    new-instance v4, Landroid/graphics/RectF;

    move-object/from16 v52, v4

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5, v3, v3, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-direct {v4, v5}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const-wide/16 v55, 0xc8

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const v63, 0x7edffff

    .line 1121
    invoke-static/range {v34 .. v63}, Lo/MyLineChartMarker;->d(Lo/MyLineChartMarker;IIIIZZZLjava/lang/String;Landroid/graphics/drawable/Drawable;IIIIIIZZLandroid/graphics/RectF;IIJLkotlin/jvm/functions/Function0;Landroid/graphics/drawable/Drawable;IZIII)Lo/MyLineChartMarker;

    move-result-object v82

    .line 1125
    sget-object v79, Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider$ScrollMode;->SCROLL_TO_TOP:Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider$ScrollMode;

    .line 1120
    move-object/from16 v68, v1

    check-cast v68, Ljava/lang/CharSequence;

    .line 1118
    const-string v66, "cm_landing_tutorial_step_4_adjust_leverage"

    const/16 v67, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    const/16 v80, 0x0

    const/16 v81, 0x0

    const/16 v83, 0x0

    const-wide/16 v84, 0x0

    const/16 v86, 0x0

    const/16 v87, 0x0

    const/16 v88, 0x0

    const/16 v89, 0x0

    const v90, 0x7edffa

    invoke-static/range {v65 .. v90}, Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider$DemoFundsParentComponent;->c(Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider$DemoFundsParentComponent;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLkotlin/Pair;Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider$DropdropElements2;ZZZZILcom/finance/kit/framework/guide/NewbieTradeNewStepGuider$ScrollMode;Ljava/lang/Integer;Ljava/lang/String;Lo/MyLineChartMarker;Lkotlin/jvm/functions/Function0;JLkotlin/jvm/functions/Function0;Lo/MeasurePassDelegateremeasure12;Lkotlin/jvm/functions/Function0;ZI)Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider$DemoFundsParentComponent;

    move-result-object v1

    const v4, 0x7f15318d

    .line 1149
    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v98, v4

    check-cast v98, Ljava/lang/CharSequence;

    .line 1151
    new-instance v4, Landroid/graphics/RectF;

    move-object/from16 v82, v4

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5, v3, v3, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-direct {v4, v5}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v79, 0x0

    const/16 v80, 0x0

    const/16 v81, 0x0

    const/16 v83, 0x0

    const/16 v84, 0x0

    const-wide/16 v85, 0x0

    const/16 v90, 0x0

    const/16 v91, 0x0

    const/16 v92, 0x0

    const v93, 0x7fdffff

    .line 1150
    invoke-static/range {v64 .. v93}, Lo/MyLineChartMarker;->d(Lo/MyLineChartMarker;IIIIZZZLjava/lang/String;Landroid/graphics/drawable/Drawable;IIIIIIZZLandroid/graphics/RectF;IIJLkotlin/jvm/functions/Function0;Landroid/graphics/drawable/Drawable;IZIII)Lo/MyLineChartMarker;

    move-result-object v112

    .line 1147
    const-string v96, "cm_landing_tutorial_step_9_order_type"

    const/16 v97, 0x0

    const/16 v99, 0x0

    const/16 v100, 0x0

    const/16 v101, 0x0

    const/16 v102, 0x0

    const/16 v103, 0x0

    const/16 v104, 0x0

    const/16 v105, 0x0

    const/16 v106, 0x0

    const/16 v107, 0x0

    const/16 v108, 0x0

    const/16 v109, 0x0

    const/16 v110, 0x0

    const/16 v111, 0x0

    const/16 v113, 0x0

    const-wide/16 v114, 0x0

    const/16 v116, 0x0

    const/16 v117, 0x0

    const/16 v118, 0x0

    const/16 v119, 0x0

    const v120, 0x7efffa

    invoke-static/range {v95 .. v120}, Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider$DemoFundsParentComponent;->c(Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider$DemoFundsParentComponent;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLkotlin/Pair;Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider$DropdropElements2;ZZZZILcom/finance/kit/framework/guide/NewbieTradeNewStepGuider$ScrollMode;Ljava/lang/Integer;Ljava/lang/String;Lo/MyLineChartMarker;Lkotlin/jvm/functions/Function0;JLkotlin/jvm/functions/Function0;Lo/MeasurePassDelegateremeasure12;Lkotlin/jvm/functions/Function0;ZI)Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider$DemoFundsParentComponent;

    move-result-object v4

    const v5, 0x7f15318b

    .line 1156
    invoke-static {v5}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v127, v5

    check-cast v127, Ljava/lang/CharSequence;

    .line 1157
    sget-object v138, Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider$ScrollMode;->SCROLL_TO_BOTTOM:Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider$ScrollMode;

    .line 1160
    new-instance v5, Landroid/graphics/RectF;

    move-object/from16 v112, v5

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6, v3, v3, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-direct {v5, v6}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    const/16 v95, 0x0

    const/16 v96, 0x0

    const/16 v97, 0x0

    const/16 v98, 0x0

    const/16 v99, 0x0

    const/16 v100, 0x0

    const/16 v104, 0x30

    const/16 v109, 0x0

    const/16 v110, 0x0

    const/16 v111, 0x0

    const/16 v113, 0x0

    const/16 v114, 0x0

    const-wide/16 v115, 0xc8

    const/16 v120, 0x0

    const/16 v121, 0x0

    const/16 v122, 0x0

    const v123, 0x7edfdff

    .line 1158
    invoke-static/range {v94 .. v123}, Lo/MyLineChartMarker;->d(Lo/MyLineChartMarker;IIIIZZZLjava/lang/String;Landroid/graphics/drawable/Drawable;IIIIIIZZLandroid/graphics/RectF;IIJLkotlin/jvm/functions/Function0;Landroid/graphics/drawable/Drawable;IZIII)Lo/MyLineChartMarker;

    move-result-object v141

    .line 1154
    const-string v125, "cm_landing_tutorial_step_8_orders_history"

    const/16 v126, 0x0

    const/16 v128, 0x0

    const/16 v129, 0x0

    const/16 v130, 0x0

    const/16 v131, 0x0

    const/16 v132, 0x0

    const/16 v133, 0x0

    const/16 v134, 0x0

    const/16 v135, 0x0

    const/16 v136, 0x0

    const/16 v137, 0x0

    const/16 v139, 0x0

    const/16 v140, 0x0

    const/16 v142, 0x0

    const-wide/16 v143, 0x0

    const/16 v145, 0x0

    const/16 v146, 0x0

    const/16 v147, 0x0

    const/16 v148, 0x0

    const v149, 0x7edffa

    invoke-static/range {v124 .. v149}, Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider$DemoFundsParentComponent;->c(Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider$DemoFundsParentComponent;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLkotlin/Pair;Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider$DropdropElements2;ZZZZILcom/finance/kit/framework/guide/NewbieTradeNewStepGuider$ScrollMode;Ljava/lang/Integer;Ljava/lang/String;Lo/MyLineChartMarker;Lkotlin/jvm/functions/Function0;JLkotlin/jvm/functions/Function0;Lo/MeasurePassDelegateremeasure12;Lkotlin/jvm/functions/Function0;ZI)Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider$DemoFundsParentComponent;

    move-result-object v0

    const/4 v3, 0x3

    new-array v3, v3, [Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider$DemoFundsParentComponent;

    const/4 v5, 0x0

    aput-object v1, v3, v5

    aput-object v4, v3, v2

    const/4 v1, 0x2

    aput-object v0, v3, v1

    .line 1101
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic b(Lo/getLiquidityBytes;)V
    .locals 0

    .line 69
    invoke-virtual {p0}, Lo/getLiquidityBytes;->c()V

    return-void
.end method

.method public static b(Landroid/view/Window;)Z
    .locals 3

    .line 228
    sget-object v0, Lo/getLiquidityBytes;->c:Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider;->b()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    const-string v2, ""

    .line 11093
    :cond_1
    invoke-virtual {v0, v2}, Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 11094
    :cond_2
    invoke-virtual {v0, p0}, Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider;->a(Landroid/view/Window;)V

    const/4 p0, 0x1

    return p0

    :cond_3
    return v1
.end method

.method public static c(Z)V
    .locals 0

    .line 82
    sput-boolean p0, Lo/getLiquidityBytes;->a:Z

    return-void
.end method

.method public static d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider$DemoFundsParentComponent;",
            ">;"
        }
    .end annotation

    .line 84
    sget-object v0, Lo/getLiquidityBytes;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic e(Lo/getLiquidityBytes;)Ljava/util/List;
    .locals 0

    .line 4084
    sget-object p0, Lo/getLiquidityBytes;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static e()Z
    .locals 1

    .line 82
    sget-boolean v0, Lo/getLiquidityBytes;->a:Z

    return v0
.end method


# virtual methods
.method public final c()V
    .locals 3

    .line 243
    sget-object v0, Lo/setOnCreate;->d:Lo/setOnCreate;

    .line 244
    new-instance v0, Lo/WalletRestoreActivitystartMockProcess1;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lo/WalletRestoreActivitystartMockProcess1;-><init>(I)V

    invoke-static {}, Lo/getLiquidityBytes;->a()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    const/4 v2, 0x0

    .line 261
    new-array v2, v2, [Lkotlin/Pair;

    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    .line 244
    invoke-virtual {v0, v1}, Lo/WalletRestoreActivitystartMockProcess1;->a(Ljava/lang/Object;)V

    .line 245
    const-string v1, "title"

    const-string v2, "step1"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 7055
    iget-object v2, v0, Lo/WalletRestoreActivitystartMockProcess1;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 246
    const-string v1, "source"

    sget-object v2, Lo/getLiquidityBytes;->d:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 8055
    iget-object v2, v0, Lo/WalletRestoreActivitystartMockProcess1;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 9051
    iget-object v1, v0, Lo/WalletRestoreActivitystartMockProcess1;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    .line 244
    new-array v1, v1, [Lkotlin/Pair;

    .line 10059
    iget-object v0, v0, Lo/WalletRestoreActivitystartMockProcess1;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 244
    check-cast v0, [Lkotlin/Pair;

    .line 243
    invoke-static {v0}, Lo/setOnCreate;->c([Lkotlin/Pair;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 251
    sget-object v0, Lo/setOnCreate;->d:Lo/setOnCreate;

    .line 252
    new-instance v0, Lo/WalletRestoreActivitystartMockProcess1;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lo/WalletRestoreActivitystartMockProcess1;-><init>(I)V

    invoke-static {}, Lo/getLiquidityBytes;->a()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    const/4 v2, 0x0

    .line 265
    new-array v2, v2, [Lkotlin/Pair;

    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    .line 252
    invoke-virtual {v0, v1}, Lo/WalletRestoreActivitystartMockProcess1;->a(Ljava/lang/Object;)V

    .line 253
    const-string v1, "title"

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 12055
    iget-object v1, v0, Lo/WalletRestoreActivitystartMockProcess1;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 254
    const-string p1, "$element_id"

    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 13055
    iget-object p2, v0, Lo/WalletRestoreActivitystartMockProcess1;->e:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 14051
    iget-object p1, v0, Lo/WalletRestoreActivitystartMockProcess1;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    .line 252
    new-array p1, p1, [Lkotlin/Pair;

    .line 15059
    iget-object p2, v0, Lo/WalletRestoreActivitystartMockProcess1;->e:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 252
    check-cast p1, [Lkotlin/Pair;

    .line 251
    invoke-static {p1}, Lo/setOnCreate;->e([Lkotlin/Pair;)V

    return-void
.end method
