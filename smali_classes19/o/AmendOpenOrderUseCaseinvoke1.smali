.class public final Lo/AmendOpenOrderUseCaseinvoke1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lo/AmendOpenOrderUseCaseinvoke1;",
        "",
        "<init>",
        "()V"
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
.field public static final INSTANCE:Lo/AmendOpenOrderUseCaseinvoke1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/AmendOpenOrderUseCaseinvoke1;

    invoke-direct {v0}, Lo/AmendOpenOrderUseCaseinvoke1;-><init>()V

    sput-object v0, Lo/AmendOpenOrderUseCaseinvoke1;->INSTANCE:Lo/AmendOpenOrderUseCaseinvoke1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lo/AmendOpenOrderUseCaseinvoke1;ILandroid/content/Context;Lo/FuturesConditionalPlaceOrderReqPOTradeSide;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V
    .locals 31

    move-object/from16 v0, p2

    and-int/lit8 v1, p8, 0x10

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    move/from16 v6, p5

    :goto_0
    and-int/lit8 v1, p8, 0x20

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v8, v2

    goto :goto_1

    :cond_1
    move-object/from16 v8, p6

    :goto_1
    and-int/lit8 v1, p8, 0x40

    if-eqz v1, :cond_2

    move-object v7, v2

    goto :goto_2

    :cond_2
    move-object/from16 v7, p7

    .line 4016
    :goto_2
    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_3

    .line 4017
    check-cast v0, Landroid/app/Activity;

    goto :goto_3

    .line 4019
    :cond_3
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_4

    .line 4020
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/SearchCrossActivityspecialinlinedviewModelsdefault1;->d(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    goto :goto_3

    :cond_4
    move-object v0, v2

    .line 3038
    :goto_3
    instance-of v1, v0, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v1, :cond_5

    move-object v2, v0

    check-cast v2, Landroidx/appcompat/app/AppCompatActivity;

    :cond_5
    move-object v0, v2

    .line 3039
    instance-of v1, v0, Lcom/finance/futures/common/feature/bigdata/ui/FutureBigDataNewActivity;

    if-eqz v1, :cond_6

    .line 3040
    const-string v1, "UM_tradeData"

    goto :goto_4

    .line 3042
    :cond_6
    const-string v1, "UM_klineTradeData"

    :goto_4
    move-object/from16 v16, v1

    .line 3044
    new-instance v1, Lo/getOnPriceAmendClick;

    new-instance v9, Lo/CancelOpenOrderUseCaseinvoke1;

    move-object v2, v9

    move/from16 v3, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    invoke-direct/range {v2 .. v8}, Lo/CancelOpenOrderUseCaseinvoke1;-><init>(ILo/FuturesConditionalPlaceOrderReqPOTradeSide;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    invoke-direct {v1, v9}, Lo/getOnPriceAmendClick;-><init>(Lo/CancelOpenOrderUseCaseinvoke1;)V

    if-eqz v0, :cond_7

    .line 3052
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 3054
    sget-object v20, Lcom/finance/commonbusiness/framework/share/fragment/ShareConfig$ContentUiMode;->Night:Lcom/finance/commonbusiness/framework/share/fragment/ShareConfig$ContentUiMode;

    const/16 v2, 0x1b

    int-to-float v2, v2

    .line 5029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v4, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    move/from16 v18, v2

    .line 3053
    move-object/from16 v22, v1

    check-cast v22, Lo/b;

    .line 3052
    new-instance v2, Lcom/finance/commonbusiness/framework/share/fragment/ShareConfig;

    move-object v9, v2

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    new-instance v3, Lo/FuturesAlgoOpenOrderPOCreator;

    move-object/from16 v26, v3

    invoke-direct {v3, v1}, Lo/FuturesAlgoOpenOrderPOCreator;-><init>(Lo/getOnPriceAmendClick;)V

    const/16 v27, 0x0

    const/16 v28, 0x0

    const v29, 0x6eabf

    const/16 v30, 0x0

    invoke-direct/range {v9 .. v30}, Lcom/finance/commonbusiness/framework/share/fragment/ShareConfig;-><init>(Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/view/View;FLjava/lang/String;ZLjava/lang/String;IIZLcom/finance/commonbusiness/framework/share/fragment/ShareConfig$ContentUiMode;Lo/b;Lo/b;Lkotlin/jvm/functions/Function1;Lo/clearActiveDeviceCount;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6026
    new-instance v1, Lcom/finance/commonbusiness/framework/share/fragment/ShareFragment;

    invoke-direct {v1}, Lcom/finance/commonbusiness/framework/share/fragment/ShareFragment;-><init>()V

    .line 6027
    invoke-virtual {v1, v2}, Lcom/finance/commonbusiness/framework/share/fragment/ShareFragment;->setConfig(Lcom/finance/commonbusiness/framework/share/fragment/ShareConfig;)V

    .line 6028
    const-string v2, "ShareFragment"

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public static synthetic d(Lo/getOnPriceAmendClick;ILcom/finance/framework/util/sensor/SensorPoMap;)Lkotlin/Unit;
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 1060
    :cond_0
    check-cast p2, Ljava/util/Map;

    .line 2047
    iget-object p0, p0, Lo/ResourcesWidgetDataBlock1;->e:Lo/CreateSpotlightComponentKtloadKLineImage11;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lo/CreateSpotlightComponentKtloadKLineImage11;->aP_()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const-string p0, ""

    .line 1060
    :goto_0
    const-string p1, "type"

    invoke-interface {p2, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1062
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
