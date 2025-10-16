.class public final Lo/EventsTradeComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/EventsTradeComponent$DemoFundsParentComponent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\t\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J3\u0010\r\u001a\u00020\u000c2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0018\u0010\r\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014"
    }
    d2 = {
        "Lo/EventsTradeComponent;",
        "",
        "<init>",
        "()V",
        "Landroid/view/Window;",
        "p0",
        "",
        "p1",
        "Landroid/view/View;",
        "p2",
        "Lcom/major/android/uikit2/selection/KitCheckBox;",
        "p3",
        "",
        "b",
        "(Landroid/view/Window;Ljava/lang/String;Landroid/view/View;Lcom/major/android/uikit2/selection/KitCheckBox;)V",
        "c",
        "Ljava/lang/String;",
        "d",
        "Landroid/view/View;",
        "a",
        "Lcom/major/android/uikit2/selection/KitCheckBox;",
        "DemoFundsParentComponent"
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
.field public static final DemoFundsParentComponent:Lo/EventsTradeComponent$DemoFundsParentComponent;


# instance fields
.field private a:Lcom/major/android/uikit2/selection/KitCheckBox;

.field private c:Ljava/lang/String;

.field private d:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/EventsTradeComponent$DemoFundsParentComponent;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/EventsTradeComponent$DemoFundsParentComponent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/EventsTradeComponent;->DemoFundsParentComponent:Lo/EventsTradeComponent$DemoFundsParentComponent;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic b(Lo/EventsTradeComponent;)Lcom/major/android/uikit2/selection/KitCheckBox;
    .locals 0

    .line 22
    iget-object p0, p0, Lo/EventsTradeComponent;->a:Lcom/major/android/uikit2/selection/KitCheckBox;

    return-object p0
.end method

.method public static final synthetic d(Lo/EventsTradeComponent;)Landroid/view/View;
    .locals 0

    .line 22
    iget-object p0, p0, Lo/EventsTradeComponent;->d:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public final b(Landroid/view/Window;Ljava/lang/String;Landroid/view/View;Lcom/major/android/uikit2/selection/KitCheckBox;)V
    .locals 54

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 81
    iput-object v1, v0, Lo/EventsTradeComponent;->c:Ljava/lang/String;

    move-object/from16 v2, p3

    .line 82
    iput-object v2, v0, Lo/EventsTradeComponent;->d:Landroid/view/View;

    move-object/from16 v2, p4

    .line 83
    iput-object v2, v0, Lo/EventsTradeComponent;->a:Lcom/major/android/uikit2/selection/KitCheckBox;

    const/4 v2, 0x1

    .line 1039
    new-array v3, v2, [Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider$DemoFundsParentComponent;

    .line 1040
    const-string v4, ""

    if-nez v1, :cond_0

    move-object v6, v4

    goto :goto_0

    :cond_0
    move-object v6, v1

    :goto_0
    const v1, 0x7f155832

    .line 1045
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    .line 1046
    new-instance v5, Lo/MyLineChartMarker;

    move-object/from16 v22, v5

    move-object/from16 v23, v5

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

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

    const-wide/16 v44, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const v52, 0x7ffffff

    const/16 v53, 0x0

    invoke-direct/range {v23 .. v53}, Lo/MyLineChartMarker;-><init>(IIIIZZZLjava/lang/String;Landroid/graphics/drawable/Drawable;IIIIIIZZLandroid/graphics/RectF;IIJLkotlin/jvm/functions/Function0;Landroid/graphics/drawable/Drawable;IZIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v7, 0x122

    int-to-float v7, v7

    .line 2029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    invoke-static {v2, v7, v8}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v7

    float-to-int v7, v7

    .line 3474
    iput v7, v5, Lo/MyLineChartMarker;->D:I

    const/16 v7, 0x4a

    int-to-float v7, v7

    .line 4029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    invoke-static {v2, v7, v8}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v7

    float-to-int v7, v7

    .line 5476
    iput v7, v5, Lo/MyLineChartMarker;->n:I

    const/4 v7, 0x3

    int-to-float v7, v7

    .line 6029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    invoke-static {v2, v7, v8}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v7

    float-to-int v7, v7

    .line 7477
    iput v7, v5, Lo/MyLineChartMarker;->s:I

    const/4 v15, 0x0

    .line 8481
    iput-boolean v15, v5, Lo/MyLineChartMarker;->q:Z

    const/4 v7, 0x5

    int-to-float v7, v7

    .line 9029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    invoke-static {v2, v7, v8}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    .line 10479
    iput v2, v5, Lo/MyLineChartMarker;->w:I

    const v2, 0x800003

    .line 11509
    iput v2, v5, Lo/MyLineChartMarker;->f:I

    const/16 v2, 0x30

    .line 12490
    iput v2, v5, Lo/MyLineChartMarker;->e:I

    const v2, 0x800005

    .line 13492
    iput v2, v5, Lo/MyLineChartMarker;->a:I

    .line 1055
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1045
    move-object v8, v1

    check-cast v8, Ljava/lang/CharSequence;

    .line 1039
    new-instance v1, Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider$DemoFundsParentComponent;

    move-object v5, v1

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v2, 0x0

    move v15, v2

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const v30, 0x7ef1f8

    invoke-direct/range {v5 .. v31}, Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider$DemoFundsParentComponent;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLkotlin/Pair;Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider$DropdropElements2;ZZZZILcom/finance/kit/framework/guide/NewbieTradeNewStepGuider$ScrollMode;Ljava/lang/Integer;Ljava/lang/String;Lo/MyLineChartMarker;Lkotlin/jvm/functions/Function0;JLkotlin/jvm/functions/Function0;Lo/MeasurePassDelegateremeasure12;Lkotlin/jvm/functions/Function0;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x0

    aput-object v1, v3, v2

    .line 1038
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    .line 1058
    new-instance v3, Lo/AssetInfo;

    invoke-direct {v3}, Lo/AssetInfo;-><init>()V

    .line 14014
    iput-object v4, v3, Lo/AssetInfo;->a:Ljava/lang/String;

    .line 1060
    check-cast v1, Ljava/util/List;

    .line 15019
    iput-object v1, v3, Lo/AssetInfo;->c:Ljava/util/List;

    .line 1061
    new-instance v1, Lo/EventsTradeComponent$DropdropElements3;

    invoke-direct {v1, v0}, Lo/EventsTradeComponent$DropdropElements3;-><init>(Lo/EventsTradeComponent;)V

    check-cast v1, Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider$DropdropElements1;

    .line 16024
    iput-object v1, v3, Lo/AssetInfo;->b:Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider$DropdropElements1;

    .line 1077
    invoke-virtual {v3}, Lo/AssetInfo;->e()Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider;

    move-result-object v1

    .line 17055
    iget-object v3, v1, Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider;->c:Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider$DropdropElements1;

    invoke-interface {v3}, Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider$DropdropElements1;->b()V

    move-object/from16 v3, p1

    .line 17056
    invoke-virtual {v1, v2, v3}, Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider;->c(ILandroid/view/Window;)V

    return-void
.end method
