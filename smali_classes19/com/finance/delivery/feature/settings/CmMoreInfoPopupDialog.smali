.class public final Lcom/finance/delivery/feature/settings/CmMoreInfoPopupDialog;
.super Lcom/finance/kit/framework/widget/dialog/more/TradeMorePopupDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/delivery/feature/settings/CmMoreInfoPopupDialog$Companion_;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0018\u0000 O2\u00020\u0001:\u0001OB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u0003R\u001d\u0010\u0011\u001a\u0004\u0018\u00010\u000c8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u001b\u0010\u0016\u001a\u00020\u00128CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u000e\u001a\u0004\u0008\u0014\u0010\u0015R\u001d\u0010\u001b\u001a\u0004\u0018\u00010\u00178CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u000e\u001a\u0004\u0008\u0019\u0010\u001aR\u001b\u0010 \u001a\u00020\u001c8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u000e\u001a\u0004\u0008\u001e\u0010\u001fR\u0014\u0010!\u001a\u00020\u00128\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0014\u0010\u000b\u001a\u00020\u00128CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010\u0015R\u001a\u0010$\u001a\u00020\u001c8\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\u001fR\"\u0010,\u001a\t\u0018\u00010\'\u00a2\u0006\u0002\u0008(8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008)\u0010\u000e\u001a\u0004\u0008*\u0010+R\u001b\u00102\u001a\u00020-8WX\u0097\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101R\u001b\u00107\u001a\u0002038WX\u0097\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00084\u0010/\u001a\u0004\u00085\u00106R\u0016\u0010;\u001a\u0004\u0018\u0001088WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00089\u0010:R\u001b\u0010@\u001a\u00020<8WX\u0097\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008=\u0010/\u001a\u0004\u0008>\u0010?R\u001b\u0010E\u001a\u00020A8WX\u0097\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008B\u0010/\u001a\u0004\u0008C\u0010DR\u001a\u0010F\u001a\u00020\u001c8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008F\u0010%\u001a\u0004\u0008G\u0010\u001fR\u001a\u0010H\u001a\u00020\u001c8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008H\u0010%\u001a\u0004\u0008I\u0010\u001fR\u001a\u0010J\u001a\u00020\u001c8\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008J\u0010%\u001a\u0004\u0008K\u0010\u001fR\u001b\u0010N\u001a\u00020\u001c8WX\u0097\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008L\u0010\u000e\u001a\u0004\u0008M\u0010\u001f"
    }
    d2 = {
        "Lcom/finance/delivery/feature/settings/CmMoreInfoPopupDialog;",
        "Lcom/finance/kit/framework/widget/dialog/more/TradeMorePopupDialogFragment;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "d",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "a",
        "Lcom/finance/delivery/feature/settings/CmMoreInfoPopupDialog$Companion$Payload;",
        "payload$delegate",
        "Lkotlin/Lazy;",
        "getPayload",
        "()Lcom/finance/delivery/feature/settings/CmMoreInfoPopupDialog$Companion$Payload;",
        "payload",
        "",
        "showAddToFavorite$delegate",
        "getShowAddToFavorite",
        "()Z",
        "showAddToFavorite",
        "Lcom/binance/data/beans/FutureMarketPair;",
        "currentPair$delegate",
        "getCurrentPair",
        "()Lcom/binance/data/beans/FutureMarketPair;",
        "currentPair",
        "",
        "selectedTabStr$delegate",
        "getSelectedTabStr",
        "()Ljava/lang/String;",
        "selectedTabStr",
        "isNotHitMicaFeature",
        "Z",
        "i",
        "biz",
        "Ljava/lang/String;",
        "getBiz",
        "Lcom/finance/futures/common/feature/portfoliomargin/entry/PortfolioEntryCase;",
        "Lorg/jspecify/annotations/Nullable;",
        "pmEntryCase$delegate",
        "getPmEntryCase",
        "()Lcom/finance/futures/common/feature/portfoliomargin/entry/PortfolioEntryCase;",
        "pmEntryCase",
        "Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeaturesPageConfig;",
        "featuresPageConfig$delegate",
        "Lcom/finance/kit/framework/widget/dialog/more/TradeMorePopupDialogFragment$DropdropElements2;",
        "getFeaturesPageConfig",
        "()Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeaturesPageConfig;",
        "featuresPageConfig",
        "Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$DataPageConfig;",
        "dataPageConfig$delegate",
        "getDataPageConfig",
        "()Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$DataPageConfig;",
        "dataPageConfig",
        "Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$CampaignCenterConfig;",
        "getCampaignCenterConfig",
        "()Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$CampaignCenterConfig;",
        "e",
        "Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$HelpPageConfig;",
        "helpPageConfig$delegate",
        "getHelpPageConfig",
        "()Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$HelpPageConfig;",
        "helpPageConfig",
        "Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$AnnouncementConfig;",
        "announcementConfig$delegate",
        "getAnnouncementConfig",
        "()Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$AnnouncementConfig;",
        "announcementConfig",
        "sensorDfSource",
        "getSensorDfSource",
        "sensorPageName",
        "getSensorPageName",
        "sensorTradeMode",
        "getSensorTradeMode",
        "sensorAccountType$delegate",
        "getSensorAccountType",
        "sensorAccountType",
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
.field public static final Companion_:Lcom/finance/delivery/feature/settings/CmMoreInfoPopupDialog$Companion_;

.field private static final KEY_ARGUMENTS_CONFIG:Ljava/lang/String;

.field private static final classPrefix:Ljava/lang/String;


# instance fields
.field private final announcementConfig$delegate:Lcom/finance/kit/framework/widget/dialog/more/TradeMorePopupDialogFragment$DropdropElements2;

.field private final biz:Ljava/lang/String;

.field private final currentPair$delegate:Lkotlin/Lazy;

.field private final dataPageConfig$delegate:Lcom/finance/kit/framework/widget/dialog/more/TradeMorePopupDialogFragment$DropdropElements2;

.field private final featuresPageConfig$delegate:Lcom/finance/kit/framework/widget/dialog/more/TradeMorePopupDialogFragment$DropdropElements2;

.field private final helpPageConfig$delegate:Lcom/finance/kit/framework/widget/dialog/more/TradeMorePopupDialogFragment$DropdropElements2;

.field private final isNotHitMicaFeature:Z

.field private final payload$delegate:Lkotlin/Lazy;

.field private final pmEntryCase$delegate:Lkotlin/Lazy;

.field private final selectedTabStr$delegate:Lkotlin/Lazy;

.field private final sensorAccountType$delegate:Lkotlin/Lazy;

.field private final sensorDfSource:Ljava/lang/String;

.field private final sensorPageName:Ljava/lang/String;

.field private final sensorTradeMode:Ljava/lang/String;

.field private final showAddToFavorite$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/finance/delivery/feature/settings/CmMoreInfoPopupDialog$Companion_;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/delivery/feature/settings/CmMoreInfoPopupDialog$Companion_;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/delivery/feature/settings/CmMoreInfoPopupDialog;->Companion_:Lcom/finance/delivery/feature/settings/CmMoreInfoPopupDialog$Companion_;

    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/finance/delivery/feature/settings/CmMoreInfoPopupDialog;->classPrefix:Ljava/lang/String;

    .line 91
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".ARGUMENTS_CONFIG"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/finance/delivery/feature/settings/CmMoreInfoPopupDialog;->KEY_ARGUMENTS_CONFIG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 87
    invoke-direct {p0}, Lcom/finance/kit/framework/widget/dialog/more/TradeMorePopupDialogFragment;-><init>()V

    .line 116
    new-instance v0, Lo/NestmaddTradingPair;

    invoke-direct {v0, p0}, Lo/NestmaddTradingPair;-><init>(Lcom/finance/delivery/feature/settings/CmMoreInfoPopupDialog;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/delivery/feature/settings/CmMoreInfoPopupDialog;->payload$delegate:Lkotlin/Lazy;

    .line 120
    new-instance v0, Lo/addAllTradingPair;

    invoke-direct {v0, p0}, Lo/addAllTradingPair;-><init>(Lcom/finance/delivery/feature/settings/CmMoreInfoPopupDialog;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/delivery/feature/settings/CmMoreInfoPopupDialog;->showAddToFavorite$delegate:Lkotlin/Lazy;

    .line 121
    new-instance v0, Lo/clearTradingPair;

    invoke-direct {v0, p0}, Lo/clearTradingPair;-><init>(Lcom/finance/delivery/feature/settings/CmMoreInfoPopupDialog;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/delivery/feature/settings/CmMoreInfoPopupDialog;->currentPair$delegate:Lkotlin/Lazy;

    .line 122
    new-instance v0, Lo/addTradingPair;

    invoke-direct {v0, p0}, Lo/addTradingPair;-><init>(Lcom/finance/delivery/feature/settings/CmMoreInfoPopupDialog;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/delivery/feature/settings/CmMoreInfoPopupDialog;->selectedTabStr$delegate:Lkotlin/Lazy;

    .line 123
    sget-object v0, Lo/canIntBeMappedToString;->DropdropElements3:Lo/canIntBeMappedToString$DropdropElements3;

    invoke-static {}, Lo/canIntBeMappedToString$DropdropElements3;->e()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/finance/delivery/feature/settings/CmMoreInfoPopupDialog;->isNotHitMicaFeature:Z

    .line 138
    const-string v0, "cm"

    iput-object v0, p0, Lcom/finance/delivery/feature/settings/CmMoreInfoPopupDialog;->biz:Ljava/lang/String;

    .line 140
    new-instance v0, Lo/addTradingPairBytes;

    invoke-direct {v0, p0}, Lo/addTradingPairBytes;-><init>(Lcom/finance/delivery/feature/settings/CmMoreInfoPopupDialog;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/delivery/feature/settings/CmMoreInfoPopupDialog;->pmEntryCase$delegate:Lkotlin/Lazy;

    .line 144
    new-instance v0, Lcom/finance/kit/framework/widget/dialog/more/TradeMorePopupDialogFragment$DropdropElements2;

    new-instance v1, Lo/ensureTradingPairIsMutable;

    invoke-direct {v1, p0}, Lo/ensureTradingPairIsMutable;-><init>(Lcom/finance/delivery/feature/settings/CmMoreInfoPopupDialog;)V

    invoke-direct {v0, v1}, Lcom/finance/kit/framework/widget/dialog/more/TradeMorePopupDialogFragment$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, Lcom/finance/delivery/feature/settings/CmMoreInfoPopupDialog;->featuresPageConfig$delegate:Lcom/finance/kit/framework/widget/dialog/more/TradeMorePopupDialogFragment$DropdropElements2;

    .line 239
    new-instance v0, Lcom/finance/kit/framework/widget/dialog/more/TradeMorePopupDialogFragment$DropdropElements2;

    new-instance v1, Lo/TradingPairsMsg1;

    invoke-direct {v1, p0}, Lo/TradingPairsMsg1;-><init>(Lcom/finance/delivery/feature/settings/CmMoreInfoPopupDialog;)V

    invoke-direct {v0, v1}, Lcom/finance/kit/framework/widget/dialog/more/TradeMorePopupDialogFragment$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, Lcom/finance/delivery/feature/settings/CmMoreInfoPopupDialog;->dataPageConfig$delegate:Lcom/finance/kit/framework/widget/dialog/more/TradeMorePopupDialogFragment$DropdropElements2;

    .line 314
    new-instance v0, Lcom/finance/kit/framework/widget/dialog/more/TradeMorePopupDialogFragment$DropdropElements2;

    new-instance v1, Lo/setTradingPair;

    invoke-direct {v1, p0}, Lo/setTradingPair;-><init>(Lcom/finance/delivery/feature/settings/CmMoreInfoPopupDialog;)V

    invoke-direct {v0, v1}, Lcom/finance/kit/framework/widget/dialog/more/TradeMorePopupDialogFragment$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, Lcom/finance/delivery/feature/settings/CmMoreInfoPopupDialog;->helpPageConfig$delegate:Lcom/finance/kit/framework/widget/dialog/more/TradeMorePopupDialogFragment$DropdropElements2;

    .line 355
    new-instance v0, Lcom/finance/kit/framework/widget/dialog/more/TradeMorePopupDialogFragment$DropdropElements2;

    new-instance v1, Lo/getTradingPairList;

    invoke-direct {v1}, Lo/getTradingPairList;-><init>()V

    invoke-direct {v0, v1}, Lcom/finance/kit/framework/widget/dialog/more/TradeMorePopupDialogFragment$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, Lcom/finance/delivery/feature/settings/CmMoreInfoPopupDialog;->announcementConfig$delegate:Lcom/finance/kit/framework/widget/dialog/more/TradeMorePopupDialogFragment$DropdropElements2;

    .line 359
    sget-object v0, Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;->CM:Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;

    invoke-virtual {v0}, Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;->getDfSource()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/delivery/feature/settings/CmMoreInfoPopupDialog;->sensorDfSource:Ljava/lang/String;

    .line 360
    sget-object v0, Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;->CmTrading:Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;

    invoke-virtual {v0}, Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;->getPageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/delivery/feature/settings/CmMoreInfoPopupDialog;->sensorPageName:Ljava/lang/String;

    .line 361
    const-string v0, "pro"

    iput-object v0, p0, Lcom/finance/delivery/feature/settings/CmMoreInfoPopupDialog;->sensorTradeMode:Ljava/lang/String;

    .line 362
    new-instance v0, Lo/getTradingPairCount;

    invoke-direct {v0, p0}, Lo/getTradingPairCount;-><init>(Lcom/finance/delivery/feature/settings/CmMoreInfoPopupDialog;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/delivery/feature/settings/CmMoreInfoPopupDialog;->sensorAccountType$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lcom/finance/delivery/feature/settings/CmMoreInfoPopupDialog;Ljava/util/List;)Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$DataPageConfig;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    .line 44241
    move-object v8, v0

    check-cast v8, Lcom/finance/kit/framework/widget/dialog/more/TradeMorePopupDialogFragment;

    sget-object v9, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig;->Companion:Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$Companion;

    const v10, 0x7f081d5b

    const v11, 0x7f152b1e

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x3c

    invoke-static/range {v9 .. v16}, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$Companion;->e(Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$Companion;IIZZLjava/lang/Integer;Ljava/lang/String;I)Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;

    move-result-object v1

    new-instance v2, Lo/getSubSupportPaymentsOrBuilderList;

    invoke-direct {v2, v0}, Lo/getSubSupportPaymentsOrBuilderList;-><init>(Lcom/finance/delivery/feature/settings/CmMoreInfoPopupDialog;)V

    invoke-virtual {v1, v2}, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;->onClick(Lkotlin/jvm/functions/Function1;)Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, v8

    move-object/from16 v3, p1

    .line 44244
    invoke-static/range {v1 .. v6}, Lcom/finance/kit/framework/widget/dialog/more/TradeMorePopupDialogFragment;->c(Lcom/finance/kit/framework/widget/dialog/more/TradeMorePopupDialogFragment;Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;Ljava/util/List;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 44247
    sget-object v9, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig;->Companion:Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$Companion;

    const v10, 0x7f081897

    const v11, 0x7f152b80

    invoke-static/range {v9 .. v16}, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$Companion;->e(Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$Companion;IIZZLjava/lang/Integer;Ljava/lang/String;I)Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;

    move-result-object v1

    new-instance v2, Lo/hasIsTest;

    invoke-direct {v2, v0}, Lo/hasIsTest;-><init>(Lcom/finance/delivery/feature/settings/CmMoreInfoPopupDialog;)V

    invoke-virtual {v1, v2}, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;->onClick(Lkotlin/jvm/functions/Function1;)Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;

    move-result-object v1

    .line 44250
    new-instance v2, Lo/SupportPaymentIA;

    invoke-direct {v2, v0}, Lo/SupportPaymentIA;-><init>(Lcom/finance/delivery/feature/settings/CmMoreInfoPopupDialog;)V

    .line 45272
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    new-instance v3, Lo/getOnSwitchAction;

    invoke-direct {v3, v7, v1}, Lo/getOnSwitchAction;-><init>(Ljava/util/List;Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;)V

    const/4 v1, 0x0

    const/4 v4, 0x1

    invoke-static {v2, v1, v3, v4}, Lo/JResponse;->a(Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 44259
    sget-object v2, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v2}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v2

    .line 47013
    iget-object v2, v2, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 48093
    iget-object v2, v2, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    const-string v3, "futures_show_pnl_tip"

    if-eqz v2, :cond_0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    const v1, 0x7f152f63

    .line 44259
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    :cond_0
    move-object/from16 v16, v1

    .line 44255
    new-instance v1, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;

    const v10, 0x7f0818a2

    const v11, 0x7f1562b2

    const/4 v12, 0x0

    const v2, 0x7f060074

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1b4

    const/16 v20, 0x0

    move-object v9, v1

    invoke-direct/range {v9 .. v20}, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;-><init>(IIZLjava/lang/Integer;ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 44260
    new-instance v2, Lo/SupportPayment1;

    invoke-direct {v2, v0}, Lo/SupportPayment1;-><init>(Lcom/finance/delivery/feature/settings/CmMoreInfoPopupDialog;)V

    invoke-virtual {v1, v2}, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;->onClick(Lkotlin/jvm/functions/Function1;)Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;

    move-result-object v1

    .line 44266
    iget-boolean v2, v0, Lcom/finance/delivery/feature/settings/CmMoreInfoPopupDialog;->isNotHitMicaFeature:Z

    if-eqz v2, :cond_1

    .line 44267
    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44268
    sget-object v1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v1

    .line 50013
    iget-object v1, v1, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 51079
    iget-object v1, v1, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v1, v3, v2}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 44272
    :cond_1
    sget-object v9, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig;->Companion:Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$Companion;

    const v10, 0x7f081a5d

    const v11, 0x7f151cd0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x3c

    invoke-static/range {v9 .. v16}, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$Companion;->e(Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$Companion;IIZZLjava/lang/Integer;Ljava/lang/String;I)Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;

    move-result-object v1

    new-instance v2, Lo/TradingPairsMsg;

    invoke-direct {v2, v0}, Lo/TradingPairsMsg;-><init>(Lcom/finance/delivery/feature/settings/CmMoreInfoPopupDialog;)V

    invoke-virtual {v1, v2}, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;->onClick(Lkotlin/jvm/functions/Function1;)Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, v8

    move-object/from16 v3, p1

    .line 44283
    invoke-static/range {v1 .. v6}, Lcom/finance/kit/framework/widget/dialog/more/TradeMorePopupDialogFragment;->c(Lcom/finance/kit/framework/widget/dialog/more/TradeMorePopupDialogFragment;Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;Ljava/util/List;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 44286
    sget-object v9, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig;->Companion:Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$Companion;

    const v10, 0x7f0819da

    const v11, 0x7f1527e8

    invoke-static/range {v9 .. v16}, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$Companion;->e(Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$Companion;IIZZLjava/lang/Integer;Ljava/lang/String;I)Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;

    move-result-object v1

    new-instance v2, Lo/SupportPaymentBuilder;

    invoke-direct {v2, v0}, Lo/SupportPaymentBuilder;-><init>(Lcom/finance/delivery/feature/settings/CmMoreInfoPopupDialog;)V

    invoke-virtual {v1, v2}, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;->onClick(Lkotlin/jvm/functions/Function1;)Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;

    move-result-object v2

    move-object v1, v8

    .line 44289
    invoke-static/range {v1 .. v6}, Lcom/finance/kit/framework/widget/dialog/more/TradeMorePopupDialogFragment;->c(Lcom/finance/kit/framework/widget/dialog/more/TradeMorePopupDialogFragment;Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;Ljava/util/List;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 44292
    sget-object v9, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig;->Companion:Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$Companion;

    const v10, 0x7f081a8b

    const v11, 0x7f152b12

    invoke-static/range {v9 .. v16}, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$Companion;->e(Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$Companion;IIZZLjava/lang/Integer;Ljava/lang/String;I)Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;

    move-result-object v1

    new-instance v2, Lo/SupportPaymentOrBuilder;

    invoke-direct {v2, v0}, Lo/SupportPaymentOrBuilder;-><init>(Lcom/finance/delivery/feature/settings/CmMoreInfoPopupDialog;)V

    invoke-virtual {v1, v2}, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;->onClick(Lkotlin/jvm/functions/Function1;)Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;

    move-result-object v2

    move-object v1, v8

    .line 44295
    invoke-static/range {v1 .. v6}, Lcom/finance/kit/framework/widget/dialog/more/TradeMorePopupDialogFragment;->c(Lcom/finance/kit/framework/widget/dialog/more/TradeMorePopupDialogFragment;Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;Ljava/util/List;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 44298
    sget-object v9, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig;->Companion:Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$Companion;

    const v10, 0x7f081c5c

    const v11, 0x7f155b0e

    invoke-static/range {v9 .. v16}, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$Companion;->e(Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$Companion;IIZZLjava/lang/Integer;Ljava/lang/String;I)Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;

    move-result-object v1

    new-instance v2, Lo/NestmsetTradingPair;

    invoke-direct {v2, v0}, Lo/NestmsetTradingPair;-><init>(Lcom/finance/delivery/feature/settings/CmMoreInfoPopupDialog;)V

    invoke-virtual {v1, v2}, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;->onClick(Lkotlin/jvm/functions/Function1;)Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, v8

    move-object/from16 v2, p1

    .line 44302
    invoke-static/range {v0 .. v5}, Lcom/finance/kit/framework/widget/dialog/more/TradeMorePopupDialogFragment;->c(Lcom/finance/kit/framework/widget/dialog/more/TradeMorePopupDialogFragment;Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;Ljava/util/List;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 44304
    new-instance v0, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$DataPageConfig;

    invoke-direct {v0, v7}, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$DataPageConfig;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static synthetic a(Lcom/finance/delivery/feature/settings/CmMoreInfoPopupDialog;)Lkotlin/Unit;
    .locals 2

    .line 19153
    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v1, "/delivery/preference"

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 19154
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/finance/delivery/feature/settings/CmMoreInfoPopupDialog;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    .line 25171
    const-string v0, "demo_trading"

    invoke-virtual {p0, p1, v0}, Lcom/finance/kit/framework/widget/dialog/more/TradeMorePopupDialogFragment;->d(Landroid/view/View;Ljava/lang/String;)V

    .line 25172
    sget-object p1, Lo/hasInterest;->INSTANCE:Lo/hasInterest;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    sget-object p1, Lo/hasInterest;->INSTANCE:Lo/hasInterest;

    invoke-static {}, Lo/hasInterest;->a()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lo/hasInterest;->INSTANCE:Lo/hasInterest;

    invoke-static {}, Lo/hasInterest;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lo/hasInterest;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 25173
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/finance/delivery/feature/settings/CmMoreInfoPopupDialog;Ljava/util/List;)Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$HelpPageConfig;
    .locals 16

    move-object/from16 v0, p0

    .line 51344
    move-object v7, v0

    check-cast v7, Lcom/finance/kit/framework/widget/dialog/more/TradeMorePopupDialogFragment;

    sget-object v8, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig;->Companion:Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$Companion;

    const v9, 0x7f0817ac

    const v10, 0x7f1529a0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x3c

    invoke-static/range {v8 .. v15}, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$Companion;->e(Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$Companion;IIZZLjava/lang/Integer;Ljava/lang/String;I)Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;

    move-result-object v1

    new-instance v2, Lo/clearWeather;

    invoke-direct {v2, v0}, Lo/clearWeather;-><init>(Lcom/finance/delivery/feature/settings/CmMoreInfoPopupDialog;)V

    invoke-virtual {v1, v2}, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;->onClick(Lkotlin/jvm/functions/Function1;)Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, v7

    move-object/from16 v3, p1

    .line 51347
    invoke-static/range {v1 .. v6}, Lcom/finance/kit/framework/widget/dialog/more/TradeMorePopupDialogFragment;->c(Lcom/finance/kit/framework/widget/dialog/more/TradeMorePopupDialogFragment;Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;Ljava/util/List;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 51350
    sget-object v8, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig;->Companion:Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$Companion;

    const v9, 0x7f081d6e

    const v10, 0x7f1529b8

    invoke-static/range {v8 .. v15}, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$Companion;->e(Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$Companion;IIZZLjava/lang/Integer;Ljava/lang/String;I)Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;

    move-result-object v1

    new-instance v2, Lo/NestmsetWindSpeed;

    invoke-direct {v2, v0}, Lo/NestmsetWindSpeed;-><init>(Lcom/finance/delivery/feature/settings/CmMoreInfoPopupDialog;)V

    invoke-virtual {v1, v2}, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;->onClick(Lkotlin/jvm/functions/Function1;)Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;

    move-result-object v2

    move-object v1, v7

    .line 51353
    invoke-static/range {v1 .. v6}, Lcom/finance/kit/framework/widget/dialog/more/TradeMorePopupDialogFragment;->c(Lcom/finance/kit/framework/widget/dialog/more/TradeMorePopupDialogFragment;Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;Ljava/util/List;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 51356
    sget-object v8, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig;->Companion:Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$Companion;

    const v9, 0x7f08196a

    const v10, 0x7f1514d9

    invoke-static/range {v8 .. v15}, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$Companion;->e(Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$Companion;IIZZLjava/lang/Integer;Ljava/lang/String;I)Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;

    move-result-object v1

    new-instance v2, Lo/clearTemperature;

    invoke-direct {v2, v0}, Lo/clearTemperature;-><init>(Lcom/finance/delivery/feature/settings/CmMoreInfoPopupDialog;)V

    invoke-virtual {v1, v2}, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;->onClick(Lkotlin/jvm/functions/Function1;)Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;

    move-result-object v2

    move-object v1, v7

    .line 51359
    invoke-static/range {v1 .. v6}, Lcom/finance/kit/framework/widget/dialog/more/TradeMorePopupDialogFragment;->c(Lcom/finance/kit/framework/widget/dialog/more/TradeMorePopupDialogFragment;Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;Ljava/util/List;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 51362
    sget-object v8, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig;->Companion:Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$Companion;

    const v9, 0x7f081c21

    const v10, 0x7f15306b

    invoke-static/range {v8 .. v15}, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$Companion;->e(Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$Companion;IIZZLjava/lang/Integer;Ljava/lang/String;I)Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;

    move-result-object v1

    new-instance v2, Lo/clearHumidity;

    invoke-direct {v2, v0}, Lo/clearHumidity;-><init>(Lcom/finance/delivery/feature/settings/CmMoreInfoPopupDialog;)V

    invoke-virtual {v1, v2}, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;->onClick(Lkotlin/jvm/functions/Function1;)Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;

    move-result-object v2

    move-object v1, v7

    .line 51365
    invoke-static/range {v1 .. v6}, Lcom/finance/kit/framework/widget/dialog/more/TradeMorePopupDialogFragment;->c(Lcom/finance/kit/framework/widget/dialog/more/TradeMorePopupDialogFragment;Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;Ljava/util/List;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const v1, 0x7f1529b5

    .line 51370
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

    const/4 v1, 0x1

    aput-object v2, v4, v1

    const/4 v1, 0x2

    aput-object v3, v4, v1

    .line 51367
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 51376
    sget-object v1, Lo/ServerManager1;->INSTANCE:Lo/ServerManager1;

    invoke-static {}, Lo/ServerManager1;->i()Ljava/lang/String;

    move-result-object v8

    .line 51373
    new-instance v1, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$HelpPageConfig;

    const v6, 0x7f1529a9

    const/4 v10, 0x0

    const/16 v11, 0x10

    const/4 v12, 0x0

    move-object v5, v1

    move-object/from16 v9, p1

    invoke-direct/range {v5 .. v12}, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$HelpPageConfig;-><init>(ILjava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51378
    new-instance v2, Lo/hasCanUseForSymbol;

    invoke-direct {v2, v0}, Lo/hasCanUseForSymbol;-><init>(Lcom/finance/delivery/feature/settings/CmMoreInfoPopupDialog;)V

    invoke-virtual {v1, v2}, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$HelpPageConfig;->onVideoClick(Lkotlin/jvm/functions/Function1;)Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$HelpPageConfig;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(Lcom/finance/delivery/feature/settings/CmMoreInfoPopupDialog;)Lkotlin/Unit;
    .locals 1

    .line 16205
    sget-object v0, Lcom/finance/futures/common/feature/coolingperiod/ui/CoolingPeriodSettingActivity;->DropdropElements4:Lcom/finance/futures/common/feature/coolingperiod/ui/CoolingPeriodSettingActivity$DropdropElements4;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "cm"

    invoke-static {p0, v0}, Lcom/finance/futures/common/feature/coolingperiod/ui/CoolingPeriodSettingActivity$DropdropElements4;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 16206
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/finance/delivery/feature/settings/CmMoreInfoPopupDialog;Landroid/view/View;)Lkotlin/Unit;
    .locals 3

    .line 13195
    const-string v0, "earn_bonus"

    invoke-virtual {p0, p1, v0}, Lcom/finance/kit/framework/widget/dialog/more/TradeMorePopupDialogFragment;->d(Landroid/view/View;Ljava/lang/String;)V

    .line 13196
    sget-object p1, Lo/NestfputscrollOffsetY;->c:Lo/NestfputscrollOffsetY;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    sget-object v0, Lo/ServerManager1;->INSTANCE:Lo/ServerManager1;

    .line 14063
    sget-object v0, Lo/ServerManager1;->a:Lo/readRequestMessage;

    .line 15012
    iget-object v0, v0, Lo/readRequestMessage;->c:Ljava/lang/String;

    .line 14063
    const-string v1, "tr"

    const-string v2, "pt-BR"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/ServerManager1;->c(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    .line 13196
    invoke-static {p1, p0, v0, v1, v2}, Lo/NestfputscrollOffsetY;->d(Lo/NestfputscrollOffsetY;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13197
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Ljava/util/List;)Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$AnnouncementConfig;
    .locals 1

    .line 20356
    new-instance p0, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$AnnouncementConfig;

    const-string v0, "FUTURES"

    invoke-direct {p0, v0}, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$AnnouncementConfig;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/delivery/feature/settings/CmMoreInfoPopupDialog;)Ljava/lang/String;
    .locals 0

    .line 18122
    invoke-direct {p0}, Lcom/finance/delivery/feature/settings/CmMoreInfoPopupDialog;->getPayload()Lcom/finance/delivery/feature/settings/CmMoreInfoPopupDialog$Companion$Payload;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/finance/delivery/feature/settings/CmMoreInfoPopupDialog$Companion$Payload;->getSelectedTabStr()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/delivery/feature/settings/CmMoreInfoPopupDialog;Landroid/view/View;)Lkotlin/Unit;
    .locals 5

    .line 21225
    const-string v0, "favorite"

    invoke-virtual {p0, p1, v0}, Lcom/finance/kit/framework/widget/dialog/more/TradeMorePopupDialogFragment;->d(Landroid/view/View;Ljava/lang/String;)V

    .line 21226
    invoke-direct {p0}, Lcom/finance/delivery/feature/settings/CmMoreInfoPopupDialog;->getPmEntryCase()Lcom/finance/futures/common/feature/portfoliomargin/entry/PortfolioEntryCase;

    move-result-object p1

    sget-object v0, Lcom/finance/futures/common/feature/portfoliomargin/entry/PortfolioEntryCase;->SHOW_DOWNGRADE_ENTRY:Lcom/finance/futures/common/feature/portfoliomargin/entry/PortfolioEntryCase;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    .line 21227
    move-object p1, p0

    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 21444
    const-class v0, Lo/NestmsetCertificateSubStatusBytes;

    invoke-static {v0}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v0

    new-instance v2, Lcom/finance/delivery/feature/settings/CmMoreInfoPopupDialog$featuresPageConfig_delegate$lambda$23$lambda$22$$inlined$activityViewModels$default$1;

    invoke-direct {v2, p1}, Lcom/finance/delivery/feature/settings/CmMoreInfoPopupDialog$featuresPageConfig_delegate$lambda$23$lambda$22$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/finance/delivery/feature/settings/CmMoreInfoPopupDialog$featuresPageConfig_delegate$lambda$23$lambda$22$$inlined$activityViewModels$default$2;

    invoke-direct {v3, v1, p1}, Lcom/finance/delivery/feature/settings/CmMoreInfoPopupDialog$featuresPageConfig_delegate$lambda$23$lambda$22$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v1, Lcom/finance/delivery/feature/settings/CmMoreInfoPopupDialog$featuresPageConfig_delegate$lambda$23$lambda$22$$inlined$activityViewModels$default$3;

    invoke-direct {v1, p1}, Lcom/finance/delivery/feature/settings/CmMoreInfoPopupDialog$featuresPageConfig_delegate$lambda$23$lambda$22$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1, v0, v2, v3, v1}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    goto :goto_0

    .line 21229
    :cond_0
    move-object p1, p0

    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 21452
    new-instance v0, Lcom/finance/delivery/feature/settings/CmMoreInfoPopupDialog$DemoFundsParentComponent;

    invoke-direct {v0, p1}, Lcom/finance/delivery/feature/settings/CmMoreInfoPopupDialog$DemoFundsParentComponent;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 21464
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/finance/delivery/feature/settings/CmMoreInfoPopupDialog$DropdropElements1;

    invoke-direct {v3, v0}, Lcom/finance/delivery/feature/settings/CmMoreInfoPopupDialog$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 21465
    const-class v2, Lo/setLiqBytes;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/finance/delivery/feature/settings/CmMoreInfoPopupDialog$DropdropElements4;

    invoke-direct {v3, v0}, Lcom/finance/delivery/feature/settings/CmMoreInfoPopupDialog$DropdropElements4;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/finance/delivery/feature/settings/CmMoreInfoPopupDialog$DropdropElements3;

    invoke-direct {v4, v1, v0}, Lcom/finance/delivery/feature/settings/CmMoreInfoPopupDialog$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v1, Lcom/finance/delivery/feature/settings/CmMoreInfoPopupDialog$IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-direct {v1, p1, v0}, Lcom/finance/delivery/feature/settings/CmMoreInfoPopupDialog$IsolatedAddMarginComposeKtgetErrorTips11;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1, v2, v3, v4, v1}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 21230
    :goto_0
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/DatabaseGetDatabaseTableNamesResponse;

    .line 21231
    invoke-direct {p0}, Lcom/finance/delivery/feature/settings/CmMoreInfoPopupDialog;->getShowAddToFavorite()Z

    move-result v0

    invoke-direct {p0}, Lcom/finance/delivery/feature/settings/CmMoreInfoPopupDialog;->getCurrentPair()Lcom/binance/data/beans/FutureMarketPair;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/binance/data/beans/FutureMarketPair;->getOptionName()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 21230
    invoke-virtual {p1, v0, p0}, Lo/DatabaseGetDatabaseTableNamesResponse;->b(ZLjava/lang/String;)V

    .line 21232
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c()Z
    .locals 1

    .line 17198
    sget-object v0, Lo/NestmclearGridItems;->INSTANCE:Lo/NestmclearGridItems;

    invoke-static {}, Lo/NestmclearGridItems;->n()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static synthetic d(Lcom/finance/delivery/feature/settings/CmMoreInfoPopupDialog;Ljava/util/List;)Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeaturesPageConfig;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    .line 51153
    sget-object v1, Lo/callAction;->INSTANCE:Lo/callAction;

    invoke-static {}, Lo/callAction;->b()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v8, 0x1

    if-eqz v1, :cond_0

    .line 51154
    sget-object v1, Lo/SecureSocketHandler;->INSTANCE:Lo/SecureSocketHandler;

    .line 51356
    iget-object v3, v1, Lo/listenOnAddress;->X:Lo/SpotPreMarketTagView;

    iget-object v1, v1, Lo/listenOnAddress;->r:Ljava/lang/String;

    invoke-virtual {v3, v1, v2}, Lo/SpotPreMarketTagView;->e(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v12, 0x1

    goto :goto_0

    :cond_0
    const/4 v12, 0x0

    .line 51156
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

    new-instance v2, Lo/getSubSupportPaymentsList;

    invoke-direct {v2, v0}, Lo/getSubSupportPaymentsList;-><init>(Lcom/finance/delivery/feature/settings/CmMoreInfoPopupDialog;)V

    invoke-virtual {v1, v2}, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;->onClick(Lkotlin/jvm/functions/Function1;)Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object/from16 v1, v17

    move-object/from16 v3, p1

    .line 51161
    invoke-static/range {v1 .. v6}, Lcom/finance/kit/framework/widget/dialog/more/TradeMorePopupDialogFragment;->c(Lcom/finance/kit/framework/widget/dialog/more/TradeMorePopupDialogFragment;Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;Ljava/util/List;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 51164
    sget-object v9, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig;->Companion:Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$Companion;

    const v10, 0x7f081a67

    const v11, 0x7f150053

    const/4 v12, 0x0

    const/16 v16, 0x3c

    invoke-static/range {v9 .. v16}, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$Companion;->e(Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$Companion;IIZZLjava/lang/Integer;Ljava/lang/String;I)Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;

    move-result-object v1

    new-instance v2, Lo/NestmsetHumidity;

    invoke-direct {v2, v0}, Lo/NestmsetHumidity;-><init>(Lcom/finance/delivery/feature/settings/CmMoreInfoPopupDialog;)V

    invoke-virtual {v1, v2}, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;->onClick(Lkotlin/jvm/functions/Function1;)Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;

    move-result-object v2

    move-object/from16 v1, v17

    .line 51173
    invoke-static/range {v1 .. v6}, Lcom/finance/kit/framework/widget/dialog/more/TradeMorePopupDialogFragment;->c(Lcom/finance/kit/framework/widget/dialog/more/TradeMorePopupDialogFragment;Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;Ljava/util/List;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 51176
    sget-object v9, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig;->Companion:Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$Companion;

    const v10, 0x7f081a2b

    const v11, 0x7f152a88

    invoke-static/range {v9 .. v16}, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$Companion;->e(Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$Companion;IIZZLjava/lang/Integer;Ljava/lang/String;I)Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;

    move-result-object v1

    new-instance v2, Lo/NestmclearTemperature;

    invoke-direct {v2, v0}, Lo/NestmclearTemperature;-><init>(Lcom/finance/delivery/feature/settings/CmMoreInfoPopupDialog;)V

    invoke-virtual {v1, v2}, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;->onClick(Lkotlin/jvm/functions/Function1;)Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;

    move-result-object v1

    .line 51179
    new-instance v2, Lo/NestmsetTemperature;

    invoke-direct {v2}, Lo/NestmsetTemperature;-><init>()V

    .line 51280
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    new-instance v3, Lo/getOnSwitchAction;

    invoke-direct {v3, v7, v1}, Lo/getOnSwitchAction;-><init>(Ljava/util/List;Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;)V

    const/4 v1, 0x0

    invoke-static {v2, v1, v3, v8}, Lo/JResponse;->a(Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 51184
    sget-object v9, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig;->Companion:Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$Companion;

    const v10, 0x7f0818c9

    const v11, 0x7f1562ef

    sget-object v2, Lo/getQualityErrorType;->INSTANCE:Lo/getQualityErrorType;

    .line 51327
    iget-object v3, v2, Lo/listenOnAddress;->X:Lo/SpotPreMarketTagView;

    iget-object v2, v2, Lo/listenOnAddress;->F:Ljava/lang/String;

    invoke-virtual {v3, v2, v8}, Lo/SpotPreMarketTagView;->e(Ljava/lang/String;Z)Z

    move-result v12

    const/16 v16, 0x38

    .line 51184
    invoke-static/range {v9 .. v16}, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$Companion;->e(Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$Companion;IIZZLjava/lang/Integer;Ljava/lang/String;I)Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;

    move-result-object v2

    new-instance v3, Lo/NestmclearWeather;

    invoke-direct {v3, v0}, Lo/NestmclearWeather;-><init>(Lcom/finance/delivery/feature/settings/CmMoreInfoPopupDialog;)V

    invoke-virtual {v2, v3}, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;->onClick(Lkotlin/jvm/functions/Function1;)Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;

    move-result-object v2

    .line 51190
    new-instance v3, Lo/getCanUseForSymbol;

    invoke-direct {v3, v0}, Lo/getCanUseForSymbol;-><init>(Lcom/finance/delivery/feature/settings/CmMoreInfoPopupDialog;)V

    .line 51282
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    new-instance v4, Lo/getOnSwitchAction;

    invoke-direct {v4, v7, v2}, Lo/getOnSwitchAction;-><init>(Ljava/util/List;Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;)V

    invoke-static {v3, v1, v4, v8}, Lo/JResponse;->a(Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 51193
    sget-object v9, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig;->Companion:Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$Companion;

    const v10, 0x7f081c2f

    const v11, 0x7f153ccd

    const/4 v12, 0x0

    const/16 v16, 0x3c

    invoke-static/range {v9 .. v16}, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$Companion;->e(Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$Companion;IIZZLjava/lang/Integer;Ljava/lang/String;I)Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;

    move-result-object v2

    new-instance v3, Lo/getSubSupportPaymentsOrBuilder;

    invoke-direct {v3, v0}, Lo/getSubSupportPaymentsOrBuilder;-><init>(Lcom/finance/delivery/feature/settings/CmMoreInfoPopupDialog;)V

    invoke-virtual {v2, v3}, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;->onClick(Lkotlin/jvm/functions/Function1;)Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;

    move-result-object v2

    .line 51197
    new-instance v3, Lo/NestmaddAllTradingPair;

    invoke-direct {v3, v0}, Lo/NestmaddAllTradingPair;-><init>(Lcom/finance/delivery/feature/settings/CmMoreInfoPopupDialog;)V

    .line 51283
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    new-instance v4, Lo/getOnSwitchAction;

    invoke-direct {v4, v7, v2}, Lo/getOnSwitchAction;-><init>(Ljava/util/List;Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;)V

    invoke-static {v3, v1, v4, v8}, Lo/JResponse;->a(Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 51200
    sget-object v9, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig;->Companion:Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$Companion;

    const v10, 0x7f081a73

    const v11, 0x7f152e5b

    invoke-static/range {v9 .. v16}, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$Companion;->e(Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$Companion;IIZZLjava/lang/Integer;Ljava/lang/String;I)Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;

    move-result-object v2

    new-instance v3, Lo/getTradingPairBytes;

    invoke-direct {v3, v0}, Lo/getTradingPairBytes;-><init>(Lcom/finance/delivery/feature/settings/CmMoreInfoPopupDialog;)V

    invoke-virtual {v2, v3}, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;->onClick(Lkotlin/jvm/functions/Function1;)Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;

    move-result-object v2

    .line 51203
    new-instance v3, Lo/NestmclearWindSpeed;

    invoke-direct {v3}, Lo/NestmclearWindSpeed;-><init>()V

    .line 51284
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    new-instance v4, Lo/getOnSwitchAction;

    invoke-direct {v4, v7, v2}, Lo/getOnSwitchAction;-><init>(Ljava/util/List;Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;)V

    invoke-static {v3, v1, v4, v8}, Lo/JResponse;->a(Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 51208
    sget-object v9, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig;->Companion:Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$Companion;

    const v10, 0x7f081918

    const v11, 0x7f1538aa

    invoke-static/range {v9 .. v16}, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$Companion;->e(Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$Companion;IIZZLjava/lang/Integer;Ljava/lang/String;I)Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;

    move-result-object v2

    new-instance v3, Lo/NestmaddTradingPairBytes;

    invoke-direct {v3, v0}, Lo/NestmaddTradingPairBytes;-><init>(Lcom/finance/delivery/feature/settings/CmMoreInfoPopupDialog;)V

    invoke-virtual {v2, v3}, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;->onClick(Lkotlin/jvm/functions/Function1;)Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;

    move-result-object v2

    .line 51213
    new-instance v3, Lo/TradingPairsMsgBuilder;

    invoke-direct {v3, v0}, Lo/TradingPairsMsgBuilder;-><init>(Lcom/finance/delivery/feature/settings/CmMoreInfoPopupDialog;)V

    .line 51285
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    new-instance v4, Lo/getOnSwitchAction;

    invoke-direct {v4, v7, v2}, Lo/getOnSwitchAction;-><init>(Ljava/util/List;Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;)V

    invoke-static {v3, v1, v4, v8}, Lo/JResponse;->a(Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 51216
    sget-object v9, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig;->Companion:Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$Companion;

    const v10, 0x7f0818aa

    const v11, 0x7f152910

    invoke-static/range {v9 .. v16}, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$Companion;->e(Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$Companion;IIZZLjava/lang/Integer;Ljava/lang/String;I)Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;

    move-result-object v1

    new-instance v2, Lo/TradingPairsMsgOrBuilder;

    invoke-direct {v2, v0}, Lo/TradingPairsMsgOrBuilder;-><init>(Lcom/finance/delivery/feature/settings/CmMoreInfoPopupDialog;)V

    invoke-virtual {v1, v2}, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;->onClick(Lkotlin/jvm/functions/Function1;)Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;

    move-result-object v2

    const/4 v4, 0x0

    move-object/from16 v1, v17

    move-object/from16 v3, p1

    .line 51221
    invoke-static/range {v1 .. v6}, Lcom/finance/kit/framework/widget/dialog/more/TradeMorePopupDialogFragment;->c(Lcom/finance/kit/framework/widget/dialog/more/TradeMorePopupDialogFragment;Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;Ljava/util/List;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 51224
    invoke-direct/range {p0 .. p0}, Lcom/finance/delivery/feature/settings/CmMoreInfoPopupDialog;->getShowAddToFavorite()Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x7f1529a3

    .line 51225
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    goto :goto_1

    :cond_1
    const v1, 0x7f1529a6

    .line 51227
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 51224
    :goto_1
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    .line 51230
    sget-object v8, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig;->Companion:Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$Companion;

    const v9, 0x7f081d00

    const/4 v11, 0x0

    const v1, 0x7f081d01

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x0

    const/16 v15, 0x24

    invoke-static/range {v8 .. v15}, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$Companion;->e(Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$Companion;IIZZLjava/lang/Integer;Ljava/lang/String;I)Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;

    move-result-object v1

    new-instance v2, Lo/NestmclearHumidity;

    invoke-direct {v2, v0}, Lo/NestmclearHumidity;-><init>(Lcom/finance/delivery/feature/settings/CmMoreInfoPopupDialog;)V

    invoke-virtual {v1, v2}, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;->onClick(Lkotlin/jvm/functions/Function1;)Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object/from16 v0, v17

    move-object/from16 v2, p1

    .line 51240
    invoke-static/range {v0 .. v5}, Lcom/finance/kit/framework/widget/dialog/more/TradeMorePopupDialogFragment;->c(Lcom/finance/kit/framework/widget/dialog/more/TradeMorePopupDialogFragment;Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;Ljava/util/List;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 51242
    new-instance v10, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeaturesPageConfig;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x7c

    const/4 v11, 0x0

    move-object v0, v10

    move-object/from16 v1, p1

    move-object v7, v8

    move v8, v9

    move-object v9, v11

    invoke-direct/range {v0 .. v9}, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeaturesPageConfig;-><init>(Ljava/util/List;ZZZLjava/lang/String;Lkotlin/Pair;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v10
.end method

.method public static synthetic d(Lcom/finance/delivery/feature/settings/CmMoreInfoPopupDialog;)Lkotlin/Unit;
    .locals 6

    .line 32164
    sget-object v0, Lcom/finance/delivery/feature/history/CmHistoryRootFragment;->DropdropElements3:Lcom/finance/delivery/feature/history/CmHistoryRootFragment$DropdropElements3;

    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseDialogFragment;->getMContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    invoke-static/range {v0 .. v5}, Lcom/finance/delivery/feature/history/CmHistoryRootFragment$DropdropElements3;->d(Lcom/finance/delivery/feature/history/CmHistoryRootFragment$DropdropElements3;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 32165
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/delivery/feature/settings/CmMoreInfoPopupDialog;Landroid/view/View;)Lkotlin/Unit;
    .locals 8

    .line 22151
    const-string v0, "preference"

    invoke-virtual {p0, p1, v0}, Lcom/finance/kit/framework/widget/dialog/more/TradeMorePopupDialogFragment;->d(Landroid/view/View;Ljava/lang/String;)V

    .line 22152
    new-instance v6, Lo/NestmsetWeather;

    invoke-direct {v6, p0}, Lo/NestmsetWeather;-><init>(Lcom/finance/delivery/feature/settings/CmMoreInfoPopupDialog;)V

    .line 23374
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    sget-object p0, Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;->CmTrading:Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;

    invoke-virtual {p0}, Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;->getPageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xe

    invoke-static/range {v1 .. v7}, Lo/PerfCustomInfo;->a(Landroid/content/Context;Ljava/lang/String;Lcom/finance/framework/base/account/FuturesOpenAccountType;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 22155
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/delivery/feature/settings/CmMoreInfoPopupDialog;)Lkotlin/Unit;
    .locals 8

    .line 27213
    sget-object v0, Lo/setContentMode;->INSTANCE:Lo/setContentMode;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    .line 28017
    sget-object v1, Lo/NestfputscrollOffsetY;->c:Lo/NestfputscrollOffsetY;

    invoke-static {}, Lo/setContentMode;->a()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    invoke-static/range {v1 .. v7}, Lo/NestfputscrollOffsetY;->d(Lo/NestfputscrollOffsetY;Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;I)V

    .line 27214
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/delivery/feature/settings/CmMoreInfoPopupDialog;Landroid/view/View;)Lkotlin/Unit;
    .locals 8

    .line 24293
    const-string v0, "info"

    invoke-virtual {p0, p1, v0}, Lcom/finance/kit/framework/widget/dialog/more/TradeMorePopupDialogFragment;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 24294
    sget-object v1, Lo/hasInitialLeverage;->INSTANCE:Lo/hasInitialLeverage;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    sget-object p0, Lo/ServerManager1;->INSTANCE:Lo/ServerManager1;

    invoke-static {}, Lo/ServerManager1;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "delivery"

    const-string v5, "real-time-funding-rate"

    const/4 v6, 0x0

    const/16 v7, 0x10

    invoke-static/range {v1 .. v7}, Lo/hasInitialLeverage;->d(Lo/hasInitialLeverage;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 24295
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic f(Lcom/finance/delivery/feature/settings/CmMoreInfoPopupDialog;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    .line 30351
    const-string v0, "play_video"

    invoke-virtual {p0, p1, v0}, Lcom/finance/kit/framework/widget/dialog/more/TradeMorePopupDialogFragment;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 30352
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic f(Lcom/finance/delivery/feature/settings/CmMoreInfoPopupDialog;)Z
    .locals 1

    .line 51212
    invoke-direct {p0}, Lcom/finance/delivery/feature/settings/CmMoreInfoPopupDialog;->getPmEntryCase()Lcom/finance/futures/common/feature/portfoliomargin/entry/PortfolioEntryCase;

    move-result-object p0

    sget-object v0, Lcom/finance/futures/common/feature/portfoliomargin/entry/PortfolioEntryCase;->SHOW_DOWNGRADE_ENTRY:Lcom/finance/futures/common/feature/portfoliomargin/entry/PortfolioEntryCase;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic g(Lcom/finance/delivery/feature/settings/CmMoreInfoPopupDialog;)Lcom/binance/data/beans/FutureMarketPair;
    .locals 0

    .line 51125
    invoke-direct {p0}, Lcom/finance/delivery/feature/settings/CmMoreInfoPopupDialog;->getPayload()Lcom/finance/delivery/feature/settings/CmMoreInfoPopupDialog$Companion$Payload;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/finance/delivery/feature/settings/CmMoreInfoPopupDialog$Companion$Payload;->getCurrentPair()Lcom/binance/data/beans/FutureMarketPair;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic g(Lcom/finance/delivery/feature/settings/CmMoreInfoPopupDialog;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    .line 33323
    const-string v0, "tutorial"

    invoke-virtual {p0, p1, v0}, Lcom/finance/kit/framework/widget/dialog/more/TradeMorePopupDialogFragment;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 33324
    sget-object p0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object p0

    sget-object p1, Lcom/finance/delivery/grocer/event/CmLandingTutorialEvent;->START:Lcom/finance/delivery/grocer/event/CmLandingTutorialEvent;

    .line 34044
    iget-object p0, p0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    invoke-virtual {p0, p1}, Lio/reactivex/subjects/DropdropElements3;->onNext(Ljava/lang/Object;)V

    .line 33325
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final getCurrentPair()Lcom/binance/data/beans/FutureMarketPair;
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/finance/delivery/feature/settings/CmMoreInfoPopupDialog;->currentPair$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/data/beans/FutureMarketPair;

    return-object v0
.end method

.method private final getPayload()Lcom/finance/delivery/feature/settings/CmMoreInfoPopupDialog$Companion$Payload;
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/finance/delivery/feature/settings/CmMoreInfoPopupDialog;->payload$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/delivery/feature/settings/CmMoreInfoPopupDialog$Companion$Payload;

    return-object v0
.end method

.method private final getPmEntryCase()Lcom/finance/futures/common/feature/portfoliomargin/entry/PortfolioEntryCase;
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/finance/delivery/feature/settings/CmMoreInfoPopupDialog;->pmEntryCase$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/futures/common/feature/portfoliomargin/entry/PortfolioEntryCase;

    return-object v0
.end method

.method private final getSelectedTabStr()Ljava/lang/String;
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/finance/delivery/feature/settings/CmMoreInfoPopupDialog;->selectedTabStr$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final getShowAddToFavorite()Z
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/finance/delivery/feature/settings/CmMoreInfoPopupDialog;->showAddToFavorite$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static synthetic h(Lcom/finance/delivery/feature/settings/CmMoreInfoPopupDialog;Landroid/view/View;)Lkotlin/Unit;
    .locals 3

    .line 29261
    const-string v0, "PNL_analysis"

    invoke-virtual {p0, p1, v0}, Lcom/finance/kit/framework/widget/dialog/more/TradeMorePopupDialogFragment;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 29262
    sget-object p1, Lo/callAction;->INSTANCE:Lo/callAction;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/callAction;->c(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 29263
    sget-object p1, Lcom/finance/futures/common/feature/pnlanalysis/ui/FuturePnlAnalysisActivity;->DropdropElements4:Lcom/finance/futures/common/feature/pnlanalysis/ui/FuturePnlAnalysisActivity$DropdropElements4;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x1

    invoke-static {p1, p0, v2, v0, v1}, Lcom/finance/futures/common/feature/pnlanalysis/ui/FuturePnlAnalysisActivity$DropdropElements4;->c(Lcom/finance/futures/common/feature/pnlanalysis/ui/FuturePnlAnalysisActivity$DropdropElements4;Landroid/content/Context;IZI)V

    .line 29265
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic h()Z
    .locals 4

    .line 51169
    sget-object v0, Lcom/binance/android/themis/Themis;->INSTANCE:Lcom/binance/android/themis/Themis;

    const-string v1, "android_futures_demo"

    invoke-virtual {v0, v1}, Lcom/binance/android/themis/Themis;->feature(Ljava/lang/String;)Z

    move-result v0

    .line 51170
    sget-object v2, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v2, Lo/setNetAssetBytes;

    invoke-direct {v2, v1, v0}, Lo/setNetAssetBytes;-><init>(Ljava/lang/String;Z)V

    const-string v1, "FinanceFeatureGate"

    invoke-static {v1, v2}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 51144
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

.method public static synthetic h(Lcom/finance/delivery/feature/settings/CmMoreInfoPopupDialog;)Z
    .locals 0

    .line 35120
    invoke-direct {p0}, Lcom/finance/delivery/feature/settings/CmMoreInfoPopupDialog;->getPayload()Lcom/finance/delivery/feature/settings/CmMoreInfoPopupDialog$Companion$Payload;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/finance/delivery/feature/settings/CmMoreInfoPopupDialog$Companion$Payload;->getShowAddToFavorite()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result p0

    return p0
.end method

.method public static synthetic i(Lcom/finance/delivery/feature/settings/CmMoreInfoPopupDialog;)Lcom/finance/futures/common/feature/portfoliomargin/entry/PortfolioEntryCase;
    .locals 5

    .line 42141
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    check-cast p0, Landroidx/activity/ComponentActivity;

    .line 42434
    new-instance v1, Lcom/finance/delivery/feature/settings/CmMoreInfoPopupDialog$pmEntryCase_delegate$lambda$4$$inlined$viewModels$default$1;

    invoke-direct {v1, p0}, Lcom/finance/delivery/feature/settings/CmMoreInfoPopupDialog$pmEntryCase_delegate$lambda$4$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 42436
    const-class v2, Lo/getLocalValue;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    .line 42438
    new-instance v3, Lcom/finance/delivery/feature/settings/CmMoreInfoPopupDialog$pmEntryCase_delegate$lambda$4$$inlined$viewModels$default$2;

    invoke-direct {v3, p0}, Lcom/finance/delivery/feature/settings/CmMoreInfoPopupDialog$pmEntryCase_delegate$lambda$4$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 42440
    new-instance v4, Lcom/finance/delivery/feature/settings/CmMoreInfoPopupDialog$pmEntryCase_delegate$lambda$4$$inlined$viewModels$default$3;

    invoke-direct {v4, v0, p0}, Lcom/finance/delivery/feature/settings/CmMoreInfoPopupDialog$pmEntryCase_delegate$lambda$4$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 42436
    new-instance p0, Lo/setPreviousAttachedWindowToken;

    invoke-direct {p0, v2, v3, v1, v4}, Lo/setPreviousAttachedWindowToken;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast p0, Lkotlin/Lazy;

    .line 42141
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getLocalValue;

    if-eqz p0, :cond_0

    .line 43038
    iget-object p0, p0, Lo/getLocalValue;->e:Lo/MeasurePassDelegateremeasure12;

    if-eqz p0, :cond_0

    .line 42141
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/finance/futures/common/feature/portfoliomargin/entry/PortfolioEntryCase;

    return-object p0

    :cond_0
    return-object v0
.end method

.method public static synthetic i(Lcom/finance/delivery/feature/settings/CmMoreInfoPopupDialog;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    .line 31248
    const-string v0, "arbitrage_data"

    invoke-virtual {p0, p1, v0}, Lcom/finance/kit/framework/widget/dialog/more/TradeMorePopupDialogFragment;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 31249
    sget-object p1, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/list/FutureArbitrageDataListFragment;->e:Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/list/FutureArbitrageDataListFragment$DropdropElements2;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "1"

    invoke-static {p0, p1}, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/list/FutureArbitrageDataListFragment$DropdropElements2;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 31250
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static i()Z
    .locals 4

    .line 126
    const-class v0, Lo/Nestfgetclient;

    .line 51096
    sget-object v1, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v0, v2, v3}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    .line 126
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

.method public static synthetic j(Lcom/finance/delivery/feature/settings/CmMoreInfoPopupDialog;)Lcom/finance/delivery/feature/settings/CmMoreInfoPopupDialog$Companion$Payload;
    .locals 4

    .line 39117
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    sget-object v1, Lcom/finance/delivery/feature/settings/CmMoreInfoPopupDialog;->KEY_ARGUMENTS_CONFIG:Ljava/lang/String;

    .line 39427
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    if-lt v2, v3, :cond_0

    const-class v0, Lcom/finance/delivery/feature/settings/CmMoreInfoPopupDialog$Companion$Payload;

    .line 40000
    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    .line 39427
    check-cast p0, Landroid/os/Parcelable;

    goto :goto_0

    .line 39428
    :cond_0
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    instance-of v1, p0, Lcom/finance/delivery/feature/settings/CmMoreInfoPopupDialog$Companion$Payload;

    if-eqz v1, :cond_1

    move-object v0, p0

    :cond_1
    check-cast v0, Lcom/finance/delivery/feature/settings/CmMoreInfoPopupDialog$Companion$Payload;

    move-object p0, v0

    check-cast p0, Landroid/os/Parcelable;

    .line 39429
    :goto_0
    check-cast p0, Lcom/finance/delivery/feature/settings/CmMoreInfoPopupDialog$Companion$Payload;

    return-object p0

    :cond_2
    return-object v0
.end method

.method public static final synthetic j()Ljava/lang/String;
    .locals 1

    .line 87
    sget-object v0, Lcom/finance/delivery/feature/settings/CmMoreInfoPopupDialog;->KEY_ARGUMENTS_CONFIG:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic j(Lcom/finance/delivery/feature/settings/CmMoreInfoPopupDialog;Landroid/view/View;)Lkotlin/Unit;
    .locals 3

    .line 26335
    const-string v0, "responsible_trading"

    invoke-virtual {p0, p1, v0}, Lcom/finance/kit/framework/widget/dialog/more/TradeMorePopupDialogFragment;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 26336
    sget-object p1, Lo/NestfputscrollOffsetY;->c:Lo/NestfputscrollOffsetY;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x4

    const-string v2, "/{lang}/futures/responsible-trading"

    invoke-static {p1, p0, v2, v0, v1}, Lo/NestfputscrollOffsetY;->d(Lo/NestfputscrollOffsetY;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 26337
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic k(Lcom/finance/delivery/feature/settings/CmMoreInfoPopupDialog;Landroid/view/View;)Lkotlin/Unit;
    .locals 3

    .line 38287
    const-string v0, "fee"

    invoke-virtual {p0, p1, v0}, Lcom/finance/kit/framework/widget/dialog/more/TradeMorePopupDialogFragment;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 38288
    sget-object p1, Lo/NestfputscrollOffsetY;->c:Lo/NestfputscrollOffsetY;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x4

    const-string v2, "/{lang}/fee/deliveryFee"

    invoke-static {p1, p0, v2, v0, v1}, Lo/NestfputscrollOffsetY;->d(Lo/NestfputscrollOffsetY;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 38289
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic k(Lcom/finance/delivery/feature/settings/CmMoreInfoPopupDialog;)Z
    .locals 0

    .line 51285
    iget-boolean p0, p0, Lcom/finance/delivery/feature/settings/CmMoreInfoPopupDialog;->isNotHitMicaFeature:Z

    return p0
.end method

.method public static synthetic l(Lcom/finance/delivery/feature/settings/CmMoreInfoPopupDialog;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lcom/finance/delivery/feature/settings/CmMoreInfoPopupDialog;->y(Lcom/finance/delivery/feature/settings/CmMoreInfoPopupDialog;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lcom/finance/delivery/feature/settings/CmMoreInfoPopupDialog;)Z
    .locals 1

    .line 51208
    invoke-direct {p0}, Lcom/finance/delivery/feature/settings/CmMoreInfoPopupDialog;->getPmEntryCase()Lcom/finance/futures/common/feature/portfoliomargin/entry/PortfolioEntryCase;

    move-result-object p0

    sget-object v0, Lcom/finance/futures/common/feature/portfoliomargin/entry/PortfolioEntryCase;->SHOW_DOWNGRADE_ENTRY:Lcom/finance/futures/common/feature/portfoliomargin/entry/PortfolioEntryCase;

    if-ne p0, v0, :cond_1

    .line 51153
    invoke-static {}, Lcom/finance/delivery/feature/settings/CmMoreInfoPopupDialog;->i()Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lo/NestmclearGridItems;->INSTANCE:Lo/NestmclearGridItems;

    invoke-static {}, Lo/NestmclearGridItems;->w()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic m(Lcom/finance/delivery/feature/settings/CmMoreInfoPopupDialog;Landroid/view/View;)Lkotlin/Unit;
    .locals 9

    .line 36159
    const-string v0, "history"

    invoke-virtual {p0, p1, v0}, Lcom/finance/kit/framework/widget/dialog/more/TradeMorePopupDialogFragment;->d(Landroid/view/View;Ljava/lang/String;)V

    .line 36160
    invoke-static {}, Lcom/finance/delivery/feature/settings/CmMoreInfoPopupDialog;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 36161
    sget-object p1, Lcom/finance/delivery/feature/portfoliomargin/history/CmPortfolioMarginOrderHistoryContainerFragment;->DropdropElements3:Lcom/finance/delivery/feature/portfoliomargin/history/CmPortfolioMarginOrderHistoryContainerFragment$DropdropElements3;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-static {p1, p0, v1, v1, v0}, Lcom/finance/delivery/feature/portfoliomargin/history/CmPortfolioMarginOrderHistoryContainerFragment$DropdropElements3;->c(Lcom/finance/delivery/feature/portfoliomargin/history/CmPortfolioMarginOrderHistoryContainerFragment$DropdropElements3;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 36163
    :cond_0
    new-instance v7, Lo/TrivialMsg;

    invoke-direct {v7, p0}, Lo/TrivialMsg;-><init>(Lcom/finance/delivery/feature/settings/CmMoreInfoPopupDialog;)V

    .line 37374
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    sget-object p0, Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;->CmTrading:Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;

    invoke-virtual {p0}, Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;->getPageName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0xe

    invoke-static/range {v2 .. v8}, Lo/PerfCustomInfo;->a(Landroid/content/Context;Ljava/lang/String;Lcom/finance/framework/base/account/FuturesOpenAccountType;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 36167
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic n(Lcom/finance/delivery/feature/settings/CmMoreInfoPopupDialog;)Ljava/lang/String;
    .locals 1

    .line 51390
    invoke-direct {p0}, Lcom/finance/delivery/feature/settings/CmMoreInfoPopupDialog;->getPmEntryCase()Lcom/finance/futures/common/feature/portfoliomargin/entry/PortfolioEntryCase;

    move-result-object p0

    sget-object v0, Lcom/finance/futures/common/feature/portfoliomargin/entry/PortfolioEntryCase;->SHOW_DOWNGRADE_ENTRY:Lcom/finance/futures/common/feature/portfoliomargin/entry/PortfolioEntryCase;

    if-ne p0, v0, :cond_0

    const-string p0, "pm_account"

    return-object p0

    :cond_0
    const-string p0, "normal_account"

    return-object p0
.end method

.method public static synthetic n(Lcom/finance/delivery/feature/settings/CmMoreInfoPopupDialog;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    .line 41317
    const-string v0, "help_center"

    invoke-virtual {p0, p1, v0}, Lcom/finance/kit/framework/widget/dialog/more/TradeMorePopupDialogFragment;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 41318
    invoke-virtual {p0}, Lcom/finance/kit/framework/widget/dialog/more/TradeMorePopupDialogFragment;->k()V

    .line 41319
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic o(Lcom/finance/delivery/feature/settings/CmMoreInfoPopupDialog;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    .line 51243
    const-string v0, "trading_data"

    invoke-virtual {p0, p1, v0}, Lcom/finance/kit/framework/widget/dialog/more/TradeMorePopupDialogFragment;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 51244
    sget-object p1, Lcom/finance/futures/common/feature/bigdata/ui/FutureBigDataNewActivity;->DropdropElements4:Lcom/finance/futures/common/feature/bigdata/ui/FutureBigDataNewActivity$DropdropElements4;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    sget-object p1, Lcom/finance/arch/ui/constant/FinanceBizEnum;->Cm:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    invoke-static {p0, p1}, Lcom/finance/futures/common/feature/bigdata/ui/FutureBigDataNewActivity$DropdropElements4;->c(Landroid/content/Context;Lcom/finance/arch/ui/constant/FinanceBizEnum;)V

    .line 51245
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic o(Lcom/finance/delivery/feature/settings/CmMoreInfoPopupDialog;)Z
    .locals 2

    .line 51209
    invoke-direct {p0}, Lcom/finance/delivery/feature/settings/CmMoreInfoPopupDialog;->getPmEntryCase()Lcom/finance/futures/common/feature/portfoliomargin/entry/PortfolioEntryCase;

    move-result-object v0

    sget-object v1, Lcom/finance/futures/common/feature/portfoliomargin/entry/PortfolioEntryCase;->SHOW_UPGRADE_ENTRY:Lcom/finance/futures/common/feature/portfoliomargin/entry/PortfolioEntryCase;

    if-ne v0, v1, :cond_1

    .line 51156
    iget-boolean p0, p0, Lcom/finance/delivery/feature/settings/CmMoreInfoPopupDialog;->isNotHitMicaFeature:Z

    if-eqz p0, :cond_1

    .line 51157
    invoke-static {}, Lcom/finance/delivery/feature/settings/CmMoreInfoPopupDialog;->i()Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lo/NestmclearGridItems;->INSTANCE:Lo/NestmclearGridItems;

    invoke-static {}, Lo/NestmclearGridItems;->w()Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic p(Lcom/finance/delivery/feature/settings/CmMoreInfoPopupDialog;Landroid/view/View;)Lkotlin/Unit;
    .locals 8

    .line 51222
    const-string v0, "cooling_off_period"

    invoke-virtual {p0, p1, v0}, Lcom/finance/kit/framework/widget/dialog/more/TradeMorePopupDialogFragment;->d(Landroid/view/View;Ljava/lang/String;)V

    .line 51223
    new-instance v6, Lo/NestmclearTradingPair;

    invoke-direct {v6, p0}, Lo/NestmclearTradingPair;-><init>(Lcom/finance/delivery/feature/settings/CmMoreInfoPopupDialog;)V

    .line 51394
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    sget-object p0, Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;->CmTrading:Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;

    invoke-virtual {p0}, Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;->getPageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xe

    invoke-static/range {v1 .. v7}, Lo/PerfCustomInfo;->a(Landroid/content/Context;Ljava/lang/String;Lcom/finance/framework/base/account/FuturesOpenAccountType;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 51226
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic q(Lcom/finance/delivery/feature/settings/CmMoreInfoPopupDialog;Landroid/view/View;)Lkotlin/Unit;
    .locals 3

    .line 51350
    const-string v0, "service_agreement"

    invoke-virtual {p0, p1, v0}, Lcom/finance/kit/framework/widget/dialog/more/TradeMorePopupDialogFragment;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 51351
    sget-object p1, Lo/NestfputscrollOffsetY;->c:Lo/NestfputscrollOffsetY;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    sget-object v0, Lo/ServerManager1;->INSTANCE:Lo/ServerManager1;

    invoke-virtual {v0}, Lo/ServerManager1;->h()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {p1, p0, v0, v1, v2}, Lo/NestfputscrollOffsetY;->d(Lo/NestfputscrollOffsetY;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 51352
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic r(Lcom/finance/delivery/feature/settings/CmMoreInfoPopupDialog;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    .line 51301
    const-string v0, "trading_rules"

    invoke-virtual {p0, p1, v0}, Lcom/finance/kit/framework/widget/dialog/more/TradeMorePopupDialogFragment;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 51302
    invoke-static {}, Lo/WalletBalanceV21;->c()Ljava/lang/String;

    move-result-object p1

    .line 51303
    sget-object v0, Lo/ViewHighlightOverlaysViewHighlightOverlaysJellybeanMR2MainHighlightDrawable;->INSTANCE:Lo/ViewHighlightOverlaysViewHighlightOverlaysJellybeanMR2MainHighlightDrawable;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "delivery"

    .line 51027
    invoke-static {p0, v0, p1}, Lo/ViewHighlightOverlaysViewHighlightOverlaysJellybeanMR2MainHighlightDrawable;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 51304
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic s(Lcom/finance/delivery/feature/settings/CmMoreInfoPopupDialog;Landroid/view/View;)Lkotlin/Unit;
    .locals 2

    .line 51202
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 51203
    :cond_0
    const-string v1, "pm_account"

    invoke-virtual {p0, p1, v1}, Lcom/finance/kit/framework/widget/dialog/more/TradeMorePopupDialogFragment;->d(Landroid/view/View;Ljava/lang/String;)V

    .line 51204
    sget-object p0, Lcom/finance/futures/common/feature/portfoliomargin/entry/PortfolioMarginAccountSwitchDialogComponent;->DropdropElements3:Lcom/finance/futures/common/feature/portfoliomargin/entry/PortfolioMarginAccountSwitchDialogComponent$DropdropElements3;

    const-string p0, "FuturesTrade"

    invoke-static {v0, p0}, Lcom/finance/futures/common/feature/portfoliomargin/entry/PortfolioMarginAccountSwitchDialogComponent$DropdropElements3;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 51205
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic t(Lcom/finance/delivery/feature/settings/CmMoreInfoPopupDialog;Landroid/view/View;)Lkotlin/Unit;
    .locals 8

    .line 51226
    const-string v0, "chat_room"

    invoke-virtual {p0, p1, v0}, Lcom/finance/kit/framework/widget/dialog/more/TradeMorePopupDialogFragment;->d(Landroid/view/View;Ljava/lang/String;)V

    .line 51227
    new-instance v6, Lo/TradingPairsMsgIA;

    invoke-direct {v6, p0}, Lo/TradingPairsMsgIA;-><init>(Lcom/finance/delivery/feature/settings/CmMoreInfoPopupDialog;)V

    .line 51390
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    sget-object p0, Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;->CmTrading:Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;

    invoke-virtual {p0}, Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;->getPageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xe

    invoke-static/range {v1 .. v7}, Lo/PerfCustomInfo;->a(Landroid/content/Context;Ljava/lang/String;Lcom/finance/framework/base/account/FuturesOpenAccountType;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 51230
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic u(Lcom/finance/delivery/feature/settings/CmMoreInfoPopupDialog;Landroid/view/View;)Lkotlin/Unit;
    .locals 4

    .line 51208
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 51209
    :cond_0
    const-string v1, "pm_account"

    invoke-virtual {p0, p1, v1}, Lcom/finance/kit/framework/widget/dialog/more/TradeMorePopupDialogFragment;->d(Landroid/view/View;Ljava/lang/String;)V

    .line 51210
    sget-object p0, Lo/getQualityErrorType;->INSTANCE:Lo/getQualityErrorType;

    .line 51351
    iget-object p1, p0, Lo/listenOnAddress;->X:Lo/SpotPreMarketTagView;

    iget-object p0, p0, Lo/listenOnAddress;->F:Ljava/lang/String;

    .line 51160
    iget-object v1, p1, Lo/SpotPreMarketTagView;->b:Lo/AgreementStatusResp;

    invoke-virtual {p1, p0}, Lo/SpotPreMarketTagView;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lo/AgreementStatusResp;->c(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 51287
    iget-boolean v1, p1, Lo/SpotPreMarketTagView;->c:Z

    if-eqz v1, :cond_1

    iget-object v1, p1, Lo/SpotPreMarketTagView;->b:Lo/AgreementStatusResp;

    invoke-interface {v1, p0}, Lo/AgreementStatusResp;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 51288
    iget-object p1, p1, Lo/SpotPreMarketTagView;->b:Lo/AgreementStatusResp;

    invoke-interface {p1, p0}, Lo/AgreementStatusResp;->d(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 51211
    :cond_1
    sget-object p0, Lcom/finance/futures/common/feature/portfoliomargin/entry/PortfolioMarginAccountSwitchDialogComponent;->DropdropElements3:Lcom/finance/futures/common/feature/portfoliomargin/entry/PortfolioMarginAccountSwitchDialogComponent$DropdropElements3;

    const-string p0, "FuturesTrade"

    invoke-static {v0, p0}, Lcom/finance/futures/common/feature/portfoliomargin/entry/PortfolioMarginAccountSwitchDialogComponent$DropdropElements3;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 51212
    sget-object p0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object p0

    new-instance p1, Lo/ComprehensiveItemEarnCreator;

    const-string v0, "FUTURES"

    invoke-direct {p1, v0}, Lo/ComprehensiveItemEarnCreator;-><init>(Ljava/lang/String;)V

    .line 51077
    iget-object p0, p0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    invoke-virtual {p0, p1}, Lio/reactivex/subjects/DropdropElements3;->onNext(Ljava/lang/Object;)V

    .line 51213
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final y(Lcom/finance/delivery/feature/settings/CmMoreInfoPopupDialog;Landroid/view/View;)Lkotlin/Unit;
    .locals 14

    .line 273
    const-string v0, "heatmap"

    invoke-virtual {p0, p1, v0}, Lcom/finance/kit/framework/widget/dialog/more/TradeMorePopupDialogFragment;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 274
    sget-object p1, Lcom/finance/csframework/client/HappyClient;->INSTANCE:Lcom/finance/csframework/client/HappyClient;

    .line 275
    const-string p1, "futures"

    const-string v0, "/v1/gotoHeatmap"

    invoke-static {p1, v0}, Lcom/finance/csframework/protocol/BizGroupKt;->toUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 277
    const-string p1, "fromPage"

    const-string v0, "CM"

    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 51061
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    .line 280
    const-string v0, "context"

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    .line 51062
    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    .line 475
    sget-object v0, Lcom/finance/csframework/protocol/Request;->Companion:Lcom/finance/csframework/protocol/Request$Companion;

    const/4 v1, 0x0

    invoke-virtual {v0, v5, p1, p0, v1}, Lcom/finance/csframework/protocol/Request$Companion;->toRequest(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Object;)Lcom/finance/csframework/protocol/Request;

    move-result-object p0

    .line 477
    sget-object v0, Lcom/finance/csframework/service/HappyService;->INSTANCE:Lcom/finance/csframework/service/HappyService;

    invoke-virtual {v0}, Lcom/finance/csframework/service/HappyService;->lookupGatewayServer()Lcom/finance/csframework/service/Service;

    move-result-object v0

    if-nez v0, :cond_0

    .line 479
    sget-object v0, Lcom/finance/csframework/service/HappyService;->INSTANCE:Lcom/finance/csframework/service/HappyService;

    invoke-virtual {p0}, Lcom/finance/csframework/protocol/Request;->getHeader()Lcom/finance/csframework/protocol/Header;

    move-result-object v2

    invoke-virtual {v2}, Lcom/finance/csframework/protocol/Header;->getBusinessGroup()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/finance/csframework/service/HappyService;->lookupMicroServers(Ljava/lang/String;)Lcom/finance/csframework/service/Service;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_8

    .line 481
    invoke-virtual {v0, p0}, Lcom/finance/csframework/service/Service;->executed(Lcom/finance/csframework/protocol/Request;)Lcom/finance/csframework/protocol/ServiceResponse;

    move-result-object p0

    .line 482
    sget-object p1, Lcom/finance/csframework/client/HappyClient;->INSTANCE:Lcom/finance/csframework/client/HappyClient;

    new-instance v0, Lcom/finance/csframework/protocol/ClientResponse;

    invoke-direct {v0}, Lcom/finance/csframework/protocol/ClientResponse;-><init>()V

    if-eqz p0, :cond_5

    .line 485
    invoke-virtual {p0}, Lcom/finance/csframework/protocol/ServiceResponse;->getCode()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 486
    invoke-virtual {p0}, Lcom/finance/csframework/protocol/ServiceResponse;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 487
    invoke-virtual {p0}, Lcom/finance/csframework/protocol/ServiceResponse;->getOriginalRequest()Lcom/finance/csframework/protocol/Request;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/finance/csframework/protocol/ClientResponse;->setOriginalRequest(Lcom/finance/csframework/protocol/Request;)V

    .line 488
    invoke-virtual {p0}, Lcom/finance/csframework/protocol/ServiceResponse;->isSuccessful()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 491
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

    .line 494
    :cond_1
    new-instance p1, Lcom/finance/delivery/feature/settings/CmMoreInfoPopupDialog$DropdropElements2;

    invoke-direct {p1}, Lcom/finance/delivery/feature/settings/CmMoreInfoPopupDialog$DropdropElements2;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object p1

    .line 495
    sget-object v2, Lo/BaseMarginTradeFragmentdelayForContent21;->a:Lo/BaseMarginTradeFragmentdelayForContent21;

    .line 51070
    sget-object v2, Lo/BaseMarginTradeFragmentdelayForContent21;->b:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/Gson;

    .line 496
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

    .line 492
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

    .line 499
    invoke-virtual {v0, v2}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 500
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 501
    sget-object v2, Lo/ScrollVideoExtKtbindVideoScrollListener2;->INSTANCE:Lo/ScrollVideoExtKtbindVideoScrollListener2;

    check-cast p1, Ljava/lang/Throwable;

    .line 51068
    sget-boolean v2, Lo/ScrollVideoExtKtbindVideoScrollListener2;->c:Z

    if-eqz v2, :cond_6

    .line 51071
    sget-object v2, Lo/ViewExtKtaddView1;->INSTANCE:Lo/ViewExtKtaddView1;

    invoke-virtual {v2, p1}, Lo/ViewExtKtaddView1;->e(Ljava/lang/Throwable;)V

    .line 51072
    sget-object v2, Lo/ScrollVideoExtKtbindVideoScrollListener2;->b:Lo/ViewExtKt;

    invoke-interface {v2, p1}, Lo/ViewExtKt;->d(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_5
    const/16 p1, 0x1f4

    .line 505
    invoke-virtual {v0, p1}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 506
    const-string p1, "Unknown reason was happened!"

    invoke-virtual {v0, p1}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 508
    :cond_6
    :goto_1
    sget-object p1, Lcom/finance/csframework/utils/CSFrameworkMonitor;->INSTANCE:Lcom/finance/csframework/utils/CSFrameworkMonitor;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lcom/finance/csframework/protocol/ServiceResponse;->isResponseInstance()Ljava/lang/Boolean;

    move-result-object v1

    :cond_7
    invoke-virtual {p1, v0, v1}, Lcom/finance/csframework/utils/CSFrameworkMonitor;->log(Lcom/finance/csframework/protocol/ClientResponse;Ljava/lang/Boolean;)V

    goto :goto_3

    .line 510
    :cond_8
    sget-object v0, Lcom/finance/monitor/FinanceBizMonitor;->INSTANCE:Lcom/finance/monitor/FinanceBizMonitor;

    .line 512
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

    .line 51112
    invoke-static {p1}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    move-object v6, p0

    goto :goto_2

    :cond_9
    move-object v6, v1

    .line 510
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

    .line 283
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 378
    invoke-super {p0}, Lcom/finance/kit/framework/widget/dialog/more/TradeMorePopupDialogFragment;->a()V

    .line 419
    sget-object v0, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    .line 380
    sget-object v1, Lo/hasInterest;->INSTANCE:Lo/hasInterest;

    invoke-static {}, Lo/hasInterest;->d()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 381
    invoke-virtual {v0, v1}, Lo/setRequestedCurrency;->e(Ljava/lang/Class;)V

    .line 384
    :cond_0
    sget-object v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object v0

    .line 51082
    iget-object v1, v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    .line 422
    const-class v2, Lo/YogaDisplay;

    .line 61076
    const-string v3, "clazz is null"

    invoke-static {v2, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 61077
    invoke-static {v2}, Lio/reactivex/internal/functions/Functions;->e(Ljava/lang/Class;)Lio/reactivex/functions/getMessage;

    move-result-object v4

    .line 59467
    const-string v5, "predicate is null"

    invoke-static {v4, v5}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 59468
    new-instance v5, Lio/reactivex/internal/operators/observable/component1;

    invoke-direct {v5, v1, v4}, Lio/reactivex/internal/operators/observable/component1;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/getMessage;)V

    .line 57372
    invoke-static {v2, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 57373
    invoke-static {v2}, Lio/reactivex/internal/functions/Functions;->b(Ljava/lang/Class;)Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;

    move-result-object v1

    .line 60829
    const-string v2, "mapper is null"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 60830
    new-instance v2, Lio/reactivex/internal/operators/observable/getPath;

    invoke-direct {v2, v5, v1}, Lio/reactivex/internal/operators/observable/getPath;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    .line 423
    new-instance v1, Lcom/finance/delivery/feature/settings/CmMoreInfoPopupDialog$JsonLogicException;

    invoke-direct {v1, p0}, Lcom/finance/delivery/feature/settings/CmMoreInfoPopupDialog$JsonLogicException;-><init>(Lcom/finance/delivery/feature/settings/CmMoreInfoPopupDialog;)V

    check-cast v1, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 425
    new-instance v3, Lcom/finance/delivery/feature/settings/CmMoreInfoPopupDialog$IsolatedAddMarginComposeKtgetErrorTips111;

    invoke-direct {v3, v0}, Lcom/finance/delivery/feature/settings/CmMoreInfoPopupDialog$IsolatedAddMarginComposeKtgetErrorTips111;-><init>(Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;)V

    check-cast v3, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 63250
    sget-object v0, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v4

    invoke-virtual {v2, v1, v3, v0, v4}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    return-void
.end method

.method public final d(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 367
    invoke-super {p0, p1, p2}, Lcom/finance/kit/framework/widget/dialog/more/TradeMorePopupDialogFragment;->d(Landroid/view/View;Landroid/os/Bundle;)V

    .line 368
    invoke-direct {p0}, Lcom/finance/delivery/feature/settings/CmMoreInfoPopupDialog;->getSelectedTabStr()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 369
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

    .line 51084
    iget-object p1, p1, Lcom/finance/kit/framework/widget/dialog/config/TabMode;->c:Lo/getLiteTradeViewModel;

    if-eqz p1, :cond_1

    .line 369
    invoke-direct {p0}, Lcom/finance/delivery/feature/settings/CmMoreInfoPopupDialog;->getSelectedTabStr()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final getAnnouncementConfig()Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$AnnouncementConfig;
    .locals 1

    .line 355
    iget-object v0, p0, Lcom/finance/delivery/feature/settings/CmMoreInfoPopupDialog;->announcementConfig$delegate:Lcom/finance/kit/framework/widget/dialog/more/TradeMorePopupDialogFragment$DropdropElements2;

    check-cast v0, Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$AnnouncementConfig;

    return-object v0
.end method

.method public final getBiz()Ljava/lang/String;
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/finance/delivery/feature/settings/CmMoreInfoPopupDialog;->biz:Ljava/lang/String;

    return-object v0
.end method

.method public final getCampaignCenterConfig()Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$CampaignCenterConfig;
    .locals 5

    .line 308
    sget-object v0, Lcom/finance/futures/common/feature/campaign/FuturesCampaignComponent;->DemoFundsParentComponent:Lcom/finance/futures/common/feature/campaign/FuturesCampaignComponent$DemoFundsParentComponent;

    invoke-static {}, Lcom/finance/futures/common/feature/campaign/FuturesCampaignComponent$DemoFundsParentComponent;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 311
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

.method public final getDataPageConfig()Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$DataPageConfig;
    .locals 1

    .line 239
    iget-object v0, p0, Lcom/finance/delivery/feature/settings/CmMoreInfoPopupDialog;->dataPageConfig$delegate:Lcom/finance/kit/framework/widget/dialog/more/TradeMorePopupDialogFragment$DropdropElements2;

    check-cast v0, Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$DataPageConfig;

    return-object v0
.end method

.method public final getFeaturesPageConfig()Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeaturesPageConfig;
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/finance/delivery/feature/settings/CmMoreInfoPopupDialog;->featuresPageConfig$delegate:Lcom/finance/kit/framework/widget/dialog/more/TradeMorePopupDialogFragment$DropdropElements2;

    check-cast v0, Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeaturesPageConfig;

    return-object v0
.end method

.method public final getHelpPageConfig()Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$HelpPageConfig;
    .locals 1

    .line 314
    iget-object v0, p0, Lcom/finance/delivery/feature/settings/CmMoreInfoPopupDialog;->helpPageConfig$delegate:Lcom/finance/kit/framework/widget/dialog/more/TradeMorePopupDialogFragment$DropdropElements2;

    check-cast v0, Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$HelpPageConfig;

    return-object v0
.end method

.method public final getSensorAccountType()Ljava/lang/String;
    .locals 1

    .line 362
    iget-object v0, p0, Lcom/finance/delivery/feature/settings/CmMoreInfoPopupDialog;->sensorAccountType$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getSensorDfSource()Ljava/lang/String;
    .locals 1

    .line 359
    iget-object v0, p0, Lcom/finance/delivery/feature/settings/CmMoreInfoPopupDialog;->sensorDfSource:Ljava/lang/String;

    return-object v0
.end method

.method public final getSensorPageName()Ljava/lang/String;
    .locals 1

    .line 360
    iget-object v0, p0, Lcom/finance/delivery/feature/settings/CmMoreInfoPopupDialog;->sensorPageName:Ljava/lang/String;

    return-object v0
.end method

.method public final getSensorTradeMode()Ljava/lang/String;
    .locals 1

    .line 361
    iget-object v0, p0, Lcom/finance/delivery/feature/settings/CmMoreInfoPopupDialog;->sensorTradeMode:Ljava/lang/String;

    return-object v0
.end method
