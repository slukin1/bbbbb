.class public final Lo/BinancePaySDKEntryActivity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/binance/earn/repo/PosRepository;


# instance fields
.field public final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const-string v0, "/bapi/earn/v2/friendly/pos/union/assetList"

    iput-object v0, p0, Lo/BinancePaySDKEntryActivity;->e:Ljava/lang/String;

    .line 26
    const-string v0, "/bapi/earn/v1/private/pos/union/getUserPurchaseRecord"

    iput-object v0, p0, Lo/BinancePaySDKEntryActivity;->j:Ljava/lang/String;

    .line 27
    const-string v0, "/bapi/earn/v1/private/pos/union/getUserRedemptionRecord"

    iput-object v0, p0, Lo/BinancePaySDKEntryActivity;->i:Ljava/lang/String;

    .line 28
    const-string v0, "/bapi/earn/v1/private/pos/union/getUserInterestRecord"

    iput-object v0, p0, Lo/BinancePaySDKEntryActivity;->b:Ljava/lang/String;

    .line 30
    const-string v0, "/bapi/earn/v2/private/pos/dc/position/user/order"

    iput-object v0, p0, Lo/BinancePaySDKEntryActivity;->c:Ljava/lang/String;

    .line 31
    const-string v0, "/bapi/earn/v1/private/structured-product/rfq/dc/position/history"

    iput-object v0, p0, Lo/BinancePaySDKEntryActivity;->d:Ljava/lang/String;

    .line 33
    const-string v0, "/bapi/earn/v1/private/pos/productQuotaReminder/add"

    iput-object v0, p0, Lo/BinancePaySDKEntryActivity;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lo/CJConfirmOrderDialogobtainIndividualInfo11error1$DropdropElements1;Lo/CJConfirmOrderDialogobtainIndividualInfo11error1$DropdropElements4;IIJJ)Lo/PrivateInfoActivityinitMaskContent2;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lo/CJConfirmOrderDialogobtainIndividualInfo11error1$DropdropElements1;",
            "Lo/CJConfirmOrderDialogobtainIndividualInfo11error1$DropdropElements4;",
            "IIJJ)",
            "Lo/PrivateInfoActivityinitMaskContent2<",
            "Lo/doSegmentsOverlap<",
            "TT;>;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 51
    sget-object v4, Lo/CJConfirmOrderDialogobtainIndividualInfo11error1$DropdropElements1$DropdropElements4;->INSTANCE:Lo/CJConfirmOrderDialogobtainIndividualInfo11error1$DropdropElements1$DropdropElements4;

    if-ne v2, v4, :cond_0

    sget-object v4, Lo/CJConfirmOrderDialogobtainIndividualInfo11error1$DropdropElements4$DropdropElements3;->INSTANCE:Lo/CJConfirmOrderDialogobtainIndividualInfo11error1$DropdropElements4$DropdropElements3;

    if-ne v3, v4, :cond_0

    iget-object v3, v0, Lo/BinancePaySDKEntryActivity;->b:Ljava/lang/String;

    goto :goto_0

    .line 53
    :cond_0
    sget-object v4, Lo/CJConfirmOrderDialogobtainIndividualInfo11error1$DropdropElements1$DemoFundsParentComponent;->INSTANCE:Lo/CJConfirmOrderDialogobtainIndividualInfo11error1$DropdropElements1$DemoFundsParentComponent;

    if-ne v2, v4, :cond_1

    sget-object v4, Lo/CJConfirmOrderDialogobtainIndividualInfo11error1$DropdropElements4$DropdropElements3;->INSTANCE:Lo/CJConfirmOrderDialogobtainIndividualInfo11error1$DropdropElements4$DropdropElements3;

    if-ne v3, v4, :cond_1

    iget-object v3, v0, Lo/BinancePaySDKEntryActivity;->j:Ljava/lang/String;

    goto :goto_0

    .line 55
    :cond_1
    sget-object v4, Lo/CJConfirmOrderDialogobtainIndividualInfo11error1$DropdropElements1$DropdropElements2;->INSTANCE:Lo/CJConfirmOrderDialogobtainIndividualInfo11error1$DropdropElements1$DropdropElements2;

    if-ne v2, v4, :cond_4

    sget-object v4, Lo/CJConfirmOrderDialogobtainIndividualInfo11error1$DropdropElements4$DropdropElements3;->INSTANCE:Lo/CJConfirmOrderDialogobtainIndividualInfo11error1$DropdropElements4$DropdropElements3;

    if-ne v3, v4, :cond_4

    iget-object v3, v0, Lo/BinancePaySDKEntryActivity;->i:Ljava/lang/String;

    .line 61
    :goto_0
    const-string v4, "pageIndex"

    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 62
    const-string v5, "pageSize"

    invoke-static/range {p5 .. p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    .line 63
    const-string v6, "startTime"

    invoke-static/range {p6 .. p7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    .line 64
    const-string v7, "endTime"

    invoke-static/range {p8 .. p9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    const/4 v8, 0x4

    new-array v8, v8, [Lkotlin/Pair;

    const/4 v9, 0x0

    aput-object v4, v8, v9

    const/4 v4, 0x1

    aput-object v5, v8, v4

    const/4 v4, 0x2

    aput-object v6, v8, v4

    const/4 v4, 0x3

    aput-object v7, v8, v4

    .line 60
    invoke-static {v8}, Lkotlin/collections/MapsKt;->e([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v12

    if-eqz v1, :cond_2

    .line 67
    const-string v4, "asset"

    invoke-interface {v12, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    :cond_2
    sget-object v1, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->Companion:Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;

    invoke-virtual {v1}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;->d()Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;

    move-result-object v9

    .line 71
    sget-object v1, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    invoke-virtual {v1, v3}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-instance v1, Lo/BinancePaySDKEntryActivity$DropdropElements4;

    invoke-direct {v1}, Lo/BinancePaySDKEntryActivity$DropdropElements4;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v13

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x12

    const/16 v16, 0x0

    .line 70
    invoke-static/range {v9 .. v16}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->b(Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZILjava/lang/Object;)Lo/getIconUrls;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    .line 72
    new-instance v4, Lo/hasReturnOrCancelLink;

    new-instance v5, Lcom/binance/earn/repo/PosRepositoryImpl$requestPosHistory$2;

    invoke-direct {v5, v2}, Lcom/binance/earn/repo/PosRepositoryImpl$requestPosHistory$2;-><init>(Lo/CJConfirmOrderDialogobtainIndividualInfo11error1$DropdropElements1;)V

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-direct {v4, v5}, Lo/hasReturnOrCancelLink;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 21779
    const-string v2, "mapper is null"

    invoke-static {v4, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 21780
    new-instance v2, Lio/reactivex/internal/operators/observable/getPath;

    invoke-direct {v2, v1, v4}, Lio/reactivex/internal/operators/observable/getPath;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    .line 25667
    new-instance v1, Lio/reactivex/internal/operators/observable/RollingNumberKtKitAnimatedAmountTextStart21;

    invoke-direct {v1, v2, v3}, Lio/reactivex/internal/operators/observable/RollingNumberKtKitAnimatedAmountTextStart21;-><init>(Lo/getBlockExplorerUrls;Ljava/lang/Object;)V

    return-object v1

    :cond_3
    return-object v3

    .line 57
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Wrong type."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final b(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Lcom/binance/earn/history/dual/model/DualRfqRecordStatus;)Lo/getIconUrls;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "Lcom/binance/earn/history/dual/model/DualRfqRecordStatus;",
            ")",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Lcom/binance/earn/history/dual/model/RfqRecordList;",
            ">;>;"
        }
    .end annotation

    .line 132
    sget-object v0, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->Companion:Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;

    invoke-virtual {v0}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;->d()Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;

    move-result-object v1

    sget-object v0, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    iget-object v2, p0, Lo/BinancePaySDKEntryActivity;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 133
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v4, v0

    check-cast v4, Ljava/util/Map;

    .line 134
    const-string v0, "status"

    invoke-virtual {p5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p5

    invoke-interface {v4, v0, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 136
    const-string p5, "pageIndex"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, p5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p2, :cond_1

    .line 139
    const-string p5, "beginDate"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v4, p5, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p3, :cond_2

    .line 142
    const-string p2, "endDate"

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {v4, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz p1, :cond_3

    .line 145
    const-string p1, "pageSize"

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v4, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 148
    new-instance p1, Lo/BinancePaySDKEntryActivity$DemoFundsParentComponent;

    invoke-direct {p1}, Lo/BinancePaySDKEntryActivity$DemoFundsParentComponent;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v5

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x12

    const/4 v8, 0x0

    .line 132
    invoke-static/range {v1 .. v8}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->b(Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZILjava/lang/Object;)Lo/getIconUrls;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Lcom/binance/earn/repo/PosRepository$DualHistoryType;)Lo/getIconUrls;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "Lcom/binance/earn/repo/PosRepository$DualHistoryType;",
            ")",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Ljava/util/List<",
            "Lcom/binance/earn/history/dual/model/DualRecordItem;",
            ">;>;>;"
        }
    .end annotation

    .line 112
    sget-object v0, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->Companion:Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;

    invoke-virtual {v0}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;->d()Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;

    move-result-object v1

    sget-object v0, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    iget-object v2, p0, Lo/BinancePaySDKEntryActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 113
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v4, v0

    check-cast v4, Ljava/util/Map;

    .line 114
    const-string v0, "type"

    invoke-virtual {p5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p5

    invoke-interface {v4, v0, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 116
    const-string p5, "pageIndex"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, p5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p2, :cond_1

    .line 119
    const-string p5, "beginDate"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v4, p5, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p3, :cond_2

    .line 122
    const-string p2, "endDate"

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {v4, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz p1, :cond_3

    .line 125
    const-string p1, "pageSize"

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v4, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 128
    new-instance p1, Lo/BinancePaySDKEntryActivity$DropdropElements2;

    invoke-direct {p1}, Lo/BinancePaySDKEntryActivity$DropdropElements2;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v5

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x12

    const/4 v8, 0x0

    .line 112
    invoke-static/range {v1 .. v8}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->b(Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZILjava/lang/Object;)Lo/getIconUrls;

    move-result-object p1

    return-object p1
.end method
