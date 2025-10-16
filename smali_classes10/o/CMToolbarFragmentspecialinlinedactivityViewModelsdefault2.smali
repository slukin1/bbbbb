.class public final Lo/CMToolbarFragmentspecialinlinedactivityViewModelsdefault2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003R!\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0018\u0010\u0008\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f"
    }
    d2 = {
        "Lo/CMToolbarFragmentspecialinlinedactivityViewModelsdefault2;",
        "",
        "<init>",
        "()V",
        "",
        "e",
        "",
        "Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider$DemoFundsParentComponent;",
        "c",
        "Lkotlin/Lazy;",
        "d",
        "()Ljava/util/List;",
        "a",
        "Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider;",
        "b",
        "Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider;"
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
.field public static final INSTANCE:Lo/CMToolbarFragmentspecialinlinedactivityViewModelsdefault2;

.field public static b:Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider;

.field private static final c:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/CMToolbarFragmentspecialinlinedactivityViewModelsdefault2;

    invoke-direct {v0}, Lo/CMToolbarFragmentspecialinlinedactivityViewModelsdefault2;-><init>()V

    sput-object v0, Lo/CMToolbarFragmentspecialinlinedactivityViewModelsdefault2;->INSTANCE:Lo/CMToolbarFragmentspecialinlinedactivityViewModelsdefault2;

    .line 29
    new-instance v0, Lo/CMTradeHistoryFragmentspecialinlinedviewModelsdefault5;

    invoke-direct {v0}, Lo/CMTradeHistoryFragmentspecialinlinedviewModelsdefault5;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lo/CMToolbarFragmentspecialinlinedactivityViewModelsdefault2;->c:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Ljava/util/List;
    .locals 89

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

    const/16 v1, 0x140

    int-to-float v1, v1

    .line 3029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v2, v1, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v3, v1

    .line 1031
    new-instance v2, Lo/MyLineChartMarker;

    move-object/from16 v33, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x50

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x64

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const v31, 0x7effdee

    const/16 v32, 0x0

    invoke-direct/range {v2 .. v32}, Lo/MyLineChartMarker;-><init>(IIIIZZZLjava/lang/String;Landroid/graphics/drawable/Drawable;IIIIIIZZLandroid/graphics/RectF;IIJLkotlin/jvm/functions/Function0;Landroid/graphics/drawable/Drawable;IZIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1043
    const-string v1, ""

    move-object v5, v1

    check-cast v5, Ljava/lang/CharSequence;

    .line 1038
    new-instance v2, Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider$DemoFundsParentComponent;

    move-object/from16 v63, v2

    const-string v3, ""

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const v27, 0x7ff1fa

    const/16 v28, 0x0

    invoke-direct/range {v2 .. v28}, Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider$DemoFundsParentComponent;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLkotlin/Pair;Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider$DropdropElements2;ZZZZILcom/finance/kit/framework/guide/NewbieTradeNewStepGuider$ScrollMode;Ljava/lang/Integer;Ljava/lang/String;Lo/MyLineChartMarker;Lkotlin/jvm/functions/Function0;JLkotlin/jvm/functions/Function0;Lo/MeasurePassDelegateremeasure12;Lkotlin/jvm/functions/Function0;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const v1, 0x7f153021

    .line 1048
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v65, v1

    check-cast v65, Ljava/lang/CharSequence;

    const v1, 0x7f153020

    .line 1049
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v66, v1

    check-cast v66, Ljava/lang/CharSequence;

    const v1, 0x7f153022

    .line 1050
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v68, v1

    check-cast v68, Ljava/lang/CharSequence;

    neg-int v1, v0

    .line 1053
    new-instance v2, Landroid/graphics/RectF;

    move-object/from16 v51, v2

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v1, v1, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-direct {v2, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    const/16 v34, 0x0

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

    const/16 v52, 0x0

    const/16 v53, 0x0

    const-wide/16 v54, 0xc8

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const v62, 0x7edffff

    .line 1051
    invoke-static/range {v33 .. v62}, Lo/MyLineChartMarker;->d(Lo/MyLineChartMarker;IIIIZZZLjava/lang/String;Landroid/graphics/drawable/Drawable;IIIIIIZZLandroid/graphics/RectF;IIJLkotlin/jvm/functions/Function0;Landroid/graphics/drawable/Drawable;IZIII)Lo/MyLineChartMarker;

    move-result-object v80

    .line 1046
    const-string v64, "voucher_position_transfer_tutorial_step_1_enter_tip"

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

    const/16 v79, 0x0

    const/16 v81, 0x0

    const-wide/16 v82, 0x0

    const/16 v84, 0x0

    const/16 v85, 0x0

    new-instance v0, Lo/CMToolbarFragmentspecialinlinedactivityViewModelsdefault3;

    move-object/from16 v86, v0

    invoke-direct {v0}, Lo/CMToolbarFragmentspecialinlinedactivityViewModelsdefault3;-><init>()V

    const/16 v87, 0x0

    const v88, 0x5effe8

    invoke-static/range {v63 .. v88}, Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider$DemoFundsParentComponent;->c(Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider$DemoFundsParentComponent;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLkotlin/Pair;Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider$DropdropElements2;ZZZZILcom/finance/kit/framework/guide/NewbieTradeNewStepGuider$ScrollMode;Ljava/lang/Integer;Ljava/lang/String;Lo/MyLineChartMarker;Lkotlin/jvm/functions/Function0;JLkotlin/jvm/functions/Function0;Lo/MeasurePassDelegateremeasure12;Lkotlin/jvm/functions/Function0;ZI)Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider$DemoFundsParentComponent;

    move-result-object v0

    .line 4021
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
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

    .line 29
    sget-object v0, Lo/CMToolbarFragmentspecialinlinedactivityViewModelsdefault2;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic d(Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider;)V
    .locals 0

    const/4 p0, 0x0

    .line 24
    sput-object p0, Lo/CMToolbarFragmentspecialinlinedactivityViewModelsdefault2;->b:Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider;

    return-void
.end method

.method public static final synthetic d(Lo/CMToolbarFragmentspecialinlinedactivityViewModelsdefault2;Ljava/lang/String;)V
    .locals 10

    .line 5114
    sget-object v0, Lo/setOnCreate;->d:Lo/setOnCreate;

    const/4 v1, 0x0

    const-string v2, "position_voucher_tooltip"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xf9

    move-object v3, p1

    invoke-static/range {v0 .. v9}, Lo/setOnCreate;->b(Lo/setOnCreate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static e()V
    .locals 8

    .line 108
    sget-object v0, Lo/setOnCreate;->d:Lo/setOnCreate;

    const/4 v1, 0x0

    const-string v2, "position_voucher_tooltip"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3d

    invoke-static/range {v0 .. v7}, Lo/setOnCreate;->c(Lo/setOnCreate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
