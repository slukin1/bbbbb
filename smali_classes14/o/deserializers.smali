.class public final Lo/deserializers;
.super Lo/NestmclearVipLevel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/NestmclearVipLevel<",
        "Lcom/finance/marketdetail/feature/business/w3w/viewmodel/W3AlphaMDState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0015\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001d\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0008\u0010\u000cJ\r\u0010\r\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\r\u0010\u0004J\u001d\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000e\u0010\u000cJ\u001d\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u000f2\u0006\u0010\u000b\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0008\u0010\u0011J\r\u0010\u000e\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u0004J\u001d\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0012\u0010\u000cR\u0018\u0010\u0008\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0013R\u001a\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00148\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0015R\u0014\u0010\u0012\u001a\u00020\u00168\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0017"
    }
    d2 = {
        "Lo/deserializers;",
        "Lo/NestmclearVipLevel;",
        "Lcom/finance/marketdetail/feature/business/w3w/viewmodel/W3AlphaMDState;",
        "<init>",
        "()V",
        "Landroidx/lifecycle/LifecycleOwner;",
        "p0",
        "",
        "a",
        "(Landroidx/lifecycle/LifecycleOwner;)V",
        "",
        "p1",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "c",
        "e",
        "Lcom/finance/commonbusiness/feature/alpha/data/W3AlphaToken;",
        "Lcom/binance/data/beans/AlphaCoinList;",
        "(Lcom/finance/commonbusiness/feature/alpha/data/W3AlphaToken;Lcom/binance/data/beans/AlphaCoinList;)V",
        "d",
        "Ljava/lang/String;",
        "Lo/getLiteTradeViewModel;",
        "Lo/getLiteTradeViewModel;",
        "Lo/JacksonStdImpl;",
        "Lo/JacksonStdImpl;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lo/getLiteTradeViewModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getLiteTradeViewModel<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lo/JacksonStdImpl;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 13

    .line 37
    new-instance v12, Lcom/finance/marketdetail/feature/business/w3w/viewmodel/W3AlphaMDState;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1ff

    const/4 v11, 0x0

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lcom/finance/marketdetail/feature/business/w3w/viewmodel/W3AlphaMDState;-><init>(Lcom/finance/commonbusiness/feature/alpha/data/W3AlphaToken;Lcom/binance/data/beans/AlphaCoin;Lcom/binance/data/beans/AlphaCoinList;Lo/setIndexBytes;Lo/setIndexBytes;ZLcom/binance/data/beans/CurrencyRate;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v12, Lcom/finance/arch/ui/UiState;

    const/4 v0, 0x2

    invoke-direct {p0, v12, v1, v0, v1}, Lo/NestmclearVipLevel;-><init>(Lcom/finance/arch/ui/UiState;Lo/setLowestPotentialApr;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5049
    sget-object v0, Lo/NestmsetIosLink;->e:Lo/NestmsetIosLink;

    .line 6249
    invoke-virtual {v0}, Lo/NestmsetIosLink;->a()Lcom/plutus/market/api/functions/AlphaCoinDataCenter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/plutus/market/api/functions/AlphaCoinDataCenter;->i()V

    .line 5050
    :cond_0
    sget-object v0, Lo/NestmsetIosLink;->e:Lo/NestmsetIosLink;

    invoke-virtual {v0}, Lo/NestmsetIosLink;->a()Lcom/plutus/market/api/functions/AlphaCoinDataCenter;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Landroidx/lifecycle/LiveData;

    invoke-static {v0}, Lo/ComposeUiNodeCompanionSetMeasurePolicy1;->e(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5051
    new-instance v2, Lcom/finance/marketdetail/feature/business/w3w/viewmodel/W3AlphaMarketDetailViewModel$initAlphaCoinList$1;

    invoke-direct {v2, p0, v1}, Lcom/finance/marketdetail/feature/business/w3w/viewmodel/W3AlphaMarketDetailViewModel$initAlphaCoinList$1;-><init>(Lo/deserializers;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 8195
    new-instance v3, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v3, v0, v2}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 5055
    invoke-virtual {p0}, Lo/NestmclearQueryUserData;->getViewModelScope()Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    .line 10045
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v2, v3, v1}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x3

    .line 11001
    invoke-static {v0, v1, v1, v2, v3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 45
    :cond_1
    new-instance v0, Lo/getLiteTradeViewModel;

    invoke-direct {v0}, Lo/getLiteTradeViewModel;-><init>()V

    iput-object v0, p0, Lo/deserializers;->a:Lo/getLiteTradeViewModel;

    .line 46
    new-instance v0, Lo/JacksonStdImpl;

    new-instance v1, Lo/getGenerator;

    invoke-direct {v1}, Lo/getGenerator;-><init>()V

    check-cast v1, Lo/getDefaultNullValueSerializer;

    invoke-direct {v0, v1}, Lo/JacksonStdImpl;-><init>(Lo/getDefaultNullValueSerializer;)V

    iput-object v0, p0, Lo/deserializers;->d:Lo/JacksonStdImpl;

    return-void
.end method

.method public static synthetic a(Lcom/finance/marketdetail/feature/business/w3w/viewmodel/W3AlphaMDState;Lo/setIndexBytes;)Lcom/finance/marketdetail/feature/business/w3w/viewmodel/W3AlphaMDState;
    .locals 12

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1f7

    const/4 v11, 0x0

    move-object v0, p0

    move-object v4, p1

    .line 3084
    invoke-static/range {v0 .. v11}, Lcom/finance/marketdetail/feature/business/w3w/viewmodel/W3AlphaMDState;->copy$default(Lcom/finance/marketdetail/feature/business/w3w/viewmodel/W3AlphaMDState;Lcom/finance/commonbusiness/feature/alpha/data/W3AlphaToken;Lcom/binance/data/beans/AlphaCoin;Lcom/binance/data/beans/AlphaCoinList;Lo/setIndexBytes;Lo/setIndexBytes;ZLcom/binance/data/beans/CurrencyRate;ZZILjava/lang/Object;)Lcom/finance/marketdetail/feature/business/w3w/viewmodel/W3AlphaMDState;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lo/deserializers;Lcom/finance/marketdetail/feature/business/w3w/viewmodel/W3AlphaMDState;)Lkotlin/Unit;
    .locals 3

    .line 2130
    check-cast p0, Lo/NestmclearQueryUserData;

    new-instance p1, Lcom/finance/marketdetail/feature/business/w3w/viewmodel/W3AlphaMarketDetailViewModel$toggleDisplayFullDataInHeader$1$1;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/finance/marketdetail/feature/business/w3w/viewmodel/W3AlphaMarketDetailViewModel$toggleDisplayFullDataInHeader$1$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v2, p1, v1, v0}, Lo/NestmclearQueryUserData;->setState$default(Lo/NestmclearQueryUserData;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 2133
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static a(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    .line 59
    sget-object v0, Lo/NestmsetIosLink;->e:Lo/NestmsetIosLink;

    .line 61
    sget-object v1, Lcom/plutus/market/api/functions/AlphaCoinDataCenter$EventType;->LIST_DYNAMIC_EVENT:Lcom/plutus/market/api/functions/AlphaCoinDataCenter$EventType;

    .line 13021
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 14258
    invoke-virtual {v0}, Lo/NestmsetIosLink;->a()Lcom/plutus/market/api/functions/AlphaCoinDataCenter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, v1}, Lcom/plutus/market/api/functions/AlphaCoinDataCenter;->a(Landroidx/lifecycle/LifecycleOwner;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public static c()V
    .locals 1

    .line 77
    sget-object v0, Lo/NestmsetIosLink;->e:Lo/NestmsetIosLink;

    .line 12249
    invoke-virtual {v0}, Lo/NestmsetIosLink;->a()Lcom/plutus/market/api/functions/AlphaCoinDataCenter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/plutus/market/api/functions/AlphaCoinDataCenter;->i()V

    :cond_0
    return-void
.end method

.method public static synthetic d(Lcom/finance/marketdetail/feature/business/w3w/viewmodel/W3AlphaMDState;Lo/setIndexBytes;)Lcom/finance/marketdetail/feature/business/w3w/viewmodel/W3AlphaMDState;
    .locals 12

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1ef

    const/4 v11, 0x0

    move-object v0, p0

    move-object v5, p1

    .line 1143
    invoke-static/range {v0 .. v11}, Lcom/finance/marketdetail/feature/business/w3w/viewmodel/W3AlphaMDState;->copy$default(Lcom/finance/marketdetail/feature/business/w3w/viewmodel/W3AlphaMDState;Lcom/finance/commonbusiness/feature/alpha/data/W3AlphaToken;Lcom/binance/data/beans/AlphaCoin;Lcom/binance/data/beans/AlphaCoinList;Lo/setIndexBytes;Lo/setIndexBytes;ZLcom/binance/data/beans/CurrencyRate;ZZILjava/lang/Object;)Lcom/finance/marketdetail/feature/business/w3w/viewmodel/W3AlphaMDState;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ljava/lang/String;Ljava/lang/String;Lo/deserializers;Lcom/finance/marketdetail/feature/business/w3w/viewmodel/W3AlphaMDState;)Lkotlin/Unit;
    .locals 41

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 4067
    invoke-virtual/range {p3 .. p3}, Lcom/finance/marketdetail/feature/business/w3w/viewmodel/W3AlphaMDState;->getAlphaCoinUnique()Lcom/finance/commonbusiness/feature/alpha/data/W3AlphaToken;

    move-result-object v2

    invoke-virtual {v2}, Lcom/finance/commonbusiness/feature/alpha/data/W3AlphaToken;->getChainId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual/range {p3 .. p3}, Lcom/finance/marketdetail/feature/business/w3w/viewmodel/W3AlphaMDState;->getAlphaCoinUnique()Lcom/finance/commonbusiness/feature/alpha/data/W3AlphaToken;

    move-result-object v2

    invoke-virtual {v2}, Lcom/finance/commonbusiness/feature/alpha/data/W3AlphaToken;->getContractAddress()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 4068
    :cond_0
    sget-object v2, Lo/NestmsetIosLink;->e:Lo/NestmsetIosLink;

    invoke-virtual {v2}, Lo/NestmsetIosLink;->a()Lcom/plutus/market/api/functions/AlphaCoinDataCenter;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/binance/data/beans/AlphaCoinList;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v0, v1}, Lcom/binance/data/beans/AlphaCoinList;->findAlphaCoin(Ljava/lang/String;Ljava/lang/String;)Lcom/binance/data/beans/AlphaCoin;

    move-result-object v3

    if-eqz v3, :cond_1

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

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

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

    const/16 v38, -0x1

    const/16 v39, 0x3

    const/16 v40, 0x0

    invoke-static/range {v3 .. v40}, Lcom/binance/data/beans/AlphaCoin;->copy$default(Lcom/binance/data/beans/AlphaCoin;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZLjava/lang/String;Ljava/lang/String;ZZZZLjava/util/Map;ZLjava/lang/String;ZLjava/lang/String;IILjava/lang/Object;)Lcom/binance/data/beans/AlphaCoin;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_1
    new-instance v2, Lcom/binance/data/beans/AlphaCoin;

    move-object v3, v2

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

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

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

    const/16 v38, -0x1

    const/16 v39, 0x3

    const/16 v40, 0x0

    invoke-direct/range {v3 .. v40}, Lcom/binance/data/beans/AlphaCoin;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZLjava/lang/String;Ljava/lang/String;ZZZZLjava/util/Map;ZLjava/lang/String;ZLjava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4069
    :cond_2
    move-object/from16 v3, p2

    check-cast v3, Lo/NestmclearQueryUserData;

    new-instance v4, Lcom/finance/marketdetail/feature/business/w3w/viewmodel/W3AlphaMarketDetailViewModel$setAlphaCoinUnique$1$1;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v1, v2, v5}, Lcom/finance/marketdetail/feature/business/w3w/viewmodel/W3AlphaMarketDetailViewModel$setAlphaCoinUnique$1$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/binance/data/beans/AlphaCoin;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v3, v1, v4, v0, v5}, Lo/NestmclearQueryUserData;->setState$default(Lo/NestmclearQueryUserData;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 4073
    :cond_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/finance/commonbusiness/feature/alpha/data/W3AlphaToken;Lcom/binance/data/beans/AlphaCoinList;)V
    .locals 4

    .line 90
    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/alpha/data/W3AlphaToken;->getChainId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/alpha/data/W3AlphaToken;->getContractAddress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/binance/data/beans/AlphaCoinList;->findAlphaCoin(Ljava/lang/String;Ljava/lang/String;)Lcom/binance/data/beans/AlphaCoin;

    move-result-object p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 92
    move-object p1, p0

    check-cast p1, Lo/NestmclearQueryUserData;

    new-instance v2, Lcom/finance/marketdetail/feature/business/w3w/viewmodel/W3AlphaMarketDetailViewModel$filterAlphaCoin$1;

    invoke-direct {v2, v1}, Lcom/finance/marketdetail/feature/business/w3w/viewmodel/W3AlphaMarketDetailViewModel$filterAlphaCoin$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {p1, v0, v2, p2, v1}, Lo/NestmclearQueryUserData;->setState$default(Lo/NestmclearQueryUserData;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    return-void

    .line 94
    :cond_0
    move-object v2, p0

    check-cast v2, Lo/NestmclearQueryUserData;

    new-instance v3, Lcom/finance/marketdetail/feature/business/w3w/viewmodel/W3AlphaMarketDetailViewModel$filterAlphaCoin$2;

    invoke-direct {v3, p1, v1}, Lcom/finance/marketdetail/feature/business/w3w/viewmodel/W3AlphaMarketDetailViewModel$filterAlphaCoin$2;-><init>(Lcom/binance/data/beans/AlphaCoin;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-static {v2, v0, v3, p2, v1}, Lo/NestmclearQueryUserData;->setState$default(Lo/NestmclearQueryUserData;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 66
    new-instance v0, Lo/hasAbstractTypeResolvers;

    invoke-direct {v0, p1, p2, p0}, Lo/hasAbstractTypeResolvers;-><init>(Ljava/lang/String;Ljava/lang/String;Lo/deserializers;)V

    invoke-virtual {p0, v0}, Lo/NestmclearQueryUserData;->withState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    .line 138
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "-"

    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 139
    iput-object v9, p0, Lo/deserializers;->e:Ljava/lang/String;

    .line 140
    move-object v0, p0

    check-cast v0, Lo/NestmclearQueryUserData;

    new-instance v1, Lcom/finance/marketdetail/feature/business/w3w/viewmodel/W3AlphaMarketDetailViewModel$tokenAudit$1;

    const/4 v12, 0x0

    move-object v7, v1

    move-object v8, p0

    move-object v10, p1

    move-object v11, p2

    invoke-direct/range {v7 .. v12}, Lcom/finance/marketdetail/feature/business/w3w/viewmodel/W3AlphaMarketDetailViewModel$tokenAudit$1;-><init>(Lo/deserializers;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 142
    new-instance v4, Lo/hasKeyDeserializers;

    invoke-direct {v4}, Lo/hasKeyDeserializers;-><init>()V

    const/4 v5, 0x3

    invoke-static/range {v0 .. v6}, Lo/NestmclearQueryUserData;->execute$default(Lo/NestmclearQueryUserData;Lkotlin/jvm/functions/Function1;Lo/suspendEvents;Lo/CovertWalletWarningActivityconvertWallet31;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final e()V
    .locals 1

    .line 129
    new-instance v0, Lo/hasDeserializerModifiers;

    invoke-direct {v0, p0}, Lo/hasDeserializerModifiers;-><init>(Lo/deserializers;)V

    invoke-virtual {p0, v0}, Lo/NestmclearQueryUserData;->withState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 81
    move-object v0, p0

    check-cast v0, Lo/NestmclearQueryUserData;

    new-instance v1, Lcom/finance/marketdetail/feature/business/w3w/viewmodel/W3AlphaMarketDetailViewModel$fetchTokenFullInfo$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/finance/marketdetail/feature/business/w3w/viewmodel/W3AlphaMarketDetailViewModel$fetchTokenFullInfo$1;-><init>(Lo/deserializers;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x0

    .line 83
    new-instance v4, Lo/hasDeserializers;

    invoke-direct {v4}, Lo/hasDeserializers;-><init>()V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lo/NestmclearQueryUserData;->execute$default(Lo/NestmclearQueryUserData;Lkotlin/jvm/functions/Function1;Lo/suspendEvents;Lo/CovertWalletWarningActivityconvertWallet31;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
