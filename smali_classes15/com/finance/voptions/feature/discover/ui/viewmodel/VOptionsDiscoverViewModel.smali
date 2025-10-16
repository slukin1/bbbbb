.class public final Lcom/finance/voptions/feature/discover/ui/viewmodel/VOptionsDiscoverViewModel;
.super Lo/hasIndex;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/voptions/feature/discover/ui/viewmodel/VOptionsDiscoverViewModel$DropdropElements3;,
        Lcom/finance/voptions/feature/discover/ui/viewmodel/VOptionsDiscoverViewModel$Condition;,
        Lcom/finance/voptions/feature/discover/ui/viewmodel/VOptionsDiscoverViewModel$DirectionType;,
        Lcom/finance/voptions/feature/discover/ui/viewmodel/VOptionsDiscoverViewModel$DropdropElements1;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 n2\u00020\u0001:\u0003lmnB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010D\u001a\u00020E2\u0006\u0010F\u001a\u00020\u000cJ\u000e\u0010G\u001a\u00020E2\u0006\u0010H\u001a\u00020IJ\u0008\u0010J\u001a\u00020\u0012H\u0002J\u0016\u0010K\u001a\u00020E2\u000c\u0010L\u001a\u0008\u0012\u0004\u0012\u00020M0\u001cH\u0002J\u0008\u0010N\u001a\u00020EH\u0002J\u0008\u0010O\u001a\u00020EH\u0002J\u0006\u0010P\u001a\u00020EJu\u0010Q\u001a\n\u0012\u0004\u0012\u00020R\u0018\u00010\u001c2\u0008\u0010S\u001a\u0004\u0018\u00010\u001d2\u0008\u0010T\u001a\u0004\u0018\u00010$2\u0008\u0010U\u001a\u0004\u0018\u0001052\u0008\u0010V\u001a\u0004\u0018\u00010\u000c2\u0014\u0010W\u001a\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020Y\u0018\u00010X2\u0008\u0010Z\u001a\u0004\u0018\u00010\u00122\u0008\u0010[\u001a\u0004\u0018\u00010:2\u000e\u0010\\\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u001c\u00a2\u0006\u0002\u0010]J(\u0010f\u001a\n\u0012\u0004\u0012\u00020R\u0018\u00010\u001c2\u0006\u0010[\u001a\u00020:2\u0010\u0008\u0002\u0010g\u001a\n\u0012\u0004\u0012\u00020R\u0018\u00010\u001cJ*\u0010h\u001a\u0016\u0012\u0004\u0012\u00020j\u0018\u00010ij\n\u0012\u0004\u0012\u00020j\u0018\u0001`k2\u000e\u0010g\u001a\n\u0012\u0004\u0012\u00020R\u0018\u00010\u001cR \u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001a\u0010\u000b\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0011\u001a\u00020\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0017\u001a\u00020\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0014\"\u0004\u0008\u0019\u0010\u0016R\u001d\u0010\u001a\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001d0\u001c0\u001b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0017\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u001fR\u0017\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020$0#\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010&R\u0017\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020$0#\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010&R\u0017\u0010)\u001a\u0008\u0012\u0004\u0012\u00020$0#\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010&R \u0010+\u001a\u0008\u0012\u0004\u0012\u00020,0#X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010&\"\u0004\u0008.\u0010/R\u001d\u00100\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020$0#0\u001b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u0010\u001fR\u0019\u00102\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010$0\u001b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u0010\u001fR\u0017\u00104\u001a\u0008\u0012\u0004\u0012\u0002050\u001b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00086\u0010\u001fR\u0017\u00107\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u001b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00088\u0010\u001fR\u001f\u00109\u001a\u0010\u0012\u000c\u0012\n ;*\u0004\u0018\u00010:0:0\u001b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008<\u0010\u001fR \u0010=\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u001bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008>\u0010\u001f\"\u0004\u0008?\u0010@R\u001e\u0010B\u001a\u00020\u000c2\u0006\u0010A\u001a\u00020\u000c@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008C\u0010\u000eR\"\u0010^\u001a\n\u0012\u0004\u0012\u00020R\u0018\u00010\u001cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008_\u0010&\"\u0004\u0008`\u0010/R\u001a\u0010a\u001a\u00020bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008a\u0010c\"\u0004\u0008d\u0010e\u00a8\u0006o"
    }
    d2 = {
        "Lcom/finance/voptions/feature/discover/ui/viewmodel/VOptionsDiscoverViewModel;",
        "Lcom/finance/arch/ui/LifecycleViewModel;",
        "<init>",
        "()V",
        "appStyleLiveData",
        "Lcom/binance/util/model/SingleLiveEvent;",
        "Lcom/binance/base/tools/AppStyle;",
        "getAppStyleLiveData",
        "()Lcom/binance/util/model/SingleLiveEvent;",
        "setAppStyleLiveData",
        "(Lcom/binance/util/model/SingleLiveEvent;)V",
        "source",
        "",
        "getSource",
        "()Ljava/lang/String;",
        "setSource",
        "(Ljava/lang/String;)V",
        "marginTopHeight",
        "",
        "getMarginTopHeight",
        "()I",
        "setMarginTopHeight",
        "(I)V",
        "scale",
        "getScale",
        "setScale",
        "activeContractPoListLiveData",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "Lcom/finance/commonbusiness/feature/options/po/VOptionsContractsPO;",
        "getActiveContractPoListLiveData",
        "()Landroidx/lifecycle/MutableLiveData;",
        "contractPoLiveData",
        "getContractPoLiveData",
        "expiryDateVoListWithInOneWeek",
        "",
        "Lcom/finance/voptions/feature/discover/ui/vo/VOptionsDatePairVO;",
        "getExpiryDateVoListWithInOneWeek",
        "()Ljava/util/List;",
        "expiryDateVoListWithInOneMonth",
        "getExpiryDateVoListWithInOneMonth",
        "expiryDateVoListMoreThanOneMonth",
        "getExpiryDateVoListMoreThanOneMonth",
        "expiredDatePageBeans",
        "Lcom/binance/base/adapter/TabPageBean;",
        "getExpiredDatePageBeans",
        "setExpiredDatePageBeans",
        "(Ljava/util/List;)V",
        "allExpiryDateVoListLiveData",
        "getAllExpiryDateVoListLiveData",
        "expiryDateVoLiveData",
        "getExpiryDateVoLiveData",
        "directionLiveData",
        "Lcom/finance/voptions/feature/discover/ui/viewmodel/VOptionsDiscoverViewModel$DirectionType;",
        "getDirectionLiveData",
        "predictPriceLiveData",
        "getPredictPriceLiveData",
        "sortByLiveData",
        "Lcom/finance/voptions/feature/discover/ui/viewmodel/VOptionsDiscoverViewModel$Condition;",
        "kotlin.jvm.PlatformType",
        "getSortByLiveData",
        "indexPriceTextLiveData",
        "getIndexPriceTextLiveData",
        "setIndexPriceTextLiveData",
        "(Landroidx/lifecycle/MutableLiveData;)V",
        "value",
        "indexPrice",
        "getIndexPrice",
        "getDateOptionPair",
        "",
        "underlying",
        "generateContractList",
        "exchangeInfoData",
        "Lcom/finance/commonbusiness/feature/options/bo/VOptionsSymbolExchangeInfoBO;",
        "currentSymbolPriceScale",
        "updateExpiryDateVoList",
        "poList",
        "Lcom/finance/voptions/framework/network/po/VOptionsDatePairPO;",
        "updateExpiryDatePageBean",
        "clearExpiryDate",
        "resetWhenContractChanged",
        "buildRankingRawList",
        "Lcom/finance/voptions/feature/discover/ui/vo/DiscoverRankingItemVO;",
        "contractPo",
        "expiryDateVo",
        "direction",
        "predictedPrice",
        "tickerPOMap",
        "",
        "Lcom/plutus/market/net/ws/VOptionsTickerPO;",
        "priceType",
        "sortBy",
        "favList",
        "(Lcom/finance/commonbusiness/feature/options/po/VOptionsContractsPO;Lcom/finance/voptions/feature/discover/ui/vo/VOptionsDatePairVO;Lcom/finance/voptions/feature/discover/ui/viewmodel/VOptionsDiscoverViewModel$DirectionType;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Integer;Lcom/finance/voptions/feature/discover/ui/viewmodel/VOptionsDiscoverViewModel$Condition;Ljava/util/List;)Ljava/util/List;",
        "rawList",
        "getRawList",
        "setRawList",
        "isMoreClicked",
        "",
        "()Z",
        "setMoreClicked",
        "(Z)V",
        "buildSortedRankingList",
        "upstreamList",
        "buildRankingUIList",
        "Ljava/util/ArrayList;",
        "",
        "Lkotlin/collections/ArrayList;",
        "DirectionType",
        "Condition",
        "Companion",
        "finance-biz-voptions_release"
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
.field public static final d:Lcom/finance/voptions/feature/discover/ui/viewmodel/VOptionsDiscoverViewModel$DropdropElements3;


# instance fields
.field public final b:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Ljava/util/List<",
            "Lo/UmKlineLatestPricesubscribeAndFilterLatestPriceWithTicker1;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Ljava/util/List<",
            "Lcom/finance/commonbusiness/feature/options/po/VOptionsContractsPO;",
            ">;>;"
        }
    .end annotation
.end field

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/binance/base/adapter/TabPageBean;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Lcom/finance/commonbusiness/feature/options/po/VOptionsContractsPO;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Lcom/finance/voptions/feature/discover/ui/viewmodel/VOptionsDiscoverViewModel$DirectionType;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lo/getLiteTradeViewModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getLiteTradeViewModel<",
            "Lcom/binance/base/tools/AppStyle;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/UmKlineLatestPricesubscribeAndFilterLatestPriceWithTicker1;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Lo/UmKlineLatestPricesubscribeAndFilterLatestPriceWithTicker1;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/UmKlineLatestPricesubscribeAndFilterLatestPriceWithTicker1;",
            ">;"
        }
    .end annotation
.end field

.field public m:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/UmKlineLatestPricesubscribeAndFilterLatestPriceWithTicker1;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ljava/lang/String;

.field public p:I

.field public final q:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Lcom/finance/voptions/feature/discover/ui/viewmodel/VOptionsDiscoverViewModel$Condition;",
            ">;"
        }
    .end annotation
.end field

.field public volatile s:Z

.field public t:I

.field public u:Ljava/lang/String;

.field private volatile y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/UmKlineOpenOrdersopenOrderDataFlow2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/voptions/feature/discover/ui/viewmodel/VOptionsDiscoverViewModel$DropdropElements3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/voptions/feature/discover/ui/viewmodel/VOptionsDiscoverViewModel$DropdropElements3;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/voptions/feature/discover/ui/viewmodel/VOptionsDiscoverViewModel;->d:Lcom/finance/voptions/feature/discover/ui/viewmodel/VOptionsDiscoverViewModel$DropdropElements3;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 48
    invoke-direct {p0}, Lo/hasIndex;-><init>()V

    .line 55
    new-instance v0, Lo/getLiteTradeViewModel;

    invoke-direct {v0}, Lo/getLiteTradeViewModel;-><init>()V

    iput-object v0, p0, Lcom/finance/voptions/feature/discover/ui/viewmodel/VOptionsDiscoverViewModel;->i:Lo/getLiteTradeViewModel;

    .line 56
    const-string v0, ""

    iput-object v0, p0, Lcom/finance/voptions/feature/discover/ui/viewmodel/VOptionsDiscoverViewModel;->u:Ljava/lang/String;

    const/4 v1, 0x4

    .line 58
    iput v1, p0, Lcom/finance/voptions/feature/discover/ui/viewmodel/VOptionsDiscoverViewModel;->t:I

    .line 63
    new-instance v1, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v1}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v1, p0, Lcom/finance/voptions/feature/discover/ui/viewmodel/VOptionsDiscoverViewModel;->c:Lo/MeasurePassDelegateremeasure12;

    .line 68
    new-instance v1, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v1}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v1, p0, Lcom/finance/voptions/feature/discover/ui/viewmodel/VOptionsDiscoverViewModel;->g:Lo/MeasurePassDelegateremeasure12;

    .line 70
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    iput-object v2, p0, Lcom/finance/voptions/feature/discover/ui/viewmodel/VOptionsDiscoverViewModel;->n:Ljava/util/List;

    .line 71
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    iput-object v2, p0, Lcom/finance/voptions/feature/discover/ui/viewmodel/VOptionsDiscoverViewModel;->l:Ljava/util/List;

    .line 72
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    iput-object v2, p0, Lcom/finance/voptions/feature/discover/ui/viewmodel/VOptionsDiscoverViewModel;->j:Ljava/util/List;

    .line 73
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    iput-object v2, p0, Lcom/finance/voptions/feature/discover/ui/viewmodel/VOptionsDiscoverViewModel;->f:Ljava/util/List;

    .line 77
    new-instance v2, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v2}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v2, p0, Lcom/finance/voptions/feature/discover/ui/viewmodel/VOptionsDiscoverViewModel;->b:Lo/MeasurePassDelegateremeasure12;

    .line 82
    new-instance v2, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v2}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v2, p0, Lcom/finance/voptions/feature/discover/ui/viewmodel/VOptionsDiscoverViewModel;->k:Lo/MeasurePassDelegateremeasure12;

    .line 84
    new-instance v2, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v2}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v2, p0, Lcom/finance/voptions/feature/discover/ui/viewmodel/VOptionsDiscoverViewModel;->h:Lo/MeasurePassDelegateremeasure12;

    .line 86
    new-instance v2, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v2}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v2, p0, Lcom/finance/voptions/feature/discover/ui/viewmodel/VOptionsDiscoverViewModel;->q:Lo/MeasurePassDelegateremeasure12;

    .line 88
    new-instance v2, Lo/MeasurePassDelegateremeasure12;

    sget-object v3, Lcom/finance/voptions/feature/discover/ui/viewmodel/VOptionsDiscoverViewModel$Condition;->PROBABILITY:Lcom/finance/voptions/feature/discover/ui/viewmodel/VOptionsDiscoverViewModel$Condition;

    invoke-direct {v2, v3}, Lo/MeasurePassDelegateremeasure12;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/finance/voptions/feature/discover/ui/viewmodel/VOptionsDiscoverViewModel;->r:Lo/MeasurePassDelegateremeasure12;

    .line 92
    new-instance v2, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v2}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v2, p0, Lcom/finance/voptions/feature/discover/ui/viewmodel/VOptionsDiscoverViewModel;->m:Lo/MeasurePassDelegateremeasure12;

    .line 95
    iput-object v0, p0, Lcom/finance/voptions/feature/discover/ui/viewmodel/VOptionsDiscoverViewModel;->o:Ljava/lang/String;

    .line 101
    check-cast v1, Landroidx/lifecycle/LiveData;

    invoke-static {v1}, Lo/ComposeUiNodeCompanionSetMeasurePolicy1;->e(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 342
    new-instance v1, Lcom/finance/voptions/feature/discover/ui/viewmodel/VOptionsDiscoverViewModel$IsolatedAddMarginComposeKtgetErrorTips111;

    invoke-direct {v1, v0}, Lcom/finance/voptions/feature/discover/ui/viewmodel/VOptionsDiscoverViewModel$IsolatedAddMarginComposeKtgetErrorTips111;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 19001
    invoke-static {v1}, Lo/onProposalExpired;->c(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 104
    const-class v1, Lo/W3AlphaMarketDetailNavigationBarFragmentspecialinlinedactivityViewModelsdefault1;

    .line 20055
    sget-object v2, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v2, v1, v3, v4}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v1

    .line 104
    check-cast v1, Lo/W3AlphaMarketDetailNavigationBarFragmentspecialinlinedactivityViewModelsdefault1;

    if-eqz v1, :cond_0

    check-cast v1, Landroidx/lifecycle/LiveData;

    invoke-static {v1}, Lo/ComposeUiNodeCompanionSetMeasurePolicy1;->e(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v1

    .line 23357
    new-instance v2, Lo/onPairingDelete$DropdropElements3;

    invoke-direct {v2, v1}, Lo/onPairingDelete$DropdropElements3;-><init>(Ljava/lang/Object;)V

    move-object v1, v2

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 100
    :cond_1
    new-instance v2, Lcom/finance/voptions/feature/discover/ui/viewmodel/VOptionsDiscoverViewModel$2;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/finance/voptions/feature/discover/ui/viewmodel/VOptionsDiscoverViewModel$2;-><init>(Lcom/finance/voptions/feature/discover/ui/viewmodel/VOptionsDiscoverViewModel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function3;

    .line 27329
    new-instance v3, Lo/WCDelegateonConnectionStateChange1$DropdropElements1;

    invoke-direct {v3, v0, v1, v2}, Lo/WCDelegateonConnectionStateChange1$DropdropElements1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 110
    invoke-virtual {p0, v3}, Lo/hasIndex;->b(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic a(Lcom/finance/voptions/feature/discover/ui/viewmodel/VOptionsDiscoverViewModel;)I
    .locals 1

    .line 28149
    sget-object v0, Lo/LeverageTokenRedeemConfirmDialog;->INSTANCE:Lo/LeverageTokenRedeemConfirmDialog;

    invoke-virtual {v0}, Lo/LeverageTokenRedeemConfirmDialog;->e()Lo/LeverageTokenSubscribeConfirmDialog;

    move-result-object v0

    .line 29036
    iget-object v0, v0, Lo/LeverageTokenSubscribeConfirmDialog;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/W3AlphaMarketDetailNavigationBarFragmentspecialinlinedviewModelsdefault3;

    .line 28149
    iget-object p0, p0, Lcom/finance/voptions/feature/discover/ui/viewmodel/VOptionsDiscoverViewModel;->g:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/finance/commonbusiness/feature/options/po/VOptionsContractsPO;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/finance/commonbusiness/feature/options/po/VOptionsContractsPO;->getUnderlying()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    const-string p0, ""

    :cond_1
    invoke-virtual {v0, p0}, Lo/W3AlphaMarketDetailNavigationBarFragmentspecialinlinedviewModelsdefault3;->a(Ljava/lang/String;)Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;

    move-result-object p0

    .line 28150
    sget-object v0, Lo/OpenOrderFragmentspecialinlinedactivityViewModelsdefault2;->INSTANCE:Lo/OpenOrderFragmentspecialinlinedactivityViewModelsdefault2;

    invoke-static {p0}, Lo/OpenOrderFragmentspecialinlinedactivityViewModelsdefault2;->b(Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;)I

    move-result p0

    return p0
.end method

.method public static synthetic a(Ljava/lang/String;Lcom/finance/voptions/feature/discover/ui/viewmodel/VOptionsDiscoverViewModel;)Lio/reactivex/disposables/DropdropElements1;
    .locals 4

    .line 13118
    sget-object v0, Lo/FilterAbsPairPair;->INSTANCE:Lo/FilterAbsPairPair;

    invoke-static {}, Lo/FilterAbsPairPair;->c()Lo/FilterAbsPairPairCreator;

    move-result-object v0

    invoke-interface {v0, p0}, Lo/FilterAbsPairPairCreator;->c(Ljava/lang/String;)Lo/getIconUrls;

    move-result-object p0

    .line 13119
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v0

    .line 26360
    const-string v1, "scheduler is null"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 26361
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v2, p0, v0}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 13120
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object p0

    .line 25930
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result v0

    .line 27007
    invoke-static {p0, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 27008
    const-string v1, "bufferSize"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 27009
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    const/4 v3, 0x0

    invoke-direct {v1, v2, p0, v3, v0}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 13121
    new-instance p0, Lcom/finance/voptions/feature/discover/ui/viewmodel/VOptionsDiscoverViewModel$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-direct {p0, p1}, Lcom/finance/voptions/feature/discover/ui/viewmodel/VOptionsDiscoverViewModel$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>(Lcom/finance/voptions/feature/discover/ui/viewmodel/VOptionsDiscoverViewModel;)V

    check-cast p0, Lo/setCurrencyDecimals;

    invoke-virtual {v1, p0}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object p0

    check-cast p0, Lio/reactivex/disposables/DropdropElements1;

    return-object p0
.end method

.method public static final synthetic a(Lcom/finance/voptions/feature/discover/ui/viewmodel/VOptionsDiscoverViewModel;Ljava/lang/String;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/finance/voptions/feature/discover/ui/viewmodel/VOptionsDiscoverViewModel;->o:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lcom/finance/voptions/feature/discover/ui/viewmodel/VOptionsDiscoverViewModel;Ljava/util/List;)V
    .locals 12

    .line 30154
    invoke-virtual {p0}, Lcom/finance/voptions/feature/discover/ui/viewmodel/VOptionsDiscoverViewModel;->e()V

    .line 30155
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    .line 30156
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    .line 30157
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/finance/voptions/framework/network/po/VOptionsDatePairPO;

    if-nez v4, :cond_0

    const/4 v6, 0x1

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    .line 30159
    :goto_1
    new-instance v7, Lo/UmKlineLatestPricesubscribeAndFilterLatestPriceWithTicker1;

    invoke-direct {v7, v6, v5}, Lo/UmKlineLatestPricesubscribeAndFilterLatestPriceWithTicker1;-><init>(ZLcom/finance/voptions/framework/network/po/VOptionsDatePairPO;)V

    if-eqz v6, :cond_1

    .line 30161
    iget-object v6, p0, Lcom/finance/voptions/feature/discover/ui/viewmodel/VOptionsDiscoverViewModel;->k:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {v6, v7}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 30164
    :cond_1
    invoke-virtual {v5}, Lcom/finance/voptions/framework/network/po/VOptionsDatePairPO;->getExpirationTime()J

    move-result-wide v8

    sub-long/2addr v8, v0

    const-wide/32 v10, 0x240c8400

    cmp-long v6, v8, v10

    if-gtz v6, :cond_2

    iget-object v5, p0, Lcom/finance/voptions/feature/discover/ui/viewmodel/VOptionsDiscoverViewModel;->n:Ljava/util/List;

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 30165
    :cond_2
    invoke-virtual {v5}, Lcom/finance/voptions/framework/network/po/VOptionsDatePairPO;->getExpirationTime()J

    move-result-wide v5

    sub-long/2addr v5, v0

    const-wide v8, 0x9a7ec800L

    cmp-long v10, v5, v8

    if-gtz v10, :cond_3

    iget-object v5, p0, Lcom/finance/voptions/feature/discover/ui/viewmodel/VOptionsDiscoverViewModel;->l:Ljava/util/List;

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 30166
    :cond_3
    iget-object v5, p0, Lcom/finance/voptions/feature/discover/ui/viewmodel/VOptionsDiscoverViewModel;->j:Ljava/util/List;

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30168
    :goto_2
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 33175
    :cond_4
    iget-object p1, p0, Lcom/finance/voptions/feature/discover/ui/viewmodel/VOptionsDiscoverViewModel;->n:Ljava/util/List;

    .line 33176
    iget-object v0, p0, Lcom/finance/voptions/feature/discover/ui/viewmodel/VOptionsDiscoverViewModel;->l:Ljava/util/List;

    .line 33177
    iget-object v1, p0, Lcom/finance/voptions/feature/discover/ui/viewmodel/VOptionsDiscoverViewModel;->j:Ljava/util/List;

    .line 33178
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/List;

    .line 33179
    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    const p1, 0x7f155ed9

    .line 33180
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v6

    .line 33181
    new-instance p1, Lcom/binance/base/adapter/TabPageBean;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc

    const/4 v10, 0x0

    move-object v4, p1

    move-object v5, v6

    invoke-direct/range {v4 .. v10}, Lcom/binance/base/adapter/TabPageBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33183
    :cond_5
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    const p1, 0x7f155ed7

    .line 33184
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v6

    .line 33185
    new-instance p1, Lcom/binance/base/adapter/TabPageBean;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc

    const/4 v10, 0x0

    move-object v4, p1

    move-object v5, v6

    invoke-direct/range {v4 .. v10}, Lcom/binance/base/adapter/TabPageBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33187
    :cond_6
    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_7

    const p1, 0x7f155ed8

    .line 33188
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v6

    .line 33189
    new-instance p1, Lcom/binance/base/adapter/TabPageBean;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc

    const/4 v10, 0x0

    move-object v4, p1

    move-object v5, v6

    invoke-direct/range {v4 .. v10}, Lcom/binance/base/adapter/TabPageBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33191
    :cond_7
    iput-object v3, p0, Lcom/finance/voptions/feature/discover/ui/viewmodel/VOptionsDiscoverViewModel;->f:Ljava/util/List;

    .line 30171
    iget-object p0, p0, Lcom/finance/voptions/feature/discover/ui/viewmodel/VOptionsDiscoverViewModel;->b:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {p0, v2}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic d(Lcom/finance/voptions/feature/discover/ui/viewmodel/VOptionsDiscoverViewModel;Lcom/finance/voptions/feature/discover/ui/viewmodel/VOptionsDiscoverViewModel$Condition;Ljava/util/List;I)Ljava/util/List;
    .locals 0

    .line 279
    iget-object p2, p0, Lcom/finance/voptions/feature/discover/ui/viewmodel/VOptionsDiscoverViewModel;->y:Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/finance/voptions/feature/discover/ui/viewmodel/VOptionsDiscoverViewModel;->a(Lcom/finance/voptions/feature/discover/ui/viewmodel/VOptionsDiscoverViewModel$Condition;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lcom/finance/voptions/feature/discover/ui/viewmodel/VOptionsDiscoverViewModel;Ljava/lang/Throwable;)V
    .locals 0

    .line 48
    invoke-virtual {p0, p1}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->handleError(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/UmKlineOpenOrdersopenOrderDataFlow2;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 321
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 322
    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 323
    iget-boolean v2, p0, Lcom/finance/voptions/feature/discover/ui/viewmodel/VOptionsDiscoverViewModel;->s:Z

    if-nez v2, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x5

    if-le v2, v3, :cond_0

    .line 324
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    const/4 p1, -0x1

    .line 325
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v0

    .line 327
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    const/4 p1, -0x2

    .line 328
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Lcom/finance/voptions/feature/discover/ui/viewmodel/VOptionsDiscoverViewModel$Condition;Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/voptions/feature/discover/ui/viewmodel/VOptionsDiscoverViewModel$Condition;",
            "Ljava/util/List<",
            "Lo/UmKlineOpenOrdersopenOrderDataFlow2;",
            ">;)",
            "Ljava/util/List<",
            "Lo/UmKlineOpenOrdersopenOrderDataFlow2;",
            ">;"
        }
    .end annotation

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 281
    :cond_0
    check-cast p2, Ljava/util/Collection;

    .line 38013
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 282
    sget-object p2, Lcom/finance/voptions/feature/discover/ui/viewmodel/VOptionsDiscoverViewModel$DropdropElements1;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_5

    const/4 v1, 0x2

    if-eq p1, v1, :cond_4

    const/4 v1, 0x3

    if-eq p1, v1, :cond_3

    const/4 v1, 0x4

    if-eq p1, v1, :cond_2

    const/4 v1, 0x5

    if-ne p1, v1, :cond_1

    .line 312
    move-object p1, v0

    check-cast p1, Ljava/util/List;

    .line 369
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, p2, :cond_7

    new-instance p2, Lcom/finance/voptions/feature/discover/ui/viewmodel/VOptionsDiscoverViewModel$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-direct {p2}, Lcom/finance/voptions/feature/discover/ui/viewmodel/VOptionsDiscoverViewModel$IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>()V

    check-cast p2, Ljava/util/Comparator;

    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->a(Ljava/util/List;Ljava/util/Comparator;)V

    goto/16 :goto_0

    .line 282
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 304
    :cond_2
    move-object p1, v0

    check-cast p1, Ljava/util/List;

    .line 367
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, p2, :cond_7

    new-instance p2, Lcom/finance/voptions/feature/discover/ui/viewmodel/VOptionsDiscoverViewModel$IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-direct {p2}, Lcom/finance/voptions/feature/discover/ui/viewmodel/VOptionsDiscoverViewModel$IsolatedAddMarginComposeKtgetErrorTips11;-><init>()V

    check-cast p2, Ljava/util/Comparator;

    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->a(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_0

    .line 299
    :cond_3
    move-object p1, v0

    check-cast p1, Ljava/util/List;

    .line 365
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, p2, :cond_7

    new-instance p2, Lcom/finance/voptions/feature/discover/ui/viewmodel/VOptionsDiscoverViewModel$JsonLogicException;

    invoke-direct {p2}, Lcom/finance/voptions/feature/discover/ui/viewmodel/VOptionsDiscoverViewModel$JsonLogicException;-><init>()V

    check-cast p2, Ljava/util/Comparator;

    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->a(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_0

    .line 295
    :cond_4
    move-object p1, v0

    check-cast p1, Ljava/util/List;

    .line 363
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, p2, :cond_7

    new-instance p2, Lcom/finance/voptions/feature/discover/ui/viewmodel/VOptionsDiscoverViewModel$DropdropElements2;

    invoke-direct {p2}, Lcom/finance/voptions/feature/discover/ui/viewmodel/VOptionsDiscoverViewModel$DropdropElements2;-><init>()V

    check-cast p2, Ljava/util/Comparator;

    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->a(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_0

    .line 286
    :cond_5
    iget-object p1, p0, Lcom/finance/voptions/feature/discover/ui/viewmodel/VOptionsDiscoverViewModel;->h:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lcom/finance/voptions/feature/discover/ui/viewmodel/VOptionsDiscoverViewModel$DirectionType;->CALL:Lcom/finance/voptions/feature/discover/ui/viewmodel/VOptionsDiscoverViewModel$DirectionType;

    if-ne p1, v1, :cond_6

    .line 288
    move-object p1, v0

    check-cast p1, Ljava/util/List;

    .line 359
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, p2, :cond_7

    new-instance p2, Lcom/finance/voptions/feature/discover/ui/viewmodel/VOptionsDiscoverViewModel$DemoFundsParentComponent;

    invoke-direct {p2}, Lcom/finance/voptions/feature/discover/ui/viewmodel/VOptionsDiscoverViewModel$DemoFundsParentComponent;-><init>()V

    check-cast p2, Ljava/util/Comparator;

    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->a(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_0

    .line 290
    :cond_6
    move-object p1, v0

    check-cast p1, Ljava/util/List;

    .line 361
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, p2, :cond_7

    new-instance p2, Lcom/finance/voptions/feature/discover/ui/viewmodel/VOptionsDiscoverViewModel$DropdropElements4;

    invoke-direct {p2}, Lcom/finance/voptions/feature/discover/ui/viewmodel/VOptionsDiscoverViewModel$DropdropElements4;-><init>()V

    check-cast p2, Ljava/util/Comparator;

    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->a(Ljava/util/List;Ljava/util/Comparator;)V

    .line 315
    :cond_7
    :goto_0
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    .line 117
    const-string v0, "getDateOptionPair"

    invoke-virtual {p0, v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getRequestTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lo/setMOnDecimalWindowShowListener;

    invoke-direct {v1, p1, p0}, Lo/setMOnDecimalWindowShowListener;-><init>(Ljava/lang/String;Lcom/finance/voptions/feature/discover/ui/viewmodel/VOptionsDiscoverViewModel;)V

    invoke-virtual {p0, v0, v1}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->accessRepositoryByTag(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final e(Lcom/finance/commonbusiness/feature/options/po/VOptionsContractsPO;Lo/UmKlineLatestPricesubscribeAndFilterLatestPriceWithTicker1;Lcom/finance/voptions/feature/discover/ui/viewmodel/VOptionsDiscoverViewModel$DirectionType;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Integer;Lcom/finance/voptions/feature/discover/ui/viewmodel/VOptionsDiscoverViewModel$Condition;Ljava/util/List;)Ljava/util/List;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/commonbusiness/feature/options/po/VOptionsContractsPO;",
            "Lo/UmKlineLatestPricesubscribeAndFilterLatestPriceWithTicker1;",
            "Lcom/finance/voptions/feature/discover/ui/viewmodel/VOptionsDiscoverViewModel$DirectionType;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/plutus/market/net/ws/VOptionsTickerPO;",
            ">;",
            "Ljava/lang/Integer;",
            "Lcom/finance/voptions/feature/discover/ui/viewmodel/VOptionsDiscoverViewModel$Condition;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lo/UmKlineOpenOrdersopenOrderDataFlow2;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v15, p3

    move-object/from16 v14, p5

    move-object/from16 v13, p8

    const/16 v16, 0x0

    if-nez p1, :cond_0

    return-object v16

    :cond_0
    if-nez v1, :cond_1

    return-object v16

    :cond_1
    if-nez v15, :cond_2

    return-object v16

    :cond_2
    if-eqz p6, :cond_e

    .line 221
    move-object/from16 v2, p4

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_e

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_e

    .line 224
    invoke-static/range {p4 .. p4}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v12

    .line 225
    sget-object v2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v12, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v2

    if-gtz v2, :cond_3

    return-object v16

    .line 34011
    :cond_3
    iget-object v1, v1, Lo/UmKlineLatestPricesubscribeAndFilterLatestPriceWithTicker1;->d:Lcom/finance/voptions/framework/network/po/VOptionsDatePairPO;

    .line 226
    invoke-virtual {v1}, Lcom/finance/voptions/framework/network/po/VOptionsDatePairPO;->getOptionPriceList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_d

    check-cast v1, Ljava/lang/Iterable;

    .line 345
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object v11, v2

    check-cast v11, Ljava/util/Collection;

    .line 354
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 353
    check-cast v1, Lcom/finance/voptions/framework/network/po/VOptionsPricesPO;

    .line 227
    invoke-virtual {v1}, Lcom/finance/voptions/framework/network/po/VOptionsPricesPO;->getExpirationPrice()Ljava/lang/String;

    move-result-object v2

    .line 228
    sget-object v3, Lcom/finance/voptions/feature/discover/ui/viewmodel/VOptionsDiscoverViewModel$DirectionType;->CALL:Lcom/finance/voptions/feature/discover/ui/viewmodel/VOptionsDiscoverViewModel$DirectionType;

    if-ne v15, v3, :cond_4

    .line 229
    invoke-virtual {v1}, Lcom/finance/voptions/framework/network/po/VOptionsPricesPO;->getCall()Lcom/finance/voptions/framework/network/po/VOptionsBasePricePO;

    move-result-object v1

    goto :goto_1

    .line 231
    :cond_4
    invoke-virtual {v1}, Lcom/finance/voptions/framework/network/po/VOptionsPricesPO;->getPut()Lcom/finance/voptions/framework/network/po/VOptionsBasePricePO;

    move-result-object v1

    :goto_1
    move-object/from16 v18, v1

    if-eqz v18, :cond_a

    if-eqz v14, :cond_a

    .line 234
    invoke-virtual/range {v18 .. v18}, Lcom/finance/voptions/framework/network/po/VOptionsBasePricePO;->getSymbol()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v14, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/plutus/market/net/ws/VOptionsTickerPO;

    if-eqz v1, :cond_a

    .line 235
    sget-object v3, Lcom/finance/voptions/feature/discover/ui/viewmodel/VOptionsDiscoverViewModel$DirectionType;->CALL:Lcom/finance/voptions/feature/discover/ui/viewmodel/VOptionsDiscoverViewModel$DirectionType;

    const/4 v4, 0x0

    if-ne v15, v3, :cond_5

    const/4 v3, 0x1

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    .line 237
    :goto_2
    sget-object v5, Lo/SpotOrderRootFragmentspecialinlinedviewModelsdefault4;->INSTANCE:Lo/SpotOrderRootFragmentspecialinlinedviewModelsdefault4;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 35153
    invoke-static {v2}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v6

    .line 35154
    invoke-virtual {v1}, Lcom/plutus/market/net/ws/VOptionsTickerPO;->getExchangeRatio()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v7

    if-eqz v3, :cond_6

    .line 35156
    invoke-virtual {v12, v6}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v6

    invoke-static {v1, v5}, Lo/SpotOrderRootFragmentspecialinlinedviewModelsdefault4;->e(Lcom/plutus/market/net/ws/VOptionsTickerPO;I)Ljava/math/BigDecimal;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v5

    goto :goto_3

    .line 35158
    :cond_6
    invoke-virtual {v6, v12}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v6

    invoke-static {v1, v5}, Lo/SpotOrderRootFragmentspecialinlinedviewModelsdefault4;->e(Lcom/plutus/market/net/ws/VOptionsTickerPO;I)Ljava/math/BigDecimal;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v5

    :goto_3
    move-object v7, v5

    .line 239
    sget-object v5, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v7, v5}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v5

    if-gtz v5, :cond_7

    goto/16 :goto_7

    .line 240
    :cond_7
    sget-object v5, Lo/SpotOrderRootFragmentspecialinlinedviewModelsdefault4;->INSTANCE:Lo/SpotOrderRootFragmentspecialinlinedviewModelsdefault4;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 36178
    invoke-static {v1, v5}, Lo/SpotOrderRootFragmentspecialinlinedviewModelsdefault4;->e(Lcom/plutus/market/net/ws/VOptionsTickerPO;I)Ljava/math/BigDecimal;

    move-result-object v5

    .line 36179
    invoke-static {v2}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v2

    .line 36180
    invoke-virtual {v1}, Lcom/plutus/market/net/ws/VOptionsTickerPO;->getExchangeRatio()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v6

    if-eqz v3, :cond_8

    .line 36182
    invoke-static {v5, v6}, Lo/SearchCrossActivity;->a(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v2

    goto :goto_4

    .line 36184
    :cond_8
    invoke-static {v5, v6}, Lo/SearchCrossActivity;->a(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v2

    :goto_4
    move-object v8, v2

    .line 241
    sget-object v2, Lo/SpotOrderRootFragmentspecialinlinedviewModelsdefault4;->INSTANCE:Lo/SpotOrderRootFragmentspecialinlinedviewModelsdefault4;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 37166
    invoke-static {v1, v2}, Lo/SpotOrderRootFragmentspecialinlinedviewModelsdefault4;->e(Lcom/plutus/market/net/ws/VOptionsTickerPO;I)Ljava/math/BigDecimal;

    move-result-object v6

    .line 243
    :try_start_0
    invoke-static {v7, v6}, Lo/SearchCrossActivity;->a(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v2

    new-instance v3, Ljava/math/BigDecimal;

    const-string v5, "100"

    invoke-direct {v3, v5}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    .line 245
    :catch_0
    sget-object v2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    :goto_5
    move-object/from16 v19, v2

    .line 249
    invoke-virtual/range {v18 .. v18}, Lcom/finance/voptions/framework/network/po/VOptionsBasePricePO;->getSymbol()Ljava/lang/String;

    move-result-object v3

    .line 250
    invoke-virtual/range {p1 .. p1}, Lcom/finance/commonbusiness/feature/options/po/VOptionsContractsPO;->getBaseAsset()Ljava/lang/String;

    move-result-object v5

    .line 251
    invoke-virtual/range {p1 .. p1}, Lcom/finance/commonbusiness/feature/options/po/VOptionsContractsPO;->getQuoteAsset()Ljava/lang/String;

    move-result-object v9

    .line 255
    sget-object v2, Lo/SpotOrderRootFragmentspecialinlinedviewModelsdefault4;->INSTANCE:Lo/SpotOrderRootFragmentspecialinlinedviewModelsdefault4;

    iget-object v2, v0, Lcom/finance/voptions/feature/discover/ui/viewmodel/VOptionsDiscoverViewModel;->o:Ljava/lang/String;

    invoke-static {v8, v2}, Lo/SpotOrderRootFragmentspecialinlinedviewModelsdefault4;->d(Ljava/math/BigDecimal;Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v10

    .line 256
    invoke-virtual {v1}, Lcom/plutus/market/net/ws/VOptionsTickerPO;->getVolume()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v20

    if-eqz v13, :cond_9

    .line 260
    invoke-virtual/range {v18 .. v18}, Lcom/finance/voptions/framework/network/po/VOptionsBasePricePO;->getSymbol()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v13, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    move/from16 v21, v1

    goto :goto_6

    :cond_9
    const/16 v21, 0x0

    .line 247
    :goto_6
    new-instance v22, Lo/UmKlineOpenOrdersopenOrderDataFlow2;

    move-object/from16 v1, v22

    move-object/from16 v2, p3

    move-object v4, v5

    move-object v5, v9

    move-object v9, v10

    move-object/from16 v10, v20

    move-object v15, v11

    move-object/from16 v11, v18

    move-object/from16 v18, v12

    move-object/from16 v12, v19

    move-object/from16 v13, p7

    move/from16 v14, v21

    invoke-direct/range {v1 .. v14}, Lo/UmKlineOpenOrdersopenOrderDataFlow2;-><init>(Lcom/finance/voptions/feature/discover/ui/viewmodel/VOptionsDiscoverViewModel$DirectionType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Lcom/finance/voptions/framework/network/po/VOptionsBasePricePO;Ljava/math/BigDecimal;Lcom/finance/voptions/feature/discover/ui/viewmodel/VOptionsDiscoverViewModel$Condition;Z)V

    goto :goto_8

    :cond_a
    :goto_7
    move-object v15, v11

    move-object/from16 v18, v12

    move-object/from16 v1, v16

    :goto_8
    if-eqz v1, :cond_b

    .line 353
    invoke-interface {v15, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_b
    move-object/from16 v14, p5

    move-object/from16 v13, p8

    move-object v11, v15

    move-object/from16 v12, v18

    move-object/from16 v15, p3

    goto/16 :goto_0

    :cond_c
    move-object v15, v11

    .line 357
    move-object/from16 v16, v15

    check-cast v16, Ljava/util/List;

    :cond_d
    move-object/from16 v1, v16

    .line 263
    iput-object v1, v0, Lcom/finance/voptions/feature/discover/ui/viewmodel/VOptionsDiscoverViewModel;->y:Ljava/util/List;

    return-object v1

    :cond_e
    return-object v16
.end method

.method public final e()V
    .locals 2

    .line 195
    iget-object v0, p0, Lcom/finance/voptions/feature/discover/ui/viewmodel/VOptionsDiscoverViewModel;->k:Lo/MeasurePassDelegateremeasure12;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 196
    iget-object v0, p0, Lcom/finance/voptions/feature/discover/ui/viewmodel/VOptionsDiscoverViewModel;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 197
    iget-object v0, p0, Lcom/finance/voptions/feature/discover/ui/viewmodel/VOptionsDiscoverViewModel;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 198
    iget-object v0, p0, Lcom/finance/voptions/feature/discover/ui/viewmodel/VOptionsDiscoverViewModel;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 199
    iget-object v0, p0, Lcom/finance/voptions/feature/discover/ui/viewmodel/VOptionsDiscoverViewModel;->b:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    return-void
.end method
