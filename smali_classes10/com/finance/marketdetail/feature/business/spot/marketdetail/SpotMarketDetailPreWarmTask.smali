.class public final Lcom/finance/marketdetail/feature/business/spot/marketdetail/SpotMarketDetailPreWarmTask;
.super Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailPreWarmTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/marketdetail/feature/business/spot/marketdetail/SpotMarketDetailPreWarmTask$DropdropElements2;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001a\u0010\r\u001a\u00020\n8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e"
    }
    d2 = {
        "Lcom/finance/marketdetail/feature/business/spot/marketdetail/SpotMarketDetailPreWarmTask;",
        "Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailPreWarmTask;",
        "<init>",
        "()V",
        "Lcom/alibaba/android/arouter/facade/Postcard;",
        "p0",
        "",
        "p1",
        "d",
        "(Lcom/alibaba/android/arouter/facade/Postcard;Z)Z",
        "Lcom/finance/arch/context/BusinessContext;",
        "e",
        "Lcom/finance/arch/context/BusinessContext;",
        "c",
        "()Lcom/finance/arch/context/BusinessContext;",
        "DropdropElements2"
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
.field public static final DropdropElements2:Lcom/finance/marketdetail/feature/business/spot/marketdetail/SpotMarketDetailPreWarmTask$DropdropElements2;


# instance fields
.field private final e:Lcom/finance/arch/context/BusinessContext;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/marketdetail/feature/business/spot/marketdetail/SpotMarketDetailPreWarmTask$DropdropElements2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/marketdetail/feature/business/spot/marketdetail/SpotMarketDetailPreWarmTask$DropdropElements2;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/marketdetail/feature/business/spot/marketdetail/SpotMarketDetailPreWarmTask;->DropdropElements2:Lcom/finance/marketdetail/feature/business/spot/marketdetail/SpotMarketDetailPreWarmTask$DropdropElements2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailPreWarmTask;-><init>()V

    .line 44
    sget-object v0, Lcom/finance/arch/context/BusinessContext;->Companion:Lcom/finance/arch/context/BusinessContext$Companion;

    invoke-virtual {v0}, Lcom/finance/arch/context/BusinessContext$Companion;->getSPOT()Lcom/finance/arch/context/BusinessContext;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/marketdetail/SpotMarketDetailPreWarmTask;->e:Lcom/finance/arch/context/BusinessContext;

    return-void
.end method

.method public static synthetic e(ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    if-eqz p0, :cond_0

    .line 10085
    sget-object p0, Lo/NumberDeserializersDoubleDeserializer;->d:Lo/NumberDeserializersDoubleDeserializer;

    invoke-virtual {p0, p1, p2}, Lo/NumberDeserializersDoubleDeserializer;->a(Ljava/lang/String;Ljava/lang/String;)[Lo/addLocalDefinition;

    move-result-object p0

    return-object p0

    .line 10087
    :cond_0
    sget-object p0, Lo/NumberDeserializersDoubleDeserializer;->d:Lo/NumberDeserializersDoubleDeserializer;

    invoke-virtual {p0, p2}, Lo/NumberDeserializersDoubleDeserializer;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c()Lcom/finance/arch/context/BusinessContext;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/marketdetail/SpotMarketDetailPreWarmTask;->e:Lcom/finance/arch/context/BusinessContext;

    return-object v0
.end method

.method public final d(Lcom/alibaba/android/arouter/facade/Postcard;Z)Z
    .locals 20

    move/from16 v0, p2

    .line 47
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/android/arouter/facade/Postcard;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_9

    const-string v3, "symbol"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 48
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/android/arouter/facade/Postcard;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    const/4 v11, 0x0

    if-eqz v3, :cond_0

    const-string v4, "bundle_time"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v11

    .line 49
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/android/arouter/facade/Postcard;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_1

    const-string v5, "bundle_market_detail_jump_tab"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v11

    :goto_1
    if-eqz v4, :cond_9

    .line 51
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-nez v4, :cond_9

    if-nez v3, :cond_9

    .line 54
    sget-object v3, Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;->Spot:Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;

    invoke-virtual {v3}, Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;->getDfSource()Ljava/lang/String;

    move-result-object v3

    .line 11050
    invoke-static {v3}, Lo/textColor;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 11053
    sget-object v4, Lcom/finance/grocer/constant/TypeOptionItem;->Companion:Lcom/finance/grocer/constant/TypeOptionItem$Companion;

    invoke-static {v3}, Lcom/finance/grocer/constant/TypeOptionItem$Companion;->e(Ljava/lang/String;)Lcom/finance/grocer/constant/TypeOptionItem;

    move-result-object v3

    if-nez v3, :cond_2

    .line 11054
    sget-object v3, Lcom/finance/grocer/constant/TypeOptionItem;->TypeTimeLine:Lcom/finance/grocer/constant/TypeOptionItem;

    .line 54
    :cond_2
    invoke-virtual {v3}, Lcom/finance/grocer/constant/TypeOptionItem;->a()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    return v2

    .line 57
    :cond_3
    const-string v4, "1s"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    return v2

    .line 60
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/android/arouter/facade/Postcard;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_6

    sget-object v5, Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;->INSTANCE:Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;

    invoke-static {v4}, Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;->a(Landroid/os/Bundle;)Lcom/finance/arch/context/BusinessContext;

    move-result-object v4

    if-nez v4, :cond_5

    goto :goto_2

    :cond_5
    move-object/from16 v12, p0

    goto :goto_3

    :cond_6
    :goto_2
    move-object/from16 v12, p0

    .line 12044
    iget-object v4, v12, Lcom/finance/marketdetail/feature/business/spot/marketdetail/SpotMarketDetailPreWarmTask;->e:Lcom/finance/arch/context/BusinessContext;

    :goto_3
    move-object v9, v4

    .line 62
    invoke-static {v9}, Lo/setIosLink;->d(Lcom/finance/arch/context/BusinessContext;)Lo/wvwvvwvwwwwwvv;

    move-result-object v4

    invoke-virtual {v4}, Lo/wvwvvwvwwwwwvv;->i()Lcom/binance/data/beans/MarketData;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Lcom/binance/data/beans/MarketData;->getPairs()Lcom/binance/data/beans/MarketPairList;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {v4, v1}, Lcom/binance/data/beans/MarketPairList;->findMarketPair(Ljava/lang/String;)Lcom/binance/data/beans/MarketPair;

    move-result-object v4

    if-eqz v4, :cond_a

    .line 63
    invoke-static {v4}, Lo/_decodeUTF8_4;->c(Lcom/binance/data/beans/MarketPair;)Z

    move-result v4

    if-eqz v4, :cond_7

    return v2

    .line 13076
    :cond_7
    sget-object v4, Lo/NumberDeserializersDoubleDeserializer;->d:Lo/NumberDeserializersDoubleDeserializer;

    .line 13082
    invoke-virtual {v9}, Lcom/finance/arch/context/BusinessContext;->getBusinessType()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v5

    invoke-static {v5}, Lo/VisibilityChecker;->d(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Z

    move-result v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    xor-int/lit8 v10, v5, 0x1

    move-object v5, v1

    move-object v6, v3

    .line 13076
    invoke-virtual/range {v4 .. v10}, Lo/NumberDeserializersDoubleDeserializer;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/finance/arch/context/BusinessContext;Z)Lo/getIconUrls;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 13083
    new-instance v5, Lo/_decodeUTF8_4$DemoFundsParentComponent;

    new-instance v6, Lo/_decodeSplitMultiByte;

    invoke-direct {v6, v0, v3}, Lo/_decodeSplitMultiByte;-><init>(ZLjava/lang/String;)V

    invoke-direct {v5, v6}, Lo/_decodeUTF8_4$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v5, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;

    .line 23779
    const-string v6, "mapper is null"

    invoke-static {v5, v6}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 23780
    new-instance v11, Lio/reactivex/internal/operators/observable/getPath;

    invoke-direct {v11, v4, v5}, Lio/reactivex/internal/operators/observable/getPath;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    :cond_8
    move-object v14, v11

    if-eqz v14, :cond_a

    .line 67
    const-string v4, "SpotMarketDetailPreWarmTask"

    const-string v5, "preload"

    invoke-static {v4, v5}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    sget-object v4, Lo/NumberDeserializersDoubleDeserializer;->d:Lo/NumberDeserializersDoubleDeserializer;

    invoke-static {v2}, Lo/NumberDeserializersDoubleDeserializer;->b(Z)V

    .line 69
    invoke-static {v1, v3, v0}, Lcom/finance/marketdetail/feature/business/spot/marketdetail/SpotMarketDetailPreWarmTask$DropdropElements2;->e(Ljava/lang/String;Ljava/lang/String;Z)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 70
    sget-object v13, Lo/restart;->d:Lo/restart;

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v1, v3

    const-wide/16 v17, 0x3e8

    const/16 v19, 0x0

    move-object/from16 v16, v1

    invoke-virtual/range {v13 .. v19}, Lo/restart;->c(Lo/getIconUrls;Ljava/lang/String;[Ljava/lang/Object;JZ)Z

    goto :goto_4

    :cond_9
    move-object/from16 v12, p0

    :cond_a
    :goto_4
    return v2
.end method
