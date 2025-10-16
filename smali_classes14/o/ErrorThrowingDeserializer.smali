.class public final Lo/ErrorThrowingDeserializer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ErrorThrowingDeserializer$DropdropElements1;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \n2\u00020\u0001:\u0001\nB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001b\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u0015\u0010\t\u001a\u00020\u00088CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0007"
    }
    d2 = {
        "Lo/ErrorThrowingDeserializer;",
        "",
        "<init>",
        "()V",
        "",
        "Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider$DemoFundsParentComponent;",
        "a",
        "Lkotlin/Lazy;",
        "Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider;",
        "d",
        "DropdropElements1"
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
.field public static final DropdropElements1:Lo/ErrorThrowingDeserializer$DropdropElements1;


# instance fields
.field public final a:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/ErrorThrowingDeserializer$DropdropElements1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/ErrorThrowingDeserializer$DropdropElements1;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/ErrorThrowingDeserializer;->DropdropElements1:Lo/ErrorThrowingDeserializer$DropdropElements1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Lo/_handleTypePropertyValue;

    invoke-direct {v0}, Lo/_handleTypePropertyValue;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/ErrorThrowingDeserializer;->a:Lkotlin/Lazy;

    .line 51
    new-instance v0, Lo/verifyNonDup;

    invoke-direct {v0, p0}, Lo/verifyNonDup;-><init>(Lo/ErrorThrowingDeserializer;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/ErrorThrowingDeserializer;->d:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic d(Lo/ErrorThrowingDeserializer;)Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider;
    .locals 2

    .line 14052
    new-instance v0, Lo/AssetInfo;

    invoke-direct {v0}, Lo/AssetInfo;-><init>()V

    .line 14053
    const-string v1, ""

    .line 15014
    iput-object v1, v0, Lo/AssetInfo;->a:Ljava/lang/String;

    .line 16028
    iget-object p0, p0, Lo/ErrorThrowingDeserializer;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    .line 17019
    iput-object p0, v0, Lo/AssetInfo;->c:Ljava/util/List;

    .line 14055
    new-instance p0, Lo/ErrorThrowingDeserializer$DropdropElements4;

    invoke-direct {p0}, Lo/ErrorThrowingDeserializer$DropdropElements4;-><init>()V

    check-cast p0, Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider$DropdropElements1;

    .line 18024
    iput-object p0, v0, Lo/AssetInfo;->b:Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider$DropdropElements1;

    .line 14071
    invoke-virtual {v0}, Lo/AssetInfo;->e()Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e()Ljava/util/List;
    .locals 60

    const v0, 0x7f1543e7

    .line 1035
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    .line 1036
    new-instance v15, Lo/MyLineChartMarker;

    move-object/from16 v49, v15

    move-object v1, v15

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v59, v15

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const v30, 0x7ffffff

    const/16 v31, 0x0

    invoke-direct/range {v1 .. v31}, Lo/MyLineChartMarker;-><init>(IIIIZZZLjava/lang/String;Landroid/graphics/drawable/Drawable;IIIIIIZZLandroid/graphics/RectF;IIJLkotlin/jvm/functions/Function0;Landroid/graphics/drawable/Drawable;IZIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v1, 0xd2

    int-to-float v1, v1

    .line 2029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    move-object/from16 v2, v59

    .line 3474
    iput v1, v2, Lo/MyLineChartMarker;->D:I

    const/4 v1, 0x7

    int-to-float v1, v1

    .line 4029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {v3, v1, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    .line 5479
    iput v1, v2, Lo/MyLineChartMarker;->w:I

    const/4 v1, 0x0

    .line 6481
    iput-boolean v1, v2, Lo/MyLineChartMarker;->q:Z

    const v1, 0x800003

    .line 7509
    iput v1, v2, Lo/MyLineChartMarker;->f:I

    const/16 v4, 0x50

    .line 8490
    iput v4, v2, Lo/MyLineChartMarker;->e:I

    .line 9492
    iput v1, v2, Lo/MyLineChartMarker;->a:I

    const/16 v4, 0x22

    int-to-float v4, v4

    .line 10029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    invoke-static {v3, v4, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    .line 11498
    iput v3, v2, Lo/MyLineChartMarker;->b:I

    .line 12496
    iput v1, v2, Lo/MyLineChartMarker;->c:I

    .line 1035
    move-object/from16 v35, v0

    check-cast v35, Ljava/lang/CharSequence;

    .line 1030
    new-instance v0, Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider$DemoFundsParentComponent;

    move-object/from16 v32, v0

    const-string v33, "multiple_chart_entry"

    const/16 v34, 0x0

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

    const/16 v50, 0x0

    const-wide/16 v51, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x1

    const v57, 0x3ef1fa

    const/16 v58, 0x0

    invoke-direct/range {v32 .. v58}, Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider$DemoFundsParentComponent;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLkotlin/Pair;Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider$DropdropElements2;ZZZZILcom/finance/kit/framework/guide/NewbieTradeNewStepGuider$ScrollMode;Ljava/lang/Integer;Ljava/lang/String;Lo/MyLineChartMarker;Lkotlin/jvm/functions/Function0;JLkotlin/jvm/functions/Function0;Lo/MeasurePassDelegateremeasure12;Lkotlin/jvm/functions/Function0;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13021
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
