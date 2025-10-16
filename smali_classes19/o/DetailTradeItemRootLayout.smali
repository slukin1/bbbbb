.class public final Lo/DetailTradeItemRootLayout;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J%\u0010\t\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nR\u0018\u0010\t\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000f\u001a\u00020\u000b8\u0002X\u0083D\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\r"
    }
    d2 = {
        "Lo/DetailTradeItemRootLayout;",
        "",
        "<init>",
        "()V",
        "Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentSubmitOrderParam;",
        "p0",
        "Lo/getIconUrls;",
        "Lo/doSegmentsOverlap;",
        "Lcom/binance/ocbs/sdk/card/pojo/OcbsSubmitOrderBean;",
        "b",
        "(Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentSubmitOrderParam;)Lo/getIconUrls;",
        "",
        "c",
        "Ljava/lang/String;",
        "a",
        "e"
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
.field public static final INSTANCE:Lo/DetailTradeItemRootLayout;

.field private static final a:Ljava/lang/String;

.field private static c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/DetailTradeItemRootLayout;

    invoke-direct {v0}, Lo/DetailTradeItemRootLayout;-><init>()V

    sput-object v0, Lo/DetailTradeItemRootLayout;->INSTANCE:Lo/DetailTradeItemRootLayout;

    .line 23
    const-string v0, "/bapi/fiat/v1/private/fiatpayment/ocbs/buy/submit-after-fingerprint"

    sput-object v0, Lo/DetailTradeItemRootLayout;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentSubmitOrderParam;)Lo/getIconUrls;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentSubmitOrderParam;",
            ")",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Lcom/binance/ocbs/sdk/card/pojo/OcbsSubmitOrderBean;",
            ">;>;"
        }
    .end annotation

    .line 35
    sget-object v0, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->Companion:Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;

    invoke-virtual {v0}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;->d()Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;

    move-result-object v1

    .line 36
    sget-object v0, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    sget-object v2, Lo/DetailTradeItemRootLayout;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 37
    sget-object v0, Lo/initAction;->INSTANCE:Lo/initAction;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lo/initAction;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 1031
    sput-object v3, Lo/DetailTradeItemRootLayout;->c:Ljava/lang/String;

    .line 37
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2051
    invoke-virtual {p0}, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentSubmitOrderParam;->getCardDetail()Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardDetail;

    move-result-object v3

    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardDetail;->toMap()Ljava/util/Map;

    move-result-object v3

    const-string v4, "cardDetail"

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 2052
    const-string v4, "dfReferenceId"

    invoke-virtual {p0}, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentSubmitOrderParam;->getDfReferenceId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 2053
    const-string v5, "paymentChannel"

    invoke-virtual {p0}, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentSubmitOrderParam;->getPaymentChannel()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    .line 2054
    const-string v6, "quoteId"

    invoke-virtual {p0}, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentSubmitOrderParam;->getQuoteId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    .line 2055
    const-string v7, "rail"

    invoke-virtual {p0}, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentSubmitOrderParam;->getRail()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    .line 2056
    const-string v8, "fingerprintSessionId"

    invoke-virtual {p0}, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentSubmitOrderParam;->getFingerprintSessionId()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    .line 2057
    const-string v9, "chargePaymentId"

    invoke-virtual {p0}, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentSubmitOrderParam;->getChargePaymentId()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    .line 2058
    const-string v10, "orderId"

    invoke-virtual {p0}, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentSubmitOrderParam;->getOrderId()Ljava/lang/String;

    move-result-object p0

    invoke-static {v10, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    .line 2059
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    invoke-static {v10}, Lo/getClosePositionAsset;->e(Landroid/content/Context;)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v11, "screenHeight"

    invoke-static {v11, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    .line 2060
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v11

    check-cast v11, Landroid/content/Context;

    .line 3029
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 2060
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v12, "screenWidth"

    invoke-static {v12, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    .line 2061
    sget-object v12, Lo/MarginIsolatedFragmentspecialinlinedviewModelsdefault8;->INSTANCE:Lo/MarginIsolatedFragmentspecialinlinedviewModelsdefault8;

    invoke-static {}, Lo/MarginIsolatedFragmentspecialinlinedviewModelsdefault8;->b()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string v13, "timeZone"

    invoke-static {v13, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    const/16 v13, 0xb

    new-array v13, v13, [Lkotlin/Pair;

    const/4 v14, 0x0

    aput-object v3, v13, v14

    const/4 v3, 0x1

    aput-object v4, v13, v3

    const/4 v3, 0x2

    aput-object v5, v13, v3

    const/4 v3, 0x3

    aput-object v6, v13, v3

    const/4 v3, 0x4

    aput-object v7, v13, v3

    const/4 v3, 0x5

    aput-object v8, v13, v3

    const/4 v3, 0x6

    aput-object v9, v13, v3

    const/4 v3, 0x7

    aput-object p0, v13, v3

    const/16 p0, 0x8

    aput-object v10, v13, p0

    const/16 p0, 0x9

    aput-object v11, v13, p0

    const/16 p0, 0xa

    aput-object v12, v13, p0

    .line 2050
    invoke-static {v13}, Lkotlin/collections/MapsKt;->b([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p0

    .line 38
    move-object v4, p0

    check-cast v4, Ljava/util/Map;

    .line 39
    new-instance p0, Lo/DetailTradeItemRootLayout$DemoFundsParentComponent;

    invoke-direct {p0}, Lo/DetailTradeItemRootLayout$DemoFundsParentComponent;-><init>()V

    invoke-virtual {p0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x10

    move-object v3, v0

    .line 35
    invoke-static/range {v1 .. v7}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->f(Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZI)Lo/getIconUrls;

    move-result-object p0

    return-object p0
.end method
