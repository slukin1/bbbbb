.class public interface abstract Lcom/finance/marketdetail/service/happcs/MarketDetailPublicApis;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/finance/csframework/annotation/BizService;
    desc = "BU market detail api service"
    group = "marketDetail"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00dc\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008g\u0018\u00002\u00020\u0001J#\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004H\'\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\'\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00062\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\'\u00a2\u0006\u0004\u0008\u000c\u0010\rJ%\u0010\u0011\u001a\u00020\u00102\n\u0008\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u000e2\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u000fH\'\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J#\u0010\u0015\u001a\u00020\u00142\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00132\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0013H\'\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\'\u0010\u0018\u001a\u00020\u000b2\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00062\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00170\tH\'\u00a2\u0006\u0004\u0008\u0018\u0010\rJ\u0019\u0010\u001a\u001a\u00020\u00102\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0019H\'\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0019\u0010\u001d\u001a\u00020\u000b2\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u001cH\'\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\u0013H\'\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0019\u0010\"\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0003\u001a\u00020!H\'\u00a2\u0006\u0004\u0008\"\u0010#J#\u0010$\u001a\u00020\u000b2\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008$\u0010%J)\u0010\'\u001a\u00020\u000b2\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00062\u000e\u0010\u0005\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010&0\tH\'\u00a2\u0006\u0004\u0008\'\u0010\rJ\u0015\u0010*\u001a\u0008\u0012\u0004\u0012\u00020)0(H\'\u00a2\u0006\u0004\u0008*\u0010+J3\u0010,\u001a\u00020\u000b2\u0010\u0008\u0001\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020)\u0018\u00010(2\u0010\u0008\u0001\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020)\u0018\u00010(H\'\u00a2\u0006\u0004\u0008,\u0010-J-\u00101\u001a\u00020\u000b2\u0008\u0008\u0001\u0010\u0003\u001a\u00020.2\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00132\u0008\u0008\u0001\u00100\u001a\u00020/H\'\u00a2\u0006\u0004\u00081\u00102J7\u00104\u001a\u00020\u000b2\u0008\u0008\u0001\u0010\u0003\u001a\u00020.2\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00132\u0008\u0008\u0001\u00100\u001a\u00020\u00132\u0008\u0008\u0001\u00103\u001a\u00020\u000eH\'\u00a2\u0006\u0004\u00084\u00105J)\u00107\u001a\u00020\u000b2\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00062\u000e\u0008\u0001\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u0002060(H\'\u00a2\u0006\u0004\u00087\u00108J)\u00109\u001a\u00020\u000b2\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00062\u000e\u0008\u0001\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u0002060(H\'\u00a2\u0006\u0004\u00089\u00108J)\u0010:\u001a\u00020\u000b2\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00062\u000e\u0008\u0001\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u0002060(H\'\u00a2\u0006\u0004\u0008:\u00108J\u0019\u0010;\u001a\u00020\u000b2\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0006H\'\u00a2\u0006\u0004\u0008;\u0010<J)\u0010>\u001a\u00020\u000b2\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00062\u000e\u0008\u0001\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020=0(H\'\u00a2\u0006\u0004\u0008>\u00108J)\u0010@\u001a\u00020\u000b2\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00062\u000e\u0008\u0001\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020?0(H\'\u00a2\u0006\u0004\u0008@\u00108J#\u0010B\u001a\u00020\u000b2\u0008\u0008\u0001\u0010\u0003\u001a\u00020A2\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0013H\'\u00a2\u0006\u0004\u0008B\u0010CJ\u0019\u0010D\u001a\u00020\u000b2\u0008\u0008\u0001\u0010\u0003\u001a\u00020AH\'\u00a2\u0006\u0004\u0008D\u0010EJ\'\u0010F\u001a\u00020\u000b2\u0008\u0008\u0001\u0010\u0003\u001a\u00020A2\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\tH\'\u00a2\u0006\u0004\u0008F\u0010GJ\u0019\u0010H\u001a\u00020\u000b2\u0008\u0008\u0001\u0010\u0003\u001a\u00020AH\'\u00a2\u0006\u0004\u0008H\u0010EJ\'\u0010I\u001a\u00020\u000b2\u0008\u0008\u0001\u0010\u0003\u001a\u00020A2\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\tH\'\u00a2\u0006\u0004\u0008I\u0010GJ#\u0010K\u001a\u00020\u000b2\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0005\u001a\u00020JH\'\u00a2\u0006\u0004\u0008K\u0010LJ\u0019\u0010M\u001a\u00020\u000b2\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0006H\'\u00a2\u0006\u0004\u0008M\u0010<J1\u0010N\u001a\u00020\u000b2\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00062\n\u0008\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u00132\n\u0008\u0001\u00100\u001a\u0004\u0018\u00010\u0013H\'\u00a2\u0006\u0004\u0008N\u0010OJ\u0019\u0010P\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0003\u001a\u00020!H\'\u00a2\u0006\u0004\u0008P\u0010#J\u0019\u0010Q\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0003\u001a\u00020!H\'\u00a2\u0006\u0004\u0008Q\u0010#J#\u0010S\u001a\u00020\u000b2\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0005\u001a\u00020RH\'\u00a2\u0006\u0004\u0008S\u0010TJ\u0019\u0010U\u001a\u00020\u00132\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0006H\'\u00a2\u0006\u0004\u0008U\u0010VJ+\u0010Y\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00130X0W2\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0006H\'\u00a2\u0006\u0004\u0008Y\u0010ZJ!\u0010[\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010W2\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0006H\'\u00a2\u0006\u0004\u0008[\u0010ZJI\u0010]\u001a\u00020\u000b2\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00062\u001a\u0008\u0001\u0010\u0005\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00130X0(2\u0008\u0008\u0001\u00100\u001a\u00020\u00132\u0008\u0008\u0001\u00103\u001a\u00020\\H\'\u00a2\u0006\u0004\u0008]\u0010^J#\u0010_\u001a\u00020\u000b2\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0013H\'\u00a2\u0006\u0004\u0008_\u0010`J5\u0010a\u001a\u00020\u000b2\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00062\u001a\u0008\u0001\u0010\u0005\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00130X0(H\'\u00a2\u0006\u0004\u0008a\u00108J\u0019\u0010b\u001a\u00020\u000b2\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0006H\'\u00a2\u0006\u0004\u0008b\u0010<J\u0019\u0010c\u001a\u00020\u000b2\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0006H\'\u00a2\u0006\u0004\u0008c\u0010<J1\u0010d\u001a\u00020\u000b2\u0008\u0008\u0001\u0010\u0003\u001a\u00020A2\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00132\u000c\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u00130\tH\'\u00a2\u0006\u0004\u0008d\u0010eJ\u0019\u0010f\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0003\u001a\u00020!H\'\u00a2\u0006\u0004\u0008f\u0010#J\u000f\u0010g\u001a\u00020\u0006H\'\u00a2\u0006\u0004\u0008g\u0010hJ\u0019\u0010i\u001a\u00020\u000b2\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0006H\'\u00a2\u0006\u0004\u0008i\u0010<J\u0019\u0010j\u001a\u00020\u000b2\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0006H\'\u00a2\u0006\u0004\u0008j\u0010<JQ\u0010m\u001a\u00020\u000b2\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00132\u0008\u0008\u0001\u00100\u001a\u00020\u00022\n\u0008\u0001\u00103\u001a\u0004\u0018\u00010\u00132\n\u0008\u0001\u0010k\u001a\u0004\u0018\u00010\u00042\n\u0008\u0001\u0010l\u001a\u0004\u0018\u00010\u0004H\'\u00a2\u0006\u0004\u0008m\u0010nJ#\u0010o\u001a\u00020\u000b2\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0005\u001a\u00020JH\'\u00a2\u0006\u0004\u0008o\u0010LJ7\u0010p\u001a\u00020\u000b2\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00132\u0008\u0008\u0001\u00100\u001a\u00020\u00022\u0008\u0008\u0001\u00103\u001a\u00020\u0013H\'\u00a2\u0006\u0004\u0008p\u0010qJ#\u0010r\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00132\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u000eH\'\u00a2\u0006\u0004\u0008r\u0010sJ\u0019\u0010u\u001a\u00020\u000b2\u0008\u0008\u0001\u0010\u0003\u001a\u00020tH\'\u00a2\u0006\u0004\u0008u\u0010vJ#\u0010w\u001a\u00020\u000b2\u0008\u0008\u0001\u0010\u0003\u001a\u00020t2\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008w\u0010xJ-\u0010y\u001a\u00020\u000b2\u0008\u0008\u0001\u0010\u0003\u001a\u00020.2\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00132\u0008\u0008\u0001\u00100\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008y\u0010zJ!\u0010|\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010{2\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0013H\'\u00a2\u0006\u0004\u0008|\u0010}J\u001f\u0010~\u001a\u0008\u0012\u0004\u0012\u00020\u00020{2\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0013H\'\u00a2\u0006\u0004\u0008~\u0010}J\u001a\u0010\u007f\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0013H\'\u00a2\u0006\u0005\u0008\u007f\u0010\u0080\u0001J1\u0010\u0082\u0001\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00132\t\u0008\u0001\u0010\u0005\u001a\u00030\u0081\u00012\u0008\u0008\u0001\u00100\u001a\u00020\u0013H\'\u00a2\u0006\u0006\u0008\u0082\u0001\u0010\u0083\u0001J1\u0010\u0084\u0001\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00132\t\u0008\u0001\u0010\u0005\u001a\u00030\u0081\u00012\u0008\u0008\u0001\u00100\u001a\u00020\u0013H\'\u00a2\u0006\u0006\u0008\u0084\u0001\u0010\u0083\u0001J1\u0010\u0085\u0001\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00132\t\u0008\u0001\u0010\u0005\u001a\u00030\u0081\u00012\u0008\u0008\u0001\u00100\u001a\u00020\u0013H\'\u00a2\u0006\u0006\u0008\u0085\u0001\u0010\u0083\u0001J:\u0010\u0086\u0001\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00132\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00132\u0008\u0008\u0001\u00100\u001a\u00020\u00132\u0008\u0008\u0001\u00103\u001a\u00020\u000eH\'\u00a2\u0006\u0006\u0008\u0086\u0001\u0010\u0087\u0001J\u001c\u0010\u0088\u0001\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0013H\'\u00a2\u0006\u0006\u0008\u0088\u0001\u0010\u0080\u0001\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/finance/marketdetail/service/happcs/MarketDetailPublicApis;",
        "",
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


# virtual methods
.method public abstract captureImage(Landroidx/fragment/app/Fragment;Lo/FuturesExchangeInfoRepositoryImplsuspendRefresh21$DropdropElements1;)V
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestContextParam;
            name = "fragment"
        .end annotation
    .end param
    .param p2    # Lo/FuturesExchangeInfoRepositoryImplsuspendRefresh21$DropdropElements1;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestContextParam;
            name = "callback"
        .end annotation
    .end param
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "kline captureImage"
        path = "/v1/captureImage"
    .end annotation
.end method

.method public abstract captureTradingView(Landroidx/fragment/app/Fragment;Lo/FuturesExchangeInfoRepositoryImplsuspendRefresh21$DropdropElements1;)V
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestContextParam;
            name = "fragment"
        .end annotation
    .end param
    .param p2    # Lo/FuturesExchangeInfoRepositoryImplsuspendRefresh21$DropdropElements1;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestContextParam;
            name = "callback"
        .end annotation
    .end param
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "tradingView captureImage"
        path = "/v1/captureTradingView"
    .end annotation
.end method

.method public abstract changeMultipleInterval(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestContextParam;
            name = "fragment"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "interval"
        .end annotation
    .end param
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "change multiple chart interval"
        path = "/v1/changeMultipleInterval"
    .end annotation
.end method

.method public abstract changeMultipleSymbols(Landroidx/fragment/app/Fragment;Ljava/util/List;)V
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestContextParam;
            name = "fragment"
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "multipleChartsSymbol"
        .end annotation
    .end param
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "change multiple chart symbols"
        path = "/v1/changeMultipleSymbols"
    .end annotation

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
.end method

.method public abstract createLandscapeSkylineFragment(Lcom/finance/marketdetail/service/sharerepo/SkylineTradeBean;)Landroidx/fragment/app/Fragment;
    .param p1    # Lcom/finance/marketdetail/service/sharerepo/SkylineTradeBean;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestBody;
        .end annotation
    .end param
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "get LandscapeSkylineFragment instance"
        path = "/v1/createLandscapeSkylineFragment"
    .end annotation

    .annotation runtime Lcom/finance/csframework/annotation/BizResponseInstance;
    .end annotation
.end method

.method public abstract createSkylineTradeFragment(Lcom/finance/marketdetail/service/sharerepo/SkylineTradeBean;)Landroidx/fragment/app/Fragment;
    .param p1    # Lcom/finance/marketdetail/service/sharerepo/SkylineTradeBean;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestBody;
        .end annotation
    .end param
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "get SkylineTradeFragment instance"
        path = "/v1/createSkylineTradeFragment"
    .end annotation

    .annotation runtime Lcom/finance/csframework/annotation/BizResponseInstance;
    .end annotation
.end method

.method public abstract createSkylineVerticalFragment(Lcom/finance/marketdetail/service/sharerepo/SkylineTradeBean;)Landroidx/fragment/app/Fragment;
    .param p1    # Lcom/finance/marketdetail/service/sharerepo/SkylineTradeBean;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestBody;
        .end annotation
    .end param
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "get SkylineVerticalFragment instance"
        path = "/v1/createSkylineVerticalFragment"
    .end annotation

    .annotation runtime Lcom/finance/csframework/annotation/BizResponseInstance;
    .end annotation
.end method

.method public abstract createTradingViewFragment(Lcom/finance/marketdetail/service/sharerepo/SkylineTradeBean;)Landroidx/fragment/app/Fragment;
    .param p1    # Lcom/finance/marketdetail/service/sharerepo/SkylineTradeBean;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestBody;
        .end annotation
    .end param
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "get SpotMarginTradeViewFragment instance"
        path = "/v1/createTradingViewFragment"
    .end annotation

    .annotation runtime Lcom/finance/csframework/annotation/BizResponseInstance;
    .end annotation
.end method

.method public abstract createTradingViewSettingDialog()Landroidx/fragment/app/Fragment;
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "get TradingViewSettingDialog instance"
        path = "/v1/getTradingViewSettingDialog"
    .end annotation

    .annotation runtime Lcom/finance/csframework/annotation/BizResponseInstance;
    .end annotation
.end method

.method public abstract drawLineHideFloatingTool(Landroidx/fragment/app/FragmentActivity;)V
    .param p1    # Landroidx/fragment/app/FragmentActivity;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestContextParam;
            name = "fragmentActivity"
        .end annotation
    .end param
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "drawLineHideFloatingTool"
        path = "/v1/drawLineHideFloatingTool"
    .end annotation
.end method

.method public abstract enableAutoFillPrice(Landroidx/fragment/app/Fragment;Z)V
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestContextParam;
            name = "fragment"
        .end annotation
    .end param
    .param p2    # Z
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "autoFillPrice"
        .end annotation
    .end param
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "enable kline send touch candle price to native"
        path = "/v1/enableAutoFillPrice"
    .end annotation
.end method

.method public abstract getAssetSwitchDialogFragment(Lcom/finance/arch/context/BusinessContext;Lcom/finance/marketdetail/service/sharerepo/AssetSwitchBean;)Landroidx/fragment/app/DialogFragment;
    .param p1    # Lcom/finance/arch/context/BusinessContext;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestContextParam;
            name = "bizContext"
        .end annotation
    .end param
    .param p2    # Lcom/finance/marketdetail/service/sharerepo/AssetSwitchBean;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestBody;
        .end annotation
    .end param
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "get AssetSwitchDialogFragment instance"
        path = "/v1/getAssetSwitchDialogFragment"
    .end annotation

    .annotation runtime Lcom/finance/csframework/annotation/BizResponseInstance;
    .end annotation
.end method

.method public abstract getAuditFragment(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "baseAsset"
        .end annotation
    .end param
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "Get audit fragment"
        path = "/v1/getAuditFragment"
    .end annotation

    .annotation runtime Lcom/finance/csframework/annotation/BizResponseInstance;
    .end annotation
.end method

.method public abstract getChooseCurrencyFragment(ZI)Landroidx/fragment/app/Fragment;
    .param p1    # Z
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "input"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "bgRes"
        .end annotation
    .end param
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "get ChooseCurrencyFragment instance"
        path = "/v1/getChooseCurrencyFragment"
    .end annotation

    .annotation runtime Lcom/finance/csframework/annotation/BizResponseInstance;
    .end annotation
.end method

.method public abstract getCmQuickKlineComponent(Ljava/lang/String;Lo/GetOpenGridsRespOrBuilder;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "symbol"
        .end annotation
    .end param
    .param p2    # Lo/GetOpenGridsRespOrBuilder;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestContextParam;
            name = "callback"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "source"
        .end annotation
    .end param
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "Get CmQuickKlineComponent fragment"
        path = "/v1/getCmQuickKlineComponent"
    .end annotation

    .annotation runtime Lcom/finance/csframework/annotation/BizResponseInstance;
    .end annotation
.end method

.method public abstract getCoinNetworkFragment(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "baseAsset"
        .end annotation
    .end param
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "Get coin network fragment"
        path = "/v1/getCoinNetworkFragment"
    .end annotation

    .annotation runtime Lcom/finance/csframework/annotation/BizResponseInstance;
    .end annotation
.end method

.method public abstract getCompareMarketsDialogFragment(Ljava/lang/String;Ljava/lang/String;)Lcom/binance/base/fragment/BaseAppDialogFragment;
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
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "get CompareMarketsDialogFragment instance"
        path = "/v1/getCompareMarketsDialogFragment"
    .end annotation

    .annotation runtime Lcom/finance/csframework/annotation/BizResponseInstance;
    .end annotation
.end method

.method public abstract getConfigSkylineDone(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/LiveData;
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestContextParam;
            name = "fragment"
        .end annotation
    .end param
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "get configSkyline invoke done"
        path = "/v1/getConfigSkylineState"
    .end annotation

    .annotation runtime Lcom/finance/csframework/annotation/BizResponseInstance;
    .end annotation

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
.end method

.method public abstract getCurrencyBottomDialog(Lcom/binance/data/beans/CurrencyRate;)Landroidx/fragment/app/DialogFragment;
    .param p1    # Lcom/binance/data/beans/CurrencyRate;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestBody;
        .end annotation
    .end param
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "get CurrencyBottomDialog instance"
        path = "/v1/getCurrencyBottomDialog"
    .end annotation

    .annotation runtime Lcom/finance/csframework/annotation/BizResponseInstance;
    .end annotation
.end method

.method public abstract getCurrentSymbol(Landroidx/fragment/app/Fragment;)Ljava/lang/String;
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestContextParam;
            name = "fragment"
        .end annotation
    .end param
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "get current display symbol"
        path = "/v1/getCurrentSymbol"
    .end annotation
.end method

.method public abstract getFiatListDataBlock()Ljava/lang/String;
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "get FiatDataBlock class"
        path = "/v1/getFiatListDataBlock"
    .end annotation
.end method

.method public abstract getInfoParentFragment(Ljava/lang/String;Lcom/finance/arch/context/BusinessContext;)Landroidx/fragment/app/Fragment;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "symbol"
        .end annotation
    .end param
    .param p2    # Lcom/finance/arch/context/BusinessContext;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestContextParam;
            name = "bizContext"
        .end annotation
    .end param
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "get spot info tab fragment"
        path = "/v1/getInfoParentFragment"
    .end annotation

    .annotation runtime Lcom/finance/csframework/annotation/BizResponseInstance;
    .end annotation
.end method

.method public abstract getKlineLoadedState(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/LiveData;
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestContextParam;
            name = "fragment"
        .end annotation
    .end param
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "get kline loaded state"
        path = "/v1/getKlineLoadedState"
    .end annotation

    .annotation runtime Lcom/finance/csframework/annotation/BizResponseInstance;
    .end annotation

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
.end method

.method public abstract getMarketDetailInfoTabObservable(Ljava/lang/String;)Lo/getIconUrls;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "baseAsset"
        .end annotation
    .end param
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "Map TokenUnLockRepository.getSymbolDetail() to boolean"
        path = "/v1/getMarketDetailInfoTabObservable"
    .end annotation

    .annotation runtime Lcom/finance/csframework/annotation/BizResponseInstance;
    .end annotation

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
.end method

.method public abstract getMultipleChartSymbols()Ljava/util/List;
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "get the symbol list of multiple chart"
        path = "/v1/getMultipleChartSymbols"
    .end annotation

    .annotation runtime Lcom/finance/csframework/annotation/BizResponseInstance;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/binance/data/beans/MultipleChartPairInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSpotQuickKlineComponent(Ljava/lang/String;Lo/GetOpenGridsRespOrBuilder;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "symbol"
        .end annotation
    .end param
    .param p2    # Lo/GetOpenGridsRespOrBuilder;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestContextParam;
            name = "callback"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "source"
        .end annotation
    .end param
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "Get SpotQuickKlineComponent fragment"
        path = "/v1/getSpotQuickKlineComponent"
    .end annotation

    .annotation runtime Lcom/finance/csframework/annotation/BizResponseInstance;
    .end annotation
.end method

.method public abstract getSpotTradeXFragment(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/finance/arch/context/BusinessContext;)Landroidx/fragment/app/Fragment;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "baseAsset"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "quoteAsset"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "symbol"
        .end annotation
    .end param
    .param p4    # Lcom/finance/arch/context/BusinessContext;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestContextParam;
            name = "bizContext"
        .end annotation
    .end param
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "Get SpotTradeXFragment fragment"
        path = "/v1/getSpotTradeXFragment"
    .end annotation

    .annotation runtime Lcom/finance/csframework/annotation/BizResponseInstance;
    .end annotation
.end method

.method public abstract getUmQuickKlineComponent(Ljava/lang/String;Lo/GetOpenGridsRespOrBuilder;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "symbol"
        .end annotation
    .end param
    .param p2    # Lo/GetOpenGridsRespOrBuilder;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestContextParam;
            name = "callback"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "source"
        .end annotation
    .end param
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "Get UmQuickKlineComponent fragment"
        path = "/v1/getUmQuickKlineComponent"
    .end annotation

    .annotation runtime Lcom/finance/csframework/annotation/BizResponseInstance;
    .end annotation
.end method

.method public abstract goMoreKlineSettingPage(Landroid/content/Context;Ljava/lang/String;Z)V
    .param p1    # Landroid/content/Context;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestContextParam;
            name = "context"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "symbol"
        .end annotation
    .end param
    .param p3    # Z
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "showKlineDataSwitch"
        .end annotation
    .end param
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "go to kline setting page"
        path = "/v1/goMoreKlineSettingPage"
    .end annotation
.end method

.method public abstract hasAuditResult(Ljava/lang/String;)Lo/getIconUrls;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "baseAsset"
        .end annotation
    .end param
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "Check whether has audit data or not"
        path = "/v1/hasAuditResult"
    .end annotation

    .annotation runtime Lcom/finance/csframework/annotation/BizResponseInstance;
    .end annotation

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
.end method

.method public abstract intiMultipleCharts(Landroidx/fragment/app/Fragment;Ljava/util/List;Ljava/lang/String;Lio/flutter/embedding/engine/FlutterEngine;)V
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestContextParam;
            name = "fragment"
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "multipleChartsSymbol"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "interval"
        .end annotation
    .end param
    .param p4    # Lio/flutter/embedding/engine/FlutterEngine;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestContextParam;
            name = "flutterEngine"
        .end annotation
    .end param
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "init multiple flutter chart"
        path = "/v1/intiMultipleCharts"
    .end annotation

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
.end method

.method public abstract klineDrawLineUpdateTradePair(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V
    .param p1    # Landroidx/fragment/app/FragmentActivity;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestContextParam;
            name = "fragmentActivity"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "newPair"
        .end annotation
    .end param
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "kline drawLine updateTradePair"
        path = "/v1/klineDrawLineUpdateTradePair"
    .end annotation
.end method

.method public abstract klineStartDrawing(Landroidx/fragment/app/FragmentActivity;)V
    .param p1    # Landroidx/fragment/app/FragmentActivity;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestContextParam;
            name = "fragmentActivity"
        .end annotation
    .end param
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "kline start drawing"
        path = "/v1/klineStartDrawing"
    .end annotation
.end method

.method public abstract launchMultipleChartsPage(Landroid/content/Context;Ljava/lang/String;Lcom/binance/data/beans/BaseMarketPair;)V
    .param p1    # Landroid/content/Context;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestContextParam;
            name = "context"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestContextParam;
            name = "tradeType"
        .end annotation
    .end param
    .param p3    # Lcom/binance/data/beans/BaseMarketPair;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestContextParam;
            name = "pair"
        .end annotation
    .end param
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "launch multiple chart page"
        path = "/v1/launchMultipleChartsPage"
    .end annotation
.end method

.method public abstract multipleChartOnPause(Landroidx/fragment/app/Fragment;)V
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestContextParam;
            name = "fragment"
        .end annotation
    .end param
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "multiple chart onPause"
        path = "/v1/multipleChartOnPause"
    .end annotation
.end method

.method public abstract multipleChartRefresh(Landroidx/fragment/app/Fragment;)V
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestContextParam;
            name = "fragment"
        .end annotation
    .end param
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "multiple chart refresh"
        path = "/v1/multipleChartRefresh"
    .end annotation
.end method

.method public abstract observeDrawLineType(Landroidx/fragment/app/FragmentActivity;Lcom/finance/csframework/utils/AsyncCallbackOfService;)V
    .param p1    # Landroidx/fragment/app/FragmentActivity;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestContextParam;
            name = "fragmentActivity"
        .end annotation
    .end param
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "callback when draw line type selected or not"
        path = "/v1/observeDrawLineType"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Lcom/finance/csframework/utils/AsyncCallbackOfService<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract observeHideDrawingMessage(Landroidx/fragment/app/FragmentActivity;Lcom/finance/csframework/utils/AsyncCallbackOfService;)V
    .param p1    # Landroidx/fragment/app/FragmentActivity;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestContextParam;
            name = "fragmentActivity"
        .end annotation
    .end param
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "callback when need hide drawing message"
        path = "/v1/observeHideDrawingMessage"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Lcom/finance/csframework/utils/AsyncCallbackOfService<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract observeKlinePrice(Landroidx/fragment/app/Fragment;Lcom/finance/csframework/utils/AsyncCallbackOfService;)V
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestContextParam;
            name = "fragment"
        .end annotation
    .end param
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "callback price when kline touch candle price change"
        path = "/v1/observeKlinePrice"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Lcom/finance/csframework/utils/AsyncCallbackOfService<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract openKlineWithStampInterval(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/finance/arch/context/BusinessContext;)V
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
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "open kline page jump to timestamp add set interval "
        path = "/v1/openKlineWithStampInterval"
    .end annotation
.end method

.method public abstract pauseFlutterKline(Landroidx/fragment/app/Fragment;)V
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestContextParam;
            name = "fragment"
        .end annotation
    .end param
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "pauseFlutterKline"
        path = "/v1/pauseFlutterKline"
    .end annotation
.end method

.method public abstract refreshKlineIndicator(Landroid/app/Activity;)V
    .param p1    # Landroid/app/Activity;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestContextParam;
            name = "activity"
        .end annotation
    .end param
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "refresh kline indicator"
        path = "/v1/refreshKlineIndicator"
    .end annotation
.end method

.method public abstract refreshWhenCopyTradingLeaderChange(Landroidx/fragment/app/Fragment;)V
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestContextParam;
            name = "UmCopyTradingVerticalSkylineFragment"
        .end annotation
    .end param
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "refresh orderHistory, postion and openOrder when copyTrading leader change"
        path = "/v1/refreshWhenCopyTradingLeaderChange"
    .end annotation
.end method

.method public abstract renderMarginOpenOrders(Landroidx/fragment/app/Fragment;Ljava/util/List;)V
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestContextParam;
            name = "skylineFragment"
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestContextParam;
            name = "openOrders"
        .end annotation
    .end param
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "refresh margin open order"
        path = "/v1/renderMarginOpenOrders"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/util/List<",
            "Lcom/binance/margin/api/bean/KlineOpenOrder;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract renderMarginOrderHistory(Landroidx/fragment/app/Fragment;Ljava/util/List;)V
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestContextParam;
            name = "skylineFragment"
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestContextParam;
            name = "orderHistory"
        .end annotation
    .end param
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "refresh margin orderHistory"
        path = "/v1/renderMarginOrderHistory"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/util/List<",
            "Lcom/binance/margin/api/bean/MarginOrderHistory;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setChooseCurrencyFragmentItemClick(Landroidx/fragment/app/Fragment;Lcom/finance/csframework/utils/AsyncCallbackOfService;)V
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestContextParam;
            name = "fragment"
        .end annotation
    .end param
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "set ChooseCurrencyFragment item click callback"
        path = "/v1/setChooseCurrencyFragmentBgAndItemClick"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Lcom/finance/csframework/utils/AsyncCallbackOfService<",
            "Lcom/binance/data/beans/Currency;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setCompareMarketsDialogFragmentSymbolChange(Landroidx/fragment/app/Fragment;Lcom/finance/csframework/utils/AsyncCallbackOfService;)V
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestContextParam;
            name = "fragment"
        .end annotation
    .end param
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "set CompareMarketsDialogFragment symbol change callback"
        path = "/v1/setCompareMarketsDialogFragmentSymbolChange"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Lcom/finance/csframework/utils/AsyncCallbackOfService<",
            "Lcom/binance/data/beans/MarketPair;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setTrackParams(Lcom/finance/marketdetail/service/sharerepo/TrackParams;)V
    .param p1    # Lcom/finance/marketdetail/service/sharerepo/TrackParams;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestBody;
        .end annotation
    .end param
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "set dfSource and pageName for MarketDetail page"
        path = "/v1/setMarketDetailPageTrackParams"
    .end annotation
.end method

.method public abstract showChartInterval(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lcom/finance/csframework/utils/AsyncCallbackOfService;)V
    .param p1    # Landroidx/fragment/app/FragmentActivity;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestContextParam;
            name = "fragmentActivity"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "interval"
        .end annotation
    .end param
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "show mmp chart interval"
        path = "/v1/showChartInterval"
    .end annotation

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
.end method

.method public abstract showCmGridOrderLines(Landroidx/fragment/app/Fragment;Ljava/util/List;)V
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestContextParam;
            name = "skylineFragment"
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "gridOrderList"
        .end annotation
    .end param
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "update the grid lines at cm grid kline chart"
        path = "/v1/showCmGridOrderLines"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/util/List<",
            "Lcom/finance/framework/bean/KlineGridLineBean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract showSpotGridOrderLines(Landroidx/fragment/app/Fragment;Ljava/util/List;)V
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestContextParam;
            name = "skylineFragment"
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "gridOrderList"
        .end annotation
    .end param
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "update the grid lines at cm grid kline chart"
        path = "/v1/showSpotGridOrderLines"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/util/List<",
            "Lcom/finance/framework/bean/KlineGridLineBean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract showTradingViewIndicatorDialog(Landroidx/fragment/app/Fragment;)V
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestContextParam;
            name = "fragment"
        .end annotation
    .end param
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "show tradingView indicator select dialog"
        path = "/v1/showTradingViewIndicatorDialog"
    .end annotation

    .annotation runtime Lcom/finance/csframework/annotation/BizResponseInstance;
    .end annotation
.end method

.method public abstract showTradingViewSettingDialog(Landroidx/fragment/app/Fragment;)V
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestContextParam;
            name = "fragment"
        .end annotation
    .end param
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "show tradingView setting dialog"
        path = "/v1/showTradingViewSettingDialog"
    .end annotation

    .annotation runtime Lcom/finance/csframework/annotation/BizResponseInstance;
    .end annotation
.end method

.method public abstract showUmGridOrderLines(Landroidx/fragment/app/Fragment;Ljava/util/List;)V
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestContextParam;
            name = "skylineFragment"
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "gridOrderList"
        .end annotation
    .end param
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "update the grid lines at um grid kline chart"
        path = "/v1/showUmGridOrderLines"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/util/List<",
            "Lcom/finance/framework/bean/KlineGridLineBean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract switchSkylineFragment(Landroidx/fragment/app/Fragment;Lcom/finance/marketdetail/service/sharerepo/SkylineSwitchBean;)V
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestContextParam;
            name = "fragment"
        .end annotation
    .end param
    .param p2    # Lcom/finance/marketdetail/service/sharerepo/SkylineSwitchBean;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestBody;
        .end annotation
    .end param
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "switch refresh skylineFragment"
        path = "/v1/switchSkylineFragment"
    .end annotation
.end method

.method public abstract switchTradingViewInterval(Landroidx/fragment/app/Fragment;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestContextParam;
            name = "fragment"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "interval"
        .end annotation
    .end param
    .param p3    # Z
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "forceReload"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "symbol"
        .end annotation
    .end param
    .param p5    # Ljava/lang/Integer;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "tickSize"
        .end annotation
    .end param
    .param p6    # Ljava/lang/Integer;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "miniTrade"
        .end annotation
    .end param
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "change tradingView interval"
        path = "/v1/switchTradingViewInterval"
    .end annotation

    .annotation runtime Lcom/finance/csframework/annotation/BizResponseInstance;
    .end annotation
.end method

.method public abstract syncDrawingList(Landroidx/fragment/app/Fragment;Ljava/lang/String;ZLjava/lang/String;)V
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestContextParam;
            name = "fragment"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "symbol"
        .end annotation
    .end param
    .param p3    # Z
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "overwriteMode"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "tradeType"
        .end annotation
    .end param
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "sync drawing list"
        path = "/v1/syncDrawingList"
    .end annotation
.end method

.method public abstract updateFirstAskBidPrice(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;)V
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestContextParam;
            name = "fragment"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "firstAskPrice"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "firstBidPrice"
        .end annotation
    .end param
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "updateFirstAskBidPrice"
        path = "/v1/updateFirstAskBidPrice"
    .end annotation
.end method

.method public abstract updateLogarithmicEnable(Landroid/app/Activity;Z)V
    .param p1    # Landroid/app/Activity;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestContextParam;
            name = "activity"
        .end annotation
    .end param
    .param p2    # Z
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "logarithmicEnable"
        .end annotation
    .end param
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "update kline logarithmic"
        path = "/v1/updateLogarithmicEnable"
    .end annotation
.end method

.method public abstract updateMultipleChartSymbols(Ljava/util/List;Ljava/util/List;)V
    .param p1    # Ljava/util/List;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestContextParam;
            name = "deselectedList"
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestContextParam;
            name = "selectedList"
        .end annotation
    .end param
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "add or delete the symbol of multiple chart"
        path = "/v1/updateMultipleChartSymbols"
    .end annotation

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
.end method
