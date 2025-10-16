.class public final Lo/WidgetsKtBackCompatHandler31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/TradeSquareWidgetKtTradeSquareAiSummaryWidget61111;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lo/getIconUrls;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Lo/VoteProgressView;",
            ">;>;"
        }
    .end annotation

    .line 22
    sget-object v0, Lo/TradeSquareWidgetKtTradeSquareAiSummaryWidget61111;->Companion:Lo/TradeSquareWidgetKtTradeSquareAiSummaryWidget61111$Companion;

    .line 23
    const-string v1, "authType"

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v1, 0x1

    new-array v2, v1, [Lkotlin/Pair;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 22
    invoke-static {v2}, Lkotlin/collections/MapsKt;->b([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-virtual {v0, p1}, Lo/TradeSquareWidgetKtTradeSquareAiSummaryWidget61111$Companion;->d(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    .line 25
    sget-object v0, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->Companion:Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;

    invoke-virtual {v0}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;->d()Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;

    move-result-object v4

    .line 27
    sget-object v0, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    const-string v2, "/bapi/pay/v1/private/binance-pay/payment/auth/query/status"

    invoke-virtual {v0, v2}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 28
    const-string v0, "text"

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    new-array v0, v1, [Lkotlin/Pair;

    aput-object p1, v0, v3

    invoke-static {v0}, Lkotlin/collections/MapsKt;->b([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Ljava/util/Map;

    .line 29
    new-instance p1, Lo/WidgetsKtBackCompatHandler31$IsolatedAddMarginComposeKtgetErrorTips111;

    invoke-direct {p1}, Lo/WidgetsKtBackCompatHandler31$IsolatedAddMarginComposeKtgetErrorTips111;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v8

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x12

    .line 26
    invoke-static/range {v4 .. v10}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->f(Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZI)Lo/getIconUrls;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/getIconUrls;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Lo/VoteProgressView;",
            ">;>;"
        }
    .end annotation

    .line 215
    const-string v0, "bioVerifyCode"

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 216
    const-string v0, "quotationId"

    invoke-static {v0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/Pair;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    .line 214
    invoke-static {v0}, Lkotlin/collections/MapsKt;->b([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p2

    .line 233
    move-object v0, p3

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "null"

    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 219
    move-object v0, p2

    check-cast v0, Ljava/util/Map;

    const-string v2, "bizType"

    invoke-interface {v0, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    :cond_0
    sget-object p3, Lo/TradeSquareWidgetKtTradeSquareAiSummaryWidget61111;->Companion:Lo/TradeSquareWidgetKtTradeSquareAiSummaryWidget61111$Companion;

    check-cast p2, Ljava/util/Map;

    invoke-virtual {p3, p2}, Lo/TradeSquareWidgetKtTradeSquareAiSummaryWidget61111$Companion;->b(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p3

    .line 223
    sget-object v0, Lo/TradeSquareWidgetKtTradeSquareAiSummaryWidget61111;->Companion:Lo/TradeSquareWidgetKtTradeSquareAiSummaryWidget61111$Companion;

    invoke-virtual {v0, p2}, Lo/TradeSquareWidgetKtTradeSquareAiSummaryWidget61111$Companion;->d(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p2

    .line 224
    sget-object v0, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->Companion:Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;

    invoke-virtual {v0}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;->d()Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;

    move-result-object v2

    .line 226
    sget-object v0, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    const-string v3, "/bapi/pay/v1/private/binance-pay/payment/pay/wallet-biometric-pay"

    invoke-virtual {v0, v3}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 227
    const-string v0, "payment-sign"

    invoke-static {v0, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    new-array v0, p1, [Lkotlin/Pair;

    aput-object p3, v0, v1

    invoke-static {v0}, Lkotlin/collections/MapsKt;->b([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p3

    move-object v4, p3

    check-cast v4, Ljava/util/Map;

    .line 228
    const-string p3, "text"

    invoke-static {p3, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    new-array p1, p1, [Lkotlin/Pair;

    aput-object p2, p1, v1

    invoke-static {p1}, Lkotlin/collections/MapsKt;->b([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Ljava/util/Map;

    .line 229
    new-instance p1, Lo/WidgetsKtBackCompatHandler31$DropdropElements2;

    invoke-direct {p1}, Lo/WidgetsKtBackCompatHandler31$DropdropElements2;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0x10

    .line 225
    invoke-static/range {v2 .. v8}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->f(Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZI)Lo/getIconUrls;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;)Lo/getIconUrls;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Lo/VoteProgressView;",
            ">;>;"
        }
    .end annotation

    .line 82
    const-string v0, "authType"

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v0, 0x1

    new-array v1, v0, [Lkotlin/Pair;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 81
    invoke-static {v1}, Lkotlin/collections/MapsKt;->b([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p1

    .line 84
    sget-object v1, Lo/TradeSquareWidgetKtTradeSquareAiSummaryWidget61111;->Companion:Lo/TradeSquareWidgetKtTradeSquareAiSummaryWidget61111$Companion;

    check-cast p1, Ljava/util/Map;

    invoke-virtual {v1, p1}, Lo/TradeSquareWidgetKtTradeSquareAiSummaryWidget61111$Companion;->b(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    .line 85
    sget-object v3, Lo/TradeSquareWidgetKtTradeSquareAiSummaryWidget61111;->Companion:Lo/TradeSquareWidgetKtTradeSquareAiSummaryWidget61111$Companion;

    invoke-virtual {v3, p1}, Lo/TradeSquareWidgetKtTradeSquareAiSummaryWidget61111$Companion;->d(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    .line 86
    sget-object v3, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->Companion:Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;

    invoke-virtual {v3}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;->d()Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;

    move-result-object v4

    .line 88
    sget-object v3, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    const-string v5, "/bapi/pay/v1/private/binance-pay/payment/auth/deregister"

    invoke-virtual {v3, v5}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 89
    const-string v3, "payment-sign"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    new-array v3, v0, [Lkotlin/Pair;

    aput-object v1, v3, v2

    invoke-static {v3}, Lkotlin/collections/MapsKt;->b([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/util/Map;

    .line 90
    const-string v1, "text"

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    new-array v0, v0, [Lkotlin/Pair;

    aput-object p1, v0, v2

    invoke-static {v0}, Lkotlin/collections/MapsKt;->b([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Ljava/util/Map;

    .line 91
    new-instance p1, Lo/WidgetsKtBackCompatHandler31$DropdropElements3;

    invoke-direct {p1}, Lo/WidgetsKtBackCompatHandler31$DropdropElements3;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v8

    const/4 v9, 0x0

    const/16 v10, 0x10

    .line 87
    invoke-static/range {v4 .. v10}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->f(Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZI)Lo/getIconUrls;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/getIconUrls;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Lo/VoteProgressView;",
            ">;>;"
        }
    .end annotation

    .line 49
    sget-object v0, Lo/TradeSquareWidgetKtTradeSquareAiSummaryWidget61111;->Companion:Lo/TradeSquareWidgetKtTradeSquareAiSummaryWidget61111$Companion;

    .line 50
    const-string v1, "userPublic"

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 51
    const-string v1, "authType"

    invoke-static {v1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    .line 52
    const-string v1, "userAuthToken"

    invoke-static {v1, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    .line 53
    const-string v1, "payPin"

    invoke-static {v1, p4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p4

    const/4 v1, 0x4

    new-array v1, v1, [Lkotlin/Pair;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const/4 p2, 0x2

    aput-object p3, v1, p2

    const/4 p2, 0x3

    aput-object p4, v1, p2

    .line 49
    invoke-static {v1}, Lkotlin/collections/MapsKt;->b([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    invoke-virtual {v0, p2}, Lo/TradeSquareWidgetKtTradeSquareAiSummaryWidget61111$Companion;->d(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p2

    .line 55
    sget-object p3, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->Companion:Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;

    invoke-virtual {p3}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;->d()Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;

    move-result-object v3

    .line 57
    sget-object p3, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    const-string p4, "/bapi/pay/v1/private/binance-pay/payment/auth/register"

    invoke-virtual {p3, p4}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 58
    const-string p3, "text"

    invoke-static {p3, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    new-array p1, p1, [Lkotlin/Pair;

    aput-object p2, p1, v2

    invoke-static {p1}, Lkotlin/collections/MapsKt;->b([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Ljava/util/Map;

    .line 59
    new-instance p1, Lo/WidgetsKtBackCompatHandler31$component1;

    invoke-direct {p1}, Lo/WidgetsKtBackCompatHandler31$component1;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v7

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x12

    .line 56
    invoke-static/range {v3 .. v9}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->f(Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZI)Lo/getIconUrls;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/getIconUrls;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Lo/VoteProgressView;",
            ">;>;"
        }
    .end annotation

    .line 97
    const-string v0, "challengeToken"

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 98
    const-string v0, "authType"

    invoke-static {v0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    .line 99
    const-string v0, "eventType"

    invoke-static {v0, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    const/4 v0, 0x3

    new-array v0, v0, [Lkotlin/Pair;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p2, 0x2

    aput-object p3, v0, p2

    .line 96
    invoke-static {v0}, Lkotlin/collections/MapsKt;->b([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p2

    .line 101
    sget-object p3, Lo/TradeSquareWidgetKtTradeSquareAiSummaryWidget61111;->Companion:Lo/TradeSquareWidgetKtTradeSquareAiSummaryWidget61111$Companion;

    check-cast p2, Ljava/util/Map;

    invoke-virtual {p3, p2}, Lo/TradeSquareWidgetKtTradeSquareAiSummaryWidget61111$Companion;->b(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p3

    .line 102
    sget-object v0, Lo/TradeSquareWidgetKtTradeSquareAiSummaryWidget61111;->Companion:Lo/TradeSquareWidgetKtTradeSquareAiSummaryWidget61111$Companion;

    invoke-virtual {v0, p2}, Lo/TradeSquareWidgetKtTradeSquareAiSummaryWidget61111$Companion;->d(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p2

    .line 103
    sget-object v0, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->Companion:Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;

    invoke-virtual {v0}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;->d()Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;

    move-result-object v2

    .line 105
    sget-object v0, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    const-string v3, "/bapi/pay/v1/private/binance-pay/payment/auth/event"

    invoke-virtual {v0, v3}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 106
    const-string v0, "payment-sign"

    invoke-static {v0, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    new-array v0, p1, [Lkotlin/Pair;

    aput-object p3, v0, v1

    invoke-static {v0}, Lkotlin/collections/MapsKt;->b([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p3

    move-object v4, p3

    check-cast v4, Ljava/util/Map;

    .line 107
    const-string p3, "text"

    invoke-static {p3, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    new-array p1, p1, [Lkotlin/Pair;

    aput-object p2, p1, v1

    invoke-static {p1}, Lkotlin/collections/MapsKt;->b([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Ljava/util/Map;

    .line 108
    new-instance p1, Lo/WidgetsKtBackCompatHandler31$DemoFundsParentComponent;

    invoke-direct {p1}, Lo/WidgetsKtBackCompatHandler31$DemoFundsParentComponent;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0x10

    .line 104
    invoke-static/range {v2 .. v8}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->f(Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZI)Lo/getIconUrls;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;)Lo/getIconUrls;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Lo/VoteProgressView;",
            ">;>;"
        }
    .end annotation

    .line 35
    const-string v0, "authType"

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v0, 0x1

    new-array v1, v0, [Lkotlin/Pair;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 34
    invoke-static {v1}, Lkotlin/collections/MapsKt;->b([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p1

    .line 37
    sget-object v1, Lo/TradeSquareWidgetKtTradeSquareAiSummaryWidget61111;->Companion:Lo/TradeSquareWidgetKtTradeSquareAiSummaryWidget61111$Companion;

    check-cast p1, Ljava/util/Map;

    invoke-virtual {v1, p1}, Lo/TradeSquareWidgetKtTradeSquareAiSummaryWidget61111$Companion;->b(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    .line 38
    sget-object v3, Lo/TradeSquareWidgetKtTradeSquareAiSummaryWidget61111;->Companion:Lo/TradeSquareWidgetKtTradeSquareAiSummaryWidget61111$Companion;

    invoke-virtual {v3, p1}, Lo/TradeSquareWidgetKtTradeSquareAiSummaryWidget61111$Companion;->d(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    .line 39
    sget-object v3, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->Companion:Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;

    invoke-virtual {v3}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;->d()Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;

    move-result-object v4

    .line 41
    sget-object v3, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    const-string v5, "/bapi/pay/v1/private/binance-pay/payment/auth/sec-query/status"

    invoke-virtual {v3, v5}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 42
    const-string v3, "payment-sign"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    new-array v3, v0, [Lkotlin/Pair;

    aput-object v1, v3, v2

    invoke-static {v3}, Lkotlin/collections/MapsKt;->b([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/util/Map;

    .line 43
    const-string v1, "text"

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    new-array v0, v0, [Lkotlin/Pair;

    aput-object p1, v0, v2

    invoke-static {v0}, Lkotlin/collections/MapsKt;->b([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Ljava/util/Map;

    .line 44
    new-instance p1, Lo/WidgetsKtBackCompatHandler31$copydefault;

    invoke-direct {p1}, Lo/WidgetsKtBackCompatHandler31$copydefault;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v8

    const/4 v9, 0x0

    const/16 v10, 0x10

    .line 40
    invoke-static/range {v4 .. v10}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->f(Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZI)Lo/getIconUrls;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)Lo/getIconUrls;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Lo/VoteProgressView;",
            ">;>;"
        }
    .end annotation

    .line 199
    const-string v0, "bioVerifyCode"

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 200
    const-string v0, "quotationId"

    invoke-static {v0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/Pair;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    .line 198
    invoke-static {v0}, Lkotlin/collections/MapsKt;->b([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p2

    .line 202
    sget-object v0, Lo/TradeSquareWidgetKtTradeSquareAiSummaryWidget61111;->Companion:Lo/TradeSquareWidgetKtTradeSquareAiSummaryWidget61111$Companion;

    check-cast p2, Ljava/util/Map;

    invoke-virtual {v0, p2}, Lo/TradeSquareWidgetKtTradeSquareAiSummaryWidget61111$Companion;->b(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 203
    sget-object v2, Lo/TradeSquareWidgetKtTradeSquareAiSummaryWidget61111;->Companion:Lo/TradeSquareWidgetKtTradeSquareAiSummaryWidget61111$Companion;

    invoke-virtual {v2, p2}, Lo/TradeSquareWidgetKtTradeSquareAiSummaryWidget61111$Companion;->d(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p2

    .line 204
    sget-object v2, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->Companion:Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;

    invoke-virtual {v2}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;->d()Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;

    move-result-object v3

    .line 206
    sget-object v2, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    const-string v4, "/bapi/pay/v1/private/binance-pay/remittance/auth-submit-by-challenge"

    invoke-virtual {v2, v4}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 207
    const-string v2, "payment-sign"

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    new-array v2, p1, [Lkotlin/Pair;

    aput-object v0, v2, v1

    invoke-static {v2}, Lkotlin/collections/MapsKt;->b([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/util/Map;

    .line 208
    const-string v0, "text"

    invoke-static {v0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    new-array p1, p1, [Lkotlin/Pair;

    aput-object p2, p1, v1

    invoke-static {p1}, Lkotlin/collections/MapsKt;->b([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Ljava/util/Map;

    .line 209
    new-instance p1, Lo/WidgetsKtBackCompatHandler31$IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-direct {p1}, Lo/WidgetsKtBackCompatHandler31$IsolatedAddMarginComposeKtgetErrorTips11;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v9, 0x10

    .line 205
    invoke-static/range {v3 .. v9}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->f(Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZI)Lo/getIconUrls;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/getIconUrls;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Lo/VoteProgressView;",
            ">;>;"
        }
    .end annotation

    .line 114
    const-string v0, "bizType"

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 115
    const-string v0, "bizId"

    invoke-static {v0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    .line 116
    const-string v0, "authType"

    invoke-static {v0, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    const/4 v0, 0x3

    new-array v0, v0, [Lkotlin/Pair;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p2, 0x2

    aput-object p3, v0, p2

    .line 113
    invoke-static {v0}, Lkotlin/collections/MapsKt;->b([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p2

    .line 118
    sget-object p3, Lo/TradeSquareWidgetKtTradeSquareAiSummaryWidget61111;->Companion:Lo/TradeSquareWidgetKtTradeSquareAiSummaryWidget61111$Companion;

    check-cast p2, Ljava/util/Map;

    invoke-virtual {p3, p2}, Lo/TradeSquareWidgetKtTradeSquareAiSummaryWidget61111$Companion;->b(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p3

    .line 119
    sget-object v0, Lo/TradeSquareWidgetKtTradeSquareAiSummaryWidget61111;->Companion:Lo/TradeSquareWidgetKtTradeSquareAiSummaryWidget61111$Companion;

    invoke-virtual {v0, p2}, Lo/TradeSquareWidgetKtTradeSquareAiSummaryWidget61111$Companion;->d(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p2

    .line 120
    sget-object v0, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->Companion:Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;

    invoke-virtual {v0}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;->d()Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;

    move-result-object v2

    .line 122
    sget-object v0, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    const-string v3, "/bapi/pay/v1/private/binance-pay/payment/auth/init"

    invoke-virtual {v0, v3}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 123
    const-string v0, "payment-sign"

    invoke-static {v0, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    new-array v0, p1, [Lkotlin/Pair;

    aput-object p3, v0, v1

    invoke-static {v0}, Lkotlin/collections/MapsKt;->b([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p3

    move-object v4, p3

    check-cast v4, Ljava/util/Map;

    .line 124
    const-string p3, "text"

    invoke-static {p3, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    new-array p1, p1, [Lkotlin/Pair;

    aput-object p2, p1, v1

    invoke-static {p1}, Lkotlin/collections/MapsKt;->b([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Ljava/util/Map;

    .line 125
    new-instance p1, Lo/WidgetsKtBackCompatHandler31$DropdropElements4;

    invoke-direct {p1}, Lo/WidgetsKtBackCompatHandler31$DropdropElements4;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0x10

    .line 121
    invoke-static/range {v2 .. v8}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->f(Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZI)Lo/getIconUrls;

    move-result-object p1

    return-object p1
.end method

.method public final d(ZLjava/lang/String;Ljava/lang/String;)Lo/getIconUrls;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Lo/VoteProgressView;",
            ">;>;"
        }
    .end annotation

    .line 65
    const-string p1, "verifyResult"

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 66
    const-string v0, "authType"

    invoke-static {v0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    .line 67
    const-string v0, "registerId"

    invoke-static {v0, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    const/4 v0, 0x3

    new-array v0, v0, [Lkotlin/Pair;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p2, 0x2

    aput-object p3, v0, p2

    .line 64
    invoke-static {v0}, Lkotlin/collections/MapsKt;->b([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p2

    .line 69
    sget-object p3, Lo/TradeSquareWidgetKtTradeSquareAiSummaryWidget61111;->Companion:Lo/TradeSquareWidgetKtTradeSquareAiSummaryWidget61111$Companion;

    check-cast p2, Ljava/util/Map;

    invoke-virtual {p3, p2}, Lo/TradeSquareWidgetKtTradeSquareAiSummaryWidget61111$Companion;->b(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p3

    .line 70
    sget-object v0, Lo/TradeSquareWidgetKtTradeSquareAiSummaryWidget61111;->Companion:Lo/TradeSquareWidgetKtTradeSquareAiSummaryWidget61111$Companion;

    invoke-virtual {v0, p2}, Lo/TradeSquareWidgetKtTradeSquareAiSummaryWidget61111$Companion;->d(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p2

    .line 71
    sget-object v0, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->Companion:Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;

    invoke-virtual {v0}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;->d()Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;

    move-result-object v2

    .line 73
    sget-object v0, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    const-string v3, "/bapi/pay/v1/private/binance-pay/payment/auth/submit"

    invoke-virtual {v0, v3}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 74
    const-string v0, "payment-sign"

    invoke-static {v0, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    new-array v0, p1, [Lkotlin/Pair;

    aput-object p3, v0, v1

    invoke-static {v0}, Lkotlin/collections/MapsKt;->b([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p3

    move-object v4, p3

    check-cast v4, Ljava/util/Map;

    .line 75
    const-string p3, "text"

    invoke-static {p3, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    new-array p1, p1, [Lkotlin/Pair;

    aput-object p2, p1, v1

    invoke-static {p1}, Lkotlin/collections/MapsKt;->b([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Ljava/util/Map;

    .line 76
    new-instance p1, Lo/WidgetsKtBackCompatHandler31$getMessage;

    invoke-direct {p1}, Lo/WidgetsKtBackCompatHandler31$getMessage;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0x10

    .line 72
    invoke-static/range {v2 .. v8}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->f(Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZI)Lo/getIconUrls;

    move-result-object p1

    return-object p1
.end method
