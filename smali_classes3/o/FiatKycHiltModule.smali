.class public final Lo/FiatKycHiltModule;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/SimpleAutoSubscribeConfirmationActivitysetUpViews4;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    const-string v0, "/bapi/fiat/v2/private/fiatpayment/apply-world-check"

    iput-object v0, p0, Lo/FiatKycHiltModule;->a:Ljava/lang/String;

    .line 40
    const-string v0, "/bapi/fiat/v2/private/fiatpayment/apply-tag"

    iput-object v0, p0, Lo/FiatKycHiltModule;->b:Ljava/lang/String;

    .line 41
    const-string v0, "/bapi/fiat/v1/private/fiatpayment/eternal/open-account"

    iput-object v0, p0, Lo/FiatKycHiltModule;->d:Ljava/lang/String;

    .line 42
    const-string v0, "/bapi/fiat/v3/private/fiatpayment/get-suggest-transaction-limit-list"

    iput-object v0, p0, Lo/FiatKycHiltModule;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lo/getIconUrls;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Lcom/binance/ocbs/sdk/pojo/KycRevampTagCheckResponseBean;",
            ">;>;"
        }
    .end annotation

    .line 104
    sget-object v0, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->Companion:Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;

    invoke-virtual {v0}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;->d()Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;

    move-result-object v1

    .line 105
    sget-object v0, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    iget-object v2, p0, Lo/FiatKycHiltModule;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 106
    new-instance v0, Lo/FiatKycHiltModule$DropdropElements3;

    invoke-direct {v0}, Lo/FiatKycHiltModule$DropdropElements3;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v5

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x16

    .line 104
    invoke-static/range {v1 .. v7}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->f(Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZI)Lo/getIconUrls;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lo/getIconUrls;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Lo/MarginCrossRepayFragment;",
            ">;>;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    .line 64
    const-string v6, "currency"

    if-eqz p6, :cond_0

    .line 66
    sget-object v1, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->Companion:Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;

    invoke-virtual {v1}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;->d()Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;

    move-result-object v7

    .line 67
    sget-object v1, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    const-string v2, "/bapi/fiat/v4/private/fiatpayment/get-user-kyclimit-and-available"

    invoke-virtual {v1, v2}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 69
    invoke-static {v6, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 70
    const-string v1, "paymentMethodCode"

    move-object/from16 v2, p5

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    new-array v2, v5, [Lkotlin/Pair;

    aput-object v0, v2, v4

    aput-object v1, v2, v3

    .line 68
    invoke-static {v2}, Lkotlin/collections/MapsKt;->b([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/util/Map;

    .line 72
    new-instance v0, Lo/FiatKycHiltModule$DropdropElements4;

    invoke-direct {v0}, Lo/FiatKycHiltModule$DropdropElements4;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v11

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x12

    .line 66
    invoke-static/range {v7 .. v13}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->f(Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZI)Lo/getIconUrls;

    move-result-object v0

    return-object v0

    .line 78
    :cond_0
    sget-object v7, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->Companion:Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;

    invoke-virtual {v7}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;->d()Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;

    move-result-object v8

    .line 79
    sget-object v7, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    const-string v9, "/bapi/fiat/v3/private/fiatpayment/get-user-kyclimit-and-available"

    invoke-virtual {v7, v9}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 81
    invoke-static {v6, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 82
    const-string v6, "txnType"

    move-object/from16 v7, p2

    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    new-array v5, v5, [Lkotlin/Pair;

    aput-object v0, v5, v4

    aput-object v6, v5, v3

    .line 80
    invoke-static {v5}, Lkotlin/collections/MapsKt;->b([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    .line 84
    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_1

    .line 85
    move-object v3, v0

    check-cast v3, Ljava/util/Map;

    const-string v4, "transactionChannel"

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    :cond_1
    move-object v1, v2

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_2

    .line 88
    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    const-string v3, "transactionMethod"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    :cond_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 83
    move-object v11, v0

    check-cast v11, Ljava/util/Map;

    .line 91
    new-instance v0, Lo/FiatKycHiltModule$DemoFundsParentComponent;

    invoke-direct {v0}, Lo/FiatKycHiltModule$DemoFundsParentComponent;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v12

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x12

    .line 78
    invoke-static/range {v8 .. v14}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->f(Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZI)Lo/getIconUrls;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/content/Context;)V
    .locals 4

    .line 152
    sget-object v0, Lo/OrderConfirmationFragmentonViewCreatedinlinedmap121;->INSTANCE:Lo/OrderConfirmationFragmentonViewCreatedinlinedmap121;

    monitor-enter v0

    .line 2026
    :try_start_0
    sget-object v1, Lo/OrderConfirmationFragmentonViewCreatedinlinedmap121;->d:Ljava/lang/String;

    const-string v2, "init"

    invoke-static {v1, v2}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2027
    invoke-static {p1}, Lo/getDiscountAmount;->b(Landroid/content/Context;)Lo/getSupportChangeAsset;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2028
    sget-object v1, Lo/OrderConfirmationFragmentonViewCreatedinlinedmap121;->a:Ljava/lang/String;

    sget-object v2, Lo/OrderConfirmationFragmentonViewCreatedinlinedmap121;->c:Ljava/lang/String;

    sget-object v3, Lo/OrderConfirmationFragmentonViewCreatedinlinedmap121;->e:Ljava/lang/String;

    invoke-interface {p1, v1, v2, v3}, Lo/getSupportChangeAsset;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2029
    invoke-interface {p1}, Lo/getSupportChangeAsset;->b()V

    .line 2030
    invoke-interface {p1}, Lo/getSupportChangeAsset;->e()V

    .line 2031
    sget-object v1, Lo/callAction;->INSTANCE:Lo/callAction;

    invoke-static {}, Lo/callAction;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2032
    invoke-interface {p1}, Lo/getSupportChangeAsset;->d()V

    .line 2034
    :cond_0
    invoke-interface {p1}, Lo/getSupportChangeAsset;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2036
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final b()Lo/SimpleAutoSubscribeConfirmationActivityARouterAutowired;
    .locals 1

    .line 49
    new-instance v0, Lo/getCallBars;

    invoke-direct {v0}, Lo/getCallBars;-><init>()V

    check-cast v0, Lo/SimpleAutoSubscribeConfirmationActivityARouterAutowired;

    return-object v0
.end method

.method public final c()Lo/getIconUrls;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 97
    sget-object v0, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->Companion:Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;

    invoke-virtual {v0}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;->d()Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;

    move-result-object v1

    .line 98
    sget-object v0, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    iget-object v2, p0, Lo/FiatKycHiltModule;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 99
    new-instance v0, Lo/FiatKycHiltModule$DropdropElements1;

    invoke-direct {v0}, Lo/FiatKycHiltModule$DropdropElements1;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v5

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x16

    .line 97
    invoke-static/range {v1 .. v7}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->f(Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZI)Lo/getIconUrls;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lo/SimpleProductV3Fragmentwork2;",
            ">;"
        }
    .end annotation

    .line 156
    const-class v0, Lo/getWidget;

    return-object v0
.end method

.method public final e(Ljava/lang/String;IZ)Ljava/lang/String;
    .locals 6

    .line 120
    :try_start_0
    sget-object v0, Lo/ua;->c:Lo/ua;

    .line 125
    sget-object v5, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const/4 v4, 0x1

    move-object v1, p1

    move v2, p2

    move v3, p3

    .line 120
    invoke-virtual/range {v0 .. v5}, Lo/ua;->c(Ljava/lang/String;IZZLjava/math/RoundingMode;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    nop

    if-nez p1, :cond_0

    .line 127
    const-string p1, "0"

    :cond_0
    return-object p1
.end method

.method public final e(Lcom/binance/ocbs/sdk/pojo/CountryType;)Lo/getIconUrls;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/ocbs/sdk/pojo/CountryType;",
            ")",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Ljava/util/List<",
            "Lcom/binance/ocbs/sdk/pojo/Country;",
            ">;>;>;"
        }
    .end annotation

    .line 56
    sget-object v0, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->Companion:Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;

    invoke-virtual {v0}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;->d()Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;

    move-result-object v1

    .line 57
    sget-object v0, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    const-string v2, "/bapi/kyc/v1/public/certificate/countries"

    invoke-virtual {v0, v2}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 58
    const-string v0, "countryType"

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 1026
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    .line 59
    new-instance p1, Lo/FiatKycHiltModule$DropdropElements2;

    invoke-direct {p1}, Lo/FiatKycHiltModule$DropdropElements2;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v5

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x12

    .line 56
    invoke-static/range {v1 .. v7}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->d(Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZI)Lo/getIconUrls;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    .line 111
    sget-object v0, Lo/MarginOrderDetailActivityspecialinlinedviewModelsdefault2;->b:Lo/MarginOrderDetailActivityspecialinlinedviewModelsdefault2;

    invoke-static {p1}, Lo/MarginOrderDetailActivityspecialinlinedviewModelsdefault2;->b(Ljava/lang/String;)V

    return-void
.end method
