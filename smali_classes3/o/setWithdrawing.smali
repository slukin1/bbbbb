.class public final Lo/setWithdrawing;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/binance/dev/pay/giftcenter/repository/BinancePayGiftCenterRepository;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;Lcom/binance/dev/pay/giftcenter/repository/BinancePayGiftCenterRepository$AwardStatus;Lcom/binance/dev/pay/giftcenter/repository/BinancePayGiftCenterRepository$AwardType;IIZ)Lo/getIconUrls;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/binance/dev/pay/giftcenter/repository/BinancePayGiftCenterRepository$AwardStatus;",
            "Lcom/binance/dev/pay/giftcenter/repository/BinancePayGiftCenterRepository$AwardType;",
            "IIZ)",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Lo/setWithdrawEnabled;",
            ">;>;"
        }
    .end annotation

    if-eqz p6, :cond_0

    .line 30
    const-string p5, "asc"

    goto :goto_0

    :cond_0
    const-string p5, "desc"

    .line 31
    :goto_0
    sget-object p6, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->Companion:Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;

    invoke-virtual {p6}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;->d()Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;

    move-result-object v0

    .line 32
    sget-object p6, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    const-string v1, "/bapi/pay/v1/private/binance-pay/promotion/award-records"

    invoke-virtual {p6, v1}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 34
    const-string p6, "userId"

    invoke-static {p6, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 35
    const-string p6, "awardType"

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p6, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    .line 36
    invoke-virtual {p2}, Lcom/binance/dev/pay/giftcenter/repository/BinancePayGiftCenterRepository$AwardStatus;->getValue()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p6, "status"

    invoke-static {p6, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    .line 37
    const-string p6, "page"

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-static {p6, p4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p4

    const/16 p6, 0xa

    .line 38
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    const-string v2, "rows"

    invoke-static {v2, p6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p6

    .line 39
    const-string v2, "sort"

    invoke-static {v2, p5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p5

    const/4 v2, 0x6

    new-array v2, v2, [Lkotlin/Pair;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p3, v2, p1

    const/4 p1, 0x2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    aput-object p4, v2, p1

    const/4 p1, 0x4

    aput-object p6, v2, p1

    const/4 p1, 0x5

    aput-object p5, v2, p1

    .line 33
    invoke-static {v2}, Lkotlin/collections/MapsKt;->b([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ljava/util/Map;

    .line 40
    new-instance p1, Lo/setWithdrawing$DropdropElements1;

    invoke-direct {p1}, Lo/setWithdrawing$DropdropElements1;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x12

    .line 31
    invoke-static/range {v0 .. v6}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->f(Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZI)Lo/getIconUrls;

    move-result-object p1

    return-object p1
.end method
