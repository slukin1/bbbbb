.class public final Lcom/finance/delivery/service/CmMicroService;
.super Lcom/finance/csframework/service/BaseBizService;
.source "SourceFile"

# interfaces
.implements Lcom/finance/delivery/service/CmPublicApis;
.implements Lcom/finance/delivery/service/CmSlideMessageViewHelperApis;
.implements Lcom/finance/delivery/service/CmRepoApis;
.implements Lcom/finance/delivery/service/CmTradeNavigationApis;
.implements Lcom/finance/delivery/service/CmAccountApis;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c2\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u0006B\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0017\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\tH\u0017\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u000f\u0010\r\u001a\u00020\tH\u0017\u00a2\u0006\u0004\u0008\r\u0010\u000bJ\u0013\u0010\u0010\u001a\u00020\u000f*\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J%\u0010\u0016\u001a\u0018\u0012\u0014\u0008\u0001\u0012\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u00140\u00130\u0012H\u0017\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0015\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0012H\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u0017J\u000f\u0010\u001b\u001a\u00020\u001aH\u0017\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0019\u0010\u001f\u001a\u00020\u001a2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u0017\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010\"\u001a\u00020!H\u0017\u00a2\u0006\u0004\u0008\"\u0010#J\u0019\u0010$\u001a\u00020!2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u0017\u00a2\u0006\u0004\u0008$\u0010%J\u0015\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020&0\u0012H\u0017\u00a2\u0006\u0004\u0008\'\u0010\u0017J)\u0010-\u001a\u00020,2\u0006\u0010\u001e\u001a\u00020(2\u0006\u0010)\u001a\u00020\t2\u0008\u0010+\u001a\u0004\u0018\u00010*H\u0016\u00a2\u0006\u0004\u0008-\u0010.J3\u00102\u001a\u0002012\u0006\u0010\u001e\u001a\u00020\t2\u0006\u0010)\u001a\u00020*2\u0012\u0010+\u001a\u000e\u0012\u0004\u0012\u000200\u0012\u0004\u0012\u00020,0/H\u0017\u00a2\u0006\u0004\u00082\u00103J+\u00104\u001a\u0002012\u0006\u0010\u001e\u001a\u00020*2\u0012\u0010)\u001a\u000e\u0012\u0004\u0012\u000200\u0012\u0004\u0012\u00020,0/H\u0017\u00a2\u0006\u0004\u00084\u00105J\u0019\u00107\u001a\u00020,2\u0008\u0010\u001e\u001a\u0004\u0018\u000106H\u0016\u00a2\u0006\u0004\u00087\u00108J\u0017\u00109\u001a\u00020\t2\u0006\u0010\u001e\u001a\u00020\tH\u0017\u00a2\u0006\u0004\u00089\u0010:J\u001f\u0010;\u001a\u00020\t2\u0006\u0010\u001e\u001a\u00020\t2\u0006\u0010)\u001a\u000200H\u0017\u00a2\u0006\u0004\u0008;\u0010<J#\u0010@\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020?0>0=2\u0006\u0010\u001e\u001a\u00020\tH\u0017\u00a2\u0006\u0004\u0008@\u0010AJ\u001b\u0010B\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020?0\u00140=H\u0017\u00a2\u0006\u0004\u0008B\u0010CJY\u0010K\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020J0\u00140I0=2\u0006\u0010\u001e\u001a\u00020\t2\u0006\u0010)\u001a\u00020D2\u0006\u0010+\u001a\u00020D2\u0006\u0010E\u001a\u00020\t2\u0006\u0010F\u001a\u00020D2\u0006\u0010G\u001a\u00020\t2\u0006\u0010H\u001a\u00020\tH\u0017\u00a2\u0006\u0004\u0008K\u0010LJ!\u0010N\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020M0\u00140I0=H\u0017\u00a2\u0006\u0004\u0008N\u0010CJ)\u0010P\u001a\u001c\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0O0I\u0018\u00010=H\u0017\u00a2\u0006\u0004\u0008P\u0010CJ%\u0010Q\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0I\u0018\u00010=2\u0006\u0010\u001e\u001a\u00020\tH\u0017\u00a2\u0006\u0004\u0008Q\u0010AJ#\u0010R\u001a\u0004\u0018\u00010\t2\u0006\u0010\u001e\u001a\u00020\t2\u0008\u0010)\u001a\u0004\u0018\u00010\u001dH\u0017\u00a2\u0006\u0004\u0008R\u0010SJ)\u0010T\u001a\u00020,2\u0006\u0010\u001e\u001a\u00020\t2\u0006\u0010)\u001a\u00020\t2\u0008\u0010+\u001a\u0004\u0018\u00010\u001dH\u0016\u00a2\u0006\u0004\u0008T\u0010UJ\u0017\u0010V\u001a\u00020,2\u0006\u0010\u001e\u001a\u000201H\u0016\u00a2\u0006\u0004\u0008V\u0010WJ\u001f\u0010Z\u001a\u00020,2\u0006\u0010\u001e\u001a\u00020X2\u0006\u0010)\u001a\u00020YH\u0016\u00a2\u0006\u0004\u0008Z\u0010[J\u000f\u0010\\\u001a\u00020\tH\u0017\u00a2\u0006\u0004\u0008\\\u0010\u000bJ\u000f\u0010]\u001a\u00020\tH\u0017\u00a2\u0006\u0004\u0008]\u0010\u000bJ\u000f\u0010^\u001a\u00020\tH\u0017\u00a2\u0006\u0004\u0008^\u0010\u000bJ\u0017\u0010_\u001a\u0002012\u0006\u0010\u001e\u001a\u000200H\u0017\u00a2\u0006\u0004\u0008_\u0010`J/\u0010d\u001a\u00020c2\u000e\u0010\u001e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0a2\u000e\u0010)\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010b0aH\u0017\u00a2\u0006\u0004\u0008d\u0010eJ!\u0010g\u001a\u00020,2\u0006\u0010\u001e\u001a\u00020c2\u0008\u0010)\u001a\u0004\u0018\u00010fH\u0016\u00a2\u0006\u0004\u0008g\u0010hJ\'\u0010j\u001a\u00020,2\u0006\u0010\u001e\u001a\u00020c2\u0006\u0010)\u001a\u00020Y2\u0006\u0010+\u001a\u00020iH\u0016\u00a2\u0006\u0004\u0008j\u0010kJ!\u0010l\u001a\u00020,2\u0006\u0010\u001e\u001a\u00020c2\u0008\u0010)\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008l\u0010mJ\u0019\u0010n\u001a\u00020,2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008n\u0010oJ#\u0010q\u001a\u00020,2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\t2\u0008\u0010)\u001a\u0004\u0018\u00010pH\u0016\u00a2\u0006\u0004\u0008q\u0010rJ\u0019\u0010s\u001a\u00020,2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008s\u0010oJ\u0019\u0010u\u001a\u0004\u0018\u00010t2\u0006\u0010\u001e\u001a\u00020\u001dH\u0017\u00a2\u0006\u0004\u0008u\u0010vJ\u000f\u0010w\u001a\u00020,H\u0016\u00a2\u0006\u0004\u0008w\u0010\u0008J\u0017\u0010y\u001a\u00020x2\u0006\u0010\u001e\u001a\u000201H\u0017\u00a2\u0006\u0004\u0008y\u0010zJ\u0017\u0010|\u001a\u00020{2\u0006\u0010\u001e\u001a\u000201H\u0017\u00a2\u0006\u0004\u0008|\u0010}J(\u0010\u007f\u001a\u00020~2\u0006\u0010\u001e\u001a\u00020\t2\u0006\u0010)\u001a\u00020\t2\u0006\u0010+\u001a\u00020\tH\u0017\u00a2\u0006\u0005\u0008\u007f\u0010\u0080\u0001JL\u0010\u0083\u0001\u001a\u0005\u0018\u00010\u0082\u00012\u0006\u0010\u001e\u001a\u00020\t2\u0008\u0010)\u001a\u0004\u0018\u00010\t2\u0008\u0010+\u001a\u0004\u0018\u00010\t2\u0006\u0010E\u001a\u00020\t2\u0006\u0010F\u001a\u00020\t2\t\u0010G\u001a\u0005\u0018\u00010\u0081\u0001H\u0017\u00a2\u0006\u0006\u0008\u0083\u0001\u0010\u0084\u0001Jv\u0010\u0089\u0001\u001a\u0005\u0018\u00010\u0082\u00012\u0006\u0010\u001e\u001a\u00020\t2\u0006\u0010)\u001a\u00020\t2\u0006\u0010+\u001a\u00020\t2\u0006\u0010E\u001a\u00020\t2\u0008\u0010F\u001a\u0004\u0018\u00010\t2\u0008\u0010G\u001a\u0004\u0018\u00010D2\t\u0010H\u001a\u0005\u0018\u00010\u0085\u00012\t\u0010\u0086\u0001\u001a\u0004\u0018\u00010\t2\t\u0010\u0087\u0001\u001a\u0004\u0018\u00010\t2\n\u0010\u0088\u0001\u001a\u0005\u0018\u00010\u0081\u0001H\u0017\u00a2\u0006\u0006\u0008\u0089\u0001\u0010\u008a\u0001J\u001b\u0010\u008c\u0001\u001a\u00020,2\u0007\u0010\u001e\u001a\u00030\u008b\u0001H\u0016\u00a2\u0006\u0006\u0008\u008c\u0001\u0010\u008d\u0001J8\u0010\u008e\u0001\u001a\u00020,2\u0006\u0010\u001e\u001a\u00020b2\u0008\u0010)\u001a\u0004\u0018\u00010\t2\u0008\u0010+\u001a\u0004\u0018\u00010\t2\u0008\u0010E\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0006\u0008\u008e\u0001\u0010\u008f\u0001J\u0013\u0010\u0091\u0001\u001a\u00030\u0090\u0001H\u0017\u00a2\u0006\u0006\u0008\u0091\u0001\u0010\u0092\u0001J\u001a\u0010\u0093\u0001\u001a\u00020,2\u0006\u0010\u001e\u001a\u00020bH\u0016\u00a2\u0006\u0006\u0008\u0093\u0001\u0010\u0094\u0001J\u0019\u0010\u0095\u0001\u001a\n\u0012\u0006\u0008\u0001\u0012\u0002010\u0012H\u0017\u00a2\u0006\u0005\u0008\u0095\u0001\u0010\u0017J\u0019\u0010\u0096\u0001\u001a\n\u0012\u0006\u0008\u0001\u0012\u0002010\u0012H\u0017\u00a2\u0006\u0005\u0008\u0096\u0001\u0010\u0017J\u001b\u0010\u0097\u0001\u001a\u00020,2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0005\u0008\u0097\u0001\u0010o"
    }
    d2 = {
        "Lcom/finance/delivery/service/CmMicroService;",
        "Lcom/finance/csframework/service/BaseBizService;",
        "Lcom/finance/delivery/service/CmPublicApis;",
        "Lcom/finance/delivery/service/CmSlideMessageViewHelperApis;",
        "Lcom/finance/delivery/service/CmRepoApis;",
        "Lcom/finance/delivery/service/CmTradeNavigationApis;",
        "Lcom/finance/delivery/service/CmAccountApis;",
        "<init>",
        "()V",
        "",
        "tradeFragmentClazzName",
        "()Ljava/lang/String;",
        "portfolioMarginTradeFragmentClazzName",
        "fundsFragmentClazzName",
        "Lo/AbstractComposeView;",
        "Lo/DatabaseGetDatabaseTableNamesResponse;",
        "asAccountViewModel",
        "(Lo/AbstractComposeView;)Lo/DatabaseGetDatabaseTableNamesResponse;",
        "Ljava/lang/Class;",
        "Lo/getErrorData;",
        "",
        "Lcom/binance/data/beans/FutureBalance;",
        "assetDataBlock",
        "()Ljava/lang/Class;",
        "Lo/NestmsetLiqBytes;",
        "accountWssListenKeyDataBlock",
        "Lo/startScreencast;",
        "sharedRepositoryRegistry",
        "()Lo/startScreencast;",
        "Lcom/finance/arch/ui/constant/FinanceBizEnum;",
        "p0",
        "sharedRepositoryRegistryV2",
        "(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/startScreencast;",
        "Lo/getStrategyStatus;",
        "provideMarketData",
        "()Lo/getStrategyStatus;",
        "provideMarketDataV2",
        "(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/getStrategyStatus;",
        "Lo/NestmsetVolBytes;",
        "bracketDataBlock",
        "Landroidx/fragment/app/FragmentManager;",
        "p1",
        "Lcom/finance/futures/common/feature/symbol/ui/enums/FuturesSelectSymbolTypeEnum;",
        "p2",
        "",
        "showSelectSymbolDialog",
        "(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lcom/finance/futures/common/feature/symbol/ui/enums/FuturesSelectSymbolTypeEnum;)V",
        "Lkotlin/Function1;",
        "Lcom/binance/data/beans/FutureMarketPair;",
        "Landroidx/fragment/app/Fragment;",
        "selectSymbolFragment",
        "(Ljava/lang/String;Lcom/finance/futures/common/feature/symbol/ui/enums/FuturesSelectSymbolTypeEnum;Lkotlin/jvm/functions/Function1;)Landroidx/fragment/app/Fragment;",
        "hotSearchFragment",
        "(Lcom/finance/futures/common/feature/symbol/ui/enums/FuturesSelectSymbolTypeEnum;Lkotlin/jvm/functions/Function1;)Landroidx/fragment/app/Fragment;",
        "Landroidx/activity/ComponentActivity;",
        "loadHotSearchData",
        "(Landroidx/activity/ComponentActivity;)V",
        "getSymbolWithoutYeah",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "formatTradePrice",
        "(Ljava/lang/String;Lcom/binance/data/beans/FutureMarketPair;)Ljava/lang/String;",
        "Lo/getIconUrls;",
        "",
        "Lcom/binance/data/beans/FutureTradeInfo;",
        "getDeliveryTradeInfo",
        "(Ljava/lang/String;)Lo/getIconUrls;",
        "getDeliveryTradeInfoList",
        "()Lo/getIconUrls;",
        "",
        "p3",
        "p4",
        "p5",
        "p6",
        "Lo/doSegmentsOverlap;",
        "Lcom/finance/framework/bean/FundingRateHisPO;",
        "getFundingRateHistory",
        "(Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lo/getIconUrls;",
        "Lcom/finance/framework/bean/FuturesFundingInfoPO;",
        "getFundingInfo",
        "",
        "getAllMaxWithdrawAmount",
        "getMaxWithdrawAmount",
        "getOrderBookLastSymbolDecimal",
        "(Ljava/lang/String;Lcom/finance/arch/ui/constant/FinanceBizEnum;)Ljava/lang/String;",
        "setOrderBookLastSymbolDecimal",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/finance/arch/ui/constant/FinanceBizEnum;)V",
        "preloadTrade",
        "(Landroidx/fragment/app/Fragment;)V",
        "Landroid/view/LayoutInflater;",
        "Landroidx/lifecycle/LifecycleOwner;",
        "loadCmFundsFragmentXMLAsync",
        "(Landroid/view/LayoutInflater;Landroidx/lifecycle/LifecycleOwner;)V",
        "bigDataFragmentClazzName",
        "arbitrageDataFragmentClazzName",
        "pnlAnalysisNewFragmentClazzName",
        "bigDataSingleSymbolFragment",
        "(Lcom/binance/data/beans/FutureMarketPair;)Landroidx/fragment/app/Fragment;",
        "Lkotlin/Function0;",
        "Landroid/content/Context;",
        "Lo/popPage;",
        "cmSlideMessageViewHelper",
        "(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lo/popPage;",
        "Landroid/widget/FrameLayout;",
        "setContainer",
        "(Lo/popPage;Landroid/widget/FrameLayout;)V",
        "Lo/getShowLayoutBounds;",
        "lifecycle",
        "(Lo/popPage;Landroidx/lifecycle/LifecycleOwner;Lo/getShowLayoutBounds;)V",
        "notifyMarketPairChange",
        "(Lo/popPage;Ljava/lang/String;)V",
        "tradeNavigationBuy",
        "(Ljava/lang/String;)V",
        "Landroid/content/Intent;",
        "tradeNavigationBuyV2",
        "(Ljava/lang/String;Landroid/content/Intent;)V",
        "tradeNavigationSell",
        "Lo/ViewHighlightOverlaysViewHighlightOverlaysJellybeanMR2HighlightDrawable;",
        "getCmTradeNavigation",
        "(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/ViewHighlightOverlaysViewHighlightOverlaysJellybeanMR2HighlightDrawable;",
        "showCmLandingTutorial",
        "Lo/ZacInitializercheckSpaceAgoraDownload1;",
        "provideKlineDragOrderFunctionManager",
        "(Landroidx/fragment/app/Fragment;)Lo/ZacInitializercheckSpaceAgoraDownload1;",
        "Lo/DumpappHttpSocketLikeHandler;",
        "getConfirmationViewModel",
        "(Landroidx/fragment/app/Fragment;)Lo/DumpappHttpSocketLikeHandler;",
        "Lo/b;",
        "createKlineOrderFormDialog",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/b;",
        "Lo/GetOpenGridsRespGridItemBuilder;",
        "Landroidx/fragment/app/DialogFragment;",
        "createCommonQuickOrderDialog",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/GetOpenGridsRespGridItemBuilder;)Landroidx/fragment/app/DialogFragment;",
        "",
        "p7",
        "p8",
        "p9",
        "createSquareOrderFormDialog",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lo/GetOpenGridsRespGridItemBuilder;)Landroidx/fragment/app/DialogFragment;",
        "Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;",
        "saveSeedAgreement",
        "(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;)V",
        "openHistoryPage",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "Lo/ha;",
        "getHistoryRootFragment",
        "()Lo/ha;",
        "navigateToCmSwap",
        "(Landroid/content/Context;)V",
        "getCmHistoryRootFragmentClass",
        "getCmPmHistoryRootFragmentClass",
        "scaledOrderTradeNavigationBuy"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 106
    invoke-direct {p0}, Lcom/finance/csframework/service/BaseBizService;-><init>()V

    return-void
.end method

.method private final asAccountViewModel(Lo/AbstractComposeView;)Lo/DatabaseGetDatabaseTableNamesResponse;
    .locals 1

    .line 113
    instance-of v0, p1, Lo/DatabaseGetDatabaseTableNamesResponse;

    if-eqz v0, :cond_0

    .line 116
    check-cast p1, Lo/DatabaseGetDatabaseTableNamesResponse;

    return-object p1

    .line 114
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "accountViewModel is not instance of FuturesAccountViewModel."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final accountWssListenKeyDataBlock()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lo/NestmsetLiqBytes;",
            ">;"
        }
    .end annotation

    .line 120
    const-class v0, Lo/NestmsetLiqBytes;

    return-object v0
.end method

.method public final arbitrageDataFragmentClazzName()Ljava/lang/String;
    .locals 1

    .line 242
    const-class v0, Lcom/finance/delivery/feature/bigdata/fragment/CmArbitrageDataFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final assetDataBlock()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lo/getErrorData<",
            "Ljava/util/List<",
            "Lcom/binance/data/beans/FutureBalance;",
            ">;>;>;"
        }
    .end annotation

    .line 119
    const-class v0, Lo/clearCap;

    return-object v0
.end method

.method public final bigDataFragmentClazzName()Ljava/lang/String;
    .locals 1

    .line 240
    const-class v0, Lcom/finance/delivery/feature/bigdata/fragment/CmBigDataFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bigDataSingleSymbolFragment(Lcom/binance/data/beans/FutureMarketPair;)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 247
    sget-object v0, Lcom/finance/delivery/feature/bigdata/fragment/CmBigDataSingleSymbolFragment;->a:Lcom/finance/delivery/feature/bigdata/fragment/CmBigDataSingleSymbolFragment$DropdropElements2;

    invoke-static {p1}, Lcom/finance/delivery/feature/bigdata/fragment/CmBigDataSingleSymbolFragment$DropdropElements2;->b(Lcom/binance/data/beans/FutureMarketPair;)Lcom/finance/delivery/feature/bigdata/fragment/CmBigDataSingleSymbolFragment;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    return-object p1
.end method

.method public final bracketDataBlock()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lo/NestmsetVolBytes;",
            ">;"
        }
    .end annotation

    .line 144
    const-class v0, Lo/NestmsetVolBytes;

    return-object v0
.end method

.method public final cmSlideMessageViewHelper(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lo/popPage;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroid/content/Context;",
            ">;)",
            "Lo/popPage;"
        }
    .end annotation

    .line 251
    new-instance v6, Lo/hasPc24;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lo/hasPc24;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v6, Lo/popPage;

    return-object v6
.end method

.method public final createCommonQuickOrderDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/GetOpenGridsRespGridItemBuilder;)Landroidx/fragment/app/DialogFragment;
    .locals 2

    .line 317
    sget-object v0, Lcom/finance/delivery/feature/quickorder/CmQuickOrderDialog;->DropdropElements2:Lcom/finance/delivery/feature/quickorder/CmQuickOrderDialog$DropdropElements2;

    .line 325
    sget-object v0, Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;->CM:Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;

    invoke-virtual {v0}, Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;->getDfSource()Ljava/lang/String;

    move-result-object v0

    .line 322
    new-instance v1, Lcom/finance/futures/common/feature/quickorder/FuturesQuickOrderTraceVO;

    invoke-direct {v1, p4, v0, p5}, Lcom/finance/futures/common/feature/quickorder/FuturesQuickOrderTraceVO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    new-instance p4, Lcom/finance/futures/common/feature/quickorder/FuturesQuickOrderVO;

    invoke-direct {p4, p1, p2, p3, v1}, Lcom/finance/futures/common/feature/quickorder/FuturesQuickOrderVO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/finance/futures/common/feature/quickorder/FuturesQuickOrderTraceVO;)V

    .line 317
    invoke-static {p4, p6}, Lcom/finance/delivery/feature/quickorder/CmQuickOrderDialog$DropdropElements2;->a(Lcom/finance/futures/common/feature/quickorder/FuturesQuickOrderVO;Lo/GetOpenGridsRespGridItemBuilder;)Landroidx/fragment/app/DialogFragment;

    move-result-object p1

    return-object p1
.end method

.method public final createKlineOrderFormDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/b;
    .locals 1

    .line 306
    new-instance v0, Lcom/finance/delivery/feature/quickorder/CmKlineQuickOrderDialog;

    invoke-direct {v0, p1, p2, p3}, Lcom/finance/delivery/feature/quickorder/CmKlineQuickOrderDialog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lo/b;

    return-object v0
.end method

.method public final createSquareOrderFormDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lo/GetOpenGridsRespGridItemBuilder;)Landroidx/fragment/app/DialogFragment;
    .locals 12

    .line 344
    sget-object v0, Lcom/finance/delivery/feature/squareorder/CmSquareOrderFormDialog;->DropdropElements3:Lcom/finance/delivery/feature/squareorder/CmSquareOrderFormDialog$DropdropElements3;

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    .line 350
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move v7, v1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    if-eqz p6, :cond_1

    .line 351
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Number;->intValue()I

    move-result v0

    move v8, v0

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    if-nez p5, :cond_2

    .line 352
    const-string v0, "0"

    move-object v9, v0

    goto :goto_2

    :cond_2
    move-object/from16 v9, p5

    .line 345
    :goto_2
    new-instance v0, Lcom/finance/futures/common/feature/squareorder/FuturesSquareOrderVO;

    move-object v2, v0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p4

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    invoke-direct/range {v2 .. v11}, Lcom/finance/futures/common/feature/squareorder/FuturesSquareOrderVO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, p10

    .line 344
    invoke-static {v0, v1}, Lcom/finance/delivery/feature/squareorder/CmSquareOrderFormDialog$DropdropElements3;->a(Lcom/finance/futures/common/feature/squareorder/FuturesSquareOrderVO;Lo/GetOpenGridsRespGridItemBuilder;)Lcom/finance/framework/widget/pager/KlineAutoFillPriceTipsDialogFragment;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    return-object v0
.end method

.method public final formatTradePrice(Ljava/lang/String;Lcom/binance/data/beans/FutureMarketPair;)Ljava/lang/String;
    .locals 1

    .line 176
    sget-object v0, Lo/hasAccountType;->INSTANCE:Lo/hasAccountType;

    invoke-virtual {v0, p1, p2}, Lo/NestmsetAnnouncementLanguage;->d(Ljava/lang/String;Lcom/binance/data/beans/FutureMarketPair;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final fundsFragmentClazzName()Ljava/lang/String;
    .locals 1

    .line 110
    const-class v0, Lcom/finance/delivery/feature/funds/DeliveryFundFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getAllMaxWithdrawAmount()Lo/getIconUrls;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation

    .line 205
    sget-object v0, Lo/AlphaCexTokenAddMgsBuilder;->INSTANCE:Lo/AlphaCexTokenAddMgsBuilder;

    invoke-static {}, Lo/AlphaCexTokenAddMgsBuilder;->a()Lo/AlphaCexTokenDynamicMgsPriceBuilder;

    move-result-object v0

    invoke-interface {v0}, Lo/AlphaCexTokenDynamicMgsPriceBuilder;->j()Lo/getIconUrls;

    move-result-object v0

    return-object v0
.end method

.method public final getCmHistoryRootFragmentClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation

    .line 385
    const-class v0, Lcom/finance/delivery/feature/history/CmHistoryRootFragment;

    return-object v0
.end method

.method public final getCmPmHistoryRootFragmentClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation

    .line 389
    const-class v0, Lcom/finance/delivery/feature/portfoliomargin/history/CmPortfolioMarginOrderHistoryContainerFragment;

    return-object v0
.end method

.method public final getCmTradeNavigation(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/ViewHighlightOverlaysViewHighlightOverlaysJellybeanMR2HighlightDrawable;
    .locals 1

    .line 287
    sget-object v0, Lcom/finance/delivery/service/CmMicroService$DropdropElements3;->d:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 288
    :cond_0
    sget-object p1, Lo/hasActivate;->INSTANCE:Lo/hasActivate;

    check-cast p1, Lo/ViewHighlightOverlaysViewHighlightOverlaysJellybeanMR2HighlightDrawable;

    return-object p1
.end method

.method public final getConfirmationViewModel(Landroidx/fragment/app/Fragment;)Lo/DumpappHttpSocketLikeHandler;
    .locals 5

    .line 416
    new-instance v0, Lcom/finance/delivery/service/CmMicroService$DropdropElements4;

    invoke-direct {v0, p1}, Lcom/finance/delivery/service/CmMicroService$DropdropElements4;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 428
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/finance/delivery/service/CmMicroService$DropdropElements1;

    invoke-direct {v2, v0}, Lcom/finance/delivery/service/CmMicroService$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v2}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 429
    const-class v1, Lo/SortSubSelector;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    new-instance v2, Lcom/finance/delivery/service/CmMicroService$DemoFundsParentComponent;

    invoke-direct {v2, v0}, Lcom/finance/delivery/service/CmMicroService$DemoFundsParentComponent;-><init>(Lkotlin/Lazy;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/finance/delivery/service/CmMicroService$DropdropElements2;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/finance/delivery/service/CmMicroService$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/finance/delivery/service/CmMicroService$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-direct {v4, p1, v0}, Lcom/finance/delivery/service/CmMicroService$IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {p1, v1, v2, v3, v4}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 302
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/DumpappHttpSocketLikeHandler;

    return-object p1
.end method

.method public final getDeliveryTradeInfo(Ljava/lang/String;)Lo/getIconUrls;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lo/getIconUrls<",
            "Ljava/util/List<",
            "Lcom/binance/data/beans/FutureTradeInfo;",
            ">;>;"
        }
    .end annotation

    .line 180
    sget-object v0, Lo/AlphaCexTokenAddMgsBuilder;->INSTANCE:Lo/AlphaCexTokenAddMgsBuilder;

    invoke-static {}, Lo/AlphaCexTokenAddMgsBuilder;->a()Lo/AlphaCexTokenDynamicMgsPriceBuilder;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/AlphaCexTokenDynamicMgsPriceBuilder;->b(Ljava/lang/String;)Lo/getIconUrls;

    move-result-object p1

    return-object p1
.end method

.method public final getDeliveryTradeInfoList()Lo/getIconUrls;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getIconUrls<",
            "Ljava/util/List<",
            "Lcom/binance/data/beans/FutureTradeInfo;",
            ">;>;"
        }
    .end annotation

    .line 184
    sget-object v0, Lo/AlphaCexTokenAddMgsBuilder;->INSTANCE:Lo/AlphaCexTokenAddMgsBuilder;

    invoke-static {}, Lo/AlphaCexTokenAddMgsBuilder;->a()Lo/AlphaCexTokenDynamicMgsPriceBuilder;

    move-result-object v0

    invoke-interface {v0}, Lo/AlphaCexTokenDynamicMgsPriceBuilder;->h()Lo/getIconUrls;

    move-result-object v0

    return-object v0
.end method

.method public final getFundingInfo()Lo/getIconUrls;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Ljava/util/List<",
            "Lcom/finance/framework/bean/FuturesFundingInfoPO;",
            ">;>;>;"
        }
    .end annotation

    .line 200
    sget-object v0, Lo/AlphaCexTokenAddMgsBuilder;->INSTANCE:Lo/AlphaCexTokenAddMgsBuilder;

    invoke-static {}, Lo/AlphaCexTokenAddMgsBuilder;->a()Lo/AlphaCexTokenDynamicMgsPriceBuilder;

    move-result-object v0

    invoke-interface {v0}, Lo/AlphaCexTokenDynamicMgsPriceBuilder;->i()Lo/getIconUrls;

    move-result-object v0

    return-object v0
.end method

.method public final getFundingRateHistory(Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lo/getIconUrls;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Ljava/util/List<",
            "Lcom/finance/framework/bean/FundingRateHisPO;",
            ">;>;>;"
        }
    .end annotation

    .line 196
    sget-object v0, Lo/AlphaCexTokenAddMgsBuilder;->INSTANCE:Lo/AlphaCexTokenAddMgsBuilder;

    invoke-static {}, Lo/AlphaCexTokenAddMgsBuilder;->a()Lo/AlphaCexTokenDynamicMgsPriceBuilder;

    move-result-object v1

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-interface/range {v1 .. v8}, Lo/AlphaCexTokenDynamicMgsPriceBuilder;->b(Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lo/getIconUrls;

    move-result-object v0

    return-object v0
.end method

.method public final getHistoryRootFragment()Lo/ha;
    .locals 1

    .line 371
    new-instance v0, Lo/KycLevelTemplateModel;

    invoke-direct {v0}, Lo/KycLevelTemplateModel;-><init>()V

    check-cast v0, Lo/ha;

    return-object v0
.end method

.method public final getMaxWithdrawAmount(Ljava/lang/String;)Lo/getIconUrls;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 209
    sget-object v0, Lo/AlphaCexTokenAddMgsBuilder;->INSTANCE:Lo/AlphaCexTokenAddMgsBuilder;

    invoke-static {}, Lo/AlphaCexTokenAddMgsBuilder;->a()Lo/AlphaCexTokenDynamicMgsPriceBuilder;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/AlphaCexTokenDynamicMgsPriceBuilder;->j(Ljava/lang/String;)Lo/getIconUrls;

    move-result-object p1

    return-object p1
.end method

.method public final getOrderBookLastSymbolDecimal(Ljava/lang/String;Lcom/finance/arch/ui/constant/FinanceBizEnum;)Ljava/lang/String;
    .locals 0

    .line 216
    invoke-static {p2}, Lo/HttpStatus;->b(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/listenOnAddress;

    move-result-object p2

    .line 1144
    invoke-virtual {p2}, Lo/listenOnAddress;->j()Ljava/util/HashMap;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/finance/framework/bean/DecimalBean;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/finance/framework/bean/DecimalBean;->getDecimal()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getSymbolWithoutYeah(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 172
    sget-object v0, Lo/ProtocolDetectingSocketHandlerMagicMatcher;->INSTANCE:Lo/ProtocolDetectingSocketHandlerMagicMatcher;

    invoke-static {p1}, Lo/ProtocolDetectingSocketHandlerMagicMatcher;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final hotSearchFragment(Lcom/finance/futures/common/feature/symbol/ui/enums/FuturesSelectSymbolTypeEnum;Lkotlin/jvm/functions/Function1;)Landroidx/fragment/app/Fragment;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/futures/common/feature/symbol/ui/enums/FuturesSelectSymbolTypeEnum;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/binance/data/beans/FutureMarketPair;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/fragment/app/Fragment;"
        }
    .end annotation

    .line 164
    sget-object v0, Lcom/finance/delivery/feature/selectsymbol/FuturesHotSearchCMFragment;->DemoFundsParentComponent:Lcom/finance/delivery/feature/selectsymbol/FuturesHotSearchCMFragment$DemoFundsParentComponent;

    invoke-static {p1, p2}, Lcom/finance/delivery/feature/selectsymbol/FuturesHotSearchCMFragment$DemoFundsParentComponent;->a(Lcom/finance/futures/common/feature/symbol/ui/enums/FuturesSelectSymbolTypeEnum;Lkotlin/jvm/functions/Function1;)Lcom/finance/delivery/feature/selectsymbol/FuturesHotSearchCMFragment;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    return-object p1
.end method

.method public final lifecycle(Lo/popPage;Landroidx/lifecycle/LifecycleOwner;Lo/getShowLayoutBounds;)V
    .locals 1

    .line 259
    instance-of v0, p1, Lo/hasPc24;

    if-eqz v0, :cond_0

    check-cast p1, Lo/hasPc24;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 2033
    invoke-virtual {p1, p2, p3}, Lo/popPage;->b(Landroidx/lifecycle/LifecycleOwner;Lo/getShowLayoutBounds;)V

    :cond_1
    return-void
.end method

.method public final loadCmFundsFragmentXMLAsync(Landroid/view/LayoutInflater;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 237
    sget-object v0, Lcom/finance/delivery/feature/funds/DeliveryFundFragment;->DemoFundsParentComponent:Lcom/finance/delivery/feature/funds/DeliveryFundFragment$DemoFundsParentComponent;

    invoke-static {p1, p2}, Lcom/finance/delivery/feature/funds/DeliveryFundFragment$DemoFundsParentComponent;->e(Landroid/view/LayoutInflater;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final loadHotSearchData(Landroidx/activity/ComponentActivity;)V
    .locals 5

    if-eqz p1, :cond_0

    .line 406
    new-instance v0, Lcom/finance/delivery/service/CmMicroService$loadHotSearchData$$inlined$viewModels$default$1;

    invoke-direct {v0, p1}, Lcom/finance/delivery/service/CmMicroService$loadHotSearchData$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 408
    const-class v1, Lo/NestmclearSubSupportPayments;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    .line 410
    new-instance v2, Lcom/finance/delivery/service/CmMicroService$loadHotSearchData$$inlined$viewModels$default$2;

    invoke-direct {v2, p1}, Lcom/finance/delivery/service/CmMicroService$loadHotSearchData$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 412
    new-instance v3, Lcom/finance/delivery/service/CmMicroService$loadHotSearchData$$inlined$viewModels$default$3;

    const/4 v4, 0x0

    invoke-direct {v3, v4, p1}, Lcom/finance/delivery/service/CmMicroService$loadHotSearchData$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 408
    new-instance p1, Lo/setPreviousAttachedWindowToken;

    invoke-direct {p1, v1, v2, v0, v3}, Lo/setPreviousAttachedWindowToken;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast p1, Lkotlin/Lazy;

    .line 168
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/NestmclearSubSupportPayments;

    if-eqz p1, :cond_0

    check-cast p1, Lo/getComputedStyles;

    const/4 v0, 0x1

    .line 3010
    invoke-interface {p1, v0, v0}, Lo/getComputedStyles;->a(ZZ)V

    :cond_0
    return-void
.end method

.method public final navigateToCmSwap(Landroid/content/Context;)V
    .locals 3

    .line 4146
    sget-object v0, Lcom/binance/android/themis/Themis;->INSTANCE:Lcom/binance/android/themis/Themis;

    const-string v1, "CM_swap_transfer"

    invoke-virtual {v0, v1}, Lcom/binance/android/themis/Themis;->feature(Ljava/lang/String;)Z

    move-result v0

    .line 4147
    sget-object v2, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v2, Lo/setNetAssetBytes;

    invoke-direct {v2, v1, v0}, Lo/setNetAssetBytes;-><init>(Ljava/lang/String;Z)V

    const-string v1, "FinanceFeatureGate"

    invoke-static {v1, v2}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    if-eqz v0, :cond_0

    .line 376
    sget-object v0, Lcom/finance/delivery/feature/funds/swap/DeliverySwapComponent;->a:Lcom/finance/delivery/feature/funds/swap/DeliverySwapComponent$DropdropElements2;

    invoke-static {p1}, Lcom/finance/delivery/feature/funds/swap/DeliverySwapComponent$DropdropElements2;->e(Landroid/content/Context;)V

    return-void

    .line 378
    :cond_0
    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v1, "/delivery/assetConvert"

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 379
    const-string v1, "bundle_withdraw_asset"

    const-string v2, "BTC"

    invoke-virtual {v0, v1, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 380
    invoke-virtual {v0, p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    return-void
.end method

.method public final notifyMarketPairChange(Lo/popPage;Ljava/lang/String;)V
    .locals 1

    .line 263
    instance-of v0, p1, Lo/hasPc24;

    if-eqz v0, :cond_0

    check-cast p1, Lo/hasPc24;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Lo/hasPc24;->c(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final openHistoryPage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 367
    sget-object v0, Lcom/finance/delivery/feature/history/CmHistoryRootFragment;->DropdropElements3:Lcom/finance/delivery/feature/history/CmHistoryRootFragment$DropdropElements3;

    invoke-static {p1, p2, p3, p4}, Lcom/finance/delivery/feature/history/CmHistoryRootFragment$DropdropElements3;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final pnlAnalysisNewFragmentClazzName()Ljava/lang/String;
    .locals 1

    .line 244
    const-class v0, Lcom/finance/delivery/feature/funds/pnlanalysis/CmPnlAnalysisNewFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final portfolioMarginTradeFragmentClazzName()Ljava/lang/String;
    .locals 1

    .line 109
    const-class v0, Lcom/finance/delivery/feature/portfoliomargin/trade/CMPortfolioMarginTradeFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final preloadTrade(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 233
    sget-object p1, Lo/getOnlineAirdrop;->INSTANCE:Lo/getOnlineAirdrop;

    .line 5071
    invoke-static {}, Lo/getOnlineAirdrop;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5072
    invoke-virtual {p1}, Lo/getOnlineAirdrop;->h()Lo/hasAlphaId;

    move-result-object p1

    check-cast p1, Lo/startScreencast;

    goto :goto_0

    .line 5074
    :cond_0
    invoke-virtual {p1}, Lo/getOnlineAirdrop;->d()Lo/hasHolders;

    move-result-object p1

    check-cast p1, Lo/startScreencast;

    .line 233
    :goto_0
    invoke-interface {p1}, Lo/startScreencast;->g()Lo/getGridInitialValueBytes;

    move-result-object p1

    invoke-interface {p1}, Lo/getGridInitialValueBytes;->f()V

    return-void
.end method

.method public final provideKlineDragOrderFunctionManager(Landroidx/fragment/app/Fragment;)Lo/ZacInitializercheckSpaceAgoraDownload1;
    .locals 1

    .line 298
    new-instance v0, Lo/NestmclearDealerStatus;

    invoke-direct {v0, p1}, Lo/NestmclearDealerStatus;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v0, Lo/ZacInitializercheckSpaceAgoraDownload1;

    return-object v0
.end method

.method public final provideMarketData()Lo/getStrategyStatus;
    .locals 2

    .line 137
    sget-object v0, Lo/getOnlineAirdrop;->INSTANCE:Lo/getOnlineAirdrop;

    .line 6071
    invoke-static {}, Lo/getOnlineAirdrop;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6072
    invoke-virtual {v0}, Lo/getOnlineAirdrop;->h()Lo/hasAlphaId;

    move-result-object v0

    check-cast v0, Lo/startScreencast;

    goto :goto_0

    .line 6074
    :cond_0
    invoke-virtual {v0}, Lo/getOnlineAirdrop;->d()Lo/hasHolders;

    move-result-object v0

    check-cast v0, Lo/startScreencast;

    .line 137
    :goto_0
    check-cast v0, Lo/getStrategyStatus;

    return-object v0
.end method

.method public final provideMarketDataV2(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/getStrategyStatus;
    .locals 0

    .line 141
    invoke-static {p1}, Lo/NestmclearCnt24;->a(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/startScreencast;

    move-result-object p1

    check-cast p1, Lo/getStrategyStatus;

    return-object p1
.end method

.method public final saveSeedAgreement(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;)V
    .locals 3

    .line 361
    move-object v0, p1

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 7045
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 361
    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v1, Lcom/finance/delivery/service/CmMicroService$saveSeedAgreement$1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/finance/delivery/service/CmMicroService$saveSeedAgreement$1;-><init>(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x3

    .line 8001
    invoke-static {v0, v2, v2, v1, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final scaledOrderTradeNavigationBuy(Ljava/lang/String;)V
    .locals 3

    .line 393
    sget-object v0, Lo/hasActivate;->INSTANCE:Lo/hasActivate;

    invoke-virtual {v0, p1}, Lo/hasActivate;->c(Ljava/lang/String;)V

    .line 394
    sget-object p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object p1

    .line 396
    sget-object v0, Lcom/finance/futures/common/grocer/event/SpecialOrderBusinessType;->CM:Lcom/finance/futures/common/grocer/event/SpecialOrderBusinessType;

    .line 397
    sget-object v1, Lcom/finance/grocer/constant/FutureOrderType;->SCALED_ORDER:Lcom/finance/grocer/constant/FutureOrderType;

    .line 395
    new-instance v2, Lo/YogaMeasureOutput;

    invoke-direct {v2, v0, v1}, Lo/YogaMeasureOutput;-><init>(Lcom/finance/futures/common/grocer/event/SpecialOrderBusinessType;Lcom/finance/grocer/constant/FutureOrderType;)V

    .line 394
    invoke-virtual {p1, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final selectSymbolFragment(Ljava/lang/String;Lcom/finance/futures/common/feature/symbol/ui/enums/FuturesSelectSymbolTypeEnum;Lkotlin/jvm/functions/Function1;)Landroidx/fragment/app/Fragment;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/finance/futures/common/feature/symbol/ui/enums/FuturesSelectSymbolTypeEnum;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/binance/data/beans/FutureMarketPair;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/fragment/app/Fragment;"
        }
    .end annotation

    .line 160
    sget-object v0, Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment;->DropdropElements3:Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment$DropdropElements3;

    invoke-static {p1, p2, p3}, Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment$DropdropElements3;->b(Ljava/lang/String;Lcom/finance/futures/common/feature/symbol/ui/enums/FuturesSelectSymbolTypeEnum;Lkotlin/jvm/functions/Function1;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1
.end method

.method public final setContainer(Lo/popPage;Landroid/widget/FrameLayout;)V
    .locals 1

    .line 255
    instance-of v0, p1, Lo/hasPc24;

    if-eqz v0, :cond_0

    check-cast p1, Lo/hasPc24;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 10221
    iput-object p2, p1, Lo/popPage;->c:Landroid/widget/FrameLayout;

    :cond_1
    return-void
.end method

.method public final setOrderBookLastSymbolDecimal(Ljava/lang/String;Ljava/lang/String;Lcom/finance/arch/ui/constant/FinanceBizEnum;)V
    .locals 0

    .line 224
    invoke-static {p3}, Lo/HttpStatus;->b(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/listenOnAddress;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lo/listenOnAddress;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final sharedRepositoryRegistry()Lo/startScreencast;
    .locals 1

    const/4 v0, 0x0

    .line 122
    invoke-virtual {p0, v0}, Lcom/finance/delivery/service/CmMicroService;->sharedRepositoryRegistryV2(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/startScreencast;

    move-result-object v0

    return-object v0
.end method

.method public final sharedRepositoryRegistryV2(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/startScreencast;
    .locals 3

    if-nez p1, :cond_2

    .line 126
    move-object p1, p0

    check-cast p1, Lcom/finance/delivery/service/CmMicroService;

    .line 127
    const-class p1, Lo/Nestfgetclient;

    .line 11055
    sget-object v0, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object p1

    .line 127
    check-cast p1, Lo/Nestfgetclient;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/data/beans/portfoliomargin/PortfolioMarginUserBasicPO;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/binance/data/beans/portfoliomargin/PortfolioMarginUserBasicPO;->isAccountUpgraded()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 128
    sget-object p1, Lcom/finance/arch/ui/constant/FinanceBizEnum;->CmPM:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    goto :goto_1

    .line 130
    :cond_1
    sget-object p1, Lcom/finance/arch/ui/constant/FinanceBizEnum;->Cm:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    .line 133
    :cond_2
    :goto_1
    invoke-static {p1}, Lo/NestmclearCnt24;->a(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/startScreencast;

    move-result-object p1

    return-object p1
.end method

.method public final showCmLandingTutorial()V
    .locals 2

    .line 294
    sget-object v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object v0

    sget-object v1, Lcom/finance/delivery/grocer/event/CmLandingTutorialEvent;->START:Lcom/finance/delivery/grocer/event/CmLandingTutorialEvent;

    .line 13044
    iget-object v0, v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/DropdropElements3;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final showSelectSymbolDialog(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lcom/finance/futures/common/feature/symbol/ui/enums/FuturesSelectSymbolTypeEnum;)V
    .locals 3

    .line 147
    new-instance v0, Lcom/finance/delivery/feature/selectsymbol/DeliverySelectSymbolDialogFragment;

    invoke-direct {v0}, Lcom/finance/delivery/feature/selectsymbol/DeliverySelectSymbolDialogFragment;-><init>()V

    .line 148
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 149
    const-string v2, "bundle_symbol"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p3, :cond_0

    .line 150
    sget-object p3, Lcom/finance/futures/common/feature/symbol/ui/enums/FuturesSelectSymbolTypeEnum;->Cm:Lcom/finance/futures/common/feature/symbol/ui/enums/FuturesSelectSymbolTypeEnum;

    .line 14057
    :cond_0
    const-string p2, "bundle_type"

    invoke-virtual {p3}, Lcom/finance/futures/common/feature/symbol/ui/enums/FuturesSelectSymbolTypeEnum;->getType()I

    move-result p3

    invoke-virtual {v1, p2, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 148
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 15303
    move-object p2, v0

    check-cast p2, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v0}, Lcom/binance/base/fragment/BaseDialogFragment;->getFragmentTag()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p1, p3}, Lo/isExpandingOutwards;->c(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public final tradeFragmentClazzName()Ljava/lang/String;
    .locals 1

    .line 108
    const-class v0, Lcom/finance/delivery/feature/trade/DeliveryTradeFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final tradeNavigationBuy(Ljava/lang/String;)V
    .locals 1

    .line 267
    sget-object v0, Lo/hasActivate;->INSTANCE:Lo/hasActivate;

    invoke-virtual {v0, p1}, Lo/hasActivate;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final tradeNavigationBuyV2(Ljava/lang/String;Landroid/content/Intent;)V
    .locals 2

    .line 271
    invoke-virtual {p0, p1}, Lcom/finance/delivery/service/CmMicroService;->tradeNavigationBuy(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 272
    const-string p1, "deeplink"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 273
    const-string p2, "action"

    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 274
    const-string v0, "tutorial_type"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 276
    const-string v0, "tutorial"

    const/4 v1, 0x1

    invoke-static {v0, p2, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "place_order"

    invoke-static {p2, p1, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 277
    sget-object p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object p1

    sget-object p2, Lcom/finance/delivery/grocer/event/CmLandingTutorialEvent;->START_FROM_DEEPLINK:Lcom/finance/delivery/grocer/event/CmLandingTutorialEvent;

    invoke-virtual {p1, p2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final tradeNavigationSell(Ljava/lang/String;)V
    .locals 1

    .line 283
    sget-object v0, Lo/hasActivate;->INSTANCE:Lo/hasActivate;

    invoke-virtual {v0, p1}, Lo/hasActivate;->d(Ljava/lang/String;)V

    return-void
.end method
