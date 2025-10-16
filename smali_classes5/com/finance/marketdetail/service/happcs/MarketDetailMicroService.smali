.class public final Lcom/finance/marketdetail/service/happcs/MarketDetailMicroService;
.super Lcom/finance/csframework/service/BaseBizService;
.source "SourceFile"

# interfaces
.implements Lcom/finance/marketdetail/service/happcs/MarketDetailPublicApis;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00e4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0017\u00a2\u0006\u0004\u0008\n\u0010\u000bJ%\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0006\u001a\u00020\t2\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J!\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0008\u001a\u00020\u0012H\u0017\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J#\u0010\u0018\u001a\u00020\u00172\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u00162\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0016H\u0017\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J%\u0010\u001b\u001a\u00020\u000e2\u0006\u0010\u0006\u001a\u00020\t2\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u000cH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u0010J\u0017\u0010\u001d\u001a\u00020\u00132\u0006\u0010\u0006\u001a\u00020\u001cH\u0017\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010 \u001a\u00020\u000e2\u0006\u0010\u0006\u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010\"\u001a\u00020\u0016H\u0017\u00a2\u0006\u0004\u0008\"\u0010#J\u0017\u0010%\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020$H\u0017\u00a2\u0006\u0004\u0008%\u0010&J\u001f\u0010\'\u001a\u00020\u000e2\u0006\u0010\u0006\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\'\u0010(J\'\u0010*\u001a\u00020\u000e2\u0006\u0010\u0006\u001a\u00020\t2\u000e\u0010\u0008\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010)0\u000cH\u0016\u00a2\u0006\u0004\u0008*\u0010\u0010J\u0015\u0010-\u001a\u0008\u0012\u0004\u0012\u00020,0+H\u0017\u00a2\u0006\u0004\u0008-\u0010.J/\u0010/\u001a\u00020\u000e2\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020,\u0018\u00010+2\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020,\u0018\u00010+H\u0016\u00a2\u0006\u0004\u0008/\u00100J\'\u00104\u001a\u00020\u000e2\u0006\u0010\u0006\u001a\u0002012\u0006\u0010\u0008\u001a\u00020\u00162\u0006\u00103\u001a\u000202H\u0016\u00a2\u0006\u0004\u00084\u00105J7\u00107\u001a\u00020\u000e2\u0008\u0008\u0001\u0010\u0006\u001a\u0002012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u00162\u0008\u0008\u0001\u00103\u001a\u00020\u00162\u0008\u0008\u0001\u00106\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u00087\u00108J%\u0010:\u001a\u00020\u000e2\u0006\u0010\u0006\u001a\u00020\t2\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u0002090+H\u0016\u00a2\u0006\u0004\u0008:\u0010;J%\u0010<\u001a\u00020\u000e2\u0006\u0010\u0006\u001a\u00020\t2\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u0002090+H\u0016\u00a2\u0006\u0004\u0008<\u0010;J%\u0010=\u001a\u00020\u000e2\u0006\u0010\u0006\u001a\u00020\t2\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u0002090+H\u0016\u00a2\u0006\u0004\u0008=\u0010;J\u0017\u0010>\u001a\u00020\u000e2\u0006\u0010\u0006\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008>\u0010?J%\u0010A\u001a\u00020\u000e2\u0006\u0010\u0006\u001a\u00020\t2\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020@0+H\u0016\u00a2\u0006\u0004\u0008A\u0010;J%\u0010C\u001a\u00020\u000e2\u0006\u0010\u0006\u001a\u00020\t2\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020B0+H\u0016\u00a2\u0006\u0004\u0008C\u0010;J\u001f\u0010E\u001a\u00020\u000e2\u0006\u0010\u0006\u001a\u00020D2\u0006\u0010\u0008\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008E\u0010FJ\u0017\u0010G\u001a\u00020\u000e2\u0006\u0010\u0006\u001a\u00020DH\u0016\u00a2\u0006\u0004\u0008G\u0010HJ%\u0010I\u001a\u00020\u000e2\u0006\u0010\u0006\u001a\u00020D2\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u000cH\u0016\u00a2\u0006\u0004\u0008I\u0010JJ\u0017\u0010K\u001a\u00020\u000e2\u0006\u0010\u0006\u001a\u00020DH\u0016\u00a2\u0006\u0004\u0008K\u0010HJ%\u0010L\u001a\u00020\u000e2\u0006\u0010\u0006\u001a\u00020D2\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000cH\u0016\u00a2\u0006\u0004\u0008L\u0010JJ\u001f\u0010N\u001a\u00020\u000e2\u0006\u0010\u0006\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020MH\u0016\u00a2\u0006\u0004\u0008N\u0010OJ\u0017\u0010P\u001a\u00020\u000e2\u0006\u0010\u0006\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008P\u0010?J+\u0010Q\u001a\u00020\u000e2\u0006\u0010\u0006\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00162\u0008\u00103\u001a\u0004\u0018\u00010\u0016H\u0016\u00a2\u0006\u0004\u0008Q\u0010RJ\u0017\u0010S\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020$H\u0017\u00a2\u0006\u0004\u0008S\u0010&J\u0017\u0010T\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020$H\u0017\u00a2\u0006\u0004\u0008T\u0010&J\u001f\u0010V\u001a\u00020\u000e2\u0006\u0010\u0006\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020UH\u0016\u00a2\u0006\u0004\u0008V\u0010WJ\u0017\u0010X\u001a\u00020\u00162\u0006\u0010\u0006\u001a\u00020\tH\u0017\u00a2\u0006\u0004\u0008X\u0010YJ)\u0010\\\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00160[0Z2\u0006\u0010\u0006\u001a\u00020\tH\u0017\u00a2\u0006\u0004\u0008\\\u0010]J\u001f\u0010^\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010Z2\u0006\u0010\u0006\u001a\u00020\tH\u0017\u00a2\u0006\u0004\u0008^\u0010]JA\u0010`\u001a\u00020\u000e2\u0006\u0010\u0006\u001a\u00020\t2\u0018\u0010\u0008\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00160[0+2\u0006\u00103\u001a\u00020\u00162\u0006\u00106\u001a\u00020_H\u0016\u00a2\u0006\u0004\u0008`\u0010aJ\u001f\u0010b\u001a\u00020\u000e2\u0006\u0010\u0006\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008b\u0010cJ1\u0010d\u001a\u00020\u000e2\u0006\u0010\u0006\u001a\u00020\t2\u0018\u0010\u0008\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00160[0+H\u0016\u00a2\u0006\u0004\u0008d\u0010;J\u0017\u0010e\u001a\u00020\u000e2\u0006\u0010\u0006\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008e\u0010?J\u0017\u0010f\u001a\u00020\u000e2\u0006\u0010\u0006\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008f\u0010?J-\u0010g\u001a\u00020\u000e2\u0006\u0010\u0006\u001a\u00020D2\u0006\u0010\u0008\u001a\u00020\u00162\u000c\u00103\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u000cH\u0016\u00a2\u0006\u0004\u0008g\u0010hJ\u0017\u0010i\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020$H\u0017\u00a2\u0006\u0004\u0008i\u0010&J\u000f\u0010j\u001a\u00020\tH\u0017\u00a2\u0006\u0004\u0008j\u0010kJ\u0017\u0010l\u001a\u00020\u000e2\u0006\u0010\u0006\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008l\u0010?J\u0017\u0010m\u001a\u00020\u000e2\u0006\u0010\u0006\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008m\u0010?JE\u0010p\u001a\u00020\u000e2\u0006\u0010\u0006\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u00162\u0006\u00103\u001a\u00020\u00052\u0008\u00106\u001a\u0004\u0018\u00010\u00162\u0008\u0010n\u001a\u0004\u0018\u00010\u00072\u0008\u0010o\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008p\u0010qJ\u001f\u0010r\u001a\u00020\u000e2\u0006\u0010\u0006\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020MH\u0016\u00a2\u0006\u0004\u0008r\u0010OJ/\u0010s\u001a\u00020\u000e2\u0006\u0010\u0006\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u00162\u0006\u00103\u001a\u00020\u00052\u0006\u00106\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008s\u0010tJ\u001f\u0010u\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00162\u0006\u0010\u0008\u001a\u00020\u0011H\u0017\u00a2\u0006\u0004\u0008u\u0010vJ\u0017\u0010x\u001a\u00020\u000e2\u0006\u0010\u0006\u001a\u00020wH\u0016\u00a2\u0006\u0004\u0008x\u0010yJ\u001f\u0010z\u001a\u00020\u000e2\u0006\u0010\u0006\u001a\u00020w2\u0006\u0010\u0008\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008z\u0010{J\'\u0010|\u001a\u00020\u000e2\u0006\u0010\u0006\u001a\u0002012\u0006\u0010\u0008\u001a\u00020\u00162\u0006\u00103\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008|\u0010}J \u0010\u007f\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010~2\u0006\u0010\u0006\u001a\u00020\u0016H\u0017\u00a2\u0006\u0005\u0008\u007f\u0010\u0080\u0001J \u0010\u0081\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00050~2\u0006\u0010\u0006\u001a\u00020\u0016H\u0017\u00a2\u0006\u0006\u0008\u0081\u0001\u0010\u0080\u0001J\u001a\u0010\u0082\u0001\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u0016H\u0017\u00a2\u0006\u0006\u0008\u0082\u0001\u0010\u0083\u0001J+\u0010\u0085\u0001\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00162\u0007\u0010\u0008\u001a\u00030\u0084\u00012\u0006\u00103\u001a\u00020\u0016H\u0017\u00a2\u0006\u0006\u0008\u0085\u0001\u0010\u0086\u0001J+\u0010\u0087\u0001\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00162\u0007\u0010\u0008\u001a\u00030\u0084\u00012\u0006\u00103\u001a\u00020\u0016H\u0017\u00a2\u0006\u0006\u0008\u0087\u0001\u0010\u0086\u0001J+\u0010\u0088\u0001\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00162\u0007\u0010\u0008\u001a\u00030\u0084\u00012\u0006\u00103\u001a\u00020\u0016H\u0017\u00a2\u0006\u0006\u0008\u0088\u0001\u0010\u0086\u0001J2\u0010\u0089\u0001\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00162\u0006\u0010\u0008\u001a\u00020\u00162\u0006\u00103\u001a\u00020\u00162\u0006\u00106\u001a\u00020\u0011H\u0017\u00a2\u0006\u0006\u0008\u0089\u0001\u0010\u008a\u0001J\u001a\u0010\u008b\u0001\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u0016H\u0017\u00a2\u0006\u0006\u0008\u008b\u0001\u0010\u0083\u0001"
    }
    d2 = {
        "Lcom/finance/marketdetail/service/happcs/MarketDetailMicroService;",
        "Lcom/finance/csframework/service/BaseBizService;",
        "Lcom/finance/marketdetail/service/happcs/MarketDetailPublicApis;",
        "<init>",
        "()V",
        "",
        "p0",
        "",
        "p1",
        "Landroidx/fragment/app/Fragment;",
        "getChooseCurrencyFragment",
        "(ZI)Landroidx/fragment/app/Fragment;",
        "Lcom/finance/csframework/utils/AsyncCallbackOfService;",
        "Lcom/binance/data/beans/Currency;",
        "",
        "setChooseCurrencyFragmentItemClick",
        "(Landroidx/fragment/app/Fragment;Lcom/finance/csframework/utils/AsyncCallbackOfService;)V",
        "Lcom/finance/arch/context/BusinessContext;",
        "Lcom/finance/marketdetail/service/sharerepo/AssetSwitchBean;",
        "Landroidx/fragment/app/DialogFragment;",
        "getAssetSwitchDialogFragment",
        "(Lcom/finance/arch/context/BusinessContext;Lcom/finance/marketdetail/service/sharerepo/AssetSwitchBean;)Landroidx/fragment/app/DialogFragment;",
        "",
        "Lcom/binance/base/fragment/BaseAppDialogFragment;",
        "getCompareMarketsDialogFragment",
        "(Ljava/lang/String;Ljava/lang/String;)Lcom/binance/base/fragment/BaseAppDialogFragment;",
        "Lcom/binance/data/beans/MarketPair;",
        "setCompareMarketsDialogFragmentSymbolChange",
        "Lcom/binance/data/beans/CurrencyRate;",
        "getCurrencyBottomDialog",
        "(Lcom/binance/data/beans/CurrencyRate;)Landroidx/fragment/app/DialogFragment;",
        "Lcom/finance/marketdetail/service/sharerepo/TrackParams;",
        "setTrackParams",
        "(Lcom/finance/marketdetail/service/sharerepo/TrackParams;)V",
        "getFiatListDataBlock",
        "()Ljava/lang/String;",
        "Lcom/finance/marketdetail/service/sharerepo/SkylineTradeBean;",
        "createSkylineTradeFragment",
        "(Lcom/finance/marketdetail/service/sharerepo/SkylineTradeBean;)Landroidx/fragment/app/Fragment;",
        "enableAutoFillPrice",
        "(Landroidx/fragment/app/Fragment;Z)V",
        "",
        "observeKlinePrice",
        "",
        "Lcom/binance/data/beans/MultipleChartPairInfo;",
        "getMultipleChartSymbols",
        "()Ljava/util/List;",
        "updateMultipleChartSymbols",
        "(Ljava/util/List;Ljava/util/List;)V",
        "Landroid/content/Context;",
        "Lcom/binance/data/beans/BaseMarketPair;",
        "p2",
        "launchMultipleChartsPage",
        "(Landroid/content/Context;Ljava/lang/String;Lcom/binance/data/beans/BaseMarketPair;)V",
        "p3",
        "openKlineWithStampInterval",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/finance/arch/context/BusinessContext;)V",
        "Lcom/finance/framework/bean/KlineGridLineBean;",
        "showUmGridOrderLines",
        "(Landroidx/fragment/app/Fragment;Ljava/util/List;)V",
        "showCmGridOrderLines",
        "showSpotGridOrderLines",
        "refreshWhenCopyTradingLeaderChange",
        "(Landroidx/fragment/app/Fragment;)V",
        "Lcom/binance/margin/api/bean/KlineOpenOrder;",
        "renderMarginOpenOrders",
        "Lcom/binance/margin/api/bean/MarginOrderHistory;",
        "renderMarginOrderHistory",
        "Landroidx/fragment/app/FragmentActivity;",
        "klineDrawLineUpdateTradePair",
        "(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V",
        "klineStartDrawing",
        "(Landroidx/fragment/app/FragmentActivity;)V",
        "observeHideDrawingMessage",
        "(Landroidx/fragment/app/FragmentActivity;Lcom/finance/csframework/utils/AsyncCallbackOfService;)V",
        "drawLineHideFloatingTool",
        "observeDrawLineType",
        "Lo/FuturesExchangeInfoRepositoryImplsuspendRefresh21$DropdropElements1;",
        "captureImage",
        "(Landroidx/fragment/app/Fragment;Lo/FuturesExchangeInfoRepositoryImplsuspendRefresh21$DropdropElements1;)V",
        "pauseFlutterKline",
        "updateFirstAskBidPrice",
        "(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;)V",
        "createSkylineVerticalFragment",
        "createLandscapeSkylineFragment",
        "Lcom/finance/marketdetail/service/sharerepo/SkylineSwitchBean;",
        "switchSkylineFragment",
        "(Landroidx/fragment/app/Fragment;Lcom/finance/marketdetail/service/sharerepo/SkylineSwitchBean;)V",
        "getCurrentSymbol",
        "(Landroidx/fragment/app/Fragment;)Ljava/lang/String;",
        "Landroidx/lifecycle/LiveData;",
        "Lkotlin/Pair;",
        "getKlineLoadedState",
        "(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/LiveData;",
        "getConfigSkylineDone",
        "Lio/flutter/embedding/engine/FlutterEngine;",
        "intiMultipleCharts",
        "(Landroidx/fragment/app/Fragment;Ljava/util/List;Ljava/lang/String;Lio/flutter/embedding/engine/FlutterEngine;)V",
        "changeMultipleInterval",
        "(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V",
        "changeMultipleSymbols",
        "multipleChartRefresh",
        "multipleChartOnPause",
        "showChartInterval",
        "(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lcom/finance/csframework/utils/AsyncCallbackOfService;)V",
        "createTradingViewFragment",
        "createTradingViewSettingDialog",
        "()Landroidx/fragment/app/Fragment;",
        "showTradingViewIndicatorDialog",
        "showTradingViewSettingDialog",
        "p4",
        "p5",
        "switchTradingViewInterval",
        "(Landroidx/fragment/app/Fragment;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V",
        "captureTradingView",
        "syncDrawingList",
        "(Landroidx/fragment/app/Fragment;Ljava/lang/String;ZLjava/lang/String;)V",
        "getInfoParentFragment",
        "(Ljava/lang/String;Lcom/finance/arch/context/BusinessContext;)Landroidx/fragment/app/Fragment;",
        "Landroid/app/Activity;",
        "refreshKlineIndicator",
        "(Landroid/app/Activity;)V",
        "updateLogarithmicEnable",
        "(Landroid/app/Activity;Z)V",
        "goMoreKlineSettingPage",
        "(Landroid/content/Context;Ljava/lang/String;Z)V",
        "Lo/getIconUrls;",
        "getMarketDetailInfoTabObservable",
        "(Ljava/lang/String;)Lo/getIconUrls;",
        "hasAuditResult",
        "getAuditFragment",
        "(Ljava/lang/String;)Landroidx/fragment/app/Fragment;",
        "Lo/GetOpenGridsRespOrBuilder;",
        "getSpotQuickKlineComponent",
        "(Ljava/lang/String;Lo/GetOpenGridsRespOrBuilder;Ljava/lang/String;)Landroidx/fragment/app/Fragment;",
        "getUmQuickKlineComponent",
        "getCmQuickKlineComponent",
        "getSpotTradeXFragment",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/finance/arch/context/BusinessContext;)Landroidx/fragment/app/Fragment;",
        "getCoinNetworkFragment"
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
.method public static synthetic $r8$lambda$CoI4JryIgHaZujSBjnUk685q98E(Lo/createUsingArrayDelegate;)Lkotlin/Pair;
    .locals 0

    .line 65354
    invoke-static {p0}, Lcom/finance/marketdetail/service/happcs/MarketDetailMicroService;->getKlineLoadedState$lambda$10(Lo/createUsingArrayDelegate;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$DQl2Dhc3j1uj8SK2l8UfDLiPBqY(Lcom/finance/csframework/utils/AsyncCallbackOfService;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 65353
    invoke-static {p0, p1}, Lcom/finance/marketdetail/service/happcs/MarketDetailMicroService;->showChartInterval$lambda$13(Lcom/finance/csframework/utils/AsyncCallbackOfService;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$WH2UiCSqmdH_mmGNQGtyhguSGig(Lcom/finance/csframework/utils/AsyncCallbackOfService;Lo/MaterialButton;)Lkotlin/Unit;
    .locals 0

    .line 65352
    invoke-static {p0, p1}, Lcom/finance/marketdetail/service/happcs/MarketDetailMicroService;->observeHideDrawingMessage$lambda$8(Lcom/finance/csframework/utils/AsyncCallbackOfService;Lo/MaterialButton;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$YsaPzyb2XRtd1dlE7bgWXv_9t2E(Lcom/finance/csframework/utils/AsyncCallbackOfService;Lcom/finance/marketdetail/feature/skyline/dialog/DrawTypeOption;)Lkotlin/Unit;
    .locals 0

    .line 65351
    invoke-static {p0, p1}, Lcom/finance/marketdetail/service/happcs/MarketDetailMicroService;->observeDrawLineType$lambda$9(Lcom/finance/csframework/utils/AsyncCallbackOfService;Lcom/finance/marketdetail/feature/skyline/dialog/DrawTypeOption;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ZNGiwJrrh6-uuc_rCGNtpyPk2rg(Lcom/finance/csframework/utils/AsyncCallbackOfService;Lcom/binance/data/beans/Currency;)Lkotlin/Unit;
    .locals 0

    .line 65350
    invoke-static {p0, p1}, Lcom/finance/marketdetail/service/happcs/MarketDetailMicroService;->setChooseCurrencyFragmentItemClick$lambda$1(Lcom/finance/csframework/utils/AsyncCallbackOfService;Lcom/binance/data/beans/Currency;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ZjHumMYbRdMC_08DopIj9LS7XqQ(Lcom/finance/csframework/utils/AsyncCallbackOfService;Lcom/binance/data/beans/MarketPair;)Lkotlin/Unit;
    .locals 0

    .line 65349
    invoke-static {p0, p1}, Lcom/finance/marketdetail/service/happcs/MarketDetailMicroService;->setCompareMarketsDialogFragmentSymbolChange$lambda$3(Lcom/finance/csframework/utils/AsyncCallbackOfService;Lcom/binance/data/beans/MarketPair;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$uA6XQyF6-0m8BYMxM-A-fqCeJg4(Lcom/finance/csframework/utils/AsyncCallbackOfService;Ljava/lang/Double;)Lkotlin/Unit;
    .locals 0

    .line 65348
    invoke-static {p0, p1}, Lcom/finance/marketdetail/service/happcs/MarketDetailMicroService;->observeKlinePrice$lambda$5(Lcom/finance/csframework/utils/AsyncCallbackOfService;Ljava/lang/Double;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 0

    .line 102
    invoke-direct {p0}, Lcom/finance/csframework/service/BaseBizService;-><init>()V

    return-void
.end method

.method private static final getKlineLoadedState$lambda$10(Lo/createUsingArrayDelegate;)Lkotlin/Pair;
    .locals 2

    .line 465
    new-instance v0, Lkotlin/Pair;

    .line 2047
    iget-boolean v1, p0, Lo/createUsingArrayDelegate;->b:Z

    .line 465
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 3047
    iget-object p0, p0, Lo/createUsingArrayDelegate;->d:Ljava/lang/String;

    .line 465
    invoke-direct {v0, v1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private static final observeDrawLineType$lambda$9(Lcom/finance/csframework/utils/AsyncCallbackOfService;Lcom/finance/marketdetail/feature/skyline/dialog/DrawTypeOption;)Lkotlin/Unit;
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 388
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/finance/csframework/utils/AsyncCallbackOfService;->onResponse(Ljava/lang/Object;)V

    .line 389
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final observeHideDrawingMessage$lambda$8(Lcom/finance/csframework/utils/AsyncCallbackOfService;Lo/MaterialButton;)Lkotlin/Unit;
    .locals 0

    .line 373
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {p0, p1}, Lcom/finance/csframework/utils/AsyncCallbackOfService;->onResponse(Ljava/lang/Object;)V

    .line 374
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final observeKlinePrice$lambda$5(Lcom/finance/csframework/utils/AsyncCallbackOfService;Ljava/lang/Double;)Lkotlin/Unit;
    .locals 0

    .line 242
    invoke-interface {p0, p1}, Lcom/finance/csframework/utils/AsyncCallbackOfService;->onResponse(Ljava/lang/Object;)V

    .line 243
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final openKlineWithStampInterval$createTimestampData(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 289
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final setChooseCurrencyFragmentItemClick$lambda$1(Lcom/finance/csframework/utils/AsyncCallbackOfService;Lcom/binance/data/beans/Currency;)Lkotlin/Unit;
    .locals 0

    .line 115
    invoke-interface {p0, p1}, Lcom/finance/csframework/utils/AsyncCallbackOfService;->onResponse(Ljava/lang/Object;)V

    .line 116
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final setCompareMarketsDialogFragmentSymbolChange$lambda$3(Lcom/finance/csframework/utils/AsyncCallbackOfService;Lcom/binance/data/beans/MarketPair;)Lkotlin/Unit;
    .locals 0

    .line 146
    invoke-interface {p0, p1}, Lcom/finance/csframework/utils/AsyncCallbackOfService;->onResponse(Ljava/lang/Object;)V

    .line 147
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final showChartInterval$lambda$13(Lcom/finance/csframework/utils/AsyncCallbackOfService;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 529
    invoke-interface {p0, p1}, Lcom/finance/csframework/utils/AsyncCallbackOfService;->onResponse(Ljava/lang/Object;)V

    .line 530
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final captureImage(Landroidx/fragment/app/Fragment;Lo/FuturesExchangeInfoRepositoryImplsuspendRefresh21$DropdropElements1;)V
    .locals 1

    .line 393
    instance-of v0, p1, Lcom/finance/marketdetail/feature/skyline/BaseSkylineFragment;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/finance/marketdetail/feature/skyline/BaseSkylineFragment;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Lcom/finance/marketdetail/feature/skyline/BaseSkylineFragment;->e(Lo/FuturesExchangeInfoRepositoryImplsuspendRefresh21$DropdropElements1;)V

    :cond_1
    return-void
.end method

.method public final captureTradingView(Landroidx/fragment/app/Fragment;Lo/FuturesExchangeInfoRepositoryImplsuspendRefresh21$DropdropElements1;)V
    .locals 1

    .line 582
    instance-of v0, p1, Lcom/finance/marketdetail/feature/tradingview/BaseTradeViewFragment;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/finance/marketdetail/feature/tradingview/BaseTradeViewFragment;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Lcom/finance/marketdetail/feature/tradingview/BaseTradeViewFragment;->d(Lo/FuturesExchangeInfoRepositoryImplsuspendRefresh21$DropdropElements1;)V

    :cond_1
    return-void
.end method

.method public final changeMultipleInterval(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 1

    .line 492
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    check-cast p1, Lo/getShowLayoutBounds;

    invoke-direct {v0, p1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Lo/getShowLayoutBounds;)V

    const-class p1, Lo/updateReference;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/ViewModelProvider;->c(Ljava/lang/Class;)Lo/AbstractComposeView;

    move-result-object p1

    check-cast p1, Lo/updateReference;

    .line 4227
    iget-object p1, p1, Lo/updateReference;->c:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {p1, p2}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final changeMultipleSymbols(Landroidx/fragment/app/Fragment;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 501
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    move-object v1, p1

    check-cast v1, Lo/getShowLayoutBounds;

    invoke-direct {v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Lo/getShowLayoutBounds;)V

    const-class v1, Lo/updateReference;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->c(Ljava/lang/Class;)Lo/AbstractComposeView;

    move-result-object v0

    check-cast v0, Lo/updateReference;

    .line 502
    check-cast p2, Ljava/lang/Iterable;

    .line 698
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p2, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 699
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 700
    check-cast v2, Lkotlin/Pair;

    .line 503
    new-instance v3, Lo/PropertyValueBuffer;

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lo/PropertyValueMap;->b(Ljava/lang/String;)Lcom/finance/marketdetail/feature/multiplechart/datablock/MultipleSymbolType;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lo/PropertyValueBuffer;-><init>(Ljava/lang/String;Lcom/finance/marketdetail/feature/multiplechart/datablock/MultipleSymbolType;)V

    .line 700
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 701
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 5231
    iput-object v1, v0, Lo/updateReference;->o:Ljava/util/List;

    .line 5232
    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 6045
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 5232
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-virtual {v0, p1}, Lo/updateReference;->d(Lo/WCWalletManagerExternalSyntheticLambda13;)V

    return-void
.end method

.method public final createLandscapeSkylineFragment(Lcom/finance/marketdetail/service/sharerepo/SkylineTradeBean;)Landroidx/fragment/app/Fragment;
    .locals 3

    .line 428
    invoke-virtual {p1}, Lcom/finance/marketdetail/service/sharerepo/SkylineTradeBean;->getSymbol()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    .line 429
    :cond_0
    invoke-virtual {p1}, Lcom/finance/marketdetail/service/sharerepo/SkylineTradeBean;->getInterval()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    move-object v1, v2

    .line 430
    :cond_1
    invoke-virtual {p1}, Lcom/finance/marketdetail/service/sharerepo/SkylineTradeBean;->getTickSize()I

    move-result p1

    .line 431
    sget-object v2, Lcom/finance/marketdetail/feature/business/spot/skyline/SpotMarginLandscapeSkylineFragment;->DropdropElements3:Lcom/finance/marketdetail/feature/business/spot/skyline/SpotMarginLandscapeSkylineFragment$DropdropElements3;

    .line 435
    sget-object v2, Lcom/finance/arch/context/BusinessContext;->Companion:Lcom/finance/arch/context/BusinessContext$Companion;

    invoke-virtual {v2}, Lcom/finance/arch/context/BusinessContext$Companion;->getMARGIN()Lcom/finance/arch/context/BusinessContext;

    move-result-object v2

    .line 431
    invoke-static {v0, v1, p1, v2}, Lcom/finance/marketdetail/feature/business/spot/skyline/SpotMarginLandscapeSkylineFragment$DropdropElements3;->c(Ljava/lang/String;Ljava/lang/String;ILcom/finance/arch/context/BusinessContext;)Lcom/finance/marketdetail/feature/business/spot/skyline/SpotMarginLandscapeSkylineFragment;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    return-object p1
.end method

.method public final createSkylineTradeFragment(Lcom/finance/marketdetail/service/sharerepo/SkylineTradeBean;)Landroidx/fragment/app/Fragment;
    .locals 10

    .line 166
    invoke-virtual {p1}, Lcom/finance/marketdetail/service/sharerepo/SkylineTradeBean;->getSymbol()Ljava/lang/String;

    move-result-object v1

    .line 167
    invoke-virtual {p1}, Lcom/finance/marketdetail/service/sharerepo/SkylineTradeBean;->getInterval()Ljava/lang/String;

    move-result-object v2

    .line 168
    invoke-virtual {p1}, Lcom/finance/marketdetail/service/sharerepo/SkylineTradeBean;->getTickSize()I

    move-result v3

    .line 169
    invoke-virtual {p1}, Lcom/finance/marketdetail/service/sharerepo/SkylineTradeBean;->getPricePrecision()I

    move-result v4

    .line 170
    invoke-virtual {p1}, Lcom/finance/marketdetail/service/sharerepo/SkylineTradeBean;->getPair()Ljava/lang/String;

    move-result-object v5

    .line 171
    invoke-virtual {p1}, Lcom/finance/marketdetail/service/sharerepo/SkylineTradeBean;->getContractType()Ljava/lang/String;

    move-result-object v6

    .line 172
    invoke-virtual {p1}, Lcom/finance/marketdetail/service/sharerepo/SkylineTradeBean;->getBizContext()Lcom/finance/arch/context/BusinessContext;

    move-result-object v8

    .line 173
    invoke-virtual {v8}, Lcom/finance/arch/context/BusinessContext;->getBusinessType()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v0

    .line 174
    invoke-static {v0}, Lo/VisibilityChecker;->e(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 175
    sget-object p1, Lcom/finance/marketdetail/feature/business/spot/skyline/SpotMarginTradeSkylineFragment;->DropdropElements3:Lcom/finance/marketdetail/feature/business/spot/skyline/SpotMarginTradeSkylineFragment$DropdropElements3;

    invoke-static {v1, v2, v3, v8}, Lcom/finance/marketdetail/feature/business/spot/skyline/SpotMarginTradeSkylineFragment$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;ILcom/finance/arch/context/BusinessContext;)Lcom/finance/marketdetail/feature/business/spot/skyline/SpotMarginTradeSkylineFragment;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    return-object p1

    .line 181
    :cond_0
    invoke-static {v0}, Lo/VisibilityChecker;->b(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 182
    sget-object v0, Lcom/finance/marketdetail/feature/business/um/skyline/UmTradeSkylineFragment;->DemoFundsParentComponent:Lcom/finance/marketdetail/feature/business/um/skyline/UmTradeSkylineFragment$DemoFundsParentComponent;

    const/4 p1, 0x0

    const/16 v9, 0x80

    move-object v7, v8

    move-object v8, p1

    invoke-static/range {v0 .. v9}, Lcom/finance/marketdetail/feature/business/um/skyline/UmTradeSkylineFragment$DemoFundsParentComponent;->b(Lcom/finance/marketdetail/feature/business/um/skyline/UmTradeSkylineFragment$DemoFundsParentComponent;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Lcom/finance/arch/context/BusinessContext;Lcom/finance/marketdetail/feature/marketdetail/vo/MarketDetailPriceType;I)Lcom/finance/marketdetail/feature/business/um/skyline/UmTradeSkylineFragment;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    return-object p1

    .line 191
    :cond_1
    invoke-static {v0}, Lo/VisibilityChecker;->a(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 192
    sget-object v0, Lcom/finance/marketdetail/feature/business/cm/skyline/CmTradeSkylineFragment;->DropdropElements3:Lcom/finance/marketdetail/feature/business/cm/skyline/CmTradeSkylineFragment$DropdropElements3;

    const/4 v7, 0x0

    const/16 v9, 0x40

    invoke-static/range {v0 .. v9}, Lcom/finance/marketdetail/feature/business/cm/skyline/CmTradeSkylineFragment$DropdropElements3;->d(Lcom/finance/marketdetail/feature/business/cm/skyline/CmTradeSkylineFragment$DropdropElements3;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Lcom/finance/marketdetail/feature/marketdetail/vo/MarketDetailPriceType;Lcom/finance/arch/context/BusinessContext;I)Lcom/finance/marketdetail/feature/business/cm/skyline/CmTradeSkylineFragment;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    return-object p1

    .line 201
    :cond_2
    sget-object v6, Lcom/finance/arch/ui/constant/FinanceBizEnum;->Options:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    if-ne v0, v6, :cond_3

    .line 202
    sget-object p1, Lcom/finance/marketdetail/feature/business/voption/skyline/VOptionsTradeSkylineFragment;->DemoFundsParentComponent:Lcom/finance/marketdetail/feature/business/voption/skyline/VOptionsTradeSkylineFragment$DemoFundsParentComponent;

    .line 206
    sget-object p1, Lcom/finance/arch/context/BusinessContext;->Companion:Lcom/finance/arch/context/BusinessContext$Companion;

    invoke-virtual {p1}, Lcom/finance/arch/context/BusinessContext$Companion;->getOPTIONS()Lcom/finance/arch/context/BusinessContext;

    move-result-object p1

    .line 202
    invoke-static {v1, v2, v3, p1}, Lcom/finance/marketdetail/feature/business/voption/skyline/VOptionsTradeSkylineFragment$DemoFundsParentComponent;->c(Ljava/lang/String;Ljava/lang/String;ILcom/finance/arch/context/BusinessContext;)Lcom/finance/marketdetail/feature/business/voption/skyline/VOptionsTradeSkylineFragment;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    return-object p1

    .line 208
    :cond_3
    sget-object v6, Lcom/finance/arch/ui/constant/FinanceBizEnum;->Events:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    if-ne v0, v6, :cond_5

    .line 209
    sget-object v0, Lcom/finance/marketdetail/feature/business/events/EventsTradeSkylineFragment;->DemoFundsParentComponent:Lcom/finance/marketdetail/feature/business/events/EventsTradeSkylineFragment$DemoFundsParentComponent;

    .line 215
    invoke-virtual {p1}, Lcom/finance/marketdetail/service/sharerepo/SkylineTradeBean;->getMinTrade()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    goto :goto_0

    :cond_4
    const/4 p1, 0x3

    .line 216
    :goto_0
    sget-object v0, Lcom/finance/arch/context/BusinessContext;->Companion:Lcom/finance/arch/context/BusinessContext$Companion;

    invoke-virtual {v0}, Lcom/finance/arch/context/BusinessContext$Companion;->getEvents()Lcom/finance/arch/context/BusinessContext;

    move-result-object v6

    move-object v0, v1

    move-object v1, v2

    move v2, v3

    move-object v3, v5

    move v5, p1

    .line 209
    invoke-static/range {v0 .. v6}, Lcom/finance/marketdetail/feature/business/events/EventsTradeSkylineFragment$DemoFundsParentComponent;->d(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILcom/finance/arch/context/BusinessContext;)Lcom/finance/marketdetail/feature/business/events/EventsTradeSkylineFragment;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    return-object p1

    .line 218
    :cond_5
    sget-object v4, Lcom/finance/arch/ui/constant/FinanceBizEnum;->W3AlphaTrading:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    if-ne v0, v4, :cond_7

    .line 219
    sget-object v0, Lcom/finance/marketdetail/feature/business/w3w/skyline/W3AlphaMarketDetailTradeKlineFragment;->DemoFundsParentComponent:Lcom/finance/marketdetail/feature/business/w3w/skyline/W3AlphaMarketDetailTradeKlineFragment$DemoFundsParentComponent;

    .line 221
    invoke-virtual {p1}, Lcom/finance/marketdetail/service/sharerepo/SkylineTradeBean;->getChainId()Ljava/lang/String;

    move-result-object v0

    .line 222
    invoke-virtual {p1}, Lcom/finance/marketdetail/service/sharerepo/SkylineTradeBean;->getContractAddress()Ljava/lang/String;

    move-result-object p1

    if-nez v2, :cond_6

    .line 223
    const-string v2, "1d"

    .line 224
    :cond_6
    sget-object v3, Lcom/finance/arch/context/BusinessContext;->Companion:Lcom/finance/arch/context/BusinessContext$Companion;

    invoke-virtual {v3}, Lcom/finance/arch/context/BusinessContext$Companion;->getALPHA()Lcom/finance/arch/context/BusinessContext;

    move-result-object v3

    .line 219
    invoke-static {v1, v0, p1, v2, v3}, Lcom/finance/marketdetail/feature/business/w3w/skyline/W3AlphaMarketDetailTradeKlineFragment$DemoFundsParentComponent;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/finance/arch/context/BusinessContext;)Lcom/finance/marketdetail/feature/business/w3w/skyline/W3AlphaMarketDetailTradeKlineFragment;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    return-object p1

    .line 227
    :cond_7
    sget-object p1, Lcom/finance/marketdetail/feature/business/spot/skyline/SpotMarginTradeSkylineFragment;->DropdropElements3:Lcom/finance/marketdetail/feature/business/spot/skyline/SpotMarginTradeSkylineFragment$DropdropElements3;

    .line 231
    sget-object p1, Lcom/finance/arch/context/BusinessContext;->Companion:Lcom/finance/arch/context/BusinessContext$Companion;

    invoke-virtual {p1}, Lcom/finance/arch/context/BusinessContext$Companion;->getSPOT()Lcom/finance/arch/context/BusinessContext;

    move-result-object p1

    .line 227
    invoke-static {v1, v2, v3, p1}, Lcom/finance/marketdetail/feature/business/spot/skyline/SpotMarginTradeSkylineFragment$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;ILcom/finance/arch/context/BusinessContext;)Lcom/finance/marketdetail/feature/business/spot/skyline/SpotMarginTradeSkylineFragment;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    return-object p1
.end method

.method public final createSkylineVerticalFragment(Lcom/finance/marketdetail/service/sharerepo/SkylineTradeBean;)Landroidx/fragment/app/Fragment;
    .locals 8

    .line 412
    invoke-virtual {p1}, Lcom/finance/marketdetail/service/sharerepo/SkylineTradeBean;->getSymbol()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    move-object v2, v0

    .line 413
    :goto_0
    invoke-virtual {p1}, Lcom/finance/marketdetail/service/sharerepo/SkylineTradeBean;->getInterval()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v3, v1

    goto :goto_1

    :cond_1
    move-object v3, v0

    .line 414
    :goto_1
    invoke-virtual {p1}, Lcom/finance/marketdetail/service/sharerepo/SkylineTradeBean;->getTickSize()I

    move-result v5

    .line 415
    invoke-virtual {p1}, Lcom/finance/marketdetail/service/sharerepo/SkylineTradeBean;->getDefJumpTimeStamp()Ljava/lang/String;

    move-result-object v4

    .line 416
    invoke-virtual {p1}, Lcom/finance/marketdetail/service/sharerepo/SkylineTradeBean;->getMinTrade()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    move v6, p1

    goto :goto_2

    :cond_2
    move v6, v5

    .line 417
    :goto_2
    sget-object p1, Lcom/finance/marketdetail/feature/business/spot/skyline/SpotMarginVerticalSkylineFragment;->DropdropElements4:Lcom/finance/marketdetail/feature/business/spot/skyline/SpotMarginVerticalSkylineFragment$DropdropElements4;

    .line 423
    sget-object p1, Lcom/finance/arch/context/BusinessContext;->Companion:Lcom/finance/arch/context/BusinessContext$Companion;

    invoke-virtual {p1}, Lcom/finance/arch/context/BusinessContext$Companion;->getMARGIN()Lcom/finance/arch/context/BusinessContext;

    move-result-object v7

    .line 417
    invoke-static/range {v2 .. v7}, Lcom/finance/marketdetail/feature/business/spot/skyline/SpotMarginVerticalSkylineFragment$DropdropElements4;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/finance/arch/context/BusinessContext;)Lcom/finance/marketdetail/feature/business/spot/skyline/SpotMarginVerticalSkylineFragment;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    return-object p1
.end method

.method public final createTradingViewFragment(Lcom/finance/marketdetail/service/sharerepo/SkylineTradeBean;)Landroidx/fragment/app/Fragment;
    .locals 8

    .line 534
    invoke-virtual {p1}, Lcom/finance/marketdetail/service/sharerepo/SkylineTradeBean;->getSymbol()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    move-object v2, v0

    .line 535
    :goto_0
    invoke-virtual {p1}, Lcom/finance/marketdetail/service/sharerepo/SkylineTradeBean;->getInterval()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v3, v1

    goto :goto_1

    :cond_1
    move-object v3, v0

    .line 536
    :goto_1
    invoke-virtual {p1}, Lcom/finance/marketdetail/service/sharerepo/SkylineTradeBean;->getTickSize()I

    move-result v4

    .line 537
    invoke-virtual {p1}, Lcom/finance/marketdetail/service/sharerepo/SkylineTradeBean;->getMinTrade()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    move v5, v0

    goto :goto_2

    :cond_2
    move v5, v4

    .line 538
    :goto_2
    invoke-virtual {p1}, Lcom/finance/marketdetail/service/sharerepo/SkylineTradeBean;->getLandMode()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    move v6, p1

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    const/4 v6, 0x0

    .line 539
    :goto_3
    sget-object p1, Lcom/finance/marketdetail/feature/business/spot/tradingview/SpotMarginTradeViewFragment;->DropdropElements3:Lcom/finance/marketdetail/feature/business/spot/tradingview/SpotMarginTradeViewFragment$DropdropElements3;

    .line 545
    sget-object p1, Lcom/finance/arch/context/BusinessContext;->Companion:Lcom/finance/arch/context/BusinessContext$Companion;

    invoke-virtual {p1}, Lcom/finance/arch/context/BusinessContext$Companion;->getMARGIN()Lcom/finance/arch/context/BusinessContext;

    move-result-object v7

    .line 539
    invoke-static/range {v2 .. v7}, Lcom/finance/marketdetail/feature/business/spot/tradingview/SpotMarginTradeViewFragment$DropdropElements3;->b(Ljava/lang/String;Ljava/lang/String;IIZLcom/finance/arch/context/BusinessContext;)Lcom/finance/marketdetail/feature/business/spot/tradingview/SpotMarginTradeViewFragment;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    return-object p1
.end method

.method public final createTradingViewSettingDialog()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 550
    new-instance v0, Lcom/finance/marketdetail/feature/tradingview/dialog/TradingViewSettingDialog;

    invoke-direct {v0}, Lcom/finance/marketdetail/feature/tradingview/dialog/TradingViewSettingDialog;-><init>()V

    check-cast v0, Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method public final drawLineHideFloatingTool(Landroidx/fragment/app/FragmentActivity;)V
    .locals 2

    .line 378
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    check-cast p1, Lo/getShowLayoutBounds;

    invoke-direct {v0, p1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Lo/getShowLayoutBounds;)V

    const-class p1, Lo/addOrOverrideParam;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/ViewModelProvider;->c(Ljava/lang/Class;)Lo/AbstractComposeView;

    move-result-object p1

    check-cast p1, Lo/addOrOverrideParam;

    .line 7231
    iget-object p1, p1, Lo/addOrOverrideParam;->h:Lo/MeasurePassDelegateremeasure12;

    new-instance v0, Lo/MaterialButton;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Lo/MaterialButton;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final enableAutoFillPrice(Landroidx/fragment/app/Fragment;Z)V
    .locals 1

    .line 237
    instance-of v0, p1, Lcom/finance/marketdetail/feature/skyline/TradeSkylineFragment;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/finance/marketdetail/feature/skyline/TradeSkylineFragment;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Lcom/finance/marketdetail/feature/skyline/TradeSkylineFragment;->c(Z)V

    :cond_1
    return-void
.end method

.method public final getAssetSwitchDialogFragment(Lcom/finance/arch/context/BusinessContext;Lcom/finance/marketdetail/service/sharerepo/AssetSwitchBean;)Landroidx/fragment/app/DialogFragment;
    .locals 2

    .line 120
    sget-object v0, Lcom/finance/marketdetail/feature/business/spot/marketlist/SpotSelectSymbolDialogFragment;->DemoFundsParentComponent:Lcom/finance/marketdetail/feature/business/spot/marketlist/SpotSelectSymbolDialogFragment$DemoFundsParentComponent;

    .line 121
    invoke-virtual {p2}, Lcom/finance/marketdetail/service/sharerepo/AssetSwitchBean;->getCurrentPair()Lcom/binance/data/beans/MarketPair;

    move-result-object v0

    .line 122
    invoke-virtual {p2}, Lcom/finance/marketdetail/service/sharerepo/AssetSwitchBean;->getType()Lcom/binance/data/beans/AssetItemType;

    move-result-object v1

    .line 123
    invoke-virtual {p2}, Lcom/finance/marketdetail/service/sharerepo/AssetSwitchBean;->getScreenUrl()Ljava/lang/String;

    move-result-object p2

    .line 120
    invoke-static {v0, v1, p2, p1}, Lcom/finance/marketdetail/feature/business/spot/marketlist/SpotSelectSymbolDialogFragment$DemoFundsParentComponent;->c(Lcom/binance/data/beans/MarketPair;Lcom/binance/data/beans/AssetItemType;Ljava/lang/String;Lcom/finance/arch/context/BusinessContext;)Lcom/finance/marketdetail/feature/business/spot/marketlist/SpotSelectSymbolDialogFragment;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/DialogFragment;

    return-object p1
.end method

.method public final getAuditFragment(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 644
    sget-object v0, Lcom/finance/marketdetail/feature/marketdetail/audit/MarketDetailSymbolAuditFragment;->DropdropElements3:Lcom/finance/marketdetail/feature/marketdetail/audit/MarketDetailSymbolAuditFragment$DropdropElements3;

    invoke-static {p1}, Lcom/finance/marketdetail/feature/marketdetail/audit/MarketDetailSymbolAuditFragment$DropdropElements3;->e(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1
.end method

.method public final getChooseCurrencyFragment(ZI)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 104
    sget-object v0, Lcom/finance/marketdetail/feature/business/spot/currency/ChooseCurrencyFragment;->e:Lcom/finance/marketdetail/feature/business/spot/currency/ChooseCurrencyFragment$DemoFundsParentComponent;

    invoke-static {p1}, Lcom/finance/marketdetail/feature/business/spot/currency/ChooseCurrencyFragment$DemoFundsParentComponent;->e(Z)Lcom/finance/marketdetail/feature/business/spot/currency/ChooseCurrencyFragment;

    move-result-object p1

    .line 105
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Lcom/finance/marketdetail/feature/business/spot/currency/ChooseCurrencyFragment;->setBg(Landroid/graphics/drawable/Drawable;)V

    .line 104
    check-cast p1, Landroidx/fragment/app/Fragment;

    return-object p1
.end method

.method public final getCmQuickKlineComponent(Ljava/lang/String;Lo/GetOpenGridsRespOrBuilder;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 668
    sget-object v0, Lcom/finance/marketdetail/feature/business/cm/skyline/CmQuickKlineComponent;->DropdropElements4:Lcom/finance/marketdetail/feature/business/cm/skyline/CmQuickKlineComponent$DropdropElements4;

    invoke-static {p1, p2, p3}, Lcom/finance/marketdetail/feature/business/cm/skyline/CmQuickKlineComponent$DropdropElements4;->c(Ljava/lang/String;Lo/GetOpenGridsRespOrBuilder;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1
.end method

.method public final getCoinNetworkFragment(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 3

    .line 681
    sget-object v0, Lo/NAPIContext;->e:Lo/NAPIContext;

    const-class v0, Lcom/finance/marketdetail/feature/business/spot/network/NetworkFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 682
    const-string v2, "bundle_base_asset"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 683
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 681
    invoke-static {v0, v1}, Lo/NAPIContext;->a(Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1
.end method

.method public final getCompareMarketsDialogFragment(Ljava/lang/String;Ljava/lang/String;)Lcom/binance/base/fragment/BaseAppDialogFragment;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "baseAsset"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "title"
        .end annotation
    .end param

    .line 132
    sget-object v0, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/CompareMarketsDialogFragment;->DropdropElements1:Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/CompareMarketsDialogFragment$DropdropElements1;

    .line 133
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 134
    const-string v1, "bundle_base_asset"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    const-string p1, "bundle_title"

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    invoke-static {v0}, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/CompareMarketsDialogFragment$DropdropElements1;->c(Landroid/os/Bundle;)Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/CompareMarketsDialogFragment;

    move-result-object p1

    check-cast p1, Lcom/binance/base/fragment/BaseAppDialogFragment;

    return-object p1
.end method

.method public final getConfigSkylineDone(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 470
    instance-of v0, p1, Lcom/finance/marketdetail/feature/skyline/BaseSkylineFragment;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/finance/marketdetail/feature/skyline/BaseSkylineFragment;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/finance/marketdetail/feature/skyline/BaseSkylineFragment;->getSkylineViewModel()Lo/_findPotentialFactories;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 8061
    iget-object p1, p1, Lo/_findPotentialFactories;->o:Lo/MeasurePassDelegateremeasure12;

    if-eqz p1, :cond_1

    .line 9011
    check-cast p1, Landroidx/lifecycle/LiveData;

    return-object p1

    :cond_1
    return-object v1
.end method

.method public final getCurrencyBottomDialog(Lcom/binance/data/beans/CurrencyRate;)Landroidx/fragment/app/DialogFragment;
    .locals 3

    .line 151
    new-instance v0, Lcom/finance/marketdetail/feature/business/spot/currency/dialog/CurrencyBottomDialog;

    invoke-direct {v0}, Lcom/finance/marketdetail/feature/business/spot/currency/dialog/CurrencyBottomDialog;-><init>()V

    .line 152
    move-object v1, v0

    check-cast v1, Lo/_matchToken2;

    const/4 v2, 0x0

    .line 10006
    invoke-interface {v1, p1, v2}, Lo/_matchToken2;->a(Lcom/binance/data/beans/CurrencyRate;Lkotlin/jvm/functions/Function1;)V

    .line 151
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    return-object v0
.end method

.method public final getCurrentSymbol(Landroidx/fragment/app/Fragment;)Ljava/lang/String;
    .locals 1

    .line 460
    instance-of v0, p1, Lcom/finance/marketdetail/feature/skyline/BaseSkylineFragment;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/finance/marketdetail/feature/skyline/BaseSkylineFragment;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/finance/marketdetail/feature/skyline/BaseSkylineFragment;->getSkylineViewModel()Lo/_findPotentialFactories;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 11082
    iget-object p1, p1, Lo/_findPotentialFactories;->z:Ljava/lang/String;

    if-eqz p1, :cond_1

    return-object p1

    .line 460
    :cond_1
    const-string p1, ""

    return-object p1
.end method

.method public final getFiatListDataBlock()Ljava/lang/String;
    .locals 1

    .line 162
    const-class v0, Lo/isIgnorableType;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getInfoParentFragment(Ljava/lang/String;Lcom/finance/arch/context/BusinessContext;)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 605
    sget-object v0, Lcom/finance/marketdetail/feature/business/spot/info/InfoTabFragment;->DemoFundsParentComponent:Lcom/finance/marketdetail/feature/business/spot/info/InfoTabFragment$DemoFundsParentComponent;

    invoke-static {p1, p2}, Lcom/finance/marketdetail/feature/business/spot/info/InfoTabFragment$DemoFundsParentComponent;->b(Ljava/lang/String;Lcom/finance/arch/context/BusinessContext;)Lcom/finance/marketdetail/feature/business/spot/info/InfoTabFragment;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    return-object p1
.end method

.method public final getKlineLoadedState(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 464
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    check-cast p1, Lo/getShowLayoutBounds;

    invoke-direct {v0, p1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Lo/getShowLayoutBounds;)V

    const-class p1, Lo/createFromInt;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/ViewModelProvider;->c(Ljava/lang/Class;)Lo/AbstractComposeView;

    move-result-object p1

    check-cast p1, Lo/createFromInt;

    .line 12015
    iget-object p1, p1, Lo/createFromInt;->f:Landroidx/lifecycle/LiveData;

    .line 464
    new-instance v0, Lo/allowIfBaseType;

    invoke-direct {v0}, Lo/allowIfBaseType;-><init>()V

    invoke-static {p1, v0}, Lo/OwnerSnapshotObserveronCommitAffectingLookaheadMeasure1;->e(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public final getMarketDetailInfoTabObservable(Ljava/lang/String;)Lo/getIconUrls;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lo/getIconUrls<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 635
    new-instance v0, Lo/_writePath;

    invoke-direct {v0}, Lo/_writePath;-><init>()V

    .line 636
    invoke-virtual {v0, p1}, Lo/_writePath;->c(Ljava/lang/String;)Lo/getIconUrls;

    move-result-object p1

    return-object p1
.end method

.method public final getMultipleChartSymbols()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/binance/data/beans/MultipleChartPairInfo;",
            ">;"
        }
    .end annotation

    .line 247
    const-class v0, Lo/assign;

    .line 13055
    sget-object v1, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v0, v2, v3}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    .line 247
    check-cast v0, Lo/assign;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/assign;->o()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final getSpotQuickKlineComponent(Ljava/lang/String;Lo/GetOpenGridsRespOrBuilder;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 652
    sget-object v0, Lcom/finance/marketdetail/feature/business/spot/skyline/SpotQuickKlineComponent;->DropdropElements2:Lcom/finance/marketdetail/feature/business/spot/skyline/SpotQuickKlineComponent$DropdropElements2;

    invoke-static {p1, p2, p3}, Lcom/finance/marketdetail/feature/business/spot/skyline/SpotQuickKlineComponent$DropdropElements2;->d(Ljava/lang/String;Lo/GetOpenGridsRespOrBuilder;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1
.end method

.method public final getSpotTradeXFragment(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/finance/arch/context/BusinessContext;)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 677
    sget-object v0, Lcom/finance/marketdetail/feature/business/spot/tradex/SpotTradeXFragment;->DemoFundsParentComponent:Lcom/finance/marketdetail/feature/business/spot/tradex/SpotTradeXFragment$DemoFundsParentComponent;

    invoke-static {p1, p2, p3, p4}, Lcom/finance/marketdetail/feature/business/spot/tradex/SpotTradeXFragment$DemoFundsParentComponent;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/finance/arch/context/BusinessContext;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1
.end method

.method public final getUmQuickKlineComponent(Ljava/lang/String;Lo/GetOpenGridsRespOrBuilder;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 660
    sget-object v0, Lcom/finance/marketdetail/feature/business/um/skyline/UmQuickKlineComponent;->DropdropElements4:Lcom/finance/marketdetail/feature/business/um/skyline/UmQuickKlineComponent$DropdropElements4;

    invoke-static {p1, p2, p3}, Lcom/finance/marketdetail/feature/business/um/skyline/UmQuickKlineComponent$DropdropElements4;->a(Ljava/lang/String;Lo/GetOpenGridsRespOrBuilder;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1
.end method

.method public final goMoreKlineSettingPage(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 2

    .line 625
    sget-object p3, Lcom/finance/marketdetail/feature/chartsetting/KLineIndicatorListActivity;->c:Lcom/finance/marketdetail/feature/chartsetting/KLineIndicatorListActivity$DropdropElements1;

    .line 630
    sget-object p3, Lcom/finance/arch/context/BusinessContext;->Companion:Lcom/finance/arch/context/BusinessContext$Companion;

    invoke-virtual {p3}, Lcom/finance/arch/context/BusinessContext$Companion;->getSPOT()Lcom/finance/arch/context/BusinessContext;

    move-result-object p3

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 625
    invoke-static {p1, v0, p2, v1, p3}, Lcom/finance/marketdetail/feature/chartsetting/KLineIndicatorListActivity$DropdropElements1;->b(Landroid/content/Context;Lcom/finance/marketdetail/feature/chartsetting/fragment/RootSettingFragment$OpenWithAction;Ljava/lang/String;ZLcom/finance/arch/context/BusinessContext;)V

    return-void
.end method

.method public final hasAuditResult(Ljava/lang/String;)Lo/getIconUrls;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lo/getIconUrls<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 640
    new-instance v0, Lo/canCreateFromDouble;

    invoke-direct {v0}, Lo/canCreateFromDouble;-><init>()V

    invoke-virtual {v0, p1}, Lo/canCreateFromDouble;->c(Ljava/lang/String;)Lo/getIconUrls;

    move-result-object p1

    return-object p1
.end method

.method public final intiMultipleCharts(Landroidx/fragment/app/Fragment;Ljava/util/List;Ljava/lang/String;Lio/flutter/embedding/engine/FlutterEngine;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            "Lio/flutter/embedding/engine/FlutterEngine;",
            ")V"
        }
    .end annotation

    .line 479
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 483
    :cond_0
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    move-object v1, p1

    check-cast v1, Lo/getShowLayoutBounds;

    invoke-direct {v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Lo/getShowLayoutBounds;)V

    const-class v2, Lo/updateReference;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/ViewModelProvider;->c(Ljava/lang/Class;)Lo/AbstractComposeView;

    move-result-object v0

    check-cast v0, Lo/updateReference;

    .line 484
    check-cast p2, Ljava/lang/Iterable;

    .line 694
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p2, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 695
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 696
    check-cast v3, Lkotlin/Pair;

    .line 485
    new-instance v4, Lo/PropertyValueBuffer;

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lo/PropertyValueMap;->b(Ljava/lang/String;)Lcom/finance/marketdetail/feature/multiplechart/datablock/MultipleSymbolType;

    move-result-object v3

    invoke-direct {v4, v5, v3}, Lo/PropertyValueBuffer;-><init>(Ljava/lang/String;Lcom/finance/marketdetail/feature/multiplechart/datablock/MultipleSymbolType;)V

    .line 696
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 697
    :cond_1
    check-cast v2, Ljava/util/List;

    .line 15131
    iput-object v2, v0, Lo/updateReference;->o:Ljava/util/List;

    .line 15132
    iput-object p4, v0, Lo/updateReference;->j:Lio/flutter/embedding/engine/FlutterEngine;

    .line 15133
    iput-object p1, v0, Lo/updateReference;->h:Landroidx/fragment/app/Fragment;

    .line 15134
    iget-object p2, v0, Lo/updateReference;->c:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {p2, p3}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 15135
    new-instance p2, Lcom/finance/skylinef/plugin/SkylinefMultipleKlinePlugin;

    invoke-direct {p2}, Lcom/finance/skylinef/plugin/SkylinefMultipleKlinePlugin;-><init>()V

    .line 15136
    move-object p3, v0

    check-cast p3, Lcom/finance/skylinef/plugin/plugins/MultipleChartCandlePlugin$MethodsDelegate;

    .line 16043
    iput-object p3, p2, Lcom/finance/skylinef/plugin/SkylinefMultipleKlinePlugin;->h:Lcom/finance/skylinef/plugin/plugins/MultipleChartCandlePlugin$MethodsDelegate;

    .line 15135
    iput-object p2, v0, Lo/updateReference;->f:Lcom/finance/skylinef/plugin/SkylinefMultipleKlinePlugin;

    .line 15138
    iget-object p2, v0, Lo/updateReference;->a:Lo/WCDelegateonSessionUpdateResponse1;

    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p2, p3}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 15139
    invoke-virtual {p4}, Lio/flutter/embedding/engine/FlutterEngine;->getPlugins()Lio/flutter/embedding/engine/plugins/PluginRegistry;

    move-result-object p2

    const-class p3, Lcom/finance/skylinef/plugin/SkylinefMultipleKlinePlugin;

    invoke-interface {p2, p3}, Lio/flutter/embedding/engine/plugins/PluginRegistry;->remove(Ljava/lang/Class;)V

    .line 15140
    invoke-virtual {p4}, Lio/flutter/embedding/engine/FlutterEngine;->getPlugins()Lio/flutter/embedding/engine/plugins/PluginRegistry;

    move-result-object p2

    iget-object p3, v0, Lo/updateReference;->f:Lcom/finance/skylinef/plugin/SkylinefMultipleKlinePlugin;

    check-cast p3, Lio/flutter/embedding/engine/plugins/FlutterPlugin;

    invoke-interface {p2, p3}, Lio/flutter/embedding/engine/plugins/PluginRegistry;->add(Lio/flutter/embedding/engine/plugins/FlutterPlugin;)V

    .line 15142
    new-instance p2, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {p2, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Lo/getShowLayoutBounds;)V

    const-class p3, Lo/wwvwvvwwwvwwwv;

    invoke-virtual {p2, p3}, Landroidx/lifecycle/ViewModelProvider;->c(Ljava/lang/Class;)Lo/AbstractComposeView;

    move-result-object p2

    check-cast p2, Lo/wwvwvvwwwvwwwv;

    .line 15143
    invoke-virtual {p2}, Lo/wwvwvvwwwvwwwv;->getMarketData()Lo/wvwvvwvwwwwwvv;

    move-result-object p2

    move-object p3, p1

    check-cast p3, Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {p2, p3}, Landroidx/lifecycle/LiveData;->b(Landroidx/lifecycle/LifecycleOwner;)V

    .line 15144
    new-instance p2, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {p2, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Lo/getShowLayoutBounds;)V

    const-class p4, Lo/wwvwvvwwwvwwwv;

    invoke-virtual {p2, p4}, Landroidx/lifecycle/ViewModelProvider;->c(Ljava/lang/Class;)Lo/AbstractComposeView;

    move-result-object p2

    check-cast p2, Lo/wwvwvvwwwvwwwv;

    .line 15145
    invoke-virtual {p2}, Lo/wwvwvvwwwvwwwv;->getMarketData()Lo/wvwvvwvwwwwwvv;

    move-result-object p2

    check-cast p2, Landroidx/lifecycle/LiveData;

    .line 15146
    new-instance p4, Lo/BaseNodeDeserializer;

    invoke-direct {p4}, Lo/BaseNodeDeserializer;-><init>()V

    new-instance v1, Lo/AtomicReferenceDeserializer;

    invoke-direct {v1, v0, p1}, Lo/AtomicReferenceDeserializer;-><init>(Lo/updateReference;Landroidx/fragment/app/Fragment;)V

    .line 17028
    new-instance v2, Lo/setDialogLayer$DemoFundsParentComponent;

    invoke-direct {v2, p4, v1, p2}, Lo/setDialogLayer$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;Lo/MeasurePassDelegatelayoutChildrenBlock12;Landroidx/lifecycle/LiveData;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p2, p3, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 18045
    invoke-interface {p3}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p2

    invoke-static {p2}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p2

    .line 15150
    check-cast p2, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance p3, Lcom/finance/marketdetail/feature/multiplechart/mmp/MMPMultipleSkylineViewModel$intiMultipleCharts$4;

    const/4 p4, 0x0

    invoke-direct {p3, v0, p1, p4}, Lcom/finance/marketdetail/feature/multiplechart/mmp/MMPMultipleSkylineViewModel$intiMultipleCharts$4;-><init>(Lo/updateReference;Landroidx/fragment/app/Fragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p3, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x3

    .line 19001
    invoke-static {p2, p4, p4, p3, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 15155
    iget-object p2, v0, Lo/updateReference;->d:Lo/WCDelegateonSessionUpdateResponse1;

    check-cast p2, Lkotlinx/coroutines/flow/Flow;

    iget-object p3, v0, Lo/updateReference;->a:Lo/WCDelegateonSessionUpdateResponse1;

    check-cast p3, Lkotlinx/coroutines/flow/Flow;

    new-instance v1, Lcom/finance/marketdetail/feature/multiplechart/mmp/MMPMultipleSkylineViewModel$intiMultipleCharts$5;

    invoke-direct {v1, p4}, Lcom/finance/marketdetail/feature/multiplechart/mmp/MMPMultipleSkylineViewModel$intiMultipleCharts$5;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function3;

    .line 21329
    new-instance v2, Lo/WCDelegateonConnectionStateChange1$DropdropElements1;

    invoke-direct {v2, p2, p3, v1}, Lo/WCDelegateonConnectionStateChange1$DropdropElements1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 23185
    new-instance p2, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;

    invoke-direct {p2, v2}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast p2, Lkotlinx/coroutines/flow/Flow;

    .line 15155
    new-instance p3, Lcom/finance/marketdetail/feature/multiplechart/mmp/MMPMultipleSkylineViewModel$intiMultipleCharts$6;

    invoke-direct {p3, v0, p4}, Lcom/finance/marketdetail/feature/multiplechart/mmp/MMPMultipleSkylineViewModel$intiMultipleCharts$6;-><init>(Lo/updateReference;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p3, Lkotlin/jvm/functions/Function2;

    .line 25195
    new-instance v1, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v1, p2, p3}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 15168
    iget-object p2, v0, Lo/updateReference;->h:Landroidx/fragment/app/Fragment;

    if-nez p2, :cond_2

    move-object p2, p4

    :cond_2
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    .line 26045
    invoke-interface {p2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p2

    invoke-static {p2}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p2

    .line 15168
    check-cast p2, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 28045
    new-instance p3, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {p3, v1, p4}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p3, Lkotlin/jvm/functions/Function2;

    .line 29001
    invoke-static {p2, p4, p4, p3, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 30000
    iget-object p2, v0, Lo/updateReference;->e:Lo/ManagedReferenceProperty;

    .line 31095
    iget-object p2, p2, Lo/ManagedReferenceProperty;->d:Ljava/util/List;

    .line 15169
    check-cast p2, Ljava/lang/Iterable;

    .line 15610
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 p3, 0x0

    const/4 v1, 0x0

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-gez v1, :cond_3

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_3
    check-cast v2, Lo/setSupportedMethods;

    .line 15170
    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    iget-object v3, v0, Lo/updateReference;->i:Lo/WCDelegateonSessionUpdateResponse1;

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    new-instance v4, Lcom/finance/marketdetail/feature/multiplechart/mmp/MMPMultipleSkylineViewModel$intiMultipleCharts$7$1;

    invoke-direct {v4, p4}, Lcom/finance/marketdetail/feature/multiplechart/mmp/MMPMultipleSkylineViewModel$intiMultipleCharts$7$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lkotlin/jvm/functions/Function3;

    .line 33329
    new-instance v5, Lo/WCDelegateonConnectionStateChange1$DropdropElements1;

    invoke-direct {v5, v2, v3, v4}, Lo/WCDelegateonConnectionStateChange1$DropdropElements1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    .line 35185
    new-instance v2, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;

    invoke-direct {v2, v5}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 15170
    new-instance v3, Lcom/finance/marketdetail/feature/multiplechart/mmp/MMPMultipleSkylineViewModel$intiMultipleCharts$7$2;

    invoke-direct {v3, v0, v1, p4}, Lcom/finance/marketdetail/feature/multiplechart/mmp/MMPMultipleSkylineViewModel$intiMultipleCharts$7$2;-><init>(Lo/updateReference;ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 37195
    new-instance v4, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v4, v2, v3}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 15174
    iget-object v2, v0, Lo/updateReference;->h:Landroidx/fragment/app/Fragment;

    if-nez v2, :cond_4

    move-object v2, p4

    :cond_4
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    .line 38045
    invoke-interface {v2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    invoke-static {v2}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v2

    .line 15174
    check-cast v2, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 40045
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v3, v4, p4}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 41001
    invoke-static {v2, p4, p4, v3, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 42000
    :cond_5
    iget-object p2, v0, Lo/updateReference;->e:Lo/ManagedReferenceProperty;

    .line 43097
    iget-object p2, p2, Lo/ManagedReferenceProperty;->c:Ljava/util/List;

    .line 15176
    check-cast p2, Ljava/lang/Iterable;

    .line 15613
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v1, 0x0

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-gez v1, :cond_6

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_6
    check-cast v2, Lo/setSupportedMethods;

    .line 15177
    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    iget-object v3, v0, Lo/updateReference;->g:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    new-instance v4, Lcom/finance/marketdetail/feature/multiplechart/mmp/MMPMultipleSkylineViewModel$intiMultipleCharts$8$1;

    invoke-direct {v4, p4}, Lcom/finance/marketdetail/feature/multiplechart/mmp/MMPMultipleSkylineViewModel$intiMultipleCharts$8$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lkotlin/jvm/functions/Function3;

    .line 45329
    new-instance v5, Lo/WCDelegateonConnectionStateChange1$DropdropElements1;

    invoke-direct {v5, v2, v3, v4}, Lo/WCDelegateonConnectionStateChange1$DropdropElements1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    .line 47185
    new-instance v2, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;

    invoke-direct {v2, v5}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 15177
    new-instance v3, Lcom/finance/marketdetail/feature/multiplechart/mmp/MMPMultipleSkylineViewModel$intiMultipleCharts$8$2;

    invoke-direct {v3, v0, v1, p4}, Lcom/finance/marketdetail/feature/multiplechart/mmp/MMPMultipleSkylineViewModel$intiMultipleCharts$8$2;-><init>(Lo/updateReference;ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 49195
    new-instance v4, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v4, v2, v3}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 15179
    iget-object v2, v0, Lo/updateReference;->h:Landroidx/fragment/app/Fragment;

    if-nez v2, :cond_7

    move-object v2, p4

    :cond_7
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    .line 50045
    invoke-interface {v2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    invoke-static {v2}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v2

    .line 15179
    check-cast v2, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 51046
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v3, v4, p4}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 51003
    invoke-static {v2, p4, p4, v3, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_8
    iget-object p2, v0, Lo/updateReference;->e:Lo/ManagedReferenceProperty;

    .line 51103
    iget-object p2, p2, Lo/ManagedReferenceProperty;->e:Ljava/util/List;

    .line 15181
    check-cast p2, Ljava/lang/Iterable;

    .line 15616
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v1, 0x0

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-gez v1, :cond_9

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_9
    check-cast v2, Lo/setSupportedMethods;

    .line 15182
    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    iget-object v3, v0, Lo/updateReference;->g:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    new-instance v4, Lcom/finance/marketdetail/feature/multiplechart/mmp/MMPMultipleSkylineViewModel$intiMultipleCharts$9$1;

    invoke-direct {v4, p4}, Lcom/finance/marketdetail/feature/multiplechart/mmp/MMPMultipleSkylineViewModel$intiMultipleCharts$9$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lkotlin/jvm/functions/Function3;

    .line 51335
    new-instance v5, Lo/WCDelegateonConnectionStateChange1$DropdropElements1;

    invoke-direct {v5, v2, v3, v4}, Lo/WCDelegateonConnectionStateChange1$DropdropElements1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    .line 51193
    new-instance v2, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;

    invoke-direct {v2, v5}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 15182
    new-instance v3, Lcom/finance/marketdetail/feature/multiplechart/mmp/MMPMultipleSkylineViewModel$intiMultipleCharts$9$2;

    invoke-direct {v3, v0, v1, p4}, Lcom/finance/marketdetail/feature/multiplechart/mmp/MMPMultipleSkylineViewModel$intiMultipleCharts$9$2;-><init>(Lo/updateReference;ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 51205
    new-instance v4, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v4, v2, v3}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 15184
    iget-object v2, v0, Lo/updateReference;->h:Landroidx/fragment/app/Fragment;

    if-nez v2, :cond_a

    move-object v2, p4

    :cond_a
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    .line 51056
    invoke-interface {v2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    invoke-static {v2}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v2

    .line 15184
    check-cast v2, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 51058
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v3, v4, p4}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 51015
    invoke-static {v2, p4, p4, v3, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_b
    iget-object p2, v0, Lo/updateReference;->e:Lo/ManagedReferenceProperty;

    .line 51117
    iget-object p2, p2, Lo/ManagedReferenceProperty;->g:Ljava/util/List;

    .line 15187
    check-cast p2, Ljava/lang/Iterable;

    .line 15619
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v1, 0x0

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-gez v1, :cond_c

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_c
    check-cast v2, Lo/setSupportedMethods;

    .line 15188
    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    iget-object v3, v0, Lo/updateReference;->i:Lo/WCDelegateonSessionUpdateResponse1;

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    new-instance v4, Lcom/finance/marketdetail/feature/multiplechart/mmp/MMPMultipleSkylineViewModel$intiMultipleCharts$10$1;

    invoke-direct {v4, p4}, Lcom/finance/marketdetail/feature/multiplechart/mmp/MMPMultipleSkylineViewModel$intiMultipleCharts$10$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lkotlin/jvm/functions/Function3;

    .line 51347
    new-instance v5, Lo/WCDelegateonConnectionStateChange1$DropdropElements1;

    invoke-direct {v5, v2, v3, v4}, Lo/WCDelegateonConnectionStateChange1$DropdropElements1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    .line 51205
    new-instance v2, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;

    invoke-direct {v2, v5}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 15188
    new-instance v3, Lcom/finance/marketdetail/feature/multiplechart/mmp/MMPMultipleSkylineViewModel$intiMultipleCharts$10$2;

    invoke-direct {v3, v0, v1, p4}, Lcom/finance/marketdetail/feature/multiplechart/mmp/MMPMultipleSkylineViewModel$intiMultipleCharts$10$2;-><init>(Lo/updateReference;ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 51217
    new-instance v4, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v4, v2, v3}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 15190
    iget-object v2, v0, Lo/updateReference;->h:Landroidx/fragment/app/Fragment;

    if-nez v2, :cond_d

    move-object v2, p4

    :cond_d
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    .line 51068
    invoke-interface {v2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    invoke-static {v2}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v2

    .line 15190
    check-cast v2, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 51070
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v3, v4, p4}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 51027
    invoke-static {v2, p4, p4, v3, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_e
    iget-object p2, v0, Lo/updateReference;->e:Lo/ManagedReferenceProperty;

    .line 51131
    iget-object p2, p2, Lo/ManagedReferenceProperty;->b:Ljava/util/List;

    .line 15194
    check-cast p2, Ljava/lang/Iterable;

    .line 15622
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-gez p3, :cond_f

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_f
    check-cast v1, Lo/setSupportedMethods;

    .line 15195
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    iget-object v2, v0, Lo/updateReference;->i:Lo/WCDelegateonSessionUpdateResponse1;

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    new-instance v3, Lcom/finance/marketdetail/feature/multiplechart/mmp/MMPMultipleSkylineViewModel$intiMultipleCharts$11$1;

    invoke-direct {v3, p4}, Lcom/finance/marketdetail/feature/multiplechart/mmp/MMPMultipleSkylineViewModel$intiMultipleCharts$11$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function3;

    .line 51359
    new-instance v4, Lo/WCDelegateonConnectionStateChange1$DropdropElements1;

    invoke-direct {v4, v1, v2, v3}, Lo/WCDelegateonConnectionStateChange1$DropdropElements1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 51217
    new-instance v1, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;

    invoke-direct {v1, v4}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 15195
    new-instance v2, Lcom/finance/marketdetail/feature/multiplechart/mmp/MMPMultipleSkylineViewModel$intiMultipleCharts$11$2;

    invoke-direct {v2, v0, p3, p4}, Lcom/finance/marketdetail/feature/multiplechart/mmp/MMPMultipleSkylineViewModel$intiMultipleCharts$11$2;-><init>(Lo/updateReference;ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 51229
    new-instance v3, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v3, v1, v2}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 15205
    iget-object v1, v0, Lo/updateReference;->h:Landroidx/fragment/app/Fragment;

    if-nez v1, :cond_10

    move-object v1, p4

    :cond_10
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    .line 51080
    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-static {v1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v1

    .line 15205
    check-cast v1, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 51082
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v2, v3, p4}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 51039
    invoke-static {v1, p4, p4, v2, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    add-int/lit8 p3, p3, 0x1

    goto :goto_5

    .line 15207
    :cond_11
    iget-object p2, v0, Lo/updateReference;->d:Lo/WCDelegateonSessionUpdateResponse1;

    check-cast p2, Lkotlinx/coroutines/flow/Flow;

    .line 51225
    new-instance p3, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;

    invoke-direct {p3, p2}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast p3, Lkotlinx/coroutines/flow/Flow;

    .line 15207
    iget-object p2, v0, Lo/updateReference;->c:Lo/WCDelegateonSessionUpdateResponse1;

    check-cast p2, Lkotlinx/coroutines/flow/Flow;

    .line 51227
    new-instance v1, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;

    invoke-direct {v1, p2}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 15207
    iget-object p2, v0, Lo/updateReference;->b:Lo/WCDelegateonSessionUpdateResponse1;

    check-cast p2, Lkotlinx/coroutines/flow/Flow;

    .line 51229
    new-instance v2, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;

    invoke-direct {v2, p2}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 15207
    new-instance p2, Lcom/finance/marketdetail/feature/multiplechart/mmp/MMPMultipleSkylineViewModel$intiMultipleCharts$12;

    invoke-direct {p2, p4}, Lcom/finance/marketdetail/feature/multiplechart/mmp/MMPMultipleSkylineViewModel$intiMultipleCharts$12;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p2, Lo/Web3DeeplinkInterceptor;

    .line 51046
    invoke-static {p3, v1, v2, p2}, Lo/WCDelegateonConnectionStateChange1;->d(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lo/Web3DeeplinkInterceptor;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    const-wide/16 v1, 0x64

    .line 51047
    invoke-static {p2, v1, v2}, Lo/onPairingState;->c(Lkotlinx/coroutines/flow/Flow;J)Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    .line 15209
    new-instance p3, Lcom/finance/marketdetail/feature/multiplechart/mmp/MMPMultipleSkylineViewModel$intiMultipleCharts$13;

    invoke-direct {p3, v0, p4}, Lcom/finance/marketdetail/feature/multiplechart/mmp/MMPMultipleSkylineViewModel$intiMultipleCharts$13;-><init>(Lo/updateReference;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p3, Lkotlin/jvm/functions/Function2;

    .line 51243
    new-instance v1, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v1, p2, p3}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 15216
    iget-object p2, v0, Lo/updateReference;->h:Landroidx/fragment/app/Fragment;

    if-nez p2, :cond_12

    move-object p2, p4

    :cond_12
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    .line 51094
    invoke-interface {p2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p2

    invoke-static {p2}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p2

    .line 15216
    check-cast p2, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 51096
    new-instance p3, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {p3, v1, p4}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p3, Lkotlin/jvm/functions/Function2;

    .line 51053
    invoke-static {p2, p4, p4, p3, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 15217
    iget-object p1, v0, Lo/updateReference;->h:Landroidx/fragment/app/Fragment;

    if-nez p1, :cond_13

    goto :goto_6

    :cond_13
    move-object p4, p1

    :goto_6
    invoke-virtual {p4}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    new-instance p2, Lo/updateReference$DropdropElements1;

    invoke-direct {p2, v0}, Lo/updateReference$DropdropElements1;-><init>(Lo/updateReference;)V

    check-cast p2, Lo/LookaheadCapablePlaceablecaptureRulers1;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/Lifecycle;->e(Lo/LookaheadCapablePlaceablecaptureRulers1;)V

    return-void
.end method

.method public final klineDrawLineUpdateTradePair(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V
    .locals 1

    .line 359
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    check-cast p1, Lo/getShowLayoutBounds;

    invoke-direct {v0, p1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Lo/getShowLayoutBounds;)V

    const-class p1, Lo/addOrOverrideParam;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/ViewModelProvider;->c(Ljava/lang/Class;)Lo/AbstractComposeView;

    move-result-object p1

    check-cast p1, Lo/addOrOverrideParam;

    .line 51206
    iget-object v0, p1, Lo/addOrOverrideParam;->f:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 51209
    iget-object p1, p1, Lo/addOrOverrideParam;->f:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final klineStartDrawing(Landroidx/fragment/app/FragmentActivity;)V
    .locals 1

    .line 363
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    check-cast p1, Lo/getShowLayoutBounds;

    invoke-direct {v0, p1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Lo/getShowLayoutBounds;)V

    const-class p1, Lo/addOrOverrideParam;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/ViewModelProvider;->c(Ljava/lang/Class;)Lo/AbstractComposeView;

    move-result-object p1

    check-cast p1, Lo/addOrOverrideParam;

    .line 51261
    iget-object p1, p1, Lo/addOrOverrideParam;->i:Lo/MeasurePassDelegateremeasure12;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final launchMultipleChartsPage(Landroid/content/Context;Ljava/lang/String;Lcom/binance/data/beans/BaseMarketPair;)V
    .locals 2

    .line 266
    instance-of p1, p3, Lcom/binance/data/beans/MarketPair;

    if-eqz p1, :cond_0

    check-cast p3, Lcom/binance/data/beans/MarketPair;

    iget-object p1, p3, Lcom/binance/data/beans/MarketPair;->symbol:Ljava/lang/String;

    new-instance p2, Lo/PropertyValueBuffer;

    sget-object p3, Lcom/finance/marketdetail/feature/multiplechart/datablock/MultipleSymbolType;->SPOT:Lcom/finance/marketdetail/feature/multiplechart/datablock/MultipleSymbolType;

    invoke-direct {p2, p1, p3}, Lo/PropertyValueBuffer;-><init>(Ljava/lang/String;Lcom/finance/marketdetail/feature/multiplechart/datablock/MultipleSymbolType;)V

    goto :goto_1

    .line 267
    :cond_0
    instance-of p1, p3, Lcom/binance/data/beans/FutureMarketPair;

    if-eqz p1, :cond_3

    .line 268
    check-cast p3, Lcom/binance/data/beans/FutureMarketPair;

    invoke-virtual {p3}, Lcom/binance/data/beans/FutureMarketPair;->getOptionName()Ljava/lang/String;

    move-result-object p1

    .line 269
    const-string p3, "delivery"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p2, Lcom/finance/marketdetail/feature/multiplechart/datablock/MultipleSymbolType;->DELIVERY:Lcom/finance/marketdetail/feature/multiplechart/datablock/MultipleSymbolType;

    goto :goto_0

    :cond_1
    sget-object p2, Lcom/finance/marketdetail/feature/multiplechart/datablock/MultipleSymbolType;->FUTURE:Lcom/finance/marketdetail/feature/multiplechart/datablock/MultipleSymbolType;

    .line 267
    :goto_0
    new-instance p3, Lo/PropertyValueBuffer;

    invoke-direct {p3, p1, p2}, Lo/PropertyValueBuffer;-><init>(Ljava/lang/String;Lcom/finance/marketdetail/feature/multiplechart/datablock/MultipleSymbolType;)V

    move-object p2, p3

    .line 274
    :goto_1
    const-class p1, Lo/assign;

    .line 51110
    sget-object p3, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p3, p1, v1, v0}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object p1

    .line 274
    check-cast p1, Lo/assign;

    if-eqz p1, :cond_2

    invoke-virtual {p1, p2}, Lo/assign;->c(Lo/PropertyValueBuffer;)V

    .line 275
    :cond_2
    new-instance p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    .line 276
    const-string p2, "/marketsDetail/multipleCharts"

    invoke-virtual {p1, p2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 277
    const-string p2, "bundle_from"

    invoke-virtual {p1, p2, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;I)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 278
    invoke-virtual {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e()Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public final multipleChartOnPause(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 517
    :try_start_0
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    check-cast p1, Lo/getShowLayoutBounds;

    invoke-direct {v0, p1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Lo/getShowLayoutBounds;)V

    const-class p1, Lo/updateReference;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/ViewModelProvider;->c(Ljava/lang/Class;)Lo/AbstractComposeView;

    move-result-object p1

    check-cast p1, Lo/updateReference;

    .line 518
    invoke-virtual {p1}, Lo/updateReference;->h()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final multipleChartRefresh(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 510
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    check-cast p1, Lo/getShowLayoutBounds;

    invoke-direct {v0, p1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Lo/getShowLayoutBounds;)V

    const-class p1, Lo/updateReference;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/ViewModelProvider;->c(Ljava/lang/Class;)Lo/AbstractComposeView;

    move-result-object p1

    check-cast p1, Lo/updateReference;

    .line 51293
    iget-object v0, p1, Lo/updateReference;->a:Lo/WCDelegateonSessionUpdateResponse1;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 51294
    iget-object p1, p1, Lo/updateReference;->b:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final observeDrawLineType(Landroidx/fragment/app/FragmentActivity;Lcom/finance/csframework/utils/AsyncCallbackOfService;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Lcom/finance/csframework/utils/AsyncCallbackOfService<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 385
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    move-object v1, p1

    check-cast v1, Lo/getShowLayoutBounds;

    invoke-direct {v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Lo/getShowLayoutBounds;)V

    const-class v1, Lo/addOrOverrideParam;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->c(Ljava/lang/Class;)Lo/AbstractComposeView;

    move-result-object v0

    check-cast v0, Lo/addOrOverrideParam;

    .line 51156
    iget-object v0, v0, Lo/addOrOverrideParam;->y:Landroidx/lifecycle/LiveData;

    .line 386
    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 385
    new-instance v1, Lo/_appendSubClassMatcher;

    invoke-direct {v1, p2}, Lo/_appendSubClassMatcher;-><init>(Lcom/finance/csframework/utils/AsyncCallbackOfService;)V

    .line 387
    new-instance p2, Lcom/finance/marketdetail/service/happcs/MarketDetailMicroService$DemoFundsParentComponent;

    invoke-direct {p2, v1}, Lcom/finance/marketdetail/service/happcs/MarketDetailMicroService$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    .line 385
    invoke-virtual {v0, p1, p2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method

.method public final observeHideDrawingMessage(Landroidx/fragment/app/FragmentActivity;Lcom/finance/csframework/utils/AsyncCallbackOfService;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Lcom/finance/csframework/utils/AsyncCallbackOfService<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 370
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    move-object v1, p1

    check-cast v1, Lo/getShowLayoutBounds;

    invoke-direct {v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Lo/getShowLayoutBounds;)V

    const-class v1, Lo/addOrOverrideParam;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->c(Ljava/lang/Class;)Lo/AbstractComposeView;

    move-result-object v0

    check-cast v0, Lo/addOrOverrideParam;

    .line 51176
    iget-object v0, v0, Lo/addOrOverrideParam;->s:Landroidx/lifecycle/LiveData;

    .line 371
    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 370
    new-instance v1, Lo/BasicPolymorphicTypeValidatorBuilder4;

    invoke-direct {v1, p2}, Lo/BasicPolymorphicTypeValidatorBuilder4;-><init>(Lcom/finance/csframework/utils/AsyncCallbackOfService;)V

    .line 372
    new-instance p2, Lcom/finance/marketdetail/service/happcs/MarketDetailMicroService$DemoFundsParentComponent;

    invoke-direct {p2, v1}, Lcom/finance/marketdetail/service/happcs/MarketDetailMicroService$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    .line 370
    invoke-virtual {v0, p1, p2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method

.method public final observeKlinePrice(Landroidx/fragment/app/Fragment;Lcom/finance/csframework/utils/AsyncCallbackOfService;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Lcom/finance/csframework/utils/AsyncCallbackOfService<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .line 241
    instance-of v0, p1, Lcom/finance/marketdetail/feature/skyline/TradeSkylineFragment;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/finance/marketdetail/feature/skyline/TradeSkylineFragment;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    new-instance v0, Lo/allowIfSubType;

    invoke-direct {v0, p2}, Lo/allowIfSubType;-><init>(Lcom/finance/csframework/utils/AsyncCallbackOfService;)V

    .line 51157
    iput-object v0, p1, Lcom/finance/marketdetail/feature/skyline/TradeSkylineFragment;->klinePriceBlock:Lkotlin/jvm/functions/Function1;

    :cond_1
    return-void
.end method

.method public final openKlineWithStampInterval(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/finance/arch/context/BusinessContext;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestContextParam;
            name = "context"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestContextParam;
            name = "symbol"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestContextParam;
            name = "timestamp"
        .end annotation
    .end param
    .param p4    # Lcom/finance/arch/context/BusinessContext;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestContextParam;
            name = "bizContext"
        .end annotation
    .end param

    .line 292
    sget-object v0, Lo/jni_YGNodeStyleGetDisplayJNI;->INSTANCE:Lo/jni_YGNodeStyleGetDisplayJNI;

    const-string v0, "1s"

    invoke-static {v0}, Lo/jni_YGNodeStyleGetDisplayJNI;->d(Ljava/lang/String;)V

    .line 293
    const-class v0, Lo/GetOrderConfirmationReq1;

    .line 51116
    sget-object v1, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v0, v2, v3}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    .line 293
    check-cast v0, Lo/GetOrderConfirmationReq1;

    if-eqz v0, :cond_0

    .line 51090
    new-instance v1, Lcom/binance/data/beans/KlineChartStyleBean;

    const-string v2, "original"

    invoke-direct {v1, v2}, Lcom/binance/data/beans/KlineChartStyleBean;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 294
    :cond_0
    sget-object v0, Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;->INSTANCE:Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;

    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v1, "/marketsDetail/marketsDetail"

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 295
    const-string v1, "symbol"

    invoke-virtual {v0, v1, p2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 296
    const-string v1, "bundle_time"

    invoke-static {p2, p3}, Lcom/finance/marketdetail/service/happcs/MarketDetailMicroService;->openKlineWithStampInterval$createTimestampData(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p2

    .line 297
    invoke-static {p2, p4}, Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;->e(Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;Lcom/finance/arch/context/BusinessContext;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p2

    .line 298
    invoke-virtual {p2, p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    return-void
.end method

.method public final pauseFlutterKline(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 397
    instance-of v0, p1, Lcom/finance/marketdetail/feature/skyline/BaseSkylineFragment;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/finance/marketdetail/feature/skyline/BaseSkylineFragment;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/finance/marketdetail/feature/skyline/BaseSkylineFragment;->d()V

    :cond_1
    return-void
.end method

.method public final refreshKlineIndicator(Landroid/app/Activity;)V
    .locals 2

    .line 610
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    check-cast p1, Lo/getShowLayoutBounds;

    invoke-direct {v0, p1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Lo/getShowLayoutBounds;)V

    const-class p1, Lo/withGetterPrefix;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/ViewModelProvider;->c(Ljava/lang/Class;)Lo/AbstractComposeView;

    move-result-object p1

    check-cast p1, Lo/withGetterPrefix;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 611
    invoke-static {p1, v0, v1}, Lo/withGetterPrefix;->b(Lo/withGetterPrefix;ZI)V

    return-void
.end method

.method public final refreshWhenCopyTradingLeaderChange(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 323
    instance-of v0, p1, Lcom/finance/marketdetail/feature/business/um/skyline/UmTradeSkylineFragment;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/finance/marketdetail/feature/business/um/skyline/UmTradeSkylineFragment;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 51213
    invoke-virtual {p1}, Lcom/finance/marketdetail/feature/skyline/BaseSkylineFragment;->getKlineOrderHistoryViewModel()Lo/maybeGetParameterizedType;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 51203
    iget-object p1, p1, Lo/maybeGetParameterizedType;->b:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {p1}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final renderMarginOpenOrders(Landroidx/fragment/app/Fragment;Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/util/List<",
            "Lcom/binance/margin/api/bean/KlineOpenOrder;",
            ">;)V"
        }
    .end annotation

    .line 330
    instance-of v0, p1, Lcom/finance/marketdetail/feature/skyline/BaseSkylineFragment;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/finance/marketdetail/feature/skyline/BaseSkylineFragment;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 331
    check-cast p2, Ljava/lang/Iterable;

    .line 686
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 687
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 688
    check-cast v1, Lcom/binance/margin/api/bean/KlineOpenOrder;

    .line 333
    invoke-virtual {v1}, Lcom/binance/margin/api/bean/KlineOpenOrder;->getOrderType()Ljava/lang/String;

    move-result-object v3

    .line 334
    invoke-virtual {v1}, Lcom/binance/margin/api/bean/KlineOpenOrder;->getAmount()Ljava/lang/String;

    move-result-object v4

    .line 335
    invoke-virtual {v1}, Lcom/binance/margin/api/bean/KlineOpenOrder;->getPrice()Ljava/lang/String;

    move-result-object v5

    .line 336
    invoke-virtual {v1}, Lcom/binance/margin/api/bean/KlineOpenOrder;->getTradeSide()I

    move-result v6

    .line 332
    new-instance v1, Lo/_findDeserializer;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x30

    const/4 v10, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v10}, Lo/_findDeserializer;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 688
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 689
    :cond_1
    check-cast v0, Ljava/util/List;

    .line 52326
    iget-object p1, p1, Lcom/finance/marketdetail/feature/skyline/BaseSkylineFragment;->skylineFPlugin:Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;

    .line 51326
    iget-object p1, p1, Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;->b:Lcom/finance/skylinef/plugin/plugins/FlavorPlugin;

    .line 52326
    invoke-virtual {p1, v0}, Lcom/finance/skylinef/plugin/plugins/FlavorPlugin;->i(Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public final renderMarginOrderHistory(Landroidx/fragment/app/Fragment;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/util/List<",
            "Lcom/binance/margin/api/bean/MarginOrderHistory;",
            ">;)V"
        }
    .end annotation

    .line 346
    instance-of v0, p1, Lcom/finance/marketdetail/feature/skyline/BaseSkylineFragment;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/finance/marketdetail/feature/skyline/BaseSkylineFragment;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 347
    check-cast p2, Ljava/lang/Iterable;

    .line 690
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 691
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 692
    check-cast v1, Lcom/binance/margin/api/bean/MarginOrderHistory;

    .line 349
    invoke-virtual {v1}, Lcom/binance/margin/api/bean/MarginOrderHistory;->getPrice()Ljava/lang/String;

    move-result-object v3

    .line 350
    invoke-virtual {v1}, Lcom/binance/margin/api/bean/MarginOrderHistory;->getAmount()Ljava/lang/String;

    move-result-object v4

    .line 351
    invoke-virtual {v1}, Lcom/binance/margin/api/bean/MarginOrderHistory;->getTimeStamp()J

    move-result-wide v5

    .line 352
    invoke-virtual {v1}, Lcom/binance/margin/api/bean/MarginOrderHistory;->getTradeSide()Ljava/lang/String;

    move-result-object v7

    .line 348
    new-instance v1, Lo/_deserializeWithNativeTypeId;

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lo/_deserializeWithNativeTypeId;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 692
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 693
    :cond_1
    check-cast v0, Ljava/util/List;

    .line 52332
    iget-object p1, p1, Lcom/finance/marketdetail/feature/skyline/BaseSkylineFragment;->skylineFPlugin:Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;

    .line 51328
    iget-object p1, p1, Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;->b:Lcom/finance/skylinef/plugin/plugins/FlavorPlugin;

    .line 52332
    invoke-virtual {p1, v0}, Lcom/finance/skylinef/plugin/plugins/FlavorPlugin;->f(Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public final setChooseCurrencyFragmentItemClick(Landroidx/fragment/app/Fragment;Lcom/finance/csframework/utils/AsyncCallbackOfService;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Lcom/finance/csframework/utils/AsyncCallbackOfService<",
            "Lcom/binance/data/beans/Currency;",
            ">;)V"
        }
    .end annotation

    .line 113
    instance-of v0, p1, Lcom/finance/marketdetail/feature/business/spot/currency/ChooseCurrencyFragment;

    if-nez v0, :cond_0

    return-void

    .line 114
    :cond_0
    check-cast p1, Lcom/finance/marketdetail/feature/business/spot/currency/ChooseCurrencyFragment;

    new-instance v0, Lo/allowIfSubTypeIsArray;

    invoke-direct {v0, p2}, Lo/allowIfSubTypeIsArray;-><init>(Lcom/finance/csframework/utils/AsyncCallbackOfService;)V

    invoke-virtual {p1, v0}, Lcom/finance/marketdetail/feature/business/spot/currency/ChooseCurrencyFragment;->setOnItemClick(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final setCompareMarketsDialogFragmentSymbolChange(Landroidx/fragment/app/Fragment;Lcom/finance/csframework/utils/AsyncCallbackOfService;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Lcom/finance/csframework/utils/AsyncCallbackOfService<",
            "Lcom/binance/data/beans/MarketPair;",
            ">;)V"
        }
    .end annotation

    .line 144
    instance-of v0, p1, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/CompareMarketsDialogFragment;

    if-nez v0, :cond_0

    return-void

    .line 145
    :cond_0
    check-cast p1, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/CompareMarketsDialogFragment;

    new-instance v0, Lo/validateSubClassName;

    invoke-direct {v0, p2}, Lo/validateSubClassName;-><init>(Lcom/finance/csframework/utils/AsyncCallbackOfService;)V

    invoke-virtual {p1, v0}, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/CompareMarketsDialogFragment;->setOnSymbolChange(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final setTrackParams(Lcom/finance/marketdetail/service/sharerepo/TrackParams;)V
    .locals 1

    .line 157
    sget-object v0, Lo/createFromObjectWith;->INSTANCE:Lo/createFromObjectWith;

    invoke-virtual {p1}, Lcom/finance/marketdetail/service/sharerepo/TrackParams;->getDfSource()Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;

    move-result-object v0

    invoke-virtual {v0}, Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;->getDfSource()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/createFromObjectWith;->e(Ljava/lang/String;)V

    .line 158
    sget-object v0, Lo/createFromObjectWith;->INSTANCE:Lo/createFromObjectWith;

    invoke-virtual {p1}, Lcom/finance/marketdetail/service/sharerepo/TrackParams;->getPageName()Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;

    move-result-object p1

    invoke-virtual {p1}, Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;->getPageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/createFromObjectWith;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final showChartInterval(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lcom/finance/csframework/utils/AsyncCallbackOfService;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Ljava/lang/String;",
            "Lcom/finance/csframework/utils/AsyncCallbackOfService<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 528
    sget-object v0, Lcom/finance/marketdetail/feature/multiplechart/mmp/ChartsIntervalComponentDialog;->DemoFundsParentComponent:Lcom/finance/marketdetail/feature/multiplechart/mmp/ChartsIntervalComponentDialog$DemoFundsParentComponent;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    new-instance v0, Lo/_appendSubNameMatcher;

    invoke-direct {v0, p3}, Lo/_appendSubNameMatcher;-><init>(Lcom/finance/csframework/utils/AsyncCallbackOfService;)V

    invoke-static {p2, p1, v0}, Lcom/finance/marketdetail/feature/multiplechart/mmp/ChartsIntervalComponentDialog$DemoFundsParentComponent;->e(Ljava/lang/String;Landroidx/fragment/app/FragmentManager;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final showCmGridOrderLines(Landroidx/fragment/app/Fragment;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/util/List<",
            "Lcom/finance/framework/bean/KlineGridLineBean;",
            ">;)V"
        }
    .end annotation

    .line 312
    instance-of v0, p1, Lcom/finance/marketdetail/feature/skyline/TradeSkylineFragment;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/finance/marketdetail/feature/skyline/TradeSkylineFragment;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Lcom/finance/marketdetail/feature/skyline/TradeSkylineFragment;->e(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public final showSpotGridOrderLines(Landroidx/fragment/app/Fragment;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/util/List<",
            "Lcom/finance/framework/bean/KlineGridLineBean;",
            ">;)V"
        }
    .end annotation

    .line 319
    instance-of v0, p1, Lcom/finance/marketdetail/feature/skyline/TradeSkylineFragment;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/finance/marketdetail/feature/skyline/TradeSkylineFragment;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Lcom/finance/marketdetail/feature/skyline/TradeSkylineFragment;->e(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public final showTradingViewIndicatorDialog(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 554
    instance-of v0, p1, Lcom/finance/marketdetail/feature/tradingview/BaseTradeViewFragment;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/finance/marketdetail/feature/tradingview/BaseTradeViewFragment;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 51274
    iget-object p1, p1, Lcom/finance/marketdetail/feature/tradingview/BaseTradeViewFragment;->tradeViewJsBridge:Lo/_removeIgnored;

    if-eqz p1, :cond_1

    .line 51328
    iget-object v0, p1, Lo/_removeIgnored;->b:Landroid/webkit/WebView;

    new-instance v1, Lo/_setterPriority;

    invoke-direct {v1, p1}, Lo/_setterPriority;-><init>(Lo/_removeIgnored;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final showTradingViewSettingDialog(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 558
    instance-of v0, p1, Lcom/finance/marketdetail/feature/tradingview/BaseTradeViewFragment;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/finance/marketdetail/feature/tradingview/BaseTradeViewFragment;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 51280
    iget-object p1, p1, Lcom/finance/marketdetail/feature/tradingview/BaseTradeViewFragment;->tradeViewJsBridge:Lo/_removeIgnored;

    if-eqz p1, :cond_1

    .line 51341
    iget-object v0, p1, Lo/_removeIgnored;->b:Landroid/webkit/WebView;

    new-instance v1, Lo/addGetter;

    invoke-direct {v1, p1}, Lo/addGetter;-><init>(Lo/_removeIgnored;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final showUmGridOrderLines(Landroidx/fragment/app/Fragment;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/util/List<",
            "Lcom/finance/framework/bean/KlineGridLineBean;",
            ">;)V"
        }
    .end annotation

    .line 305
    instance-of v0, p1, Lcom/finance/marketdetail/feature/skyline/TradeSkylineFragment;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/finance/marketdetail/feature/skyline/TradeSkylineFragment;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Lcom/finance/marketdetail/feature/skyline/TradeSkylineFragment;->e(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public final switchSkylineFragment(Landroidx/fragment/app/Fragment;Lcom/finance/marketdetail/service/sharerepo/SkylineSwitchBean;)V
    .locals 18

    move-object/from16 v0, p1

    .line 443
    instance-of v1, v0, Lcom/finance/marketdetail/feature/skyline/BaseSkylineFragment;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/finance/marketdetail/feature/skyline/BaseSkylineFragment;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 445
    invoke-virtual/range {p2 .. p2}, Lcom/finance/marketdetail/service/sharerepo/SkylineSwitchBean;->getSymbol()Ljava/lang/String;

    move-result-object v2

    .line 446
    invoke-virtual/range {p2 .. p2}, Lcom/finance/marketdetail/service/sharerepo/SkylineSwitchBean;->getInterval()Ljava/lang/String;

    move-result-object v3

    .line 447
    invoke-virtual/range {p2 .. p2}, Lcom/finance/marketdetail/service/sharerepo/SkylineSwitchBean;->getTickSize()I

    move-result v1

    .line 448
    invoke-virtual/range {p2 .. p2}, Lcom/finance/marketdetail/service/sharerepo/SkylineSwitchBean;->getLotSize()I

    move-result v5

    .line 449
    invoke-virtual/range {p2 .. p2}, Lcom/finance/marketdetail/service/sharerepo/SkylineSwitchBean;->getPricePrecision()Ljava/lang/Integer;

    move-result-object v6

    .line 450
    invoke-virtual/range {p2 .. p2}, Lcom/finance/marketdetail/service/sharerepo/SkylineSwitchBean;->getFloatWindow()Z

    move-result v7

    .line 451
    invoke-virtual/range {p2 .. p2}, Lcom/finance/marketdetail/service/sharerepo/SkylineSwitchBean;->getIndicatorChooser()Z

    move-result v8

    .line 452
    invoke-virtual/range {p2 .. p2}, Lcom/finance/marketdetail/service/sharerepo/SkylineSwitchBean;->getPair()Ljava/lang/String;

    move-result-object v9

    .line 453
    invoke-virtual/range {p2 .. p2}, Lcom/finance/marketdetail/service/sharerepo/SkylineSwitchBean;->getContractType()Ljava/lang/String;

    move-result-object v10

    .line 454
    invoke-virtual/range {p2 .. p2}, Lcom/finance/marketdetail/service/sharerepo/SkylineSwitchBean;->getForceConfigFlutter()Z

    move-result v11

    .line 444
    new-instance v15, Lcom/finance/framework/bean/SwitchSkylinefBean;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xc00

    const/16 v16, 0x0

    move-object v1, v15

    move-object/from16 v17, v15

    move-object/from16 v15, v16

    invoke-direct/range {v1 .. v15}, Lcom/finance/framework/bean/SwitchSkylinefBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Integer;ZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v1, v17

    .line 443
    invoke-virtual {v0, v1}, Lcom/finance/marketdetail/feature/skyline/BaseSkylineFragment;->c(Lcom/finance/framework/bean/SwitchSkylinefBean;)V

    :cond_1
    return-void
.end method

.method public final switchTradingViewInterval(Landroidx/fragment/app/Fragment;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 11

    move-object v0, p1

    .line 569
    instance-of v1, v0, Lcom/finance/marketdetail/feature/tradingview/BaseTradeViewFragment;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/finance/marketdetail/feature/tradingview/BaseTradeViewFragment;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    if-eqz v1, :cond_1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x60

    const/4 v10, 0x0

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    invoke-static/range {v1 .. v10}, Lcom/finance/marketdetail/feature/tradingview/BaseTradeViewFragment;->e$default(Lcom/finance/marketdetail/feature/tradingview/BaseTradeViewFragment;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final syncDrawingList(Landroidx/fragment/app/Fragment;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 2

    .line 591
    sget-object v0, Lcom/finance/marketdetail/feature/chartsetting/dialog/DrawingSyncDialog;->DropdropElements3:Lcom/finance/marketdetail/feature/chartsetting/dialog/DrawingSyncDialog$DropdropElements3;

    invoke-static {p3}, Lcom/finance/marketdetail/feature/chartsetting/dialog/DrawingSyncDialog$DropdropElements3;->c(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 592
    sget-object v0, Lcom/finance/marketdetail/feature/chartsetting/dialog/DrawingSyncDialog;->DropdropElements3:Lcom/finance/marketdetail/feature/chartsetting/dialog/DrawingSyncDialog$DropdropElements3;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-static {p2, p4, p3, p1}, Lcom/finance/marketdetail/feature/chartsetting/dialog/DrawingSyncDialog$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;ZLandroidx/fragment/app/FragmentManager;)V

    return-void

    .line 596
    :cond_0
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    move-object v1, p1

    check-cast v1, Lo/getShowLayoutBounds;

    invoke-direct {v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Lo/getShowLayoutBounds;)V

    const-class v1, Lo/addOrOverrideParam;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->c(Ljava/lang/Class;)Lo/AbstractComposeView;

    move-result-object v0

    check-cast v0, Lo/addOrOverrideParam;

    if-eqz p3, :cond_1

    .line 598
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p4}, Lo/addOrOverrideParam;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 600
    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p4}, Lo/addOrOverrideParam;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final updateFirstAskBidPrice(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 405
    instance-of v0, p1, Lcom/finance/marketdetail/feature/skyline/BaseSkylineFragment;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/finance/marketdetail/feature/skyline/BaseSkylineFragment;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1, p2, p3}, Lcom/finance/marketdetail/feature/skyline/BaseSkylineFragment;->a_(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final updateLogarithmicEnable(Landroid/app/Activity;Z)V
    .locals 1

    .line 616
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    check-cast p1, Lo/getShowLayoutBounds;

    invoke-direct {v0, p1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Lo/getShowLayoutBounds;)V

    const-class p1, Lo/withNullProvider;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/ViewModelProvider;->c(Ljava/lang/Class;)Lo/AbstractComposeView;

    move-result-object p1

    check-cast p1, Lo/withNullProvider;

    .line 51101
    const-string v0, "KLINE_LOGARITHMIC_VIEW"

    invoke-static {v0, p2}, Lo/setRepayEnabled;->c(Ljava/lang/String;Z)V

    .line 51102
    iget-object p1, p1, Lo/withNullProvider;->c:Lo/MeasurePassDelegateremeasure12;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final updateMultipleChartSymbols(Ljava/util/List;Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/binance/data/beans/MultipleChartPairInfo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/binance/data/beans/MultipleChartPairInfo;",
            ">;)V"
        }
    .end annotation

    .line 254
    const-class v0, Lo/assign;

    .line 51130
    sget-object v1, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v0, v2, v3}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    .line 254
    check-cast v0, Lo/assign;

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    .line 255
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_0
    if-nez p2, :cond_1

    .line 256
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    :cond_1
    const/4 v1, 0x3

    .line 254
    new-array v5, v1, [Ljava/lang/Object;

    aput-object v0, v5, v2

    const/4 v0, 0x1

    aput-object p1, v5, v0

    aput-object p2, v5, v3

    invoke-static {}, Lcom/binance/earn/position/onchainyield/OnChainYieldsDetailActivity$subscribeLiveData$1;->d()I

    move-result v6

    invoke-static {}, Lcom/binance/earn/position/onchainyield/OnChainYieldsDetailActivity$subscribeLiveData$1;->d()I

    move-result v9

    invoke-static {}, Lcom/binance/earn/position/onchainyield/OnChainYieldsDetailActivity$subscribeLiveData$1;->d()I

    move-result v8

    invoke-static {}, Lcom/binance/earn/position/onchainyield/OnChainYieldsDetailActivity$subscribeLiveData$1;->d()I

    move-result v10

    const v7, -0x2f58c4dc

    const v4, 0x2f58c4dc

    invoke-static/range {v4 .. v10}, Lo/assign;->b(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    :cond_2
    return-void
.end method
