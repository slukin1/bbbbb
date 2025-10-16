.class public Lcom/finance/um/feature/more/UmMoreInfoPopupDialog;
.super Lcom/finance/kit/framework/widget/dialog/more/TradeMorePopupDialogFragment;
.source "SourceFile"

# interfaces
.implements Lo/dbg_getDescription;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/um/feature/more/UmMoreInfoPopupDialog$Companion_;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0016\u0018\u0000 \u008c\u00012\u00020\u00012\u00020\u0002:\u0002\u008c\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u0019\u0010\t\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000c\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ-\u0010\t\u001a\u00020\u00132\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u0010H\u0017\u00a2\u0006\u0004\u0008\t\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0004J\u000f\u0010\u0016\u001a\u00020\u0007H\u0017\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J+\u0010\u001b\u001a\u00020\u001a2\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00182\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0018H\u0017\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ!\u0010\u001f\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u001d2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u001eH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010!\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008!\u0010\u0004J\u000f\u0010\t\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\t\u0010\u0004J!\u0010\"\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u001d2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u001eH\u0016\u00a2\u0006\u0004\u0008\"\u0010 J\u0017\u0010\"\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020#H\u0016\u00a2\u0006\u0004\u0008\"\u0010$J\u001f\u0010%\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u001d2\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008%\u0010&J\u001d\u0010\u0016\u001a\u00020\u00052\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\'H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010(R\u0014\u0010%\u001a\u00020\u00108CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010*R\u001a\u0010+\u001a\u00020\u00108\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008+\u0010,\u001a\u0004\u0008+\u0010*R\u001a\u0010-\u001a\u00020\u00108\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008-\u0010,\u001a\u0004\u0008-\u0010*R\u001a\u0010.\u001a\u00020\u00108\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008.\u0010,\u001a\u0004\u0008.\u0010*R\u001a\u0010/\u001a\u00020\u00108\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008/\u0010,\u001a\u0004\u0008/\u0010*R\u001a\u00100\u001a\u00020\u00108\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u00080\u0010,\u001a\u0004\u00080\u0010*R\u001a\u00101\u001a\u00020\u00108\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u00081\u0010,\u001a\u0004\u00081\u0010*R\u001a\u00102\u001a\u00020\u00108\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u00082\u0010,\u001a\u0004\u00082\u0010*R\u001a\u00103\u001a\u00020\u00108\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u00083\u0010,\u001a\u0004\u00083\u0010*R\u001a\u00104\u001a\u00020\u00108\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u00084\u0010,\u001a\u0004\u00084\u0010*R\u001a\u00105\u001a\u00020\u00108\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u00085\u0010,\u001a\u0004\u00085\u0010*R\u001a\u00106\u001a\u00020\u00108\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u00086\u0010,\u001a\u0004\u00086\u0010*R\u001a\u00107\u001a\u00020\u00108\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u00087\u0010,\u001a\u0004\u00087\u0010*R\u0014\u0010\"\u001a\u00020\u00108WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00088\u0010*R\u0014\u0010\u0016\u001a\u00020\u00108WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00089\u0010*R\u001d\u0010?\u001a\u0004\u0018\u00010:8GX\u0087\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010>R\u001d\u0010D\u001a\u0004\u0018\u00010@8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008A\u0010<\u001a\u0004\u0008B\u0010CR\u001d\u0010I\u001a\u0004\u0018\u00010E8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008F\u0010<\u001a\u0004\u0008G\u0010HR\u001b\u0010L\u001a\u00020\u00078CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008J\u0010<\u001a\u0004\u0008K\u0010\u0017R\u001b\u0010Q\u001a\u00020M8UX\u0095\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008N\u0010<\u001a\u0004\u0008O\u0010PR\u001a\u0010R\u001a\u00020\u00078\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008R\u0010S\u001a\u0004\u0008T\u0010\u0017R\"\u0010Z\u001a\t\u0018\u00010U\u00a2\u0006\u0002\u0008V8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008W\u0010<\u001a\u0004\u0008X\u0010YR\u001b\u0010_\u001a\u00020[8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\\\u0010<\u001a\u0004\u0008]\u0010^R(\u0010`\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00188\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008`\u0010a\u001a\u0004\u0008b\u0010c\"\u0004\u0008d\u0010eR\u001b\u0010j\u001a\u00020\u00138WX\u0097\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008f\u0010g\u001a\u0004\u0008h\u0010iR\u0016\u0010\u001b\u001a\u0004\u0018\u00010k8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008l\u0010mR\u001b\u0010r\u001a\u00020n8WX\u0097\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008o\u0010g\u001a\u0004\u0008p\u0010qR\u001b\u0010v\u001a\u00020\u001a8WX\u0097\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008s\u0010g\u001a\u0004\u0008t\u0010uR\u001a\u0010x\u001a\u00020w8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008x\u0010y\u001a\u0004\u0008z\u0010{R\u001a\u0010|\u001a\u00020\u00078\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008|\u0010S\u001a\u0004\u0008}\u0010\u0017R\u001a\u0010~\u001a\u00020\u00078\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008~\u0010S\u001a\u0004\u0008\u007f\u0010\u0017R\u001e\u0010\u0082\u0001\u001a\u00020\u00078WX\u0097\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u0080\u0001\u0010<\u001a\u0005\u0008\u0081\u0001\u0010\u0017R\u001e\u0010\u0085\u0001\u001a\u00020\u00078WX\u0097\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u0083\u0001\u0010<\u001a\u0005\u0008\u0084\u0001\u0010\u0017R\u001c\u0010\u0087\u0001\u001a\u0005\u0018\u00010\u0086\u00018\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0087\u0001\u0010\u0088\u0001R\u001c\u0010\u008a\u0001\u001a\u0005\u0018\u00010\u0089\u00018\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008a\u0001\u0010\u008b\u0001"
    }
    d2 = {
        "Lcom/finance/um/feature/more/UmMoreInfoPopupDialog;",
        "Lcom/finance/kit/framework/widget/dialog/more/TradeMorePopupDialogFragment;",
        "Lo/dbg_getDescription;",
        "<init>",
        "()V",
        "",
        "j",
        "",
        "p0",
        "a",
        "(Ljava/lang/String;)V",
        "Landroid/content/Context;",
        "onAttach",
        "(Landroid/content/Context;)V",
        "",
        "Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;",
        "",
        "p1",
        "p2",
        "Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeaturesPageConfig;",
        "(Ljava/util/List;ZZ)Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeaturesPageConfig;",
        "i",
        "c",
        "()Ljava/lang/String;",
        "",
        "",
        "Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$HelpPageConfig;",
        "e",
        "(Ljava/util/List;Ljava/util/List;)Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$HelpPageConfig;",
        "Landroid/view/View;",
        "Landroid/os/Bundle;",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "f",
        "d",
        "Lo/ProductPageViewModelgetData1;",
        "(Lo/ProductPageViewModelgetData1;)V",
        "b",
        "(Landroid/view/View;Z)V",
        "Lkotlin/Function0;",
        "(Lkotlin/jvm/functions/Function0;)V",
        "p",
        "()Z",
        "isPositionLimitAdjustmentVisible",
        "Z",
        "isCollingOffPeriodVisible",
        "isGuidanceVisible",
        "isHeatMapVisible",
        "isTradingDataVisible",
        "isArbitrageDataVisible",
        "isLeaderboardVisible",
        "isHistoryVisible",
        "isFuturesPresentVisible",
        "isFuturesArenaVisible",
        "isTopMoversVisible",
        "isNotHitMicaFeature",
        "isPortfolioMarginUpgradeVisible",
        "isPortfolioMarginDowngradeVisible",
        "Lcom/finance/arch/ui/constant/FinanceBizEnum;",
        "financeBiz$delegate",
        "Lkotlin/Lazy;",
        "getFinanceBiz",
        "()Lcom/finance/arch/ui/constant/FinanceBizEnum;",
        "financeBiz",
        "Lcom/finance/um/feature/more/UmMoreInfoPopupDialog$Companion$Payload;",
        "payload$delegate",
        "getPayload",
        "()Lcom/finance/um/feature/more/UmMoreInfoPopupDialog$Companion$Payload;",
        "payload",
        "Lcom/binance/data/beans/FutureMarketPair;",
        "currentPair$delegate",
        "getCurrentPair",
        "()Lcom/binance/data/beans/FutureMarketPair;",
        "currentPair",
        "selectedTabStr$delegate",
        "getSelectedTabStr",
        "selectedTabStr",
        "Lo/DatabaseGetDatabaseTableNamesResponse;",
        "accountViewModel$delegate",
        "getAccountViewModel",
        "()Lo/DatabaseGetDatabaseTableNamesResponse;",
        "accountViewModel",
        "biz",
        "Ljava/lang/String;",
        "getBiz",
        "Lcom/finance/futures/common/feature/portfoliomargin/entry/PortfolioEntryCase;",
        "Lorg/jspecify/annotations/Nullable;",
        "pmEntryCase$delegate",
        "getPmEntryCase",
        "()Lcom/finance/futures/common/feature/portfoliomargin/entry/PortfolioEntryCase;",
        "pmEntryCase",
        "Lo/getSelectSymbolTypeEnum;",
        "umLiteViewModel$delegate",
        "getUmLiteViewModel",
        "()Lo/getSelectSymbolTypeEnum;",
        "umLiteViewModel",
        "preloadFileUrls",
        "Ljava/util/List;",
        "getPreloadFileUrls",
        "()Ljava/util/List;",
        "setPreloadFileUrls",
        "(Ljava/util/List;)V",
        "featuresPageConfig$delegate",
        "Lcom/finance/kit/framework/widget/dialog/more/TradeMorePopupDialogFragment$DropdropElements2;",
        "getFeaturesPageConfig",
        "()Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeaturesPageConfig;",
        "featuresPageConfig",
        "Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$CampaignCenterConfig;",
        "getCampaignCenterConfig",
        "()Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$CampaignCenterConfig;",
        "Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$DataPageConfig;",
        "dataPageConfig$delegate",
        "getDataPageConfig",
        "()Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$DataPageConfig;",
        "dataPageConfig",
        "helpPageConfig$delegate",
        "getHelpPageConfig",
        "()Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$HelpPageConfig;",
        "helpPageConfig",
        "Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$AnnouncementConfig;",
        "announcementConfig",
        "Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$AnnouncementConfig;",
        "getAnnouncementConfig",
        "()Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$AnnouncementConfig;",
        "sensorDfSource",
        "getSensorDfSource",
        "sensorPageName",
        "getSensorPageName",
        "sensorTradeMode$delegate",
        "getSensorTradeMode",
        "sensorTradeMode",
        "sensorAccountType$delegate",
        "getSensorAccountType",
        "sensorAccountType",
        "Lo/setPlaceholderFontSize;",
        "umLiteToolTipsHelper",
        "Lo/setPlaceholderFontSize;",
        "Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider;",
        "umLitePromotionGuider",
        "Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider;",
        "Companion_"
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
.field public static final Companion_:Lcom/finance/um/feature/more/UmMoreInfoPopupDialog$Companion_;

.field private static final KEY_ARGUMENTS_CONFIG:Ljava/lang/String;

.field private static final classPrefix:Ljava/lang/String;


# instance fields
.field private final accountViewModel$delegate:Lkotlin/Lazy;

.field private final announcementConfig:Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$AnnouncementConfig;

.field private final biz:Ljava/lang/String;

.field private final currentPair$delegate:Lkotlin/Lazy;

.field private final dataPageConfig$delegate:Lcom/finance/kit/framework/widget/dialog/more/TradeMorePopupDialogFragment$DropdropElements2;

.field private final featuresPageConfig$delegate:Lcom/finance/kit/framework/widget/dialog/more/TradeMorePopupDialogFragment$DropdropElements2;

.field private final financeBiz$delegate:Lkotlin/Lazy;

.field private final helpPageConfig$delegate:Lcom/finance/kit/framework/widget/dialog/more/TradeMorePopupDialogFragment$DropdropElements2;

.field private final isArbitrageDataVisible:Z

.field private final isCollingOffPeriodVisible:Z

.field private final isFuturesArenaVisible:Z

.field private final isFuturesPresentVisible:Z

.field private final isGuidanceVisible:Z

.field private final isHeatMapVisible:Z

.field private final isHistoryVisible:Z

.field private final isLeaderboardVisible:Z

.field private final isNotHitMicaFeature:Z

.field private final isPositionLimitAdjustmentVisible:Z

.field private final isTopMoversVisible:Z

.field private final isTradingDataVisible:Z

.field private final payload$delegate:Lkotlin/Lazy;

.field private final pmEntryCase$delegate:Lkotlin/Lazy;

.field private preloadFileUrls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final selectedTabStr$delegate:Lkotlin/Lazy;

.field private final sensorAccountType$delegate:Lkotlin/Lazy;

.field private final sensorDfSource:Ljava/lang/String;

.field private final sensorPageName:Ljava/lang/String;

.field private final sensorTradeMode$delegate:Lkotlin/Lazy;

.field private umLitePromotionGuider:Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider;

.field private umLiteToolTipsHelper:Lo/setPlaceholderFontSize;

.field private final umLiteViewModel$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/finance/um/feature/more/UmMoreInfoPopupDialog$Companion_;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/um/feature/more/UmMoreInfoPopupDialog$Companion_;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/um/feature/more/UmMoreInfoPopupDialog;->Companion_:Lcom/finance/um/feature/more/UmMoreInfoPopupDialog$Companion_;

    .line 117
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/finance/um/feature/more/UmMoreInfoPopupDialog;->classPrefix:Ljava/lang/String;

    .line 118
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".ARGUMENTS_CONFIG"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/finance/um/feature/more/UmMoreInfoPopupDialog;->KEY_ARGUMENTS_CONFIG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 114
    invoke-direct {p0}, Lcom/finance/kit/framework/widget/dialog/more/TradeMorePopupDialogFragment;-><init>()V

    const/4 v0, 0x1

    .line 148
    iput-boolean v0, p0, Lcom/finance/um/feature/more/UmMoreInfoPopupDialog;->isPositionLimitAdjustmentVisible:Z

    .line 149
    iput-boolean v0, p0, Lcom/finance/um/feature/more/UmMoreInfoPopupDialog;->isCollingOffPeriodVisible:Z

    .line 150
    iput-boolean v0, p0, Lcom/finance/um/feature/more/UmMoreInfoPopupDialog;->isGuidanceVisible:Z

    .line 151
    iput-boolean v0, p0, Lcom/finance/um/feature/more/UmMoreInfoPopupDialog;->isHeatMapVisible:Z

    .line 152
    iput-boolean v0, p0, Lcom/finance/um/feature/more/UmMoreInfoPopupDialog;->isTradingDataVisible:Z

    .line 153
    iput-boolean v0, p0, Lcom/finance/um/feature/more/UmMoreInfoPopupDialog;->isArbitrageDataVisible:Z

    .line 154
    iput-boolean v0, p0, Lcom/finance/um/feature/more/UmMoreInfoPopupDialog;->isLeaderboardVisible:Z

    .line 155
    iput-boolean v0, p0, Lcom/finance/um/feature/more/UmMoreInfoPopupDialog;->isHistoryVisible:Z

    .line 156
    iput-boolean v0, p0, Lcom/finance/um/feature/more/UmMoreInfoPopupDialog;->isFuturesPresentVisible:Z

    .line 157
    iput-boolean v0, p0, Lcom/finance/um/feature/more/UmMoreInfoPopupDialog;->isFuturesArenaVisible:Z

    .line 158
    iput-boolean v0, p0, Lcom/finance/um/feature/more/UmMoreInfoPopupDialog;->isTopMoversVisible:Z

    .line 159
    sget-object v1, Lo/canIntBeMappedToString;->DropdropElements3:Lo/canIntBeMappedToString$DropdropElements3;

    invoke-static {}, Lo/canIntBeMappedToString$DropdropElements3;->e()Z

    move-result v1

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/finance/um/feature/more/UmMoreInfoPopupDialog;->isNotHitMicaFeature:Z

    .line 170
    new-instance v0, Lo/setTakeProfitWorkingType;

    invoke-direct {v0, p0}, Lo/setTakeProfitWorkingType;-><init>(Lcom/finance/um/feature/more/UmMoreInfoPopupDialog;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/um/feature/more/UmMoreInfoPopupDialog;->financeBiz$delegate:Lkotlin/Lazy;

    .line 174
    new-instance v0, Lo/FuturesSinglePositionTpslDialogFragment;

    invoke-direct {v0, p0}, Lo/FuturesSinglePositionTpslDialogFragment;-><init>(Lcom/finance/um/feature/more/UmMoreInfoPopupDialog;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/um/feature/more/UmMoreInfoPopupDialog;->payload$delegate:Lkotlin/Lazy;

    .line 178
    new-instance v0, Lo/FuturesSingleItemSelectDialog;

    invoke-direct {v0, p0}, Lo/FuturesSingleItemSelectDialog;-><init>(Lcom/finance/um/feature/more/UmMoreInfoPopupDialog;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/um/feature/more/UmMoreInfoPopupDialog;->currentPair$delegate:Lkotlin/Lazy;

    .line 179
    new-instance v0, Lo/setTakeProfitInputType;

    invoke-direct {v0, p0}, Lo/setTakeProfitInputType;-><init>(Lcom/finance/um/feature/more/UmMoreInfoPopupDialog;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/um/feature/more/UmMoreInfoPopupDialog;->selectedTabStr$delegate:Lkotlin/Lazy;

    .line 181
    new-instance v0, Lo/FuturesAdvanceTPSLFragment;

    invoke-direct {v0, p0}, Lo/FuturesAdvanceTPSLFragment;-><init>(Lcom/finance/um/feature/more/UmMoreInfoPopupDialog;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/um/feature/more/UmMoreInfoPopupDialog;->accountViewModel$delegate:Lkotlin/Lazy;

    .line 189
    const-string v0, "um"

    iput-object v0, p0, Lcom/finance/um/feature/more/UmMoreInfoPopupDialog;->biz:Ljava/lang/String;

    .line 191
    new-instance v0, Lo/TpslInputType;

    invoke-direct {v0, p0}, Lo/TpslInputType;-><init>(Lcom/finance/um/feature/more/UmMoreInfoPopupDialog;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/um/feature/more/UmMoreInfoPopupDialog;->pmEntryCase$delegate:Lkotlin/Lazy;

    .line 195
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 661
    const-class v1, Lo/getSelectSymbolTypeEnum;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    new-instance v2, Lcom/finance/um/feature/more/UmMoreInfoPopupDialog$special$$inlined$activityViewModels$default$1;

    invoke-direct {v2, v0}, Lcom/finance/um/feature/more/UmMoreInfoPopupDialog$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/finance/um/feature/more/UmMoreInfoPopupDialog$special$$inlined$activityViewModels$default$2;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/finance/um/feature/more/UmMoreInfoPopupDialog$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/finance/um/feature/more/UmMoreInfoPopupDialog$special$$inlined$activityViewModels$default$3;

    invoke-direct {v5, v0}, Lcom/finance/um/feature/more/UmMoreInfoPopupDialog$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, v5}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 195
    iput-object v0, p0, Lcom/finance/um/feature/more/UmMoreInfoPopupDialog;->umLiteViewModel$delegate:Lkotlin/Lazy;

    .line 198
    sget-object v0, Lo/resetScrollOffset;->d:Lo/resetScrollOffset;

    const-string v1, "lottie_futures_switch_mode_to_pro.json"

    const/4 v2, 0x2

    invoke-static {v0, v1, v4, v2}, Lo/resetScrollOffset;->a(Lo/resetScrollOffset;Ljava/lang/String;Lcom/binance/base/tools/GetRemoteDrawableUtils$BuDir;I)Ljava/lang/String;

    move-result-object v0

    .line 199
    sget-object v1, Lo/resetScrollOffset;->d:Lo/resetScrollOffset;

    const-string v3, "lottie_futures_switch_mode_to_lite.json"

    invoke-static {v1, v3, v4, v2}, Lo/resetScrollOffset;->a(Lo/resetScrollOffset;Ljava/lang/String;Lcom/binance/base/tools/GetRemoteDrawableUtils$BuDir;I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 197
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/um/feature/more/UmMoreInfoPopupDialog;->preloadFileUrls:Ljava/util/List;

    .line 202
    new-instance v0, Lcom/finance/kit/framework/widget/dialog/more/TradeMorePopupDialogFragment$DropdropElements2;

    new-instance v1, Lo/setLimitPrice;

    invoke-direct {v1, p0}, Lo/setLimitPrice;-><init>(Lcom/finance/um/feature/more/UmMoreInfoPopupDialog;)V

    invoke-direct {v0, v1}, Lcom/finance/kit/framework/widget/dialog/more/TradeMorePopupDialogFragment$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, Lcom/finance/um/feature/more/UmMoreInfoPopupDialog;->featuresPageConfig$delegate:Lcom/finance/kit/framework/widget/dialog/more/TradeMorePopupDialogFragment$DropdropElements2;

    .line 363
    new-instance v0, Lcom/finance/kit/framework/widget/dialog/more/TradeMorePopupDialogFragment$DropdropElements2;

    new-instance v1, Lo/setUnitEtValue;

    invoke-direct {v1, p0}, Lo/setUnitEtValue;-><init>(Lcom/finance/um/feature/more/UmMoreInfoPopupDialog;)V

    invoke-direct {v0, v1}, Lcom/finance/kit/framework/widget/dialog/more/TradeMorePopupDialogFragment$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, Lcom/finance/um/feature/more/UmMoreInfoPopupDialog;->dataPageConfig$delegate:Lcom/finance/kit/framework/widget/dialog/more/TradeMorePopupDialogFragment$DropdropElements2;

    .line 443
    new-instance v0, Lcom/finance/kit/framework/widget/dialog/more/TradeMorePopupDialogFragment$DropdropElements2;

    new-instance v1, Lo/FuturesAdvanceTPSLView;

    invoke-direct {v1, p0}, Lo/FuturesAdvanceTPSLView;-><init>(Lcom/finance/um/feature/more/UmMoreInfoPopupDialog;)V

    invoke-direct {v0, v1}, Lcom/finance/kit/framework/widget/dialog/more/TradeMorePopupDialogFragment$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, Lcom/finance/um/feature/more/UmMoreInfoPopupDialog;->helpPageConfig$delegate:Lcom/finance/kit/framework/widget/dialog/more/TradeMorePopupDialogFragment$DropdropElements2;

    .line 500
    new-instance v0, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$AnnouncementConfig;

    const-string v1, "FUTURES"

    invoke-direct {v0, v1}, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$AnnouncementConfig;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/finance/um/feature/more/UmMoreInfoPopupDialog;->announcementConfig:Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$AnnouncementConfig;

    .line 502
    sget-object v0, Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;->UM:Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;

    invoke-virtual {v0}, Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;->getDfSource()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/um/feature/more/UmMoreInfoPopupDialog;->sensorDfSource:Ljava/lang/String;

    .line 503
    sget-object v0, Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;->UmTrading:Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;

    invoke-virtual {v0}, Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;->getPageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/um/feature/more/UmMoreInfoPopupDialog;->sensorPageName:Ljava/lang/String;

    .line 504
    new-instance v0, Lo/setUnitEtValueAndAutoCalculateTriggerPrice;

    invoke-direct {v0}, Lo/setUnitEtValueAndAutoCalculateTriggerPrice;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/um/feature/more/UmMoreInfoPopupDialog;->sensorTradeMode$delegate:Lkotlin/Lazy;

    .line 507
    new-instance v0, Lo/setTpUnitType;

    invoke-direct {v0, p0}, Lo/setTpUnitType;-><init>(Lcom/finance/um/feature/more/UmMoreInfoPopupDialog;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/um/feature/more/UmMoreInfoPopupDialog;->sensorAccountType$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lcom/finance/um/feature/more/UmMoreInfoPopupDialog;Ljava/util/List;)Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeaturesPageConfig;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    .line 51216
    sget-object v1, Lo/callAction;->INSTANCE:Lo/callAction;

    invoke-static {}, Lo/callAction;->b()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v8, 0x1

    if-eqz v1, :cond_0

    sget-object v1, Lo/ExactPathMatcher;->INSTANCE:Lo/ExactPathMatcher;

    .line 51361
    iget-object v3, v1, Lo/listenOnAddress;->X:Lo/SpotPreMarketTagView;

    iget-object v1, v1, Lo/listenOnAddress;->r:Ljava/lang/String;

    invoke-virtual {v3, v1, v2}, Lo/SpotPreMarketTagView;->e(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v12, 0x1

    goto :goto_0

    :cond_0
    const/4 v12, 0x0

    .line 51218
    :goto_0
    move-object/from16 v17, v0

    check-cast v17, Lcom/finance/kit/framework/widget/dialog/more/TradeMorePopupDialogFragment;

    sget-object v9, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig;->Companion:Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$Companion;

    const v10, 0x7f081c8a

    const v11, 0x7f152ad9

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x38

    invoke-static/range {v9 .. v16}, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$Companion;->e(Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$Companion;IIZZLjava/lang/Integer;Ljava/lang/String;I)Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;

    move-result-object v1

    new-instance v2, Lo/getDialogFutureTpSlBinding;

    invoke-direct {v2, v0}, Lo/getDialogFutureTpSlBinding;-><init>(Lcom/finance/um/feature/more/UmMoreInfoPopupDialog;)V

    invoke-virtual {v1, v2}, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;->onClick(Lkotlin/jvm/functions/Function1;)Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object/from16 v1, v17

    move-object/from16 v3, p1

    .line 51223
    invoke-static/range {v1 .. v6}, Lcom/finance/kit/framework/widget/dialog/more/TradeMorePopupDialogFragment;->c(Lcom/finance/kit/framework/widget/dialog/more/TradeMorePopupDialogFragment;Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;Ljava/util/List;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 51226
    sget-object v9, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig;->Companion:Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$Companion;

    const v10, 0x7f081a67

    const v11, 0x7f150053

    const/4 v12, 0x0

    const/16 v16, 0x3c

    invoke-static/range {v9 .. v16}, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$Companion;->e(Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$Companion;IIZZLjava/lang/Integer;Ljava/lang/String;I)Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;

    move-result-object v1

    new-instance v2, Lo/getInputTypeList;

    invoke-direct {v2, v0}, Lo/getInputTypeList;-><init>(Lcom/finance/um/feature/more/UmMoreInfoPopupDialog;)V

    invoke-virtual {v1, v2}, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;->onClick(Lkotlin/jvm/functions/Function1;)Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;

    move-result-object v1

    .line 51229
    new-instance v2, Lo/FuturePositionTrailingStopComponent;

    invoke-direct {v2, v0}, Lo/FuturePositionTrailingStopComponent;-><init>(Lcom/finance/um/feature/more/UmMoreInfoPopupDialog;)V

    .line 51285
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    new-instance v3, Lo/getOnSwitchAction;

    invoke-direct {v3, v7, v1}, Lo/getOnSwitchAction;-><init>(Ljava/util/List;Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;)V

    const/4 v9, 0x0

    invoke-static {v2, v9, v3, v8}, Lo/JResponse;->a(Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 51234
    sget-object v18, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig;->Companion:Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$Companion;

    const v19, 0x7f0818c9

    const v20, 0x7f1562ef

    sget-object v1, Lo/getQualityErrorType;->INSTANCE:Lo/getQualityErrorType;

    .line 51332
    iget-object v2, v1, Lo/listenOnAddress;->X:Lo/SpotPreMarketTagView;

    iget-object v1, v1, Lo/listenOnAddress;->F:Ljava/lang/String;

    invoke-virtual {v2, v1, v8}, Lo/SpotPreMarketTagView;->e(Ljava/lang/String;Z)Z

    move-result v21

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x38

    .line 51234
    invoke-static/range {v18 .. v25}, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$Companion;->e(Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$Companion;IIZZLjava/lang/Integer;Ljava/lang/String;I)Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;

    move-result-object v1

    new-instance v2, Lo/setOnOrderPriceSwitchListener;

    invoke-direct {v2, v0}, Lo/setOnOrderPriceSwitchListener;-><init>(Lcom/finance/um/feature/more/UmMoreInfoPopupDialog;)V

    invoke-virtual {v1, v2}, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;->onClick(Lkotlin/jvm/functions/Function1;)Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;

    move-result-object v1

    .line 51240
    new-instance v2, Lo/FuturesTradeFlowslastPriceFlowinlinedmap121;

    invoke-direct {v2, v0}, Lo/FuturesTradeFlowslastPriceFlowinlinedmap121;-><init>(Lcom/finance/um/feature/more/UmMoreInfoPopupDialog;)V

    .line 51287
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    new-instance v3, Lo/getOnSwitchAction;

    invoke-direct {v3, v7, v1}, Lo/getOnSwitchAction;-><init>(Ljava/util/List;Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;)V

    invoke-static {v2, v9, v3, v8}, Lo/JResponse;->a(Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 51243
    sget-object v18, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig;->Companion:Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$Companion;

    const v19, 0x7f081c2f

    const v20, 0x7f153ccd

    const/16 v21, 0x0

    const/16 v25, 0x3c

    invoke-static/range {v18 .. v25}, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$Companion;->e(Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$Companion;IIZZLjava/lang/Integer;Ljava/lang/String;I)Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;

    move-result-object v1

    new-instance v2, Lo/FuturesMicaStatusDataBlockforceRefresh1;

    invoke-direct {v2, v0}, Lo/FuturesMicaStatusDataBlockforceRefresh1;-><init>(Lcom/finance/um/feature/more/UmMoreInfoPopupDialog;)V

    invoke-virtual {v1, v2}, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;->onClick(Lkotlin/jvm/functions/Function1;)Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;

    move-result-object v1

    .line 51247
    new-instance v2, Lo/FutureTradeAnalysisShareActivityspecialinlinedviewModelsdefault1;

    invoke-direct {v2, v0}, Lo/FutureTradeAnalysisShareActivityspecialinlinedviewModelsdefault1;-><init>(Lcom/finance/um/feature/more/UmMoreInfoPopupDialog;)V

    .line 51288
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    new-instance v3, Lo/getOnSwitchAction;

    invoke-direct {v3, v7, v1}, Lo/getOnSwitchAction;-><init>(Ljava/util/List;Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;)V

    invoke-static {v2, v9, v3, v8}, Lo/JResponse;->a(Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 51250
    sget-object v18, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig;->Companion:Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$Companion;

    const v19, 0x7f081a2b

    const v20, 0x7f152a88

    invoke-static/range {v18 .. v25}, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$Companion;->e(Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$Companion;IIZZLjava/lang/Integer;Ljava/lang/String;I)Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;

    move-result-object v1

    new-instance v2, Lo/IFuturesOOPViewStatuswatchViewStatusLiveData23;

    invoke-direct {v2, v0}, Lo/IFuturesOOPViewStatuswatchViewStatusLiveData23;-><init>(Lcom/finance/um/feature/more/UmMoreInfoPopupDialog;)V

    invoke-virtual {v1, v2}, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;->onClick(Lkotlin/jvm/functions/Function1;)Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;

    move-result-object v1

    .line 51253
    new-instance v2, Lo/OOPViewStatusTag;

    invoke-direct {v2}, Lo/OOPViewStatusTag;-><init>()V

    .line 51289
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    new-instance v3, Lo/getOnSwitchAction;

    invoke-direct {v3, v7, v1}, Lo/getOnSwitchAction;-><init>(Ljava/util/List;Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;)V

    invoke-static {v2, v9, v3, v8}, Lo/JResponse;->a(Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 51258
    sget-object v18, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig;->Companion:Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$Companion;

    const v19, 0x7f081a73

    const v20, 0x7f152e5b

    invoke-static/range {v18 .. v25}, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$Companion;->e(Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$Companion;IIZZLjava/lang/Integer;Ljava/lang/String;I)Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;

    move-result-object v1

    new-instance v2, Lo/IFuturesOOPViewStatuswatchViewStatusLiveData21;

    invoke-direct {v2, v0}, Lo/IFuturesOOPViewStatuswatchViewStatusLiveData21;-><init>(Lcom/finance/um/feature/more/UmMoreInfoPopupDialog;)V

    invoke-virtual {v1, v2}, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;->onClick(Lkotlin/jvm/functions/Function1;)Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;

    move-result-object v1

    .line 51261
    new-instance v2, Lo/getUnitEtValue;

    invoke-direct {v2}, Lo/getUnitEtValue;-><init>()V

    .line 51290
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    new-instance v3, Lo/getOnSwitchAction;

    invoke-direct {v3, v7, v1}, Lo/getOnSwitchAction;-><init>(Ljava/util/List;Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;)V

    invoke-static {v2, v9, v3, v8}, Lo/JResponse;->a(Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 51266
    sget-object v18, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig;->Companion:Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$Companion;

    const v19, 0x7f081dab

    const v20, 0x7f152ac9

    invoke-static/range {v18 .. v25}, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$Companion;->e(Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$Companion;IIZZLjava/lang/Integer;Ljava/lang/String;I)Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;

    move-result-object v1

    new-instance v2, Lo/BracketDataBlockdealApiError1;

    invoke-direct {v2, v0}, Lo/BracketDataBlockdealApiError1;-><init>(Lcom/finance/um/feature/more/UmMoreInfoPopupDialog;)V

    invoke-virtual {v1, v2}, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;->onClick(Lkotlin/jvm/functions/Function1;)Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;

    move-result-object v1

    .line 51271
    new-instance v2, Lo/ServiceStatusPo;

    invoke-direct {v2, v0}, Lo/ServiceStatusPo;-><init>(Lcom/finance/um/feature/more/UmMoreInfoPopupDialog;)V

    .line 51291
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    new-instance v3, Lo/getOnSwitchAction;

    invoke-direct {v3, v7, v1}, Lo/getOnSwitchAction;-><init>(Ljava/util/List;Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;)V

    invoke-static {v2, v9, v3, v8}, Lo/JResponse;->a(Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 51276
    sget-object v18, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig;->Companion:Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$Companion;

    const v19, 0x7f081918

    const v20, 0x7f1538aa

    invoke-static/range {v18 .. v25}, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$Companion;->e(Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$Companion;IIZZLjava/lang/Integer;Ljava/lang/String;I)Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;

    move-result-object v1

    new-instance v2, Lo/FuturesTradeOOPViewStatusManagerviewStatusChambering1211;

    invoke-direct {v2, v0}, Lo/FuturesTradeOOPViewStatusManagerviewStatusChambering1211;-><init>(Lcom/finance/um/feature/more/UmMoreInfoPopupDialog;)V

    invoke-virtual {v1, v2}, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;->onClick(Lkotlin/jvm/functions/Function1;)Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;

    move-result-object v1

    .line 51281
    new-instance v2, Lo/IFuturesOOPViewStatusLocationType;

    invoke-direct {v2, v0}, Lo/IFuturesOOPViewStatusLocationType;-><init>(Lcom/finance/um/feature/more/UmMoreInfoPopupDialog;)V

    .line 51292
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    new-instance v3, Lo/getOnSwitchAction;

    invoke-direct {v3, v7, v1}, Lo/getOnSwitchAction;-><init>(Ljava/util/List;Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;)V

    invoke-static {v2, v9, v3, v8}, Lo/JResponse;->a(Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 51284
    sget-object v18, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig;->Companion:Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$Companion;

    const v19, 0x7f0818aa

    const v20, 0x7f152910

    invoke-static/range {v18 .. v25}, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$Companion;->e(Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$Companion;IIZZLjava/lang/Integer;Ljava/lang/String;I)Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;

    move-result-object v1

    new-instance v2, Lo/IFuturesOOPViewStatuswatchEmergencyLiveData11;

    invoke-direct {v2, v0}, Lo/IFuturesOOPViewStatuswatchEmergencyLiveData11;-><init>(Lcom/finance/um/feature/more/UmMoreInfoPopupDialog;)V

    invoke-virtual {v1, v2}, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;->onClick(Lkotlin/jvm/functions/Function1;)Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;

    move-result-object v2

    move-object/from16 v1, v17

    move-object/from16 v3, p1

    .line 51289
    invoke-static/range {v1 .. v6}, Lcom/finance/kit/framework/widget/dialog/more/TradeMorePopupDialogFragment;->c(Lcom/finance/kit/framework/widget/dialog/more/TradeMorePopupDialogFragment;Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;Ljava/util/List;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 51292
    sget-object v1, Lo/NestmsetIosLink;->e:Lo/NestmsetIosLink;

    invoke-virtual {v1}, Lo/NestmsetIosLink;->b()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, Ljava/lang/Iterable;

    invoke-direct/range {p0 .. p0}, Lcom/finance/um/feature/more/UmMoreInfoPopupDialog;->getCurrentPair()Lcom/binance/data/beans/FutureMarketPair;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/binance/data/beans/FutureMarketPair;->getOptionName()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v9

    :goto_1
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->d(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v9

    :goto_2
    invoke-static {v1}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v1

    if-nez v1, :cond_3

    const v2, 0x7f1529a3

    .line 51294
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    goto :goto_3

    :cond_3
    const v2, 0x7f1529a6

    .line 51296
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 51293
    :goto_3
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v20

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v22

    .line 51298
    sget-object v18, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig;->Companion:Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$Companion;

    const v19, 0x7f081d00

    const/16 v21, 0x0

    const v2, 0x7f081d01

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    const/16 v24, 0x0

    const/16 v25, 0x24

    invoke-static/range {v18 .. v25}, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$Companion;->e(Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$Companion;IIZZLjava/lang/Integer;Ljava/lang/String;I)Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;

    move-result-object v2

    new-instance v3, Lo/IFuturesOOPViewStatusAccountType;

    xor-int/2addr v1, v8

    invoke-direct {v3, v0, v1}, Lo/IFuturesOOPViewStatusAccountType;-><init>(Lcom/finance/um/feature/more/UmMoreInfoPopupDialog;Z)V

    invoke-virtual {v2, v3}, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;->onClick(Lkotlin/jvm/functions/Function1;)Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object/from16 v1, v17

    move-object/from16 v3, p1

    .line 51301
    invoke-static/range {v1 .. v6}, Lcom/finance/kit/framework/widget/dialog/more/TradeMorePopupDialogFragment;->c(Lcom/finance/kit/framework/widget/dialog/more/TradeMorePopupDialogFragment;Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;Ljava/util/List;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 51304
    invoke-direct/range {p0 .. p0}, Lcom/finance/um/feature/more/UmMoreInfoPopupDialog;->getUmLiteViewModel()Lo/getSelectSymbolTypeEnum;

    invoke-static {}, Lo/getSelectSymbolTypeEnum;->e()Z

    move-result v1

    .line 51305
    sget-object v2, Lcom/finance/um/framework/utils/UmLiteUtil;->INSTANCE:Lcom/finance/um/framework/utils/UmLiteUtil;

    invoke-static {}, Lcom/finance/um/framework/utils/UmLiteUtil;->e()Z

    move-result v2

    .line 51306
    new-instance v3, Lo/IFuturesOOPViewStatuswatchEmergencyLiveData1observeOpenOrderSuccess1;

    invoke-direct {v3, v0}, Lo/IFuturesOOPViewStatuswatchEmergencyLiveData1observeOpenOrderSuccess1;-><init>(Lcom/finance/um/feature/more/UmMoreInfoPopupDialog;)V

    .line 51315
    new-instance v4, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeaturesPageConfig$SwitchModeConfig$LottieWrapper;

    sget-object v5, Lo/resetScrollOffset;->d:Lo/resetScrollOffset;

    const-string v6, "lottie_futures_switch_mode_to_pro.json"

    const/4 v10, 0x2

    invoke-static {v5, v6, v9, v10}, Lo/resetScrollOffset;->a(Lo/resetScrollOffset;Ljava/lang/String;Lcom/binance/base/tools/GetRemoteDrawableUtils$BuDir;I)Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f15316d

    invoke-static {v6}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v6

    const-string v11, "Futures Classic"

    invoke-direct {v4, v5, v6, v11}, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeaturesPageConfig$SwitchModeConfig$LottieWrapper;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51316
    new-instance v5, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeaturesPageConfig$SwitchModeConfig$LottieWrapper;

    sget-object v6, Lo/resetScrollOffset;->d:Lo/resetScrollOffset;

    const-string v11, "lottie_futures_switch_mode_to_lite.json"

    invoke-static {v6, v11, v9, v10}, Lo/resetScrollOffset;->a(Lo/resetScrollOffset;Ljava/lang/String;Lcom/binance/base/tools/GetRemoteDrawableUtils$BuDir;I)Ljava/lang/String;

    move-result-object v6

    const v9, 0x7f15316e

    invoke-static {v9}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "Futures Easy"

    invoke-direct {v5, v6, v9, v10}, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeaturesPageConfig$SwitchModeConfig$LottieWrapper;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51317
    new-instance v6, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeaturesPageConfig$SwitchModeConfig;

    invoke-direct {v6, v4, v5}, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeaturesPageConfig$SwitchModeConfig;-><init>(Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeaturesPageConfig$SwitchModeConfig$LottieWrapper;Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeaturesPageConfig$SwitchModeConfig$LottieWrapper;)V

    xor-int/2addr v1, v8

    .line 51318
    invoke-virtual {v0, v7, v1, v2}, Lcom/finance/um/feature/more/UmMoreInfoPopupDialog;->a(Ljava/util/List;ZZ)Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeaturesPageConfig;

    move-result-object v0

    invoke-virtual {v0, v3, v6}, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeaturesPageConfig;->onSwitchMode(Lkotlin/jvm/functions/Function2;Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeaturesPageConfig$SwitchModeConfig;)Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeaturesPageConfig;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Lcom/finance/um/feature/more/UmMoreInfoPopupDialog;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    .line 23208
    const-string v0, "preferences"

    invoke-virtual {p0, p1, v0}, Lcom/finance/kit/framework/widget/dialog/more/TradeMorePopupDialogFragment;->d(Landroid/view/View;Ljava/lang/String;)V

    .line 23209
    new-instance p1, Lo/IFuturesOOPViewStatuswatchViewStatusLiveData2;

    invoke-direct {p1, p0}, Lo/IFuturesOOPViewStatuswatchViewStatusLiveData2;-><init>(Lcom/finance/um/feature/more/UmMoreInfoPopupDialog;)V

    invoke-direct {p0, p1}, Lcom/finance/um/feature/more/UmMoreInfoPopupDialog;->c(Lkotlin/jvm/functions/Function0;)V

    .line 23212
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/finance/um/feature/more/UmMoreInfoPopupDialog;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    .line 51545
    invoke-virtual {p0}, Lcom/finance/kit/framework/widget/dialog/more/TradeMorePopupDialogFragment;->getFeaturesPageConfig()Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeaturesPageConfig;

    move-result-object v0

    invoke-static {p1}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeaturesPageConfig;->setLiteMode(Z)V

    .line 51546
    invoke-virtual {p0}, Lcom/finance/kit/framework/widget/dialog/more/TradeMorePopupDialogFragment;->getDialogViewModel()Lo/LiteInfoFragmentwork1;

    move-result-object p0

    .line 51061
    iget-object p0, p0, Lo/LiteInfoFragmentwork1;->a:Lo/MeasurePassDelegateremeasure12;

    .line 51546
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 51547
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/finance/um/feature/more/UmMoreInfoPopupDialog;Ljava/util/HashMap;)Lkotlin/Unit;
    .locals 1

    .line 51405
    sget-object v0, Lo/TrendingCatCustomizeDialogviewModel_delegatelambda0inlinedviewModelsdefault3;->j:Lo/TrendingCatCustomizeDialogviewModel_delegatelambda0inlinedviewModelsdefault3$DemoFundsParentComponent;

    invoke-static {p1}, Lo/TrendingCatCustomizeDialogviewModel_delegatelambda0inlinedviewModelsdefault3$DemoFundsParentComponent;->e(Ljava/util/HashMap;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/finance/kit/framework/widget/dialog/more/TradeMorePopupDialogFragment;->setCampaignTabShowRedDot(Z)V

    .line 51406
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/finance/um/feature/more/UmMoreInfoPopupDialog;)Z
    .locals 0

    .line 13437
    invoke-virtual {p0}, Lcom/finance/um/feature/more/UmMoreInfoPopupDialog;->isTopMoversVisible()Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/finance/um/feature/more/UmMoreInfoPopupDialog;)Lkotlin/Unit;
    .locals 8

    .line 27276
    sget-object v0, Lo/setContentMode;->INSTANCE:Lo/setContentMode;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    .line 28017
    sget-object v1, Lo/NestfputscrollOffsetY;->c:Lo/NestfputscrollOffsetY;

    .line 29036
    const-string v3, "a2NWXqr3YLKLahjtShnmpj"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    .line 28017
    invoke-static/range {v1 .. v7}, Lo/NestfputscrollOffsetY;->d(Lo/NestfputscrollOffsetY;Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;I)V

    .line 27277
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/finance/um/feature/more/UmMoreInfoPopupDialog;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    .line 24256
    const-string v0, "position_limit_adjustment"

    invoke-virtual {p0, p1, v0}, Lcom/finance/kit/framework/widget/dialog/more/TradeMorePopupDialogFragment;->d(Landroid/view/View;Ljava/lang/String;)V

    .line 24257
    new-instance p1, Lo/FuturesUserTradeInfoViewModelrequestAccountTierCommission11;

    invoke-direct {p1, p0}, Lo/FuturesUserTradeInfoViewModelrequestAccountTierCommission11;-><init>(Lcom/finance/um/feature/more/UmMoreInfoPopupDialog;)V

    invoke-direct {p0, p1}, Lcom/finance/um/feature/more/UmMoreInfoPopupDialog;->c(Lkotlin/jvm/functions/Function0;)V

    .line 24260
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/finance/um/feature/more/UmMoreInfoPopupDialog;Landroid/view/View;Z)Lkotlin/Unit;
    .locals 1

    if-eqz p2, :cond_0

    .line 14296
    const-string v0, "change_to_lite_mode"

    goto :goto_0

    :cond_0
    const-string v0, "change_to_pro_mode"

    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/finance/kit/framework/widget/dialog/more/TradeMorePopupDialogFragment;->d(Landroid/view/View;Ljava/lang/String;)V

    .line 14297
    invoke-static {p1}, Lo/getTradeRefreshViewModel;->a(Landroid/view/View;)Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 14298
    sget-object v0, Lo/callAction;->INSTANCE:Lo/callAction;

    check-cast p1, Landroid/content/Context;

    invoke-virtual {v0, p1}, Lo/callAction;->c(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 14299
    invoke-direct {p0}, Lcom/finance/um/feature/more/UmMoreInfoPopupDialog;->getUmLiteViewModel()Lo/getSelectSymbolTypeEnum;

    move-result-object p0

    invoke-virtual {p0, p2}, Lo/getSelectSymbolTypeEnum;->d(Z)V

    .line 14302
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic b(Lcom/finance/um/feature/more/UmMoreInfoPopupDialog;Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lcom/finance/um/feature/more/UmMoreInfoPopupDialog;->umLitePromotionGuider:Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider;

    return-void
.end method

.method public static synthetic c(Lcom/finance/um/feature/more/UmMoreInfoPopupDialog;Ljava/util/List;)Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$DataPageConfig;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    .line 46365
    sget-object v8, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig;->Companion:Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$Companion;

    const v9, 0x7f081d5b

    const v10, 0x7f152b1e

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x3c

    invoke-static/range {v8 .. v15}, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$Companion;->e(Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$Companion;IIZZLjava/lang/Integer;Ljava/lang/String;I)Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;

    move-result-object v1

    new-instance v2, Lo/FuturesTradeFlowsmarginTypeFlowinlinedmap121;

    invoke-direct {v2, v0}, Lo/FuturesTradeFlowsmarginTypeFlowinlinedmap121;-><init>(Lcom/finance/um/feature/more/UmMoreInfoPopupDialog;)V

    invoke-virtual {v1, v2}, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;->onClick(Lkotlin/jvm/functions/Function1;)Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;

    move-result-object v1

    .line 46368
    new-instance v2, Lo/FutureBracketMemoryOptimizeMapinsertAllDataToDb1;

    invoke-direct {v2, v0}, Lo/FutureBracketMemoryOptimizeMapinsertAllDataToDb1;-><init>(Lcom/finance/um/feature/more/UmMoreInfoPopupDialog;)V

    .line 47272
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    new-instance v3, Lo/getOnSwitchAction;

    invoke-direct {v3, v7, v1}, Lo/getOnSwitchAction;-><init>(Ljava/util/List;Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;)V

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-static {v2, v8, v3, v9}, Lo/JResponse;->a(Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 46373
    sget-object v10, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig;->Companion:Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$Companion;

    const v11, 0x7f081897

    const v12, 0x7f152b80

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x3c

    invoke-static/range {v10 .. v17}, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$Companion;->e(Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$Companion;IIZZLjava/lang/Integer;Ljava/lang/String;I)Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;

    move-result-object v1

    new-instance v2, Lo/FuturesMicaStatusDataBlockswitchToMica22;

    invoke-direct {v2, v0}, Lo/FuturesMicaStatusDataBlockswitchToMica22;-><init>(Lcom/finance/um/feature/more/UmMoreInfoPopupDialog;)V

    invoke-virtual {v1, v2}, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;->onClick(Lkotlin/jvm/functions/Function1;)Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;

    move-result-object v1

    .line 46376
    new-instance v2, Lo/FutureBracketMemoryOptimizeMapinsertDataToData1;

    invoke-direct {v2, v0}, Lo/FutureBracketMemoryOptimizeMapinsertDataToData1;-><init>(Lcom/finance/um/feature/more/UmMoreInfoPopupDialog;)V

    .line 48272
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    new-instance v3, Lo/getOnSwitchAction;

    invoke-direct {v3, v7, v1}, Lo/getOnSwitchAction;-><init>(Ljava/util/List;Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;)V

    invoke-static {v2, v8, v3, v9}, Lo/JResponse;->a(Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 46385
    sget-object v1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v1

    invoke-static {v1}, Lo/LiteFundsChartFragmentspecialinlinedactivityViewModelsdefault1;->b(Lo/getSearchInputEditView;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f152f63

    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v17, v1

    goto :goto_0

    :cond_0
    move-object/from16 v17, v8

    .line 46381
    :goto_0
    new-instance v1, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;

    const v11, 0x7f0818a2

    const v12, 0x7f1562b2

    const/4 v13, 0x0

    const v2, 0x7f060074

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1b4

    const/16 v21, 0x0

    move-object v10, v1

    invoke-direct/range {v10 .. v21}, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;-><init>(IIZLjava/lang/Integer;ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 46386
    new-instance v2, Lo/FuturesDailyChallengeEntryDataBlockrefresh11;

    invoke-direct {v2, v0}, Lo/FuturesDailyChallengeEntryDataBlockrefresh11;-><init>(Lcom/finance/um/feature/more/UmMoreInfoPopupDialog;)V

    invoke-virtual {v1, v2}, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;->onClick(Lkotlin/jvm/functions/Function1;)Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;

    move-result-object v1

    .line 46392
    invoke-virtual/range {p0 .. p0}, Lcom/finance/um/feature/more/UmMoreInfoPopupDialog;->isNotHitMicaFeature()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 46393
    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46394
    sget-object v1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lo/LiteFundsChartFragmentspecialinlinedactivityViewModelsdefault1;->a(Lo/getSearchInputEditView;Z)V

    .line 46398
    :cond_1
    sget-object v10, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig;->Companion:Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$Companion;

    const v11, 0x7f081a5d

    const v12, 0x7f151cd0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x3c

    invoke-static/range {v10 .. v17}, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$Companion;->e(Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$Companion;IIZZLjava/lang/Integer;Ljava/lang/String;I)Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;

    move-result-object v1

    new-instance v2, Lo/BubbleTag;

    invoke-direct {v2, v0}, Lo/BubbleTag;-><init>(Lcom/finance/um/feature/more/UmMoreInfoPopupDialog;)V

    invoke-virtual {v1, v2}, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;->onClick(Lkotlin/jvm/functions/Function1;)Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;

    move-result-object v1

    .line 46409
    new-instance v2, Lo/FutureAccountInterceptor;

    invoke-direct {v2, v0}, Lo/FutureAccountInterceptor;-><init>(Lcom/finance/um/feature/more/UmMoreInfoPopupDialog;)V

    .line 49272
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    new-instance v3, Lo/getOnSwitchAction;

    invoke-direct {v3, v7, v1}, Lo/getOnSwitchAction;-><init>(Ljava/util/List;Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;)V

    invoke-static {v2, v8, v3, v9}, Lo/JResponse;->a(Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 46414
    move-object v10, v0

    check-cast v10, Lcom/finance/kit/framework/widget/dialog/more/TradeMorePopupDialogFragment;

    sget-object v11, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig;->Companion:Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$Companion;

    const v12, 0x7f0819da

    const v13, 0x7f1527e8

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x3c

    invoke-static/range {v11 .. v18}, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$Companion;->e(Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$Companion;IIZZLjava/lang/Integer;Ljava/lang/String;I)Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;

    move-result-object v1

    new-instance v2, Lo/UserGroup;

    invoke-direct {v2, v0}, Lo/UserGroup;-><init>(Lcom/finance/um/feature/more/UmMoreInfoPopupDialog;)V

    invoke-virtual {v1, v2}, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;->onClick(Lkotlin/jvm/functions/Function1;)Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, v10

    move-object/from16 v3, p1

    .line 46417
    invoke-static/range {v1 .. v6}, Lcom/finance/kit/framework/widget/dialog/more/TradeMorePopupDialogFragment;->c(Lcom/finance/kit/framework/widget/dialog/more/TradeMorePopupDialogFragment;Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;Ljava/util/List;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 46420
    sget-object v11, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig;->Companion:Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$Companion;

    const v12, 0x7f081a8b

    const v13, 0x7f152b12

    invoke-static/range {v11 .. v18}, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$Companion;->e(Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$Companion;IIZZLjava/lang/Integer;Ljava/lang/String;I)Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;

    move-result-object v1

    new-instance v2, Lo/FutureTradeAnalysisShareActivity;

    invoke-direct {v2, v0}, Lo/FutureTradeAnalysisShareActivity;-><init>(Lcom/finance/um/feature/more/UmMoreInfoPopupDialog;)V

    invoke-virtual {v1, v2}, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;->onClick(Lkotlin/jvm/functions/Function1;)Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;

    move-result-object v2

    move-object v1, v10

    .line 46423
    invoke-static/range {v1 .. v6}, Lcom/finance/kit/framework/widget/dialog/more/TradeMorePopupDialogFragment;->c(Lcom/finance/kit/framework/widget/dialog/more/TradeMorePopupDialogFragment;Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;Ljava/util/List;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 46426
    sget-object v11, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig;->Companion:Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$Companion;

    const v12, 0x7f081c5c

    const v13, 0x7f155b0e

    invoke-static/range {v11 .. v18}, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$Companion;->e(Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$Companion;IIZZLjava/lang/Integer;Ljava/lang/String;I)Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;

    move-result-object v1

    new-instance v2, Lo/FutureTradeAnalysisShareActivityspecialinlinedviewModelsdefault2;

    invoke-direct {v2, v0}, Lo/FutureTradeAnalysisShareActivityspecialinlinedviewModelsdefault2;-><init>(Lcom/finance/um/feature/more/UmMoreInfoPopupDialog;)V

    invoke-virtual {v1, v2}, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;->onClick(Lkotlin/jvm/functions/Function1;)Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;

    move-result-object v2

    move-object v1, v10

    .line 46430
    invoke-static/range {v1 .. v6}, Lcom/finance/kit/framework/widget/dialog/more/TradeMorePopupDialogFragment;->c(Lcom/finance/kit/framework/widget/dialog/more/TradeMorePopupDialogFragment;Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;Ljava/util/List;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 46433
    sget-object v11, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig;->Companion:Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$Companion;

    const v12, 0x7f08186a

    const v13, 0x7f15310c

    invoke-static/range {v11 .. v18}, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$Companion;->e(Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$Companion;IIZZLjava/lang/Integer;Ljava/lang/String;I)Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;

    move-result-object v1

    new-instance v2, Lo/FuturesTradeFlowsmarkPriceFlowinlinedmap121;

    invoke-direct {v2, v0}, Lo/FuturesTradeFlowsmarkPriceFlowinlinedmap121;-><init>(Lcom/finance/um/feature/more/UmMoreInfoPopupDialog;)V

    invoke-virtual {v1, v2}, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;->onClick(Lkotlin/jvm/functions/Function1;)Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;

    move-result-object v1

    .line 46436
    new-instance v2, Lo/FutureBracketMemoryOptimizeMap;

    invoke-direct {v2, v0}, Lo/FutureBracketMemoryOptimizeMap;-><init>(Lcom/finance/um/feature/more/UmMoreInfoPopupDialog;)V

    .line 50272
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    new-instance v2, Lo/getOnSwitchAction;

    invoke-direct {v2, v7, v1}, Lo/getOnSwitchAction;-><init>(Ljava/util/List;Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;)V

    invoke-static {v0, v8, v2, v9}, Lo/JResponse;->a(Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 46440
    new-instance v0, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$DataPageConfig;

    invoke-direct {v0, v7}, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$DataPageConfig;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static synthetic c(Lcom/finance/um/feature/more/UmMoreInfoPopupDialog;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    .line 17427
    const-string v0, "trading_rules"

    invoke-virtual {p0, p1, v0}, Lcom/finance/kit/framework/widget/dialog/more/TradeMorePopupDialogFragment;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 18110
    const-string p1, "BTCUSDT"

    invoke-static {p1}, Lo/LeaderboardSharePerformanceFragmentspecialinlinedviewModelsdefault6;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 17429
    sget-object v0, Lo/ViewHighlightOverlaysViewHighlightOverlaysJellybeanMR2MainHighlightDrawable;->INSTANCE:Lo/ViewHighlightOverlaysViewHighlightOverlaysJellybeanMR2MainHighlightDrawable;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "future"

    .line 19024
    invoke-static {p0, v0, p1}, Lo/ViewHighlightOverlaysViewHighlightOverlaysJellybeanMR2MainHighlightDrawable;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 17430
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/um/feature/more/UmMoreInfoPopupDialog;ZLandroid/view/View;)Lkotlin/Unit;
    .locals 1

    .line 32288
    const-string v0, "favorite"

    invoke-virtual {p0, p2, v0}, Lcom/finance/kit/framework/widget/dialog/more/TradeMorePopupDialogFragment;->d(Landroid/view/View;Ljava/lang/String;)V

    .line 32289
    invoke-virtual {p0}, Lcom/finance/um/feature/more/UmMoreInfoPopupDialog;->getAccountViewModel()Lo/DatabaseGetDatabaseTableNamesResponse;

    move-result-object p2

    invoke-direct {p0}, Lcom/finance/um/feature/more/UmMoreInfoPopupDialog;->getCurrentPair()Lcom/binance/data/beans/FutureMarketPair;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/binance/data/beans/FutureMarketPair;->getOptionName()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p2, p1, p0}, Lo/DatabaseGetDatabaseTableNamesResponse;->b(ZLjava/lang/String;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final c(Lkotlin/jvm/functions/Function0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 616
    sget-object v0, Lo/r8lambdaxNNBjP4pg8bFVQwr904iXJ9xRHE;->DropdropElements2:Lo/r8lambdaxNNBjP4pg8bFVQwr904iXJ9xRHE$DropdropElements2;

    invoke-static {}, Lo/r8lambdaxNNBjP4pg8bFVQwr904iXJ9xRHE$DropdropElements2;->h()Lo/getStatusViewModel;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/futures/common/feature/tutorial/ui/GuidePositionType;

    if-nez v0, :cond_0

    sget-object v0, Lcom/finance/futures/common/feature/tutorial/ui/GuidePositionType;->None:Lcom/finance/futures/common/feature/tutorial/ui/GuidePositionType;

    .line 617
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;->UmTrading:Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;

    invoke-virtual {v1}, Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;->getPageName()Ljava/lang/String;

    move-result-object v1

    .line 51092
    new-instance v2, Lo/callFunctionOn;

    invoke-direct {v2}, Lo/callFunctionOn;-><init>()V

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, p1}, Lo/releaseObjectGroup;->c(Landroid/content/Context;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic c(Lcom/finance/um/feature/more/UmMoreInfoPopupDialog;)Z
    .locals 1

    .line 21456
    sget-object v0, Lcom/finance/um/framework/utils/UmLiteUtil;->INSTANCE:Lcom/finance/um/framework/utils/UmLiteUtil;

    invoke-static {}, Lcom/finance/um/framework/utils/UmLiteUtil;->e()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/finance/um/feature/more/UmMoreInfoPopupDialog;->isGuidanceVisible()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic d(Lcom/finance/um/feature/more/UmMoreInfoPopupDialog;Ljava/util/List;)Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$HelpPageConfig;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    .line 51482
    move-object v8, v0

    check-cast v8, Lcom/finance/kit/framework/widget/dialog/more/TradeMorePopupDialogFragment;

    sget-object v9, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig;->Companion:Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$Companion;

    const v10, 0x7f0817ac

    const v11, 0x7f1529a0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x3c

    invoke-static/range {v9 .. v16}, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$Companion;->e(Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$Companion;IIZZLjava/lang/Integer;Ljava/lang/String;I)Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;

    move-result-object v1

    new-instance v2, Lo/setOnPriceUnitClick;

    invoke-direct {v2, v0}, Lo/setOnPriceUnitClick;-><init>(Lcom/finance/um/feature/more/UmMoreInfoPopupDialog;)V

    invoke-virtual {v1, v2}, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;->onClick(Lkotlin/jvm/functions/Function1;)Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, v8

    move-object/from16 v3, p1

    .line 51485
    invoke-static/range {v1 .. v6}, Lcom/finance/kit/framework/widget/dialog/more/TradeMorePopupDialogFragment;->c(Lcom/finance/kit/framework/widget/dialog/more/TradeMorePopupDialogFragment;Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;Ljava/util/List;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 51488
    sget-object v9, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig;->Companion:Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$Companion;

    const v10, 0x7f081d6e

    const v11, 0x7f1529b8

    invoke-static/range {v9 .. v16}, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$Companion;->e(Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$Companion;IIZZLjava/lang/Integer;Ljava/lang/String;I)Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;

    move-result-object v1

    new-instance v2, Lo/setUnitType;

    invoke-direct {v2, v0}, Lo/setUnitType;-><init>(Lcom/finance/um/feature/more/UmMoreInfoPopupDialog;)V

    invoke-virtual {v1, v2}, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;->onClick(Lkotlin/jvm/functions/Function1;)Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;

    move-result-object v1

    .line 51491
    new-instance v2, Lo/cancelOrder;

    invoke-direct {v2, v0}, Lo/cancelOrder;-><init>(Lcom/finance/um/feature/more/UmMoreInfoPopupDialog;)V

    .line 51309
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    new-instance v3, Lo/getOnSwitchAction;

    invoke-direct {v3, v7, v1}, Lo/getOnSwitchAction;-><init>(Ljava/util/List;Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;)V

    const/4 v1, 0x0

    const/4 v9, 0x1

    invoke-static {v2, v1, v3, v9}, Lo/JResponse;->a(Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 51496
    sget-object v10, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig;->Companion:Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$Companion;

    const v11, 0x7f08196a

    const v12, 0x7f1514d9

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x3c

    invoke-static/range {v10 .. v17}, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$Companion;->e(Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$Companion;IIZZLjava/lang/Integer;Ljava/lang/String;I)Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;

    move-result-object v1

    new-instance v2, Lo/getOrderCancelDta;

    invoke-direct {v2, v0}, Lo/getOrderCancelDta;-><init>(Lcom/finance/um/feature/more/UmMoreInfoPopupDialog;)V

    invoke-virtual {v1, v2}, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;->onClick(Lkotlin/jvm/functions/Function1;)Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;

    move-result-object v2

    move-object v1, v8

    move-object/from16 v3, p1

    .line 51499
    invoke-static/range {v1 .. v6}, Lcom/finance/kit/framework/widget/dialog/more/TradeMorePopupDialogFragment;->c(Lcom/finance/kit/framework/widget/dialog/more/TradeMorePopupDialogFragment;Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;Ljava/util/List;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 51502
    sget-object v10, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig;->Companion:Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$Companion;

    const v11, 0x7f081c21

    const v12, 0x7f15306b

    invoke-static/range {v10 .. v17}, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$Companion;->e(Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$Companion;IIZZLjava/lang/Integer;Ljava/lang/String;I)Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;

    move-result-object v1

    new-instance v2, Lo/getOrderAmendDta;

    invoke-direct {v2, v0}, Lo/getOrderAmendDta;-><init>(Lcom/finance/um/feature/more/UmMoreInfoPopupDialog;)V

    invoke-virtual {v1, v2}, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;->onClick(Lkotlin/jvm/functions/Function1;)Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;

    move-result-object v2

    move-object v1, v8

    .line 51505
    invoke-static/range {v1 .. v6}, Lcom/finance/kit/framework/widget/dialog/more/TradeMorePopupDialogFragment;->c(Lcom/finance/kit/framework/widget/dialog/more/TradeMorePopupDialogFragment;Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;Ljava/util/List;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const v1, 0x7f1529b5

    .line 51510
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f1529b7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x7f1529b3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Integer;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    aput-object v2, v4, v9

    const/4 v1, 0x2

    aput-object v3, v4, v1

    .line 51507
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 51513
    invoke-virtual {v0, v1, v7}, Lcom/finance/um/feature/more/UmMoreInfoPopupDialog;->e(Ljava/util/List;Ljava/util/List;)Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$HelpPageConfig;

    move-result-object v1

    new-instance v2, Lo/amendOrder;

    invoke-direct {v2, v0}, Lo/amendOrder;-><init>(Lcom/finance/um/feature/more/UmMoreInfoPopupDialog;)V

    invoke-virtual {v1, v2}, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$HelpPageConfig;->onVideoClick(Lkotlin/jvm/functions/Function1;)Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$HelpPageConfig;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d(Lcom/finance/um/feature/more/UmMoreInfoPopupDialog;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    .line 15453
    const-string v0, "tutorial"

    invoke-virtual {p0, p1, v0}, Lcom/finance/kit/framework/widget/dialog/more/TradeMorePopupDialogFragment;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 15454
    sget-object p0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object p0

    sget-object p1, Lo/jni_YGConfigFreeJNI;->DropdropElements1:Lo/jni_YGConfigFreeJNI$DropdropElements1;

    invoke-static {}, Lo/jni_YGConfigFreeJNI$DropdropElements1;->i()Lo/jni_YGConfigFreeJNI;

    move-result-object p1

    .line 16044
    iget-object p0, p0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    invoke-virtual {p0, p1}, Lio/reactivex/subjects/DropdropElements3;->onNext(Ljava/lang/Object;)V

    .line 15455
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/um/feature/more/UmMoreInfoPopupDialog;)V
    .locals 2

    .line 25514
    sget-object v0, Lo/CmQuickKlineComponentinitData1;->INSTANCE:Lo/CmQuickKlineComponentinitData1;

    check-cast p0, Landroidx/fragment/app/Fragment;

    .line 26021
    instance-of v0, p0, Landroidx/fragment/app/DialogFragment;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 26022
    check-cast p0, Landroidx/fragment/app/DialogFragment;

    goto :goto_0

    .line 26024
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lo/lineCap;->b(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/DialogFragment;

    move-result-object p0

    goto :goto_0

    :cond_1
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_2

    .line 25514
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    :cond_2
    invoke-static {v1}, Lo/CmQuickKlineComponentinitData1;->b(Landroid/view/Window;)Z

    return-void
.end method

.method public static synthetic e(Lcom/finance/um/feature/more/UmMoreInfoPopupDialog;)Ljava/lang/String;
    .locals 0

    .line 20179
    invoke-direct {p0}, Lcom/finance/um/feature/more/UmMoreInfoPopupDialog;->getPayload()Lcom/finance/um/feature/more/UmMoreInfoPopupDialog$Companion$Payload;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/finance/um/feature/more/UmMoreInfoPopupDialog$Companion$Payload;->getSelectedTabStr()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/um/feature/more/UmMoreInfoPopupDialog;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    .line 22216
    const-string v0, "history"

    invoke-virtual {p0, p1, v0}, Lcom/finance/kit/framework/widget/dialog/more/TradeMorePopupDialogFragment;->d(Landroid/view/View;Ljava/lang/String;)V

    .line 22217
    invoke-virtual {p0}, Lcom/finance/um/feature/more/UmMoreInfoPopupDialog;->j()V

    .line 22218
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic f(Lcom/finance/um/feature/more/UmMoreInfoPopupDialog;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    .line 31478
    const-string v0, "play_video"

    invoke-virtual {p0, p1, v0}, Lcom/finance/kit/framework/widget/dialog/more/TradeMorePopupDialogFragment;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 31479
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic f(Lcom/finance/um/feature/more/UmMoreInfoPopupDialog;)Z
    .locals 0

    .line 33219
    invoke-virtual {p0}, Lcom/finance/um/feature/more/UmMoreInfoPopupDialog;->isHistoryVisible()Z

    move-result p0

    return p0
.end method

.method public static synthetic g(Lcom/finance/um/feature/more/UmMoreInfoPopupDialog;)Lcom/finance/arch/ui/constant/FinanceBizEnum;
    .locals 0

    .line 37171
    check-cast p0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {p0}, Lo/setInterestBytes;->c(Landroidx/lifecycle/LifecycleOwner;)Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/finance/um/feature/more/UmMoreInfoPopupDialog;Landroid/view/View;)Lkotlin/Unit;
    .locals 2

    .line 36387
    const-string v0, "PNL_analysis"

    invoke-virtual {p0, p1, v0}, Lcom/finance/kit/framework/widget/dialog/more/TradeMorePopupDialogFragment;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 36388
    sget-object p1, Lo/callAction;->INSTANCE:Lo/callAction;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/callAction;->c(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 36389
    sget-object p1, Lcom/finance/futures/common/feature/pnlanalysis/ui/FuturePnlAnalysisActivity;->DropdropElements4:Lcom/finance/futures/common/feature/pnlanalysis/ui/FuturePnlAnalysisActivity$DropdropElements4;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-static {p1, p0, v1, v1, v0}, Lcom/finance/futures/common/feature/pnlanalysis/ui/FuturePnlAnalysisActivity$DropdropElements4;->c(Lcom/finance/futures/common/feature/pnlanalysis/ui/FuturePnlAnalysisActivity$DropdropElements4;Landroid/content/Context;IZI)V

    .line 36391
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final getCurrentPair()Lcom/binance/data/beans/FutureMarketPair;
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/finance/um/feature/more/UmMoreInfoPopupDialog;->currentPair$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/data/beans/FutureMarketPair;

    return-object v0
.end method

.method private final getPayload()Lcom/finance/um/feature/more/UmMoreInfoPopupDialog$Companion$Payload;
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/finance/um/feature/more/UmMoreInfoPopupDialog;->payload$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/um/feature/more/UmMoreInfoPopupDialog$Companion$Payload;

    return-object v0
.end method

.method private final getPmEntryCase()Lcom/finance/futures/common/feature/portfoliomargin/entry/PortfolioEntryCase;
    .locals 1

    .line 191
    iget-object v0, p0, Lcom/finance/um/feature/more/UmMoreInfoPopupDialog;->pmEntryCase$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/futures/common/feature/portfoliomargin/entry/PortfolioEntryCase;

    return-object v0
.end method

.method private final getSelectedTabStr()Ljava/lang/String;
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/finance/um/feature/more/UmMoreInfoPopupDialog;->selectedTabStr$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final getUmLiteViewModel()Lo/getSelectSymbolTypeEnum;
    .locals 1

    .line 195
    iget-object v0, p0, Lcom/finance/um/feature/more/UmMoreInfoPopupDialog;->umLiteViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getSelectSymbolTypeEnum;

    return-object v0
.end method

.method public static synthetic h(Lcom/finance/um/feature/more/UmMoreInfoPopupDialog;)Lkotlin/Unit;
    .locals 4

    .line 38258
    sget-object v0, Lo/NestfputscrollOffsetY;->c:Lo/NestfputscrollOffsetY;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x4

    const-string v3, "/{lang}/futures/position/adjustment"

    invoke-static {v0, p0, v3, v1, v2}, Lo/NestfputscrollOffsetY;->d(Lo/NestfputscrollOffsetY;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 38259
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic h(Lcom/finance/um/feature/more/UmMoreInfoPopupDialog;Landroid/view/View;)Lkotlin/Unit;
    .locals 2

    .line 34224
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 34225
    :cond_0
    const-string v1, "pm_account"

    invoke-virtual {p0, p1, v1}, Lcom/finance/kit/framework/widget/dialog/more/TradeMorePopupDialogFragment;->d(Landroid/view/View;Ljava/lang/String;)V

    .line 34226
    sget-object p0, Lo/getQualityErrorType;->INSTANCE:Lo/getQualityErrorType;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lo/listenOnAddress;->j(Z)V

    .line 34227
    sget-object p0, Lcom/finance/futures/common/feature/portfoliomargin/entry/PortfolioMarginAccountSwitchDialogComponent;->DropdropElements3:Lcom/finance/futures/common/feature/portfoliomargin/entry/PortfolioMarginAccountSwitchDialogComponent$DropdropElements3;

    const-string p0, "FuturesTrade"

    invoke-static {v0, p0}, Lcom/finance/futures/common/feature/portfoliomargin/entry/PortfolioMarginAccountSwitchDialogComponent$DropdropElements3;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 34228
    sget-object p0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object p0

    new-instance p1, Lo/ComprehensiveItemEarnCreator;

    const-string v0, "FUTURES"

    invoke-direct {p1, v0}, Lo/ComprehensiveItemEarnCreator;-><init>(Ljava/lang/String;)V

    .line 35044
    iget-object p0, p0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    invoke-virtual {p0, p1}, Lio/reactivex/subjects/DropdropElements3;->onNext(Ljava/lang/Object;)V

    .line 34229
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic h()Z
    .locals 1

    .line 51257
    sget-object v0, Lo/NestmclearGridItems;->INSTANCE:Lo/NestmclearGridItems;

    invoke-static {}, Lo/NestmclearGridItems;->n()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static synthetic i(Lcom/finance/um/feature/more/UmMoreInfoPopupDialog;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    .line 41434
    const-string v0, "top_movers"

    invoke-virtual {p0, p1, v0}, Lcom/finance/kit/framework/widget/dialog/more/TradeMorePopupDialogFragment;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 41435
    sget-object p1, Lcom/finance/um/feature/topmovers/component/UmTopMoversComponent;->DemoFundsParentComponent:Lcom/finance/um/feature/topmovers/component/UmTopMoversComponent$DemoFundsParentComponent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Lcom/finance/um/feature/more/UmMoreInfoPopupDialog;->getFinanceBiz()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/finance/um/feature/topmovers/component/UmTopMoversComponent$DemoFundsParentComponent;->c(Landroid/content/Context;Lcom/finance/arch/ui/constant/FinanceBizEnum;)V

    .line 41436
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic i(Lcom/finance/um/feature/more/UmMoreInfoPopupDialog;)Lo/DatabaseGetDatabaseTableNamesResponse;
    .locals 5

    .line 40182
    invoke-direct {p0}, Lcom/finance/um/feature/more/UmMoreInfoPopupDialog;->getPmEntryCase()Lcom/finance/futures/common/feature/portfoliomargin/entry/PortfolioEntryCase;

    move-result-object v0

    sget-object v1, Lcom/finance/futures/common/feature/portfoliomargin/entry/PortfolioEntryCase;->SHOW_DOWNGRADE_ENTRY:Lcom/finance/futures/common/feature/portfoliomargin/entry/PortfolioEntryCase;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 40183
    check-cast p0, Landroidx/fragment/app/Fragment;

    .line 40685
    new-instance v0, Lcom/finance/um/feature/more/UmMoreInfoPopupDialog$DropdropElements3;

    invoke-direct {v0, p0}, Lcom/finance/um/feature/more/UmMoreInfoPopupDialog$DropdropElements3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 40697
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/finance/um/feature/more/UmMoreInfoPopupDialog$DemoFundsParentComponent;

    invoke-direct {v3, v0}, Lcom/finance/um/feature/more/UmMoreInfoPopupDialog$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 40698
    const-class v1, Lo/FuturesTradeAnalysisDatePickerPeriodView;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    new-instance v3, Lcom/finance/um/feature/more/UmMoreInfoPopupDialog$DropdropElements4;

    invoke-direct {v3, v0}, Lcom/finance/um/feature/more/UmMoreInfoPopupDialog$DropdropElements4;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/finance/um/feature/more/UmMoreInfoPopupDialog$DropdropElements2;

    invoke-direct {v4, v2, v0}, Lcom/finance/um/feature/more/UmMoreInfoPopupDialog$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v2, Lcom/finance/um/feature/more/UmMoreInfoPopupDialog$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-direct {v2, p0, v0}, Lcom/finance/um/feature/more/UmMoreInfoPopupDialog$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {p0, v1, v3, v4, v2}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p0

    goto :goto_0

    .line 40185
    :cond_0
    check-cast p0, Landroidx/fragment/app/Fragment;

    .line 40709
    new-instance v0, Lcom/finance/um/feature/more/UmMoreInfoPopupDialog$IsolatedAddMarginComposeKtgetErrorTips111;

    invoke-direct {v0, p0}, Lcom/finance/um/feature/more/UmMoreInfoPopupDialog$IsolatedAddMarginComposeKtgetErrorTips111;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 40721
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/finance/um/feature/more/UmMoreInfoPopupDialog$JsonLogicException;

    invoke-direct {v3, v0}, Lcom/finance/um/feature/more/UmMoreInfoPopupDialog$JsonLogicException;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 40722
    const-class v1, Lo/getAlgoStatus;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    new-instance v3, Lcom/finance/um/feature/more/UmMoreInfoPopupDialog$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-direct {v3, v0}, Lcom/finance/um/feature/more/UmMoreInfoPopupDialog$IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/finance/um/feature/more/UmMoreInfoPopupDialog$IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-direct {v4, v2, v0}, Lcom/finance/um/feature/more/UmMoreInfoPopupDialog$IsolatedAddMarginComposeKtgetErrorTips11;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v2, Lcom/finance/um/feature/more/UmMoreInfoPopupDialog$DropdropElements1;

    invoke-direct {v2, p0, v0}, Lcom/finance/um/feature/more/UmMoreInfoPopupDialog$DropdropElements1;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {p0, v1, v3, v4, v2}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p0

    .line 40186
    :goto_0
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/DatabaseGetDatabaseTableNamesResponse;

    return-object p0
.end method

.method public static synthetic j(Lcom/finance/um/feature/more/UmMoreInfoPopupDialog;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    .line 30274
    const-string v0, "chat_room"

    invoke-virtual {p0, p1, v0}, Lcom/finance/kit/framework/widget/dialog/more/TradeMorePopupDialogFragment;->d(Landroid/view/View;Ljava/lang/String;)V

    .line 30275
    new-instance p1, Lo/FutureTradeAnalysisShareActivitygenerateQrCode111;

    invoke-direct {p1, p0}, Lo/FutureTradeAnalysisShareActivitygenerateQrCode111;-><init>(Lcom/finance/um/feature/more/UmMoreInfoPopupDialog;)V

    invoke-direct {p0, p1}, Lcom/finance/um/feature/more/UmMoreInfoPopupDialog;->c(Lkotlin/jvm/functions/Function0;)V

    .line 30278
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic j(Lcom/finance/um/feature/more/UmMoreInfoPopupDialog;)Z
    .locals 1

    .line 39377
    invoke-virtual {p0}, Lcom/finance/um/feature/more/UmMoreInfoPopupDialog;->isArbitrageDataVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/finance/um/feature/more/UmMoreInfoPopupDialog;->isNotHitMicaFeature()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic k(Lcom/finance/um/feature/more/UmMoreInfoPopupDialog;Landroid/view/View;)Lkotlin/Unit;
    .locals 2

    .line 51234
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 51235
    :cond_0
    const-string v1, "pm_account"

    invoke-virtual {p0, p1, v1}, Lcom/finance/kit/framework/widget/dialog/more/TradeMorePopupDialogFragment;->d(Landroid/view/View;Ljava/lang/String;)V

    .line 51236
    sget-object p0, Lcom/finance/futures/common/feature/portfoliomargin/entry/PortfolioMarginAccountSwitchDialogComponent;->DropdropElements3:Lcom/finance/futures/common/feature/portfoliomargin/entry/PortfolioMarginAccountSwitchDialogComponent$DropdropElements3;

    const-string p0, "FuturesTrade"

    invoke-static {v0, p0}, Lcom/finance/futures/common/feature/portfoliomargin/entry/PortfolioMarginAccountSwitchDialogComponent$DropdropElements3;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 51237
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic k(Lcom/finance/um/feature/more/UmMoreInfoPopupDialog;)Z
    .locals 0

    .line 45369
    invoke-virtual {p0}, Lcom/finance/um/feature/more/UmMoreInfoPopupDialog;->isTradingDataVisible()Z

    move-result p0

    return p0
.end method

.method public static synthetic l(Lcom/finance/um/feature/more/UmMoreInfoPopupDialog;)Ljava/lang/String;
    .locals 1

    .line 51513
    invoke-direct {p0}, Lcom/finance/um/feature/more/UmMoreInfoPopupDialog;->getPmEntryCase()Lcom/finance/futures/common/feature/portfoliomargin/entry/PortfolioEntryCase;

    move-result-object p0

    sget-object v0, Lcom/finance/futures/common/feature/portfoliomargin/entry/PortfolioEntryCase;->SHOW_DOWNGRADE_ENTRY:Lcom/finance/futures/common/feature/portfoliomargin/entry/PortfolioEntryCase;

    if-ne p0, v0, :cond_0

    const-string p0, "pm_account"

    return-object p0

    :cond_0
    const-string p0, "normal_account"

    return-object p0
.end method

.method public static synthetic l(Lcom/finance/um/feature/more/UmMoreInfoPopupDialog;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    .line 51374
    const-string v0, "arbitrage_data"

    invoke-virtual {p0, p1, v0}, Lcom/finance/kit/framework/widget/dialog/more/TradeMorePopupDialogFragment;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 51375
    sget-object p1, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/list/FutureArbitrageDataListFragment;->e:Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/list/FutureArbitrageDataListFragment$DropdropElements2;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "0"

    invoke-static {p0, p1}, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/list/FutureArbitrageDataListFragment$DropdropElements2;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 51376
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic l()Z
    .locals 4

    .line 51171
    sget-object v0, Lcom/binance/android/themis/Themis;->INSTANCE:Lcom/binance/android/themis/Themis;

    const-string v1, "android_futures_demo"

    invoke-virtual {v0, v1}, Lcom/binance/android/themis/Themis;->feature(Ljava/lang/String;)Z

    move-result v0

    .line 51172
    sget-object v2, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v2, Lo/setNetAssetBytes;

    invoke-direct {v2, v1, v0}, Lo/setNetAssetBytes;-><init>(Ljava/lang/String;Z)V

    const-string v1, "FinanceFeatureGate"

    invoke-static {v1, v2}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 51146
    sget-object v0, Lo/NestmclearIcon;->e:Lo/NestmclearIcon;

    const/4 v2, 0x2

    const-string v3, "demo_trade"

    invoke-static {v0, v3, v1, v2}, Lo/NestmclearIcon;->c(Lo/NestmclearIcon;Ljava/lang/String;ZI)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public static synthetic m()Ljava/lang/String;
    .locals 1

    .line 51538
    sget-object v0, Lcom/finance/um/framework/utils/UmLiteUtil;->INSTANCE:Lcom/finance/um/framework/utils/UmLiteUtil;

    invoke-static {}, Lcom/finance/um/framework/utils/UmLiteUtil;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "pro"

    return-object v0

    :cond_0
    const-string v0, "lite"

    return-object v0
.end method

.method public static synthetic m(Lcom/finance/um/feature/more/UmMoreInfoPopupDialog;)Lkotlin/Unit;
    .locals 1

    .line 51270
    sget-object v0, Lcom/finance/futures/common/feature/coolingperiod/ui/CoolingPeriodSettingActivity;->DropdropElements4:Lcom/finance/futures/common/feature/coolingperiod/ui/CoolingPeriodSettingActivity$DropdropElements4;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "um"

    invoke-static {p0, v0}, Lcom/finance/futures/common/feature/coolingperiod/ui/CoolingPeriodSettingActivity$DropdropElements4;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 51271
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic m(Lcom/finance/um/feature/more/UmMoreInfoPopupDialog;Landroid/view/View;)Lkotlin/Unit;
    .locals 3

    .line 51488
    const-string v0, "responsible_trading"

    invoke-virtual {p0, p1, v0}, Lcom/finance/kit/framework/widget/dialog/more/TradeMorePopupDialogFragment;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 51489
    sget-object p1, Lo/NestfputscrollOffsetY;->c:Lo/NestfputscrollOffsetY;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x4

    const-string v2, "/{lang}/futures/responsible-trading"

    invoke-static {p1, p0, v2, v0, v1}, Lo/NestfputscrollOffsetY;->d(Lo/NestfputscrollOffsetY;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 51490
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic n(Lcom/finance/um/feature/more/UmMoreInfoPopupDialog;)Lcom/finance/um/feature/more/UmMoreInfoPopupDialog$Companion$Payload;
    .locals 4

    .line 51178
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    sget-object v1, Lcom/finance/um/feature/more/UmMoreInfoPopupDialog;->KEY_ARGUMENTS_CONFIG:Ljava/lang/String;

    .line 51683
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    if-lt v2, v3, :cond_0

    const-class v0, Lcom/finance/um/feature/more/UmMoreInfoPopupDialog$Companion$Payload;

    .line 51004
    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    .line 51683
    check-cast p0, Landroid/os/Parcelable;

    goto :goto_0

    .line 51684
    :cond_0
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    instance-of v1, p0, Lcom/finance/um/feature/more/UmMoreInfoPopupDialog$Companion$Payload;

    if-eqz v1, :cond_1

    move-object v0, p0

    :cond_1
    check-cast v0, Lcom/finance/um/feature/more/UmMoreInfoPopupDialog$Companion$Payload;

    move-object p0, v0

    check-cast p0, Landroid/os/Parcelable;

    .line 51685
    :goto_0
    check-cast p0, Lcom/finance/um/feature/more/UmMoreInfoPopupDialog$Companion$Payload;

    return-object p0

    :cond_2
    return-object v0
.end method

.method public static synthetic n(Lcom/finance/um/feature/more/UmMoreInfoPopupDialog;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    .line 43366
    const-string v0, "trading_data"

    invoke-virtual {p0, p1, v0}, Lcom/finance/kit/framework/widget/dialog/more/TradeMorePopupDialogFragment;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 43367
    invoke-virtual {p0}, Lcom/finance/um/feature/more/UmMoreInfoPopupDialog;->i()V

    .line 43368
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic o(Lcom/finance/um/feature/more/UmMoreInfoPopupDialog;)Lkotlin/Unit;
    .locals 6

    .line 42318
    sget-object v0, Lcom/finance/um/feature/history/UmHistoryRootFragment;->DropdropElements4:Lcom/finance/um/feature/history/UmHistoryRootFragment$DropdropElements4;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    invoke-static/range {v0 .. v5}, Lcom/finance/um/feature/history/UmHistoryRootFragment$DropdropElements4;->d(Lcom/finance/um/feature/history/UmHistoryRootFragment$DropdropElements4;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 42319
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic o(Lcom/finance/um/feature/more/UmMoreInfoPopupDialog;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    .line 44240
    const-string v0, "mock_trading"

    invoke-virtual {p0, p1, v0}, Lcom/finance/kit/framework/widget/dialog/more/TradeMorePopupDialogFragment;->d(Landroid/view/View;Ljava/lang/String;)V

    .line 44241
    sget-object p1, Lo/hasInterest;->INSTANCE:Lo/hasInterest;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    sget-object p1, Lo/hasInterest;->INSTANCE:Lo/hasInterest;

    invoke-static {}, Lo/hasInterest;->a()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lo/hasInterest;->INSTANCE:Lo/hasInterest;

    invoke-static {}, Lo/hasInterest;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lo/hasInterest;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 44242
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic p(Lcom/finance/um/feature/more/UmMoreInfoPopupDialog;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    .line 51306
    const-string v0, "cooling_off_period"

    invoke-virtual {p0, p1, v0}, Lcom/finance/kit/framework/widget/dialog/more/TradeMorePopupDialogFragment;->d(Landroid/view/View;Ljava/lang/String;)V

    .line 51307
    new-instance p1, Lo/FutureTradeAnalysisShareActivitygenerateQrCode1;

    invoke-direct {p1, p0}, Lo/FutureTradeAnalysisShareActivitygenerateQrCode1;-><init>(Lcom/finance/um/feature/more/UmMoreInfoPopupDialog;)V

    invoke-direct {p0, p1}, Lcom/finance/um/feature/more/UmMoreInfoPopupDialog;->c(Lkotlin/jvm/functions/Function0;)V

    .line 51310
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static p()Z
    .locals 4

    .line 145
    const-class v0, Lo/Nestfgetclient;

    .line 51110
    sget-object v1, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v0, v2, v3}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    .line 145
    check-cast v0, Lo/Nestfgetclient;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/data/beans/portfoliomargin/PortfolioMarginUserBasicPO;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/data/beans/portfoliomargin/PortfolioMarginUserBasicPO;->isAccountUpgraded()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v0

    return v0
.end method

.method public static synthetic p(Lcom/finance/um/feature/more/UmMoreInfoPopupDialog;)Z
    .locals 2

    .line 51246
    invoke-direct {p0}, Lcom/finance/um/feature/more/UmMoreInfoPopupDialog;->getPmEntryCase()Lcom/finance/futures/common/feature/portfoliomargin/entry/PortfolioEntryCase;

    move-result-object v0

    sget-object v1, Lcom/finance/futures/common/feature/portfoliomargin/entry/PortfolioEntryCase;->SHOW_DOWNGRADE_ENTRY:Lcom/finance/futures/common/feature/portfoliomargin/entry/PortfolioEntryCase;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/finance/um/feature/more/UmMoreInfoPopupDialog;->isPortfolioMarginDowngradeVisible()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic q(Lcom/finance/um/feature/more/UmMoreInfoPopupDialog;Landroid/view/View;)Lkotlin/Unit;
    .locals 3

    .line 51484
    const-string v0, "service_agreement"

    invoke-virtual {p0, p1, v0}, Lcom/finance/kit/framework/widget/dialog/more/TradeMorePopupDialogFragment;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 51485
    sget-object p1, Lo/NestfputscrollOffsetY;->c:Lo/NestfputscrollOffsetY;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/finance/um/feature/more/UmMoreInfoPopupDialog;->c()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {p1, v0, p0, v1, v2}, Lo/NestfputscrollOffsetY;->d(Lo/NestfputscrollOffsetY;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 51486
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic q(Lcom/finance/um/feature/more/UmMoreInfoPopupDialog;)Z
    .locals 2

    .line 51238
    invoke-direct {p0}, Lcom/finance/um/feature/more/UmMoreInfoPopupDialog;->getPmEntryCase()Lcom/finance/futures/common/feature/portfoliomargin/entry/PortfolioEntryCase;

    move-result-object v0

    sget-object v1, Lcom/finance/futures/common/feature/portfoliomargin/entry/PortfolioEntryCase;->SHOW_UPGRADE_ENTRY:Lcom/finance/futures/common/feature/portfoliomargin/entry/PortfolioEntryCase;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/finance/um/feature/more/UmMoreInfoPopupDialog;->isPortfolioMarginUpgradeVisible()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic r(Lcom/finance/um/feature/more/UmMoreInfoPopupDialog;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lcom/finance/um/feature/more/UmMoreInfoPopupDialog;->u(Lcom/finance/um/feature/more/UmMoreInfoPopupDialog;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Lcom/finance/um/feature/more/UmMoreInfoPopupDialog;)Z
    .locals 1

    .line 51288
    invoke-virtual {p0}, Lcom/finance/um/feature/more/UmMoreInfoPopupDialog;->isPositionLimitAdjustmentVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/finance/um/feature/more/UmMoreInfoPopupDialog;->isNotHitMicaFeature()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic s(Lcom/finance/um/feature/more/UmMoreInfoPopupDialog;Landroid/view/View;)Lkotlin/Unit;
    .locals 3

    .line 51437
    const-string v0, "fee"

    invoke-virtual {p0, p1, v0}, Lcom/finance/kit/framework/widget/dialog/more/TradeMorePopupDialogFragment;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 51438
    sget-object p1, Lo/NestfputscrollOffsetY;->c:Lo/NestfputscrollOffsetY;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x4

    const-string v2, "/{lang}/fee/futureFee"

    invoke-static {p1, p0, v2, v0, v1}, Lo/NestfputscrollOffsetY;->d(Lo/NestfputscrollOffsetY;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 51439
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic s(Lcom/finance/um/feature/more/UmMoreInfoPopupDialog;)Z
    .locals 0

    .line 51439
    invoke-virtual {p0}, Lcom/finance/um/feature/more/UmMoreInfoPopupDialog;->isHeatMapVisible()Z

    move-result p0

    return p0
.end method

.method public static final synthetic t()Ljava/lang/String;
    .locals 1

    .line 114
    sget-object v0, Lcom/finance/um/feature/more/UmMoreInfoPopupDialog;->KEY_ARGUMENTS_CONFIG:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic t(Lcom/finance/um/feature/more/UmMoreInfoPopupDialog;)Lkotlin/Unit;
    .locals 1

    .line 51238
    invoke-direct {p0}, Lcom/finance/um/feature/more/UmMoreInfoPopupDialog;->getCurrentPair()Lcom/binance/data/beans/FutureMarketPair;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/data/beans/FutureMarketPair;->getQuoteAsset()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/finance/um/feature/more/UmMoreInfoPopupDialog;->a(Ljava/lang/String;)V

    .line 51239
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic t(Lcom/finance/um/feature/more/UmMoreInfoPopupDialog;Landroid/view/View;)Lkotlin/Unit;
    .locals 3

    .line 51278
    const-string v0, "earn_bonus"

    invoke-virtual {p0, p1, v0}, Lcom/finance/kit/framework/widget/dialog/more/TradeMorePopupDialogFragment;->d(Landroid/view/View;Ljava/lang/String;)V

    .line 51279
    sget-object p1, Lo/NestfputscrollOffsetY;->c:Lo/NestfputscrollOffsetY;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    sget-object v0, Lo/ServerManager1;->INSTANCE:Lo/ServerManager1;

    .line 51094
    sget-object v0, Lo/ServerManager1;->a:Lo/readRequestMessage;

    .line 51044
    iget-object v0, v0, Lo/readRequestMessage;->c:Ljava/lang/String;

    .line 51094
    const-string v1, "tr"

    const-string v2, "pt-BR"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/ServerManager1;->c(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    .line 51279
    invoke-static {p1, p0, v0, v1, v2}, Lo/NestfputscrollOffsetY;->d(Lo/NestfputscrollOffsetY;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 51280
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final u(Lcom/finance/um/feature/more/UmMoreInfoPopupDialog;Landroid/view/View;)Lkotlin/Unit;
    .locals 14

    .line 399
    const-string v0, "heatmap"

    invoke-virtual {p0, p1, v0}, Lcom/finance/kit/framework/widget/dialog/more/TradeMorePopupDialogFragment;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 400
    sget-object p1, Lcom/finance/csframework/client/HappyClient;->INSTANCE:Lcom/finance/csframework/client/HappyClient;

    .line 401
    const-string p1, "futures"

    const-string v0, "/v1/gotoHeatmap"

    invoke-static {p1, v0}, Lcom/finance/csframework/protocol/BizGroupKt;->toUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 403
    const-string p1, "fromPage"

    const-string v0, "UM"

    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 51075
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    .line 406
    const-string v0, "context"

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    .line 51076
    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    .line 743
    sget-object v0, Lcom/finance/csframework/protocol/Request;->Companion:Lcom/finance/csframework/protocol/Request$Companion;

    const/4 v1, 0x0

    invoke-virtual {v0, v5, p1, p0, v1}, Lcom/finance/csframework/protocol/Request$Companion;->toRequest(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Object;)Lcom/finance/csframework/protocol/Request;

    move-result-object p0

    .line 745
    sget-object v0, Lcom/finance/csframework/service/HappyService;->INSTANCE:Lcom/finance/csframework/service/HappyService;

    invoke-virtual {v0}, Lcom/finance/csframework/service/HappyService;->lookupGatewayServer()Lcom/finance/csframework/service/Service;

    move-result-object v0

    if-nez v0, :cond_0

    .line 747
    sget-object v0, Lcom/finance/csframework/service/HappyService;->INSTANCE:Lcom/finance/csframework/service/HappyService;

    invoke-virtual {p0}, Lcom/finance/csframework/protocol/Request;->getHeader()Lcom/finance/csframework/protocol/Header;

    move-result-object v2

    invoke-virtual {v2}, Lcom/finance/csframework/protocol/Header;->getBusinessGroup()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/finance/csframework/service/HappyService;->lookupMicroServers(Ljava/lang/String;)Lcom/finance/csframework/service/Service;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_8

    .line 749
    invoke-virtual {v0, p0}, Lcom/finance/csframework/service/Service;->executed(Lcom/finance/csframework/protocol/Request;)Lcom/finance/csframework/protocol/ServiceResponse;

    move-result-object p0

    .line 750
    sget-object p1, Lcom/finance/csframework/client/HappyClient;->INSTANCE:Lcom/finance/csframework/client/HappyClient;

    new-instance v0, Lcom/finance/csframework/protocol/ClientResponse;

    invoke-direct {v0}, Lcom/finance/csframework/protocol/ClientResponse;-><init>()V

    if-eqz p0, :cond_5

    .line 753
    invoke-virtual {p0}, Lcom/finance/csframework/protocol/ServiceResponse;->getCode()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 754
    invoke-virtual {p0}, Lcom/finance/csframework/protocol/ServiceResponse;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 755
    invoke-virtual {p0}, Lcom/finance/csframework/protocol/ServiceResponse;->getOriginalRequest()Lcom/finance/csframework/protocol/Request;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/finance/csframework/protocol/ClientResponse;->setOriginalRequest(Lcom/finance/csframework/protocol/Request;)V

    .line 756
    invoke-virtual {p0}, Lcom/finance/csframework/protocol/ServiceResponse;->isSuccessful()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 759
    :try_start_0
    invoke-virtual {p0}, Lcom/finance/csframework/protocol/ServiceResponse;->isResponseInstance()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p0}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/finance/csframework/client/HappyClient;->isBaseType(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 762
    :cond_1
    new-instance p1, Lcom/finance/um/feature/more/UmMoreInfoPopupDialog$MPCacheRecord;

    invoke-direct {p1}, Lcom/finance/um/feature/more/UmMoreInfoPopupDialog$MPCacheRecord;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object p1

    .line 763
    sget-object v2, Lo/BaseMarginTradeFragmentdelayForContent21;->a:Lo/BaseMarginTradeFragmentdelayForContent21;

    .line 51084
    sget-object v2, Lo/BaseMarginTradeFragmentdelayForContent21;->b:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/Gson;

    .line 764
    invoke-static {p1}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    invoke-virtual {p0}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/google/gson/TypeAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    instance-of v2, p1, Lkotlin/Unit;

    if-nez v2, :cond_2

    move-object p1, v1

    :cond_2
    :try_start_1
    check-cast p1, Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/finance/csframework/protocol/ClientResponse;->setData(Ljava/lang/Object;)V

    goto :goto_1

    .line 760
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    check-cast p1, Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/finance/csframework/protocol/ClientResponse;->setData(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type kotlin.Unit"

    invoke-direct {p1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    const/16 v2, 0x190

    .line 767
    invoke-virtual {v0, v2}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 768
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 769
    sget-object v2, Lo/ScrollVideoExtKtbindVideoScrollListener2;->INSTANCE:Lo/ScrollVideoExtKtbindVideoScrollListener2;

    check-cast p1, Ljava/lang/Throwable;

    .line 51082
    sget-boolean v2, Lo/ScrollVideoExtKtbindVideoScrollListener2;->c:Z

    if-eqz v2, :cond_6

    .line 51085
    sget-object v2, Lo/ViewExtKtaddView1;->INSTANCE:Lo/ViewExtKtaddView1;

    invoke-virtual {v2, p1}, Lo/ViewExtKtaddView1;->e(Ljava/lang/Throwable;)V

    .line 51086
    sget-object v2, Lo/ScrollVideoExtKtbindVideoScrollListener2;->b:Lo/ViewExtKt;

    invoke-interface {v2, p1}, Lo/ViewExtKt;->d(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_5
    const/16 p1, 0x1f4

    .line 773
    invoke-virtual {v0, p1}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 774
    const-string p1, "Unknown reason was happened!"

    invoke-virtual {v0, p1}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 776
    :cond_6
    :goto_1
    sget-object p1, Lcom/finance/csframework/utils/CSFrameworkMonitor;->INSTANCE:Lcom/finance/csframework/utils/CSFrameworkMonitor;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lcom/finance/csframework/protocol/ServiceResponse;->isResponseInstance()Ljava/lang/Boolean;

    move-result-object v1

    :cond_7
    invoke-virtual {p1, v0, v1}, Lcom/finance/csframework/utils/CSFrameworkMonitor;->log(Lcom/finance/csframework/protocol/ClientResponse;Ljava/lang/Boolean;)V

    goto :goto_3

    .line 778
    :cond_8
    sget-object v0, Lcom/finance/monitor/FinanceBizMonitor;->INSTANCE:Lcom/finance/monitor/FinanceBizMonitor;

    .line 780
    invoke-virtual {p0}, Lcom/finance/csframework/protocol/Request;->getHeader()Lcom/finance/csframework/protocol/Header;

    move-result-object p0

    invoke-virtual {p0}, Lcom/finance/csframework/protocol/Header;->getBusinessGroup()Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "call method can\'t get "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " service"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    if-eqz p1, :cond_9

    .line 51126
    invoke-static {p1}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    move-object v6, p0

    goto :goto_2

    :cond_9
    move-object v6, v1

    .line 778
    :goto_2
    const-string v2, "happy_client"

    const-string v4, "commonService"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3c0

    const/4 v13, 0x0

    move-object v1, v0

    invoke-static/range {v1 .. v13}, Lcom/finance/monitor/FinanceBizMonitor;->traceBizErrorEvent$default(Lcom/finance/monitor/FinanceBizMonitor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 409
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic v(Lcom/finance/um/feature/more/UmMoreInfoPopupDialog;Landroid/view/View;)Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;
    .locals 13

    .line 51642
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const p0, 0x7f152aa8

    .line 51645
    invoke-virtual {v1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Ljava/lang/CharSequence;

    .line 51646
    sget-object v3, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$LineType;->MULTIPLELINE:Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$LineType;

    .line 51647
    sget-object v4, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$ArrowLocation;->DOWN_RIGHT:Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$ArrowLocation;

    .line 51643
    new-instance p0, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x30

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$LineType;Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$ArrowLocation;Ljava/lang/Integer;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v0, 0x0

    .line 51650
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 51651
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    const v7, 0x800035

    const/16 v0, -0xf

    int-to-float v0, v0

    .line 51062
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v8, v0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x30

    move-object v5, p0

    move-object v6, p1

    .line 51652
    invoke-static/range {v5 .. v12}, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;->b(Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;Landroid/view/View;IIIIII)V

    return-object p0
.end method

.method public static synthetic v(Lcom/finance/um/feature/more/UmMoreInfoPopupDialog;)Z
    .locals 2

    .line 51315
    invoke-direct {p0}, Lcom/finance/um/feature/more/UmMoreInfoPopupDialog;->getPmEntryCase()Lcom/finance/futures/common/feature/portfoliomargin/entry/PortfolioEntryCase;

    move-result-object v0

    sget-object v1, Lcom/finance/futures/common/feature/portfoliomargin/entry/PortfolioEntryCase;->SHOW_DOWNGRADE_ENTRY:Lcom/finance/futures/common/feature/portfoliomargin/entry/PortfolioEntryCase;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/finance/um/feature/more/UmMoreInfoPopupDialog;->isCollingOffPeriodVisible()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic w(Lcom/finance/um/feature/more/UmMoreInfoPopupDialog;)Lcom/finance/futures/common/feature/portfoliomargin/entry/PortfolioEntryCase;
    .locals 5

    .line 51230
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    check-cast p0, Landroidx/activity/ComponentActivity;

    .line 51773
    new-instance v1, Lcom/finance/um/feature/more/UmMoreInfoPopupDialog$pmEntryCase_delegate$lambda$5$$inlined$viewModels$default$1;

    invoke-direct {v1, p0}, Lcom/finance/um/feature/more/UmMoreInfoPopupDialog$pmEntryCase_delegate$lambda$5$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 51775
    const-class v2, Lo/getLocalValue;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    .line 51777
    new-instance v3, Lcom/finance/um/feature/more/UmMoreInfoPopupDialog$pmEntryCase_delegate$lambda$5$$inlined$viewModels$default$2;

    invoke-direct {v3, p0}, Lcom/finance/um/feature/more/UmMoreInfoPopupDialog$pmEntryCase_delegate$lambda$5$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 51779
    new-instance v4, Lcom/finance/um/feature/more/UmMoreInfoPopupDialog$pmEntryCase_delegate$lambda$5$$inlined$viewModels$default$3;

    invoke-direct {v4, v0, p0}, Lcom/finance/um/feature/more/UmMoreInfoPopupDialog$pmEntryCase_delegate$lambda$5$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 51775
    new-instance p0, Lo/setPreviousAttachedWindowToken;

    invoke-direct {p0, v2, v3, v1, v4}, Lo/setPreviousAttachedWindowToken;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast p0, Lkotlin/Lazy;

    .line 51230
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getLocalValue;

    if-eqz p0, :cond_0

    .line 51077
    iget-object p0, p0, Lo/getLocalValue;->e:Lo/MeasurePassDelegateremeasure12;

    if-eqz p0, :cond_0

    .line 51230
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/finance/futures/common/feature/portfoliomargin/entry/PortfolioEntryCase;

    return-object p0

    :cond_0
    return-object v0
.end method

.method public static synthetic w(Lcom/finance/um/feature/more/UmMoreInfoPopupDialog;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    .line 51491
    const-string v0, "help_center"

    invoke-virtual {p0, p1, v0}, Lcom/finance/kit/framework/widget/dialog/more/TradeMorePopupDialogFragment;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 51492
    invoke-virtual {p0}, Lcom/finance/kit/framework/widget/dialog/more/TradeMorePopupDialogFragment;->k()V

    .line 51493
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic x(Lcom/finance/um/feature/more/UmMoreInfoPopupDialog;Landroid/view/View;)Lkotlin/Unit;
    .locals 8

    .line 51462
    const-string v0, "info"

    invoke-virtual {p0, p1, v0}, Lcom/finance/kit/framework/widget/dialog/more/TradeMorePopupDialogFragment;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 51463
    sget-object v1, Lo/hasInitialLeverage;->INSTANCE:Lo/hasInitialLeverage;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    sget-object p0, Lo/ServerManager1;->INSTANCE:Lo/ServerManager1;

    .line 51156
    sget-object p0, Lo/ServerManager1;->a:Lo/readRequestMessage;

    .line 51058
    iget-object p0, p0, Lo/readRequestMessage;->h:Ljava/lang/String;

    .line 51156
    const-string p1, "pt-BR"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lo/ServerManager1;->c(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 51463
    const-string v4, "future"

    const-string v5, "real-time-funding-rate"

    const/4 v6, 0x0

    const/16 v7, 0x10

    invoke-static/range {v1 .. v7}, Lo/hasInitialLeverage;->d(Lo/hasInitialLeverage;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 51464
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic y(Lcom/finance/um/feature/more/UmMoreInfoPopupDialog;)Lcom/binance/data/beans/FutureMarketPair;
    .locals 2

    .line 51212
    sget-object v0, Lo/getSideAssets;->INSTANCE:Lo/getSideAssets;

    .line 51118
    invoke-static {}, Lo/getSideAssets;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 51119
    invoke-virtual {v0}, Lo/getSideAssets;->m()Lo/AssetItemFragmentspecialinlinedviewModelsdefault6;

    move-result-object v0

    check-cast v0, Lo/Runtime;

    goto :goto_0

    .line 51121
    :cond_0
    invoke-virtual {v0}, Lo/getSideAssets;->i()Lo/CompareMarketsDialogFragmentdialogViewModel_delegatelambda1inlinedviewModelsdefault4;

    move-result-object v0

    check-cast v0, Lo/Runtime;

    .line 51212
    :goto_0
    invoke-interface {v0}, Lo/Runtime;->g()Lo/getGridInitialValueBytes;

    move-result-object v0

    invoke-interface {v0}, Lo/getGridInitialValueBytes;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/finance/um/feature/more/UmMoreInfoPopupDialog;->getPayload()Lcom/finance/um/feature/more/UmMoreInfoPopupDialog$Companion$Payload;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/finance/um/feature/more/UmMoreInfoPopupDialog$Companion$Payload;->getCurrentSymbol()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-virtual {v0, v1}, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;->get(Ljava/lang/String;)Lcom/binance/data/beans/FutureMarketPair;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v1
.end method


# virtual methods
.method public a(Ljava/util/List;ZZ)Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeaturesPageConfig;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;",
            ">;ZZ)",
            "Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeaturesPageConfig;"
        }
    .end annotation

    .line 343
    new-instance v10, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeaturesPageConfig;

    const/4 v4, 0x1

    const-string v5, "um_landing_tutorial_step_12_switch_pro_lite"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x60

    const/4 v9, 0x0

    move-object v0, v10

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v9}, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeaturesPageConfig;-><init>(Ljava/util/List;ZZZLjava/lang/String;Lkotlin/Pair;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v10
.end method

.method public final a()V
    .locals 4

    .line 536
    invoke-super {p0}, Lcom/finance/kit/framework/widget/dialog/more/TradeMorePopupDialogFragment;->a()V

    .line 537
    invoke-direct {p0}, Lcom/finance/um/feature/more/UmMoreInfoPopupDialog;->getUmLiteViewModel()Lo/getSelectSymbolTypeEnum;

    move-result-object v0

    .line 51127
    iget-object v0, v0, Lo/getSelectSymbolTypeEnum;->d:Lo/MeasurePassDelegateremeasure12;

    .line 537
    new-instance v1, Lo/FutureTradeAnalysisShareActivityspecialinlinedviewModelsdefault3;

    invoke-direct {v1, p0}, Lo/FutureTradeAnalysisShareActivityspecialinlinedviewModelsdefault3;-><init>(Lcom/finance/um/feature/more/UmMoreInfoPopupDialog;)V

    .line 51130
    move-object v2, p0

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    new-instance v3, Lo/cr;

    invoke-direct {v3, v1}, Lo/cr;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2, v3}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 541
    invoke-direct {p0}, Lcom/finance/um/feature/more/UmMoreInfoPopupDialog;->getUmLiteViewModel()Lo/getSelectSymbolTypeEnum;

    move-result-object v0

    invoke-virtual {v0}, Lo/getSelectSymbolTypeEnum;->b()V

    .line 677
    sget-object v0, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    .line 543
    sget-object v1, Lo/hasInterest;->INSTANCE:Lo/hasInterest;

    invoke-static {}, Lo/hasInterest;->d()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 544
    invoke-virtual {v0, v1}, Lo/setRequestedCurrency;->e(Ljava/lang/Class;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .line 324
    sget-object v0, Lcom/finance/um/framework/utils/UmLiteUtil;->INSTANCE:Lcom/finance/um/framework/utils/UmLiteUtil;

    invoke-static {}, Lcom/finance/um/framework/utils/UmLiteUtil;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 325
    sget-object v0, Lo/NAPIContext;->e:Lo/NAPIContext;

    const-string v0, "/future/umLitePreference"

    invoke-static {v0}, Lo/NAPIContext;->d(Ljava/lang/String;)Lo/NAPIContext$DemoFundsParentComponent;

    move-result-object v0

    .line 326
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 327
    const-string v2, "bundle_quote_asset"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    invoke-virtual {v0, v1}, Lo/NAPIContext$DemoFundsParentComponent;->e(Landroid/os/Bundle;)Lo/NAPIContext$DemoFundsParentComponent;

    move-result-object p1

    .line 329
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/NAPIContext$DemoFundsParentComponent;->a(Landroid/content/Context;)V

    return-void

    .line 331
    :cond_0
    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v1, "/future/preference"

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 332
    const-string v1, "quote_asset"

    invoke-virtual {v0, v1, p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 333
    invoke-virtual {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e()Ljava/lang/Object;

    return-void
.end method

.method public final b(Landroid/view/View;Z)V
    .locals 1

    .line 611
    iget-object v0, p0, Lcom/finance/um/feature/more/UmMoreInfoPopupDialog;->umLiteToolTipsHelper:Lo/setPlaceholderFontSize;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/setPlaceholderFontSize;->f()V

    .line 612
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/finance/kit/framework/widget/dialog/more/TradeMorePopupDialogFragment;->b(Landroid/view/View;Z)V

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 487
    sget-object v0, Lo/ServerManager1;->INSTANCE:Lo/ServerManager1;

    invoke-virtual {v0}, Lo/ServerManager1;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 550
    invoke-super {p0, p1, p2}, Lcom/finance/kit/framework/widget/dialog/more/TradeMorePopupDialogFragment;->d(Landroid/view/View;Landroid/os/Bundle;)V

    .line 551
    invoke-direct {p0}, Lcom/finance/um/feature/more/UmMoreInfoPopupDialog;->getSelectedTabStr()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 552
    invoke-virtual {p0}, Lcom/finance/kit/framework/widget/dialog/more/TradeMorePopupDialogFragment;->getDialogViewModel()Lo/LiteInfoFragmentwork1;

    move-result-object p1

    invoke-virtual {p1}, Lo/SegmentComponentsegmentViewModel_delegatelambda0inlinedviewModelsdefault3;->c()Lo/LiteMarketDetailConvertAndBalanceComponentpriceViewModel_delegatelambda3inlinedviewModelsdefault1;

    move-result-object p1

    instance-of p2, p1, Lcom/finance/kit/framework/widget/dialog/config/TabMode;

    if-eqz p2, :cond_0

    check-cast p1, Lcom/finance/kit/framework/widget/dialog/config/TabMode;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 51103
    iget-object p1, p1, Lcom/finance/kit/framework/widget/dialog/config/TabMode;->c:Lo/getLiteTradeViewModel;

    if-eqz p1, :cond_1

    .line 552
    invoke-direct {p0}, Lcom/finance/um/feature/more/UmMoreInfoPopupDialog;->getSelectedTabStr()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final d(Lo/ProductPageViewModelgetData1;)V
    .locals 10

    .line 560
    invoke-super {p0, p1}, Lcom/finance/kit/framework/widget/dialog/more/TradeMorePopupDialogFragment;->d(Lo/ProductPageViewModelgetData1;)V

    .line 561
    sget-object v0, Lcom/finance/um/framework/utils/UmLiteUtil;->INSTANCE:Lcom/finance/um/framework/utils/UmLiteUtil;

    invoke-static {}, Lcom/finance/um/framework/utils/UmLiteUtil;->e()Z

    move-result v0

    if-nez v0, :cond_3

    .line 562
    invoke-direct {p0}, Lcom/finance/um/feature/more/UmMoreInfoPopupDialog;->getPayload()Lcom/finance/um/feature/more/UmMoreInfoPopupDialog$Companion$Payload;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/finance/um/feature/more/UmMoreInfoPopupDialog$Companion$Payload;->isDisplayUmLiteGuider()Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 564
    iget-object v0, p0, Lcom/finance/um/feature/more/UmMoreInfoPopupDialog;->umLitePromotionGuider:Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider;

    if-nez v0, :cond_3

    .line 565
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 51105
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 565
    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v2, Lcom/finance/um/feature/more/UmMoreInfoPopupDialog$onSwitchModeViewUpdate$1;

    invoke-direct {v2, p1, p0, v1}, Lcom/finance/um/feature/more/UmMoreInfoPopupDialog$onSwitchModeViewUpdate$1;-><init>(Lo/ProductPageViewModelgetData1;Lcom/finance/um/feature/more/UmMoreInfoPopupDialog;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x3

    .line 51062
    invoke-static {v0, v1, v1, v2, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void

    .line 580
    :cond_1
    iget-object v0, p0, Lcom/finance/um/feature/more/UmMoreInfoPopupDialog;->umLiteToolTipsHelper:Lo/setPlaceholderFontSize;

    if-nez v0, :cond_3

    .line 581
    sget-object v2, Lo/setPlaceholderFontSize;->DemoFundsParentComponent:Lo/setPlaceholderFontSize$DemoFundsParentComponent;

    .line 582
    move-object v3, p0

    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    .line 583
    iget-object p1, p1, Lo/ProductPageViewModelgetData1;->b:Lcom/finance/kit/framework/widget/TradeSwitchModeRadioButton;

    move-object v4, p1

    check-cast v4, Landroid/view/View;

    .line 584
    new-instance p1, Lcom/finance/um/feature/more/UmMoreInfoPopupDialog$onSwitchModeViewUpdate$2;

    invoke-direct {p1, p0}, Lcom/finance/um/feature/more/UmMoreInfoPopupDialog$onSwitchModeViewUpdate$2;-><init>(Ljava/lang/Object;)V

    move-object v5, p1

    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 581
    const-string v6, "UmMoreInfoPopupDialog-lite-guide-Tips"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x30

    invoke-static/range {v2 .. v9}, Lo/setPlaceholderFontSize$DemoFundsParentComponent;->e(Lo/setPlaceholderFontSize$DemoFundsParentComponent;Landroidx/lifecycle/LifecycleOwner;Landroid/view/View;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ZZI)Lo/setPlaceholderFontSize;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 587
    invoke-virtual {p1}, Lo/setPlaceholderFontSize;->g()V

    move-object v1, p1

    .line 581
    :cond_2
    iput-object v1, p0, Lcom/finance/um/feature/more/UmMoreInfoPopupDialog;->umLiteToolTipsHelper:Lo/setPlaceholderFontSize;

    :cond_3
    return-void
.end method

.method public e(Ljava/util/List;Ljava/util/List;)Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$HelpPageConfig;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;",
            ">;)",
            "Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$HelpPageConfig;"
        }
    .end annotation

    .line 494
    sget-object v0, Lo/ServerManager1;->INSTANCE:Lo/ServerManager1;

    invoke-static {}, Lo/ServerManager1;->i()Ljava/lang/String;

    move-result-object v4

    .line 491
    new-instance v0, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$HelpPageConfig;

    const v2, 0x7f1529a9

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v1, v0

    move-object v3, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v8}, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$HelpPageConfig;-><init>(ILjava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final f()V
    .locals 8

    .line 519
    invoke-super {p0}, Lcom/finance/kit/framework/widget/dialog/more/TradeMorePopupDialogFragment;->f()V

    .line 520
    sget-object v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object v0

    .line 51100
    iget-object v1, v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    .line 668
    const-class v2, Lo/jni_YGConfigFreeJNI;

    .line 61094
    const-string v3, "clazz is null"

    invoke-static {v2, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 61095
    invoke-static {v2}, Lio/reactivex/internal/functions/Functions;->e(Ljava/lang/Class;)Lio/reactivex/functions/getMessage;

    move-result-object v4

    .line 59485
    const-string v5, "predicate is null"

    invoke-static {v4, v5}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 59486
    new-instance v6, Lio/reactivex/internal/operators/observable/component1;

    invoke-direct {v6, v1, v4}, Lio/reactivex/internal/operators/observable/component1;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/getMessage;)V

    .line 57390
    invoke-static {v2, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 57391
    invoke-static {v2}, Lio/reactivex/internal/functions/Functions;->b(Ljava/lang/Class;)Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;

    move-result-object v1

    .line 60847
    const-string v2, "mapper is null"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 60848
    new-instance v4, Lio/reactivex/internal/operators/observable/getPath;

    invoke-direct {v4, v6, v1}, Lio/reactivex/internal/operators/observable/getPath;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    .line 669
    new-instance v1, Lcom/finance/um/feature/more/UmMoreInfoPopupDialog$component1;

    invoke-direct {v1, p0}, Lcom/finance/um/feature/more/UmMoreInfoPopupDialog$component1;-><init>(Lcom/finance/um/feature/more/UmMoreInfoPopupDialog;)V

    check-cast v1, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 671
    new-instance v6, Lcom/finance/um/feature/more/UmMoreInfoPopupDialog$getMessage;

    invoke-direct {v6, v0}, Lcom/finance/um/feature/more/UmMoreInfoPopupDialog$getMessage;-><init>(Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;)V

    check-cast v6, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 63268
    sget-object v0, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v7

    invoke-virtual {v4, v1, v6, v0, v7}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 51395
    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseDialogFragment;->getDisposeManager()Lio/reactivex/disposables/DemoFundsParentComponent;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lio/reactivex/disposables/DemoFundsParentComponent;->e(Lio/reactivex/disposables/DropdropElements1;)Z

    .line 528
    :cond_0
    sget-object v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object v0

    .line 51109
    iget-object v1, v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    .line 673
    const-class v4, Lo/jni_YGConfigNewJNI;

    .line 61103
    invoke-static {v4, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 61104
    invoke-static {v4}, Lio/reactivex/internal/functions/Functions;->e(Ljava/lang/Class;)Lio/reactivex/functions/getMessage;

    move-result-object v6

    .line 59494
    invoke-static {v6, v5}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 59495
    new-instance v5, Lio/reactivex/internal/operators/observable/component1;

    invoke-direct {v5, v1, v6}, Lio/reactivex/internal/operators/observable/component1;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/getMessage;)V

    .line 57399
    invoke-static {v4, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 57400
    invoke-static {v4}, Lio/reactivex/internal/functions/Functions;->b(Ljava/lang/Class;)Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;

    move-result-object v1

    .line 60856
    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 60857
    new-instance v2, Lio/reactivex/internal/operators/observable/getPath;

    invoke-direct {v2, v5, v1}, Lio/reactivex/internal/operators/observable/getPath;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    .line 674
    new-instance v1, Lcom/finance/um/feature/more/UmMoreInfoPopupDialog$copydefault;

    invoke-direct {v1, p0}, Lcom/finance/um/feature/more/UmMoreInfoPopupDialog$copydefault;-><init>(Lcom/finance/um/feature/more/UmMoreInfoPopupDialog;)V

    check-cast v1, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 676
    new-instance v3, Lcom/finance/um/feature/more/UmMoreInfoPopupDialog$component2;

    invoke-direct {v3, v0}, Lcom/finance/um/feature/more/UmMoreInfoPopupDialog$component2;-><init>(Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;)V

    check-cast v3, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 63277
    sget-object v0, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v4

    invoke-virtual {v2, v1, v3, v0, v4}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    .line 51434
    sget-object v0, Lcom/finance/futures/common/feature/campaign/FuturesCampaignComponent;->DemoFundsParentComponent:Lcom/finance/futures/common/feature/campaign/FuturesCampaignComponent$DemoFundsParentComponent;

    invoke-static {}, Lcom/finance/futures/common/feature/campaign/FuturesCampaignComponent$DemoFundsParentComponent;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 51435
    invoke-virtual {p0, v1}, Lcom/finance/kit/framework/widget/dialog/more/TradeMorePopupDialogFragment;->setCampaignTabShowRedDot(Z)V

    return-void

    .line 51438
    :cond_1
    const-class v0, Lo/TrendingCatCustomizeDialogviewModel_delegatelambda0inlinedviewModelsdefault3;

    .line 51136
    sget-object v2, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v3, 0x2

    invoke-static {v2, v0, v1, v3}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    .line 51438
    check-cast v0, Lo/TrendingCatCustomizeDialogviewModel_delegatelambda0inlinedviewModelsdefault3;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lo/FuturesZABillboardonResume1$DropdropElements3;

    new-instance v3, Lo/setShowSwitchUnitDialog;

    invoke-direct {v3, p0}, Lo/setShowSwitchUnitDialog;-><init>(Lcom/finance/um/feature/more/UmMoreInfoPopupDialog;)V

    invoke-direct {v2, v3}, Lo/FuturesZABillboardonResume1$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    :cond_2
    return-void
.end method

.method protected getAccountViewModel()Lo/DatabaseGetDatabaseTableNamesResponse;
    .locals 1

    .line 181
    iget-object v0, p0, Lcom/finance/um/feature/more/UmMoreInfoPopupDialog;->accountViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/DatabaseGetDatabaseTableNamesResponse;

    return-object v0
.end method

.method public getAnnouncementConfig()Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$AnnouncementConfig;
    .locals 1

    .line 500
    iget-object v0, p0, Lcom/finance/um/feature/more/UmMoreInfoPopupDialog;->announcementConfig:Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$AnnouncementConfig;

    return-object v0
.end method

.method public getBiz()Ljava/lang/String;
    .locals 1

    .line 189
    iget-object v0, p0, Lcom/finance/um/feature/more/UmMoreInfoPopupDialog;->biz:Ljava/lang/String;

    return-object v0
.end method

.method public getCampaignCenterConfig()Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$CampaignCenterConfig;
    .locals 5

    .line 51405
    sget-object v0, Lcom/finance/futures/common/feature/campaign/FuturesCampaignComponent;->DemoFundsParentComponent:Lcom/finance/futures/common/feature/campaign/FuturesCampaignComponent$DemoFundsParentComponent;

    invoke-static {}, Lcom/finance/futures/common/feature/campaign/FuturesCampaignComponent$DemoFundsParentComponent;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 51408
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    sget-object v1, Lo/NAPIContext;->e:Lo/NAPIContext;

    invoke-static {}, Lo/NAPIContext;->b()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/finance/futures/common/feature/campaign/FuturesCampaignComponent;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$CampaignCenterConfig;

    const-string v4, "FUTURES"

    invoke-direct {v3, v4, v0, v1, v2}, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$CampaignCenterConfig;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method public getDataPageConfig()Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$DataPageConfig;
    .locals 1

    .line 363
    iget-object v0, p0, Lcom/finance/um/feature/more/UmMoreInfoPopupDialog;->dataPageConfig$delegate:Lcom/finance/kit/framework/widget/dialog/more/TradeMorePopupDialogFragment$DropdropElements2;

    check-cast v0, Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$DataPageConfig;

    return-object v0
.end method

.method public getFeaturesPageConfig()Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeaturesPageConfig;
    .locals 1

    .line 202
    iget-object v0, p0, Lcom/finance/um/feature/more/UmMoreInfoPopupDialog;->featuresPageConfig$delegate:Lcom/finance/kit/framework/widget/dialog/more/TradeMorePopupDialogFragment$DropdropElements2;

    check-cast v0, Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeaturesPageConfig;

    return-object v0
.end method

.method public final getFinanceBiz()Lcom/finance/arch/ui/constant/FinanceBizEnum;
    .locals 1

    .line 170
    iget-object v0, p0, Lcom/finance/um/feature/more/UmMoreInfoPopupDialog;->financeBiz$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/arch/ui/constant/FinanceBizEnum;

    return-object v0
.end method

.method public getHelpPageConfig()Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$HelpPageConfig;
    .locals 1

    .line 443
    iget-object v0, p0, Lcom/finance/um/feature/more/UmMoreInfoPopupDialog;->helpPageConfig$delegate:Lcom/finance/kit/framework/widget/dialog/more/TradeMorePopupDialogFragment$DropdropElements2;

    check-cast v0, Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$HelpPageConfig;

    return-object v0
.end method

.method public getPreloadFileUrls()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 197
    iget-object v0, p0, Lcom/finance/um/feature/more/UmMoreInfoPopupDialog;->preloadFileUrls:Ljava/util/List;

    return-object v0
.end method

.method public getSensorAccountType()Ljava/lang/String;
    .locals 1

    .line 507
    iget-object v0, p0, Lcom/finance/um/feature/more/UmMoreInfoPopupDialog;->sensorAccountType$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getSensorDfSource()Ljava/lang/String;
    .locals 1

    .line 502
    iget-object v0, p0, Lcom/finance/um/feature/more/UmMoreInfoPopupDialog;->sensorDfSource:Ljava/lang/String;

    return-object v0
.end method

.method public getSensorPageName()Ljava/lang/String;
    .locals 1

    .line 503
    iget-object v0, p0, Lcom/finance/um/feature/more/UmMoreInfoPopupDialog;->sensorPageName:Ljava/lang/String;

    return-object v0
.end method

.method public getSensorTradeMode()Ljava/lang/String;
    .locals 1

    .line 504
    iget-object v0, p0, Lcom/finance/um/feature/more/UmMoreInfoPopupDialog;->sensorTradeMode$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method protected i()V
    .locals 2

    .line 483
    sget-object v0, Lcom/finance/futures/common/feature/bigdata/ui/FutureBigDataNewActivity;->DropdropElements4:Lcom/finance/futures/common/feature/bigdata/ui/FutureBigDataNewActivity$DropdropElements4;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/finance/arch/ui/constant/FinanceBizEnum;->Um:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    invoke-static {v0, v1}, Lcom/finance/futures/common/feature/bigdata/ui/FutureBigDataNewActivity$DropdropElements4;->c(Landroid/content/Context;Lcom/finance/arch/ui/constant/FinanceBizEnum;)V

    return-void
.end method

.method public isArbitrageDataVisible()Z
    .locals 1

    .line 153
    iget-boolean v0, p0, Lcom/finance/um/feature/more/UmMoreInfoPopupDialog;->isArbitrageDataVisible:Z

    return v0
.end method

.method public isCollingOffPeriodVisible()Z
    .locals 1

    .line 149
    iget-boolean v0, p0, Lcom/finance/um/feature/more/UmMoreInfoPopupDialog;->isCollingOffPeriodVisible:Z

    return v0
.end method

.method public isFuturesArenaVisible()Z
    .locals 1

    .line 157
    iget-boolean v0, p0, Lcom/finance/um/feature/more/UmMoreInfoPopupDialog;->isFuturesArenaVisible:Z

    return v0
.end method

.method public isFuturesPresentVisible()Z
    .locals 1

    .line 156
    iget-boolean v0, p0, Lcom/finance/um/feature/more/UmMoreInfoPopupDialog;->isFuturesPresentVisible:Z

    return v0
.end method

.method public isGuidanceVisible()Z
    .locals 1

    .line 150
    iget-boolean v0, p0, Lcom/finance/um/feature/more/UmMoreInfoPopupDialog;->isGuidanceVisible:Z

    return v0
.end method

.method public isHeatMapVisible()Z
    .locals 1

    .line 151
    iget-boolean v0, p0, Lcom/finance/um/feature/more/UmMoreInfoPopupDialog;->isHeatMapVisible:Z

    return v0
.end method

.method public isHistoryVisible()Z
    .locals 1

    .line 155
    iget-boolean v0, p0, Lcom/finance/um/feature/more/UmMoreInfoPopupDialog;->isHistoryVisible:Z

    return v0
.end method

.method public isLeaderboardVisible()Z
    .locals 1

    .line 154
    iget-boolean v0, p0, Lcom/finance/um/feature/more/UmMoreInfoPopupDialog;->isLeaderboardVisible:Z

    return v0
.end method

.method public isNotHitMicaFeature()Z
    .locals 1

    .line 159
    iget-boolean v0, p0, Lcom/finance/um/feature/more/UmMoreInfoPopupDialog;->isNotHitMicaFeature:Z

    return v0
.end method

.method public isPortfolioMarginDowngradeVisible()Z
    .locals 1

    .line 167
    invoke-static {}, Lcom/finance/um/feature/more/UmMoreInfoPopupDialog;->p()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lo/NestmclearGridItems;->INSTANCE:Lo/NestmclearGridItems;

    invoke-static {}, Lo/NestmclearGridItems;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public isPortfolioMarginUpgradeVisible()Z
    .locals 1

    .line 162
    sget-object v0, Lo/canIntBeMappedToString;->DropdropElements3:Lo/canIntBeMappedToString$DropdropElements3;

    invoke-static {}, Lo/canIntBeMappedToString$DropdropElements3;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 163
    invoke-static {}, Lcom/finance/um/feature/more/UmMoreInfoPopupDialog;->p()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lo/NestmclearGridItems;->INSTANCE:Lo/NestmclearGridItems;

    invoke-static {}, Lo/NestmclearGridItems;->w()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public isPositionLimitAdjustmentVisible()Z
    .locals 1

    .line 148
    iget-boolean v0, p0, Lcom/finance/um/feature/more/UmMoreInfoPopupDialog;->isPositionLimitAdjustmentVisible:Z

    return v0
.end method

.method public isTopMoversVisible()Z
    .locals 1

    .line 158
    iget-boolean v0, p0, Lcom/finance/um/feature/more/UmMoreInfoPopupDialog;->isTopMoversVisible:Z

    return v0
.end method

.method public isTradingDataVisible()Z
    .locals 1

    .line 152
    iget-boolean v0, p0, Lcom/finance/um/feature/more/UmMoreInfoPopupDialog;->isTradingDataVisible:Z

    return v0
.end method

.method public j()V
    .locals 4

    .line 314
    invoke-static {}, Lcom/finance/um/feature/more/UmMoreInfoPopupDialog;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 315
    sget-object v0, Lcom/finance/um/feature/portfoliomargin/history/UmPortfolioMarginOrderHistoryContainerFragment;->DropdropElements1:Lcom/finance/um/feature/portfoliomargin/history/UmPortfolioMarginOrderHistoryContainerFragment$DropdropElements1;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3}, Lcom/finance/um/feature/portfoliomargin/history/UmPortfolioMarginOrderHistoryContainerFragment$DropdropElements1;->b(Lcom/finance/um/feature/portfoliomargin/history/UmPortfolioMarginOrderHistoryContainerFragment$DropdropElements1;Landroid/content/Context;Ljava/lang/String;I)V

    return-void

    .line 317
    :cond_0
    new-instance v0, Lo/setPnlUnit;

    invoke-direct {v0, p0}, Lo/setPnlUnit;-><init>(Lcom/finance/um/feature/more/UmMoreInfoPopupDialog;)V

    invoke-direct {p0, v0}, Lcom/finance/um/feature/more/UmMoreInfoPopupDialog;->c(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 338
    invoke-super {p0, p1}, Lcom/finance/kit/framework/widget/dialog/more/TradeMorePopupDialogFragment;->onAttach(Landroid/content/Context;)V

    .line 51173
    invoke-static {p0, p1}, Lo/setBottomSpacing;->a(Lo/dbg_getDescription;Landroid/content/Context;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 512
    invoke-super {p0, p1, p2}, Lcom/finance/kit/framework/widget/dialog/more/TradeMorePopupDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 513
    new-instance p2, Lo/setDialogFutureTpSlBinding;

    invoke-direct {p2, p0}, Lo/setDialogFutureTpSlBinding;-><init>(Lcom/finance/um/feature/more/UmMoreInfoPopupDialog;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setPreloadFileUrls(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 197
    iput-object p1, p0, Lcom/finance/um/feature/more/UmMoreInfoPopupDialog;->preloadFileUrls:Ljava/util/List;

    return-void
.end method
