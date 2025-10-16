.class public final Lo/getSpotChartOptionsList;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u0007\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\n\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0015\u0010\u0007\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0007\u0010\u000f"
    }
    d2 = {
        "Lo/getSpotChartOptionsList;",
        "",
        "<init>",
        "()V",
        "Lcom/slot/widget/android/core/WidgetModel;",
        "p0",
        "Lo/PnlAveragePriceDialog;",
        "b",
        "(Lcom/slot/widget/android/core/WidgetModel;)Lo/PnlAveragePriceDialog;",
        "",
        "a",
        "(Ljava/lang/String;)Ljava/lang/Object;",
        "",
        "",
        "c",
        "(I)F"
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
.field public static final INSTANCE:Lo/getSpotChartOptionsList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/getSpotChartOptionsList;

    invoke-direct {v0}, Lo/getSpotChartOptionsList;-><init>()V

    sput-object v0, Lo/getSpotChartOptionsList;->INSTANCE:Lo/getSpotChartOptionsList;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 544
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 617
    :try_start_0
    new-instance v0, Lo/getSpotChartOptionsList$DropdropElements4;

    invoke-direct {v0}, Lo/getSpotChartOptionsList$DropdropElements4;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 618
    sget-object v1, Lo/BaseMarginTradeFragmentdelayForContent21;->a:Lo/BaseMarginTradeFragmentdelayForContent21;

    .line 2032
    sget-object v1, Lo/BaseMarginTradeFragmentdelayForContent21;->b:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/Gson;

    .line 618
    invoke-virtual {v1, p0, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    .line 616
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    return-object p0
.end method

.method public static b(I)F
    .locals 1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    .line 637
    sget-object p0, Lo/JI;->INSTANCE:Lo/JI;

    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lo/JI;->b(Landroid/content/Context;)I

    move-result p0

    const/16 v0, 0x30

    invoke-static {v0}, Lo/JResponse;->a(I)I

    move-result v0

    sub-int/2addr p0, v0

    invoke-static {p0}, Lo/JResponse;->f(I)F

    move-result p0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p0, v0

    return p0

    .line 640
    :cond_0
    sget-object p0, Lo/JI;->INSTANCE:Lo/JI;

    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lo/JI;->b(Landroid/content/Context;)I

    move-result p0

    const/16 v0, 0x20

    invoke-static {v0}, Lo/JResponse;->a(I)I

    move-result v0

    sub-int/2addr p0, v0

    invoke-static {p0}, Lo/JResponse;->f(I)F

    move-result p0

    return p0
.end method

.method public static b(Lcom/slot/widget/android/core/WidgetModel;)Lo/PnlAveragePriceDialog;
    .locals 27

    .line 569
    sget-object v0, Lo/setSign;->e:Lo/setSign;

    const-string v1, ""

    if-eqz p0, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/slot/widget/android/core/WidgetModel;->getAppId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    move-object v2, v1

    :cond_1
    if-eqz p0, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/slot/widget/android/core/WidgetModel;->getPagePath()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    :cond_2
    move-object v3, v1

    :cond_3
    invoke-virtual {v0, v2, v3}, Lo/setSign;->c(Ljava/lang/String;Ljava/lang/String;)Lo/MPB2CCheckoutParamsProduct;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 3017
    iget-object v2, v0, Lo/MPB2CCheckoutParamsProduct;->b:Ljava/lang/String;

    if-eqz v2, :cond_4

    move-object v5, v2

    goto :goto_0

    :cond_4
    move-object v5, v1

    :goto_0
    if-eqz p0, :cond_5

    .line 573
    invoke-virtual/range {p0 .. p0}, Lcom/slot/widget/android/core/WidgetModel;->getMpDetail()Lcom/slot/widget/android/core/MppWidgetData;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/slot/widget/android/core/MppWidgetData;->getData()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    move-object v9, v2

    goto :goto_1

    :cond_5
    move-object v9, v1

    :goto_1
    if-eqz v0, :cond_6

    .line 4018
    iget-object v0, v0, Lo/MPB2CCheckoutParamsProduct;->a:Ljava/lang/String;

    if-eqz v0, :cond_6

    move-object v10, v0

    goto :goto_2

    :cond_6
    move-object v10, v1

    .line 571
    :goto_2
    new-instance v19, Lo/zi;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v11, 0x1d

    const/4 v12, 0x0

    move-object/from16 v3, v19

    invoke-direct/range {v3 .. v12}, Lo/zi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-eqz p0, :cond_8

    .line 578
    invoke-virtual/range {p0 .. p0}, Lcom/slot/widget/android/core/WidgetModel;->getAppId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    move-object v12, v0

    goto :goto_4

    :cond_8
    :goto_3
    move-object v12, v1

    :goto_4
    if-eqz p0, :cond_a

    .line 579
    invoke-virtual/range {p0 .. p0}, Lcom/slot/widget/android/core/WidgetModel;->getPagePath()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_5

    :cond_9
    move-object v13, v0

    goto :goto_6

    :cond_a
    :goto_5
    move-object v13, v1

    :goto_6
    const/4 v0, 0x0

    if-eqz p0, :cond_b

    .line 580
    invoke-virtual/range {p0 .. p0}, Lcom/slot/widget/android/core/WidgetModel;->getParameter()Ljava/lang/String;

    move-result-object v2

    move-object v14, v2

    goto :goto_7

    :cond_b
    move-object v14, v0

    :goto_7
    if-eqz p0, :cond_c

    .line 581
    invoke-virtual/range {p0 .. p0}, Lcom/slot/widget/android/core/WidgetModel;->getInstanceId()Ljava/lang/String;

    move-result-object v2

    move-object v15, v2

    goto :goto_8

    :cond_c
    move-object v15, v0

    :goto_8
    if-eqz p0, :cond_d

    .line 582
    invoke-virtual/range {p0 .. p0}, Lcom/slot/widget/android/core/WidgetModel;->getHeight()Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v17, v2

    goto :goto_9

    :cond_d
    move-object/from16 v17, v0

    :goto_9
    if-eqz p0, :cond_e

    .line 583
    invoke-virtual/range {p0 .. p0}, Lcom/slot/widget/android/core/WidgetModel;->getWidth()Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v18, v2

    goto :goto_a

    :cond_e
    move-object/from16 v18, v0

    :goto_a
    if-eqz p0, :cond_f

    .line 585
    invoke-virtual/range {p0 .. p0}, Lcom/slot/widget/android/core/WidgetModel;->getMpDetail()Lcom/slot/widget/android/core/MppWidgetData;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Lcom/slot/widget/android/core/MppWidgetData;->getLocalUrl()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_f

    move-object/from16 v20, v2

    goto :goto_b

    :cond_f
    move-object/from16 v20, v1

    :goto_b
    if-eqz p0, :cond_10

    .line 586
    invoke-virtual/range {p0 .. p0}, Lcom/slot/widget/android/core/WidgetModel;->getMpDetail()Lcom/slot/widget/android/core/MppWidgetData;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lcom/slot/widget/android/core/MppWidgetData;->getLocalUrl()Ljava/lang/String;

    move-result-object v0

    .line 5032
    :cond_10
    const-string v1, "null"

    check-cast v1, Ljava/lang/CharSequence;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_11

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    const/4 v0, 0x1

    const/16 v21, 0x1

    goto :goto_c

    :cond_11
    const/4 v0, 0x0

    const/16 v21, 0x0

    .line 577
    :goto_c
    new-instance v0, Lo/PnlAveragePriceDialog;

    const/16 v16, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0xc10

    const/16 v26, 0x0

    move-object v11, v0

    invoke-direct/range {v11 .. v26}, Lo/PnlAveragePriceDialog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;Lo/zi;Ljava/lang/String;ZIJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method static c(I)F
    .locals 1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const/high16 p0, 0x43240000    # 164.0f

    return p0

    .line 629
    :cond_0
    sget-object v0, Lo/ProfitViewComponentscheduleReset11;->INSTANCE:Lo/ProfitViewComponentscheduleReset11;

    invoke-virtual {v0, p0}, Lo/ProfitViewComponentscheduleReset11;->a(I)F

    move-result p0

    float-to-int p0, p0

    invoke-static {p0}, Lo/JResponse;->f(I)F

    move-result p0

    return p0
.end method
