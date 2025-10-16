.class public final Lcom/finance/voptions/framework/util/VOptionsMoreInfoPopupDialog;
.super Lcom/finance/kit/framework/widget/dialog/more/TradeMorePopupDialogFragment;
.source "SourceFile"

# interfaces
.implements Lo/dbg_getDescription;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/voptions/framework/util/VOptionsMoreInfoPopupDialog$Companion_;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010 \n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0001\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 T2\u00020\u00012\u00020\u0002:\u0001TB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J!\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\r\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001d\u0010\u0014\u001a\u0004\u0018\u00010\u000f8WX\u0097\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u001d\u0010\u0017\u001a\u0004\u0018\u00010\u000f8WX\u0097\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0011\u001a\u0004\u0008\u0016\u0010\u0013R\u001b\u0010\u001c\u001a\u00020\u00188WX\u0097\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0011\u001a\u0004\u0008\u001a\u0010\u001bR\u001d\u0010\u001f\u001a\u0004\u0018\u00010\u000f8WX\u0097\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u0011\u001a\u0004\u0008\u001e\u0010\u0013R\u001d\u0010\"\u001a\u0004\u0018\u00010\u000f8WX\u0097\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u0011\u001a\u0004\u0008!\u0010\u0013R\u001d\u0010\'\u001a\u0004\u0018\u00010#8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008$\u0010\u0011\u001a\u0004\u0008%\u0010&R\u001d\u0010*\u001a\u0004\u0018\u00010\u000f8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008(\u0010\u0011\u001a\u0004\u0008)\u0010\u0013R\u001d\u0010-\u001a\u0004\u0018\u00010\u000f8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008+\u0010\u0011\u001a\u0004\u0008,\u0010\u0013R\u001b\u00100\u001a\u00020.8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008/\u0010\u0011\u001a\u0004\u00080\u00101R\u001d\u00104\u001a\u0004\u0018\u00010\u000f8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00082\u0010\u0011\u001a\u0004\u00083\u0010\u0013R\u001a\u00105\u001a\u00020\u000f8\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u00085\u00106\u001a\u0004\u00087\u0010\u0013R(\u00109\u001a\u0008\u0012\u0004\u0012\u00020\u000f088\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010<\"\u0004\u0008=\u0010>R\u001b\u0010D\u001a\u00020?8WX\u0097\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008@\u0010A\u001a\u0004\u0008B\u0010CR\u001c\u0010F\u001a\u0004\u0018\u00010E8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008F\u0010G\u001a\u0004\u0008H\u0010IR\u001b\u0010N\u001a\u00020J8WX\u0097\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008K\u0010A\u001a\u0004\u0008L\u0010MR\u001b\u0010S\u001a\u00020O8WX\u0097\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008P\u0010A\u001a\u0004\u0008Q\u0010R"
    }
    d2 = {
        "Lcom/finance/voptions/framework/util/VOptionsMoreInfoPopupDialog;",
        "Lcom/finance/kit/framework/widget/dialog/more/TradeMorePopupDialogFragment;",
        "Lo/dbg_getDescription;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Landroid/content/Context;",
        "onAttach",
        "(Landroid/content/Context;)V",
        "",
        "sensorDfSource$delegate",
        "Lkotlin/Lazy;",
        "getSensorDfSource",
        "()Ljava/lang/String;",
        "sensorDfSource",
        "sensorPageName$delegate",
        "getSensorPageName",
        "sensorPageName",
        "",
        "currentIndex$delegate",
        "getCurrentIndex",
        "()I",
        "currentIndex",
        "sensorTradeMode$delegate",
        "getSensorTradeMode",
        "sensorTradeMode",
        "sensorAccountType$delegate",
        "getSensorAccountType",
        "sensorAccountType",
        "Lcom/finance/voptions/framework/util/VOptionsMoreInfoPopupDialog$Companion$Payload;",
        "payload$delegate",
        "getPayload",
        "()Lcom/finance/voptions/framework/util/VOptionsMoreInfoPopupDialog$Companion$Payload;",
        "payload",
        "underlying$delegate",
        "getUnderlying",
        "underlying",
        "currentSymbol$delegate",
        "getCurrentSymbol",
        "currentSymbol",
        "",
        "isFromMarketList$delegate",
        "isFromMarketList",
        "()Z",
        "selectTabType$delegate",
        "getSelectTabType",
        "selectTabType",
        "biz",
        "Ljava/lang/String;",
        "getBiz",
        "",
        "preloadFileUrls",
        "Ljava/util/List;",
        "getPreloadFileUrls",
        "()Ljava/util/List;",
        "setPreloadFileUrls",
        "(Ljava/util/List;)V",
        "Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeaturesPageConfig;",
        "featuresPageConfig$delegate",
        "Lcom/finance/kit/framework/widget/dialog/more/TradeMorePopupDialogFragment$DropdropElements2;",
        "getFeaturesPageConfig",
        "()Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeaturesPageConfig;",
        "featuresPageConfig",
        "",
        "dataPageConfig",
        "Ljava/lang/Void;",
        "getDataPageConfig",
        "()Ljava/lang/Void;",
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
.field public static final Companion_:Lcom/finance/voptions/framework/util/VOptionsMoreInfoPopupDialog$Companion_;

.field private static final KEY_ARGUMENTS_CONFIG:Ljava/lang/String;

.field private static final classPrefix:Ljava/lang/String;

.field private static final classicLottiePlaceholderText:Ljava/lang/String; = "Options Classic"

.field private static final easyLottiePlaceholderText:Ljava/lang/String; = "Options Easy"


# instance fields
.field private final announcementConfig$delegate:Lcom/finance/kit/framework/widget/dialog/more/TradeMorePopupDialogFragment$DropdropElements2;

.field private final biz:Ljava/lang/String;

.field private final currentIndex$delegate:Lkotlin/Lazy;

.field private final currentSymbol$delegate:Lkotlin/Lazy;

.field private final dataPageConfig:Ljava/lang/Void;

.field private final featuresPageConfig$delegate:Lcom/finance/kit/framework/widget/dialog/more/TradeMorePopupDialogFragment$DropdropElements2;

.field private final helpPageConfig$delegate:Lcom/finance/kit/framework/widget/dialog/more/TradeMorePopupDialogFragment$DropdropElements2;

.field private final isFromMarketList$delegate:Lkotlin/Lazy;

.field private final payload$delegate:Lkotlin/Lazy;

.field private preloadFileUrls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final selectTabType$delegate:Lkotlin/Lazy;

.field private final sensorAccountType$delegate:Lkotlin/Lazy;

.field private final sensorDfSource$delegate:Lkotlin/Lazy;

.field private final sensorPageName$delegate:Lkotlin/Lazy;

.field private final sensorTradeMode$delegate:Lkotlin/Lazy;

.field private final underlying$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/finance/voptions/framework/util/VOptionsMoreInfoPopupDialog$Companion_;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/voptions/framework/util/VOptionsMoreInfoPopupDialog$Companion_;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/voptions/framework/util/VOptionsMoreInfoPopupDialog;->Companion_:Lcom/finance/voptions/framework/util/VOptionsMoreInfoPopupDialog$Companion_;

    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/finance/voptions/framework/util/VOptionsMoreInfoPopupDialog;->classPrefix:Ljava/lang/String;

    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".ARGUMENTS_CONFIG"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/finance/voptions/framework/util/VOptionsMoreInfoPopupDialog;->KEY_ARGUMENTS_CONFIG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 68
    invoke-direct {p0}, Lcom/finance/kit/framework/widget/dialog/more/TradeMorePopupDialogFragment;-><init>()V

    .line 103
    new-instance v0, Lo/requestOrderListdefault;

    invoke-direct {v0}, Lo/requestOrderListdefault;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/voptions/framework/util/VOptionsMoreInfoPopupDialog;->sensorDfSource$delegate:Lkotlin/Lazy;

    .line 106
    new-instance v0, Lo/clearList;

    invoke-direct {v0, p0}, Lo/clearList;-><init>(Lcom/finance/voptions/framework/util/VOptionsMoreInfoPopupDialog;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/voptions/framework/util/VOptionsMoreInfoPopupDialog;->sensorPageName$delegate:Lkotlin/Lazy;

    .line 109
    new-instance v0, Lo/requestOrderListlambda13;

    invoke-direct {v0, p0}, Lo/requestOrderListlambda13;-><init>(Lcom/finance/voptions/framework/util/VOptionsMoreInfoPopupDialog;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/voptions/framework/util/VOptionsMoreInfoPopupDialog;->currentIndex$delegate:Lkotlin/Lazy;

    .line 112
    new-instance v0, Lo/isNoMoreData;

    invoke-direct {v0}, Lo/isNoMoreData;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/voptions/framework/util/VOptionsMoreInfoPopupDialog;->sensorTradeMode$delegate:Lkotlin/Lazy;

    .line 115
    new-instance v0, Lo/getCurrentRows;

    invoke-direct {v0}, Lo/getCurrentRows;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/voptions/framework/util/VOptionsMoreInfoPopupDialog;->sensorAccountType$delegate:Lkotlin/Lazy;

    .line 119
    new-instance v0, Lo/getTradeOrdersList;

    invoke-direct {v0, p0}, Lo/getTradeOrdersList;-><init>(Lcom/finance/voptions/framework/util/VOptionsMoreInfoPopupDialog;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/voptions/framework/util/VOptionsMoreInfoPopupDialog;->payload$delegate:Lkotlin/Lazy;

    .line 123
    new-instance v0, Lo/loadMoreOrderList;

    invoke-direct {v0, p0}, Lo/loadMoreOrderList;-><init>(Lcom/finance/voptions/framework/util/VOptionsMoreInfoPopupDialog;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/voptions/framework/util/VOptionsMoreInfoPopupDialog;->underlying$delegate:Lkotlin/Lazy;

    .line 125
    new-instance v0, Lo/ExportSpotHistoryDataCreator;

    invoke-direct {v0, p0}, Lo/ExportSpotHistoryDataCreator;-><init>(Lcom/finance/voptions/framework/util/VOptionsMoreInfoPopupDialog;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/voptions/framework/util/VOptionsMoreInfoPopupDialog;->currentSymbol$delegate:Lkotlin/Lazy;

    .line 126
    new-instance v0, Lo/setTradeOrdersList;

    invoke-direct {v0, p0}, Lo/setTradeOrdersList;-><init>(Lcom/finance/voptions/framework/util/VOptionsMoreInfoPopupDialog;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/voptions/framework/util/VOptionsMoreInfoPopupDialog;->isFromMarketList$delegate:Lkotlin/Lazy;

    .line 127
    new-instance v0, Lo/ExportSpotHistoryData;

    invoke-direct {v0, p0}, Lo/ExportSpotHistoryData;-><init>(Lcom/finance/voptions/framework/util/VOptionsMoreInfoPopupDialog;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/voptions/framework/util/VOptionsMoreInfoPopupDialog;->selectTabType$delegate:Lkotlin/Lazy;

    .line 129
    const-string v0, "options"

    iput-object v0, p0, Lcom/finance/voptions/framework/util/VOptionsMoreInfoPopupDialog;->biz:Ljava/lang/String;

    .line 132
    sget-object v0, Lo/resetScrollOffset;->d:Lo/resetScrollOffset;

    const-string v1, "lottie_options_switch_mode_to_classic.json"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3}, Lo/resetScrollOffset;->a(Lo/resetScrollOffset;Ljava/lang/String;Lcom/binance/base/tools/GetRemoteDrawableUtils$BuDir;I)Ljava/lang/String;

    move-result-object v0

    .line 133
    sget-object v1, Lo/resetScrollOffset;->d:Lo/resetScrollOffset;

    const-string v4, "lottie_options_switch_mode_to_easy.json"

    invoke-static {v1, v4, v2, v3}, Lo/resetScrollOffset;->a(Lo/resetScrollOffset;Ljava/lang/String;Lcom/binance/base/tools/GetRemoteDrawableUtils$BuDir;I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 131
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/voptions/framework/util/VOptionsMoreInfoPopupDialog;->preloadFileUrls:Ljava/util/List;

    .line 136
    new-instance v0, Lcom/finance/kit/framework/widget/dialog/more/TradeMorePopupDialogFragment$DropdropElements2;

    new-instance v1, Lo/requestOrderListlambda12;

    invoke-direct {v1, p0}, Lo/requestOrderListlambda12;-><init>(Lcom/finance/voptions/framework/util/VOptionsMoreInfoPopupDialog;)V

    invoke-direct {v0, v1}, Lcom/finance/kit/framework/widget/dialog/more/TradeMorePopupDialogFragment$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, Lcom/finance/voptions/framework/util/VOptionsMoreInfoPopupDialog;->featuresPageConfig$delegate:Lcom/finance/kit/framework/widget/dialog/more/TradeMorePopupDialogFragment$DropdropElements2;

    .line 284
    new-instance v0, Lcom/finance/kit/framework/widget/dialog/more/TradeMorePopupDialogFragment$DropdropElements2;

    new-instance v1, Lo/createOrderListRequest;

    invoke-direct {v1, p0}, Lo/createOrderListRequest;-><init>(Lcom/finance/voptions/framework/util/VOptionsMoreInfoPopupDialog;)V

    invoke-direct {v0, v1}, Lcom/finance/kit/framework/widget/dialog/more/TradeMorePopupDialogFragment$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, Lcom/finance/voptions/framework/util/VOptionsMoreInfoPopupDialog;->helpPageConfig$delegate:Lcom/finance/kit/framework/widget/dialog/more/TradeMorePopupDialogFragment$DropdropElements2;

    .line 320
    new-instance v0, Lcom/finance/kit/framework/widget/dialog/more/TradeMorePopupDialogFragment$DropdropElements2;

    new-instance v1, Lo/getCurrentPage;

    invoke-direct {v1}, Lo/getCurrentPage;-><init>()V

    invoke-direct {v0, v1}, Lcom/finance/kit/framework/widget/dialog/more/TradeMorePopupDialogFragment$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, Lcom/finance/voptions/framework/util/VOptionsMoreInfoPopupDialog;->announcementConfig$delegate:Lcom/finance/kit/framework/widget/dialog/more/TradeMorePopupDialogFragment$DropdropElements2;

    return-void
.end method

.method public static synthetic a(Lcom/finance/voptions/framework/util/VOptionsMoreInfoPopupDialog;)Ljava/lang/String;
    .locals 0

    .line 2123
    invoke-direct {p0}, Lcom/finance/voptions/framework/util/VOptionsMoreInfoPopupDialog;->getPayload()Lcom/finance/voptions/framework/util/VOptionsMoreInfoPopupDialog$Companion$Payload;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/finance/voptions/framework/util/VOptionsMoreInfoPopupDialog$Companion$Payload;->getUnderlying()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic a(Lcom/finance/voptions/framework/util/VOptionsMoreInfoPopupDialog;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    .line 7152
    const-string v0, "fee"

    invoke-virtual {p0, p1, v0}, Lcom/finance/kit/framework/widget/dialog/more/TradeMorePopupDialogFragment;->d(Landroid/view/View;Ljava/lang/String;)V

    .line 7153
    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseDialogFragment;->getMContext()Landroid/content/Context;

    move-result-object p1

    instance-of v0, p1, Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/binance/base/activity/BaseAppActivity;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 7154
    sget-object v0, Lcom/finance/voptions/feature/market/dialog/VOptionsFeeComponent;->DropdropElements1:Lcom/finance/voptions/feature/market/dialog/VOptionsFeeComponent$DropdropElements1;

    invoke-direct {p0}, Lcom/finance/voptions/framework/util/VOptionsMoreInfoPopupDialog;->getCurrentSymbol()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    const-string p0, ""

    :cond_1
    invoke-static {p1, p0}, Lcom/finance/voptions/feature/market/dialog/VOptionsFeeComponent$DropdropElements1;->c(Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;)V

    .line 7156
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/finance/voptions/framework/util/VOptionsMoreInfoPopupDialog;Landroid/view/View;Z)Lkotlin/Unit;
    .locals 16

    if-eqz p2, :cond_0

    .line 19240
    sget-object v0, Lcom/finance/voptions/framework/util/VOptionsTradeMode;->LITE:Lcom/finance/voptions/framework/util/VOptionsTradeMode;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/finance/voptions/framework/util/VOptionsTradeMode;->ADVANCED:Lcom/finance/voptions/framework/util/VOptionsTradeMode;

    .line 19241
    :goto_0
    sget-object v1, Lo/OpenOrderFragmentspecialinlinedactivityViewModelsdefault3;->a:Lo/OpenOrderFragmentspecialinlinedactivityViewModelsdefault3;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v0, v2, v3}, Lo/OpenOrderFragmentspecialinlinedactivityViewModelsdefault3;->d(Lo/OpenOrderFragmentspecialinlinedactivityViewModelsdefault3;Lcom/finance/voptions/framework/util/VOptionsTradeMode;ZI)V

    .line 19242
    sget-object v0, Lo/createOrderListRequestdefault;->INSTANCE:Lo/createOrderListRequestdefault;

    .line 19243
    sget-object v0, Lo/OpenOrderFragmentspecialinlinedactivityViewModelsdefault3;->a:Lo/OpenOrderFragmentspecialinlinedactivityViewModelsdefault3;

    invoke-static {}, Lo/OpenOrderFragmentspecialinlinedactivityViewModelsdefault3;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 19244
    const-string v0, "change_to_easy_mode"

    goto :goto_1

    .line 19246
    :cond_1
    const-string v0, "change_to_classic_mode"

    :goto_1
    move-object v3, v0

    .line 19247
    invoke-virtual/range {p0 .. p0}, Lcom/finance/kit/framework/widget/dialog/more/TradeMorePopupDialogFragment;->getSensorPageName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    move-object v6, v0

    .line 20072
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 21017
    const-class v1, Lo/ReverseNaturalOrdering;

    invoke-static {v0, v1}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ReverseNaturalOrdering;

    .line 21018
    invoke-interface {v0}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v0

    .line 20072
    const-string v1, "$AppClick"

    invoke-interface {v0, v1}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v7

    .line 20073
    const-string v8, "df_source"

    const-string v9, "eoption"

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v4

    .line 20074
    const-string v5, "pageName"

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v10

    .line 20075
    const-string v11, "mode"

    invoke-static {}, Lo/createOrderListRequestdefault;->c()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x4

    const/4 v15, 0x0

    invoke-static/range {v10 .. v15}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v4

    .line 20076
    const-string v5, "Account_type"

    invoke-static {}, Lo/createOrderListRequestdefault;->d()Ljava/lang/String;

    move-result-object v6

    invoke-static/range {v4 .. v9}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v10

    .line 20077
    const-string v11, "module"

    const-string v12, "more_dialog_feature"

    invoke-static/range {v10 .. v15}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v1

    .line 20078
    const-string v2, "$element_id"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 20079
    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->a()Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 20080
    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 19249
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic b(Lcom/finance/voptions/framework/util/VOptionsMoreInfoPopupDialog;)Lcom/finance/voptions/framework/util/VOptionsMoreInfoPopupDialog$Companion$Payload;
    .locals 4

    .line 5120
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    sget-object v1, Lcom/finance/voptions/framework/util/VOptionsMoreInfoPopupDialog;->KEY_ARGUMENTS_CONFIG:Ljava/lang/String;

    .line 5336
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    if-lt v2, v3, :cond_0

    const-class v2, Lcom/finance/voptions/framework/util/VOptionsMoreInfoPopupDialog$Companion$Payload;

    .line 6000
    invoke-virtual {p0, v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    .line 5336
    check-cast p0, Landroid/os/Parcelable;

    goto :goto_0

    .line 5337
    :cond_0
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    instance-of v1, p0, Lcom/finance/voptions/framework/util/VOptionsMoreInfoPopupDialog$Companion$Payload;

    if-nez v1, :cond_1

    move-object p0, v0

    :cond_1
    check-cast p0, Lcom/finance/voptions/framework/util/VOptionsMoreInfoPopupDialog$Companion$Payload;

    check-cast p0, Landroid/os/Parcelable;

    .line 5338
    :goto_0
    check-cast p0, Lcom/finance/voptions/framework/util/VOptionsMoreInfoPopupDialog$Companion$Payload;

    goto :goto_1

    :cond_2
    move-object p0, v0

    .line 5120
    :goto_1
    instance-of v1, p0, Lcom/finance/voptions/framework/util/VOptionsMoreInfoPopupDialog$Companion$Payload;

    if-eqz v1, :cond_3

    return-object p0

    :cond_3
    return-object v0
.end method

.method public static synthetic b(Lcom/finance/voptions/framework/util/VOptionsMoreInfoPopupDialog;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    .line 30306
    const-string v0, "play_video"

    invoke-virtual {p0, p1, v0}, Lcom/finance/kit/framework/widget/dialog/more/TradeMorePopupDialogFragment;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 30307
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/voptions/framework/util/VOptionsMoreInfoPopupDialog;Ljava/util/List;)Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$HelpPageConfig;
    .locals 14

    .line 15286
    move-object v0, p0

    check-cast v0, Lcom/finance/kit/framework/widget/dialog/more/TradeMorePopupDialogFragment;

    sget-object v1, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig;->Companion:Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$Companion;

    const v2, 0x7f0817ac

    const v3, 0x7f1529a0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3c

    invoke-static/range {v1 .. v8}, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$Companion;->e(Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$Companion;IIZZLjava/lang/Integer;Ljava/lang/String;I)Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;

    move-result-object v1

    new-instance v2, Lo/requestOrderList;

    invoke-direct {v2, p0}, Lo/requestOrderList;-><init>(Lcom/finance/voptions/framework/util/VOptionsMoreInfoPopupDialog;)V

    invoke-virtual {v1, v2}, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;->onClick(Lkotlin/jvm/functions/Function1;)Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v2, p1

    .line 15289
    invoke-static/range {v0 .. v5}, Lcom/finance/kit/framework/widget/dialog/more/TradeMorePopupDialogFragment;->c(Lcom/finance/kit/framework/widget/dialog/more/TradeMorePopupDialogFragment;Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;Ljava/util/List;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 15290
    sget-object v6, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig;->Companion:Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$Companion;

    const v7, 0x7f081d6e

    const v8, 0x7f1529b8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x3c

    invoke-static/range {v6 .. v13}, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$Companion;->e(Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$Companion;IIZZLjava/lang/Integer;Ljava/lang/String;I)Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;

    move-result-object v0

    new-instance v1, Lo/getOrderList;

    invoke-direct {v1, p0}, Lo/getOrderList;-><init>(Lcom/finance/voptions/framework/util/VOptionsMoreInfoPopupDialog;)V

    invoke-virtual {v0, v1}, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;->onClick(Lkotlin/jvm/functions/Function1;)Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;

    move-result-object v0

    .line 15294
    new-instance v1, Lo/HistoryExportDialogFragmentfetchExportHistoryIfNeed11;

    invoke-direct {v1}, Lo/HistoryExportDialogFragmentfetchExportHistoryIfNeed11;-><init>()V

    .line 16272
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    new-instance v2, Lo/getOnSwitchAction;

    invoke-direct {v2, p1, v0}, Lo/getOnSwitchAction;-><init>(Ljava/util/List;Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;)V

    const/4 v0, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v0, v2, v3}, Lo/JResponse;->a(Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    const v0, 0x7f1529b5

    .line 15302
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x7f1529b7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f1529b6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x3

    new-array v5, v4, [Ljava/lang/Integer;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    aput-object v1, v5, v3

    const/4 v0, 0x2

    aput-object v2, v5, v0

    .line 15299
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 15305
    new-instance v1, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$HelpPageConfig;

    const v7, 0x7f1529ab

    .line 17311
    sget-object v2, Lo/PushReceiver;->INSTANCE:Lo/PushReceiver;

    invoke-static {}, Lo/PushReceiver;->c()I

    move-result v2

    if-eq v2, v0, :cond_0

    if-eq v2, v4, :cond_0

    .line 17316
    const-string v0, "https://fast.wistia.net/embed/iframe/2vyb8s1f9g"

    goto :goto_0

    .line 17314
    :cond_0
    const-string v0, "https://fast.wistia.net/embed/iframe/he7sfhxnqq"

    :goto_0
    move-object v9, v0

    const/4 v11, 0x0

    const/16 v12, 0x10

    const/4 v13, 0x0

    move-object v6, v1

    move-object v10, p1

    .line 15305
    invoke-direct/range {v6 .. v13}, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$HelpPageConfig;-><init>(ILjava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance p1, Lo/HistoryDownloadViewModelgetExportSpotHistory1;

    invoke-direct {p1, p0}, Lo/HistoryDownloadViewModelgetExportSpotHistory1;-><init>(Lcom/finance/voptions/framework/util/VOptionsMoreInfoPopupDialog;)V

    invoke-virtual {v1, p1}, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$HelpPageConfig;->onVideoClick(Lkotlin/jvm/functions/Function1;)Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$HelpPageConfig;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/voptions/framework/util/VOptionsMoreInfoPopupDialog;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    .line 32140
    const-string v0, "preferences"

    invoke-virtual {p0, p1, v0}, Lcom/finance/kit/framework/widget/dialog/more/TradeMorePopupDialogFragment;->d(Landroid/view/View;Ljava/lang/String;)V

    .line 32141
    sget-object p1, Lo/OpenOrderFragmentspecialinlinedactivityViewModelsdefault3;->a:Lo/OpenOrderFragmentspecialinlinedactivityViewModelsdefault3;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0}, Lcom/finance/voptions/framework/util/VOptionsMoreInfoPopupDialog;->isFromMarketList()Z

    move-result p0

    invoke-static {p1, p0}, Lo/OpenOrderFragmentspecialinlinedactivityViewModelsdefault3;->a(Landroid/content/Context;Z)V

    .line 32142
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c()Z
    .locals 1

    .line 1218
    sget-object v0, Lcom/finance/voptions/feature/account/ui/VOptionsTradingModeUpgradeDialog;->DropdropElements2:Lcom/finance/voptions/feature/account/ui/VOptionsTradingModeUpgradeDialog$DropdropElements2;

    invoke-static {}, Lcom/finance/voptions/feature/account/ui/VOptionsTradingModeUpgradeDialog$DropdropElements2;->b()Z

    move-result v0

    return v0
.end method

.method public static synthetic c(Lcom/finance/voptions/framework/util/VOptionsMoreInfoPopupDialog;)Z
    .locals 3

    .line 4201
    invoke-direct {p0}, Lcom/finance/voptions/framework/util/VOptionsMoreInfoPopupDialog;->getUnderlying()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {v0, v1, v1, v2}, Lo/SpotOrderRootFragment;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Z

    move-result v0

    .line 4202
    invoke-direct {p0}, Lcom/finance/voptions/framework/util/VOptionsMoreInfoPopupDialog;->getSelectTabType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ALL"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4203
    invoke-direct {p0}, Lcom/finance/voptions/framework/util/VOptionsMoreInfoPopupDialog;->getSelectTabType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CALL"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4204
    invoke-direct {p0}, Lcom/finance/voptions/framework/util/VOptionsMoreInfoPopupDialog;->getSelectTabType()Ljava/lang/String;

    move-result-object p0

    const-string v1, "PUT"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic d(Lcom/finance/voptions/framework/util/VOptionsMoreInfoPopupDialog;Ljava/util/List;)Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeaturesPageConfig;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    .line 8139
    move-object v8, v0

    check-cast v8, Lcom/finance/kit/framework/widget/dialog/more/TradeMorePopupDialogFragment;

    sget-object v9, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig;->Companion:Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$Companion;

    const v10, 0x7f081c8a

    const v11, 0x7f152ad9

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x3c

    invoke-static/range {v9 .. v16}, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$Companion;->e(Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$Companion;IIZZLjava/lang/Integer;Ljava/lang/String;I)Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;

    move-result-object v1

    new-instance v2, Lo/ExportSpotHistoryItem;

    invoke-direct {v2, v0}, Lo/ExportSpotHistoryItem;-><init>(Lcom/finance/voptions/framework/util/VOptionsMoreInfoPopupDialog;)V

    invoke-virtual {v1, v2}, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;->onClick(Lkotlin/jvm/functions/Function1;)Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, v8

    move-object/from16 v3, p1

    .line 8142
    invoke-static/range {v1 .. v6}, Lcom/finance/kit/framework/widget/dialog/more/TradeMorePopupDialogFragment;->c(Lcom/finance/kit/framework/widget/dialog/more/TradeMorePopupDialogFragment;Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;Ljava/util/List;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 8145
    sget-object v9, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig;->Companion:Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$Companion;

    const v10, 0x7f081a67

    const v11, 0x7f150053

    invoke-static/range {v9 .. v16}, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$Companion;->e(Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$Companion;IIZZLjava/lang/Integer;Ljava/lang/String;I)Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;

    move-result-object v1

    new-instance v2, Lo/ExportSpotHistoryItemCreator;

    invoke-direct {v2, v0}, Lo/ExportSpotHistoryItemCreator;-><init>(Lcom/finance/voptions/framework/util/VOptionsMoreInfoPopupDialog;)V

    invoke-virtual {v1, v2}, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;->onClick(Lkotlin/jvm/functions/Function1;)Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;

    move-result-object v2

    move-object v1, v8

    .line 8148
    invoke-static/range {v1 .. v6}, Lcom/finance/kit/framework/widget/dialog/more/TradeMorePopupDialogFragment;->c(Lcom/finance/kit/framework/widget/dialog/more/TradeMorePopupDialogFragment;Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;Ljava/util/List;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 8151
    sget-object v9, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig;->Companion:Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$Companion;

    const v10, 0x7f0819da

    const v11, 0x7f1527e8

    invoke-static/range {v9 .. v16}, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$Companion;->e(Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$Companion;IIZZLjava/lang/Integer;Ljava/lang/String;I)Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;

    move-result-object v1

    new-instance v2, Lo/HistoryExportStatusDialogFragment;

    invoke-direct {v2, v0}, Lo/HistoryExportStatusDialogFragment;-><init>(Lcom/finance/voptions/framework/util/VOptionsMoreInfoPopupDialog;)V

    invoke-virtual {v1, v2}, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;->onClick(Lkotlin/jvm/functions/Function1;)Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;

    move-result-object v1

    .line 8156
    new-instance v2, Lo/OrderHistoryExportDialogFragment;

    invoke-direct {v2, v0}, Lo/OrderHistoryExportDialogFragment;-><init>(Lcom/finance/voptions/framework/util/VOptionsMoreInfoPopupDialog;)V

    .line 9272
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    new-instance v3, Lo/getOnSwitchAction;

    invoke-direct {v3, v7, v1}, Lo/getOnSwitchAction;-><init>(Ljava/util/List;Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;)V

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-static {v2, v9, v3, v10}, Lo/JResponse;->a(Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 8159
    sget-object v11, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig;->Companion:Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$Companion;

    const v12, 0x7f0818aa

    const v13, 0x7f152910

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x3c

    invoke-static/range {v11 .. v18}, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$Companion;->e(Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$Companion;IIZZLjava/lang/Integer;Ljava/lang/String;I)Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;

    move-result-object v1

    new-instance v2, Lo/OpenOrderFragment;

    invoke-direct {v2, v0}, Lo/OpenOrderFragment;-><init>(Lcom/finance/voptions/framework/util/VOptionsMoreInfoPopupDialog;)V

    invoke-virtual {v1, v2}, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;->onClick(Lkotlin/jvm/functions/Function1;)Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;

    move-result-object v2

    move-object v1, v8

    move-object/from16 v3, p1

    .line 8164
    invoke-static/range {v1 .. v6}, Lcom/finance/kit/framework/widget/dialog/more/TradeMorePopupDialogFragment;->c(Lcom/finance/kit/framework/widget/dialog/more/TradeMorePopupDialogFragment;Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;Ljava/util/List;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 8167
    sget-object v11, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig;->Companion:Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$Companion;

    const v12, 0x7f081c5c

    const v13, 0x7f155b0e

    invoke-static/range {v11 .. v18}, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$Companion;->e(Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$Companion;IIZZLjava/lang/Integer;Ljava/lang/String;I)Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;

    move-result-object v1

    new-instance v2, Lo/TradeHistoryExportDialogFragment;

    invoke-direct {v2, v0}, Lo/TradeHistoryExportDialogFragment;-><init>(Lcom/finance/voptions/framework/util/VOptionsMoreInfoPopupDialog;)V

    invoke-virtual {v1, v2}, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;->onClick(Lkotlin/jvm/functions/Function1;)Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;

    move-result-object v1

    .line 8174
    new-instance v2, Lo/TimePeriodView;

    invoke-direct {v2, v0}, Lo/TimePeriodView;-><init>(Lcom/finance/voptions/framework/util/VOptionsMoreInfoPopupDialog;)V

    .line 10272
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    new-instance v3, Lo/getOnSwitchAction;

    invoke-direct {v3, v7, v1}, Lo/getOnSwitchAction;-><init>(Ljava/util/List;Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;)V

    invoke-static {v2, v9, v3, v10}, Lo/JResponse;->a(Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 8177
    sget-object v11, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig;->Companion:Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$Companion;

    const v12, 0x7f081d5b

    const v13, 0x7f152b1e

    invoke-static/range {v11 .. v18}, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$Companion;->e(Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$Companion;IIZZLjava/lang/Integer;Ljava/lang/String;I)Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;

    move-result-object v1

    new-instance v2, Lo/OpenOrderFragmentspecialinlinedactivityViewModelsdefault1;

    invoke-direct {v2, v0}, Lo/OpenOrderFragmentspecialinlinedactivityViewModelsdefault1;-><init>(Lcom/finance/voptions/framework/util/VOptionsMoreInfoPopupDialog;)V

    invoke-virtual {v1, v2}, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;->onClick(Lkotlin/jvm/functions/Function1;)Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;

    move-result-object v2

    move-object v1, v8

    move-object/from16 v3, p1

    .line 8180
    invoke-static/range {v1 .. v6}, Lcom/finance/kit/framework/widget/dialog/more/TradeMorePopupDialogFragment;->c(Lcom/finance/kit/framework/widget/dialog/more/TradeMorePopupDialogFragment;Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;Ljava/util/List;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 8183
    sget-object v11, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig;->Companion:Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$Companion;

    const v12, 0x7f08182d

    const v13, 0x7f152bba

    invoke-static/range {v11 .. v18}, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$Companion;->e(Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$Companion;IIZZLjava/lang/Integer;Ljava/lang/String;I)Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;

    move-result-object v1

    new-instance v2, Lo/refreshOrderListlambda2;

    invoke-direct {v2, v0}, Lo/refreshOrderListlambda2;-><init>(Lcom/finance/voptions/framework/util/VOptionsMoreInfoPopupDialog;)V

    invoke-virtual {v1, v2}, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;->onClick(Lkotlin/jvm/functions/Function1;)Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;

    move-result-object v2

    move-object v1, v8

    .line 8186
    invoke-static/range {v1 .. v6}, Lcom/finance/kit/framework/widget/dialog/more/TradeMorePopupDialogFragment;->c(Lcom/finance/kit/framework/widget/dialog/more/TradeMorePopupDialogFragment;Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;Ljava/util/List;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 8189
    sget-object v11, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig;->Companion:Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$Companion;

    const v12, 0x7f081b79

    const v13, 0x7f154cf6

    const-string v1, "voptions_red_rot_rfq"

    const/4 v6, 0x0

    const/4 v5, 0x3

    invoke-static {v1, v6, v9, v5}, Lo/setNetAssetOfBtcBytes;->a(Ljava/lang/String;ZLcom/finance/arch/context/BusinessContext;I)Z

    move-result v14

    const/16 v18, 0x38

    invoke-static/range {v11 .. v18}, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$Companion;->e(Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$Companion;IIZZLjava/lang/Integer;Ljava/lang/String;I)Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;

    move-result-object v1

    new-instance v2, Lo/refreshOrderListlambda5;

    invoke-direct {v2, v0}, Lo/refreshOrderListlambda5;-><init>(Lcom/finance/voptions/framework/util/VOptionsMoreInfoPopupDialog;)V

    invoke-virtual {v1, v2}, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;->onClick(Lkotlin/jvm/functions/Function1;)Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;

    move-result-object v2

    const/4 v11, 0x2

    const/4 v12, 0x0

    move-object v1, v8

    const/4 v8, 0x3

    move v5, v11

    const/4 v11, 0x0

    move-object v6, v12

    .line 8193
    invoke-static/range {v1 .. v6}, Lcom/finance/kit/framework/widget/dialog/more/TradeMorePopupDialogFragment;->c(Lcom/finance/kit/framework/widget/dialog/more/TradeMorePopupDialogFragment;Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;Ljava/util/List;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 8196
    sget-object v13, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig;->Companion:Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$Companion;

    const v14, 0x7f081871

    const v15, 0x7f154cf5

    const-string v1, "voptions_market_list_calc_tooltip_key"

    invoke-static {v1, v11, v9, v8}, Lo/setNetAssetOfBtcBytes;->a(Ljava/lang/String;ZLcom/finance/arch/context/BusinessContext;I)Z

    move-result v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-string v19, "step_pro_calc_entry"

    const/16 v20, 0x18

    invoke-static/range {v13 .. v20}, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$Companion;->e(Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$Companion;IIZZLjava/lang/Integer;Ljava/lang/String;I)Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;

    move-result-object v1

    new-instance v2, Lo/HistoryExportStatusDialogFragmentspecialinlinedactivityViewModelsdefault1;

    invoke-direct {v2, v0}, Lo/HistoryExportStatusDialogFragmentspecialinlinedactivityViewModelsdefault1;-><init>(Lcom/finance/voptions/framework/util/VOptionsMoreInfoPopupDialog;)V

    invoke-virtual {v1, v2}, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;->onClick(Lkotlin/jvm/functions/Function1;)Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;

    move-result-object v1

    .line 8200
    new-instance v2, Lo/HistoryExportStatusDialogFragmentspecialinlinedactivityViewModelsdefault3;

    invoke-direct {v2, v0}, Lo/HistoryExportStatusDialogFragmentspecialinlinedactivityViewModelsdefault3;-><init>(Lcom/finance/voptions/framework/util/VOptionsMoreInfoPopupDialog;)V

    .line 11272
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    new-instance v3, Lo/getOnSwitchAction;

    invoke-direct {v3, v7, v1}, Lo/getOnSwitchAction;-><init>(Ljava/util/List;Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;)V

    invoke-static {v2, v9, v3, v10}, Lo/JResponse;->a(Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 8209
    sget-object v12, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig;->Companion:Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$Companion;

    .line 8212
    const-string v1, "voptions_upgrade_long_short_entry_clicked"

    const/4 v2, 0x2

    invoke-static {v1, v11, v9, v2}, Lo/setNetAssetOfBtcBytes;->a(Ljava/lang/String;ZLcom/finance/arch/context/BusinessContext;I)Z

    move-result v1

    const v13, 0x7f0818c9

    const v14, 0x7f154d37

    xor-int/lit8 v15, v1, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x38

    .line 8209
    invoke-static/range {v12 .. v19}, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$Companion;->e(Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$Companion;IIZZLjava/lang/Integer;Ljava/lang/String;I)Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;

    move-result-object v1

    .line 8213
    new-instance v3, Lo/HistoryExportStatusDialogFragmentspecialinlinedactivityViewModelsdefault2;

    invoke-direct {v3, v0}, Lo/HistoryExportStatusDialogFragmentspecialinlinedactivityViewModelsdefault2;-><init>(Lcom/finance/voptions/framework/util/VOptionsMoreInfoPopupDialog;)V

    invoke-virtual {v1, v3}, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;->onClick(Lkotlin/jvm/functions/Function1;)Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;

    move-result-object v1

    .line 8217
    new-instance v3, Lo/HistoryExportDialogFragmentinitExportBtn111;

    invoke-direct {v3}, Lo/HistoryExportDialogFragmentinitExportBtn111;-><init>()V

    .line 12272
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    new-instance v4, Lo/getOnSwitchAction;

    invoke-direct {v4, v7, v1}, Lo/getOnSwitchAction;-><init>(Ljava/util/List;Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;)V

    invoke-static {v3, v9, v4, v10}, Lo/JResponse;->a(Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 8222
    sget-object v1, Lo/VOptionsMarketDetailActivityobserveSymbolChange5;->INSTANCE:Lo/VOptionsMarketDetailActivityobserveSymbolChange5;

    invoke-direct/range {p0 .. p0}, Lcom/finance/voptions/framework/util/VOptionsMoreInfoPopupDialog;->getCurrentSymbol()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-static {v1}, Lo/VOptionsMarketDetailActivityobserveSymbolChange5;->b(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_1

    const v1, 0x7f155f25

    const v14, 0x7f155f25

    goto :goto_0

    :cond_1
    const v1, 0x7f155f1f

    const v14, 0x7f155f1f

    .line 8228
    :goto_0
    sget-object v12, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig;->Companion:Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$Companion;

    const v13, 0x7f081d00

    const/4 v15, 0x0

    const v1, 0x7f081d01

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x24

    invoke-static/range {v12 .. v19}, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$Companion;->e(Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$Companion;IIZZLjava/lang/Integer;Ljava/lang/String;I)Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;

    move-result-object v1

    new-instance v3, Lo/loadMoreOrderListlambda10;

    invoke-direct {v3, v0}, Lo/loadMoreOrderListlambda10;-><init>(Lcom/finance/voptions/framework/util/VOptionsMoreInfoPopupDialog;)V

    invoke-virtual {v1, v3}, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;->onClick(Lkotlin/jvm/functions/Function1;)Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;

    move-result-object v1

    .line 8235
    new-instance v3, Lo/refreshOrderListlambda4;

    invoke-direct {v3, v0}, Lo/refreshOrderListlambda4;-><init>(Lcom/finance/voptions/framework/util/VOptionsMoreInfoPopupDialog;)V

    .line 13272
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    new-instance v4, Lo/getOnSwitchAction;

    invoke-direct {v4, v7, v1}, Lo/getOnSwitchAction;-><init>(Ljava/util/List;Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;)V

    invoke-static {v3, v9, v4, v10}, Lo/JResponse;->a(Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 8238
    sget-object v1, Lo/r8lambdauOCelGRsstzHpLPHX3VvU_qnU4;->INSTANCE:Lo/r8lambdauOCelGRsstzHpLPHX3VvU_qnU4;

    invoke-static {}, Lo/r8lambdauOCelGRsstzHpLPHX3VvU_qnU4;->k()Lcom/finance/voptions/framework/util/VOptionsTradeMode;

    move-result-object v1

    sget-object v3, Lcom/finance/voptions/framework/util/VOptionsTradeMode;->LITE:Lcom/finance/voptions/framework/util/VOptionsTradeMode;

    if-ne v1, v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    .line 8239
    :goto_1
    new-instance v10, Lo/get_orderList;

    invoke-direct {v10, v0}, Lo/get_orderList;-><init>(Lcom/finance/voptions/framework/util/VOptionsMoreInfoPopupDialog;)V

    .line 8252
    sget-object v0, Lo/resetScrollOffset;->d:Lo/resetScrollOffset;

    const-string v1, "lottie_options_switch_mode_to_classic.json"

    invoke-static {v0, v1, v9, v2}, Lo/resetScrollOffset;->a(Lo/resetScrollOffset;Ljava/lang/String;Lcom/binance/base/tools/GetRemoteDrawableUtils$BuDir;I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f156094

    .line 8253
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    .line 8251
    new-instance v4, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeaturesPageConfig$SwitchModeConfig$LottieWrapper;

    const-string v5, "Options Classic"

    invoke-direct {v4, v0, v1, v5}, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeaturesPageConfig$SwitchModeConfig$LottieWrapper;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8257
    sget-object v0, Lo/resetScrollOffset;->d:Lo/resetScrollOffset;

    const-string v1, "lottie_options_switch_mode_to_easy.json"

    invoke-static {v0, v1, v9, v2}, Lo/resetScrollOffset;->a(Lo/resetScrollOffset;Ljava/lang/String;Lcom/binance/base/tools/GetRemoteDrawableUtils$BuDir;I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f156095

    .line 8258
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    .line 8256
    new-instance v2, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeaturesPageConfig$SwitchModeConfig$LottieWrapper;

    const-string v5, "Options Easy"

    invoke-direct {v2, v0, v1, v5}, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeaturesPageConfig$SwitchModeConfig$LottieWrapper;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8261
    new-instance v11, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeaturesPageConfig$SwitchModeConfig;

    invoke-direct {v11, v4, v2}, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeaturesPageConfig$SwitchModeConfig;-><init>(Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeaturesPageConfig$SwitchModeConfig$LottieWrapper;Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeaturesPageConfig$SwitchModeConfig$LottieWrapper;)V

    const v0, 0x7f156092

    .line 8266
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x7f156093

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    .line 8262
    new-instance v12, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeaturesPageConfig;

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x58

    const/4 v13, 0x0

    move-object v0, v12

    move-object/from16 v1, p1

    move-object v7, v8

    move v8, v9

    move-object v9, v13

    invoke-direct/range {v0 .. v9}, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeaturesPageConfig;-><init>(Ljava/util/List;ZZZLjava/lang/String;Lkotlin/Pair;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8267
    invoke-virtual {v12, v10, v11}, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeaturesPageConfig;->onSwitchMode(Lkotlin/jvm/functions/Function2;Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeaturesPageConfig$SwitchModeConfig;)Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeaturesPageConfig;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d(Lcom/finance/voptions/framework/util/VOptionsMoreInfoPopupDialog;Landroid/view/View;)Lkotlin/Unit;
    .locals 8

    .line 22184
    const-string v0, "bvol"

    invoke-virtual {p0, p1, v0}, Lcom/finance/kit/framework/widget/dialog/more/TradeMorePopupDialogFragment;->d(Landroid/view/View;Ljava/lang/String;)V

    .line 22185
    sget-object v1, Lo/hasInitialLeverage;->INSTANCE:Lo/hasInitialLeverage;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "/{lang}/futures/funding-history/perpetual/volatility-index"

    const-string v4, "future"

    const-string v5, "volatility-index"

    const/4 v6, 0x0

    const/16 v7, 0x10

    invoke-static/range {v1 .. v7}, Lo/hasInitialLeverage;->d(Lo/hasInitialLeverage;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 22186
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/voptions/framework/util/VOptionsMoreInfoPopupDialog;)Z
    .locals 0

    .line 14174
    invoke-direct {p0}, Lcom/finance/voptions/framework/util/VOptionsMoreInfoPopupDialog;->getCurrentSymbol()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic e(Ljava/util/List;)Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$AnnouncementConfig;
    .locals 1

    .line 51322
    new-instance p0, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$AnnouncementConfig;

    const-string v0, "OPTIONS"

    invoke-direct {p0, v0}, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$AnnouncementConfig;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/voptions/framework/util/VOptionsMoreInfoPopupDialog;Landroid/view/View;)Lkotlin/Unit;
    .locals 2

    .line 36160
    const-string v0, "chat_room"

    invoke-virtual {p0, p1, v0}, Lcom/finance/kit/framework/widget/dialog/more/TradeMorePopupDialogFragment;->d(Landroid/view/View;Ljava/lang/String;)V

    .line 36161
    sget-object p1, Lo/SimpleAssetItemViewModel2;->INSTANCE:Lo/SimpleAssetItemViewModel2;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lo/refreshOrderList;

    invoke-direct {v1, p0}, Lo/refreshOrderList;-><init>(Lcom/finance/voptions/framework/util/VOptionsMoreInfoPopupDialog;)V

    invoke-virtual {p1, v0, v1}, Lo/SimpleAssetItemViewModel2;->c(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    .line 36164
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/voptions/framework/util/VOptionsMoreInfoPopupDialog;)Z
    .locals 0

    .line 3126
    invoke-direct {p0}, Lcom/finance/voptions/framework/util/VOptionsMoreInfoPopupDialog;->getPayload()Lcom/finance/voptions/framework/util/VOptionsMoreInfoPopupDialog$Companion$Payload;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/finance/voptions/framework/util/VOptionsMoreInfoPopupDialog$Companion$Payload;->isFromMarketList()Z

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

.method public static synthetic f(Lcom/finance/voptions/framework/util/VOptionsMoreInfoPopupDialog;)Ljava/lang/String;
    .locals 0

    .line 33127
    invoke-direct {p0}, Lcom/finance/voptions/framework/util/VOptionsMoreInfoPopupDialog;->getPayload()Lcom/finance/voptions/framework/util/VOptionsMoreInfoPopupDialog$Companion$Payload;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/finance/voptions/framework/util/VOptionsMoreInfoPopupDialog$Companion$Payload;->getSelectTabType()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic f(Lcom/finance/voptions/framework/util/VOptionsMoreInfoPopupDialog;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    .line 44287
    const-string v0, "help_center"

    invoke-virtual {p0, p1, v0}, Lcom/finance/kit/framework/widget/dialog/more/TradeMorePopupDialogFragment;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 44288
    invoke-virtual {p0}, Lcom/finance/kit/framework/widget/dialog/more/TradeMorePopupDialogFragment;->k()V

    .line 44289
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic g(Lcom/finance/voptions/framework/util/VOptionsMoreInfoPopupDialog;)Ljava/lang/String;
    .locals 0

    .line 50107
    invoke-direct {p0}, Lcom/finance/voptions/framework/util/VOptionsMoreInfoPopupDialog;->getPayload()Lcom/finance/voptions/framework/util/VOptionsMoreInfoPopupDialog$Companion$Payload;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/finance/voptions/framework/util/VOptionsMoreInfoPopupDialog$Companion$Payload;->getPageName()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public static synthetic g(Lcom/finance/voptions/framework/util/VOptionsMoreInfoPopupDialog;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    .line 43178
    const-string v0, "trade_analysis"

    invoke-virtual {p0, p1, v0}, Lcom/finance/kit/framework/widget/dialog/more/TradeMorePopupDialogFragment;->d(Landroid/view/View;Ljava/lang/String;)V

    .line 43179
    sget-object p1, Lcom/finance/futures/common/feature/bigdata/ui/FutureBigDataNewActivity;->DropdropElements4:Lcom/finance/futures/common/feature/bigdata/ui/FutureBigDataNewActivity$DropdropElements4;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    sget-object p1, Lcom/finance/arch/ui/constant/FinanceBizEnum;->Options:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    invoke-static {p0, p1}, Lcom/finance/futures/common/feature/bigdata/ui/FutureBigDataNewActivity$DropdropElements4;->c(Landroid/content/Context;Lcom/finance/arch/ui/constant/FinanceBizEnum;)V

    .line 43180
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final getCurrentSymbol()Ljava/lang/String;
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/finance/voptions/framework/util/VOptionsMoreInfoPopupDialog;->currentSymbol$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final getPayload()Lcom/finance/voptions/framework/util/VOptionsMoreInfoPopupDialog$Companion$Payload;
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/finance/voptions/framework/util/VOptionsMoreInfoPopupDialog;->payload$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/voptions/framework/util/VOptionsMoreInfoPopupDialog$Companion$Payload;

    return-object v0
.end method

.method private final getSelectTabType()Ljava/lang/String;
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/finance/voptions/framework/util/VOptionsMoreInfoPopupDialog;->selectTabType$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final getUnderlying()Ljava/lang/String;
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/finance/voptions/framework/util/VOptionsMoreInfoPopupDialog;->underlying$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic h()Ljava/lang/String;
    .locals 1

    .line 18104
    const-string v0, "eoption"

    return-object v0
.end method

.method public static synthetic h(Lcom/finance/voptions/framework/util/VOptionsMoreInfoPopupDialog;Landroid/view/View;)Lkotlin/Unit;
    .locals 2

    .line 37146
    const-string v0, "history"

    invoke-virtual {p0, p1, v0}, Lcom/finance/kit/framework/widget/dialog/more/TradeMorePopupDialogFragment;->d(Landroid/view/View;Ljava/lang/String;)V

    .line 37147
    sget-object p1, Lcom/finance/voptions/feature/history/VOptionsHistoryRootComponent;->DemoFundsParentComponent:Lcom/finance/voptions/feature/history/VOptionsHistoryRootComponent$DemoFundsParentComponent;

    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseDialogFragment;->getMContext()Landroid/content/Context;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p1, p0, v0, v1}, Lcom/finance/voptions/feature/history/VOptionsHistoryRootComponent$DemoFundsParentComponent;->a(Lcom/finance/voptions/feature/history/VOptionsHistoryRootComponent$DemoFundsParentComponent;Landroid/content/Context;Ljava/lang/String;I)V

    .line 37148
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic h(Lcom/finance/voptions/framework/util/VOptionsMoreInfoPopupDialog;)Z
    .locals 1

    .line 29156
    invoke-direct {p0}, Lcom/finance/voptions/framework/util/VOptionsMoreInfoPopupDialog;->getCurrentSymbol()Ljava/lang/String;

    move-result-object p0

    .line 29339
    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "null"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic i()Ljava/lang/String;
    .locals 1

    .line 31113
    sget-object v0, Lo/createOrderListRequestdefault;->INSTANCE:Lo/createOrderListRequestdefault;

    invoke-static {}, Lo/createOrderListRequestdefault;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic i(Lcom/finance/voptions/framework/util/VOptionsMoreInfoPopupDialog;)Ljava/lang/String;
    .locals 0

    .line 38125
    invoke-direct {p0}, Lcom/finance/voptions/framework/util/VOptionsMoreInfoPopupDialog;->getPayload()Lcom/finance/voptions/framework/util/VOptionsMoreInfoPopupDialog$Companion$Payload;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/finance/voptions/framework/util/VOptionsMoreInfoPopupDialog$Companion$Payload;->getCurrentSymbol()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic i(Lcom/finance/voptions/framework/util/VOptionsMoreInfoPopupDialog;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    .line 40229
    sget-object p1, Lo/VOptionsMarketDetailActivityobserveSymbolChange5;->INSTANCE:Lo/VOptionsMarketDetailActivityobserveSymbolChange5;

    invoke-direct {p0}, Lcom/finance/voptions/framework/util/VOptionsMoreInfoPopupDialog;->getCurrentSymbol()Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    if-nez p1, :cond_0

    move-object p1, v0

    :cond_0
    invoke-static {p1}, Lo/VOptionsMarketDetailActivityobserveSymbolChange5;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 40231
    sget-object p1, Lo/VOptionsMarketDetailActivityobserveSymbolChange5;->INSTANCE:Lo/VOptionsMarketDetailActivityobserveSymbolChange5;

    invoke-direct {p0}, Lcom/finance/voptions/framework/util/VOptionsMoreInfoPopupDialog;->getCurrentSymbol()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    move-object v0, p1

    .line 41021
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 40231
    new-instance v0, Lo/VOptionsMarketDetailActivityobserveSymbolChangeinlinedmapNotNull121;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lo/VOptionsMarketDetailActivityobserveSymbolChangeinlinedmapNotNull121;-><init>(Landroid/content/Context;)V

    check-cast v0, Lo/Op;

    invoke-static {p1, v0}, Lo/VOptionsMarketDetailActivityobserveSymbolChange5;->e(Ljava/util/List;Lo/Op;)V

    goto :goto_0

    .line 40233
    :cond_2
    sget-object p1, Lo/VOptionsMarketDetailActivityobserveSymbolChange5;->INSTANCE:Lo/VOptionsMarketDetailActivityobserveSymbolChange5;

    invoke-direct {p0}, Lcom/finance/voptions/framework/util/VOptionsMoreInfoPopupDialog;->getCurrentSymbol()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    move-object v0, p1

    .line 42021
    :cond_3
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 40233
    new-instance v0, Lo/VOptionsMarketDetailActivity;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lo/VOptionsMarketDetailActivity;-><init>(Landroid/content/Context;)V

    check-cast v0, Lo/Op;

    invoke-static {p1, v0}, Lo/VOptionsMarketDetailActivityobserveSymbolChange5;->b(Ljava/util/List;Lo/Op;)V

    .line 40235
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final isFromMarketList()Z
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/finance/voptions/framework/util/VOptionsMoreInfoPopupDialog;->isFromMarketList$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static synthetic j(Lcom/finance/voptions/framework/util/VOptionsMoreInfoPopupDialog;Landroid/view/View;)Lkotlin/Unit;
    .locals 4

    .line 45168
    const-string v0, "trading_rules"

    invoke-virtual {p0, p1, v0}, Lcom/finance/kit/framework/widget/dialog/more/TradeMorePopupDialogFragment;->d(Landroid/view/View;Ljava/lang/String;)V

    .line 45169
    sget-object p1, Lo/LeverageTokenRedeemConfirmDialog;->INSTANCE:Lo/LeverageTokenRedeemConfirmDialog;

    invoke-virtual {p1}, Lo/LeverageTokenRedeemConfirmDialog;->e()Lo/LeverageTokenSubscribeConfirmDialog;

    move-result-object p1

    .line 46036
    iget-object p1, p1, Lo/LeverageTokenSubscribeConfirmDialog;->c:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/W3AlphaMarketDetailNavigationBarFragmentspecialinlinedviewModelsdefault3;

    .line 45169
    invoke-direct {p0}, Lcom/finance/voptions/framework/util/VOptionsMoreInfoPopupDialog;->getCurrentSymbol()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {p1, v0}, Lo/W3AlphaMarketDetailNavigationBarFragmentspecialinlinedviewModelsdefault3;->c(Ljava/lang/String;)Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;

    move-result-object p1

    .line 45170
    sget-object v0, Lo/LeverageTokenRedeemConfirmDialog;->INSTANCE:Lo/LeverageTokenRedeemConfirmDialog;

    invoke-virtual {v0}, Lo/LeverageTokenRedeemConfirmDialog;->e()Lo/LeverageTokenSubscribeConfirmDialog;

    move-result-object v0

    .line 47043
    iget-object v0, v0, Lo/LeverageTokenSubscribeConfirmDialog;->j:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getUserAlphaAsset;

    .line 45170
    invoke-virtual {v0}, Lo/hasSettlementDate;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/finance/voptions/framework/util/VOptionsMoreInfoPopupDialog;->getCurrentSymbol()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/plutus/market/net/ws/VOptionsTickerPO;

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 45171
    :goto_0
    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseDialogFragment;->getMContext()Landroid/content/Context;

    move-result-object v2

    instance-of v3, v2, Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v3, :cond_2

    move-object v1, v2

    check-cast v1, Lcom/binance/base/activity/BaseAppActivity;

    :cond_2
    if-eqz v1, :cond_3

    .line 45172
    sget-object v2, Lcom/finance/voptions/feature/market/dialog/VOptionsTradeRulesDialog;->DropdropElements2:Lcom/finance/voptions/feature/market/dialog/VOptionsTradeRulesDialog$DropdropElements2;

    invoke-direct {p0}, Lcom/finance/voptions/framework/util/VOptionsMoreInfoPopupDialog;->isFromMarketList()Z

    move-result p0

    invoke-static {v1, p1, v0, p0}, Lcom/finance/voptions/feature/market/dialog/VOptionsTradeRulesDialog$DropdropElements2;->c(Lcom/binance/base/activity/BaseAppActivity;Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;Lcom/plutus/market/net/ws/VOptionsTickerPO;Z)V

    .line 45174
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic j(Lcom/finance/voptions/framework/util/VOptionsMoreInfoPopupDialog;)V
    .locals 2

    .line 34273
    sget-object v0, Lcom/finance/voptions/feature/market/pro/guide/step/VOptionsProTutorial;->d:Lcom/finance/voptions/feature/market/pro/guide/step/VOptionsProTutorial$DropdropElements3;

    check-cast p0, Landroidx/fragment/app/Fragment;

    .line 35021
    instance-of v0, p0, Landroidx/fragment/app/DialogFragment;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 35022
    check-cast p0, Landroidx/fragment/app/DialogFragment;

    goto :goto_0

    .line 35024
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

    .line 34273
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    :cond_2
    invoke-static {v1}, Lcom/finance/voptions/feature/market/pro/guide/step/VOptionsProTutorial$DropdropElements3;->e(Landroid/view/Window;)Z

    return-void
.end method

.method public static synthetic j()Z
    .locals 4

    .line 23296
    sget-object v0, Lo/SimpleAssetItemViewModel2;->INSTANCE:Lo/SimpleAssetItemViewModel2;

    .line 24077
    sget-object v0, Lcom/finance/voptions/feature/account/OptionsUserTag;->Companion:Lcom/finance/voptions/feature/account/OptionsUserTag$Companion;

    sget-object v0, Lo/SimpleAssetItemViewModel2;->b:Lo/SpotPreMarketTagView;

    .line 25028
    const-string v1, "userTag"

    invoke-static {v1}, Lo/SimpleAssetItemViewModel2;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 24077
    invoke-static {v0, v1, v2, v3}, Lo/SpotPreMarketTagView;->c(Lo/SpotPreMarketTagView;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/finance/voptions/feature/account/OptionsUserTag$Companion;->d(Ljava/lang/String;)Lcom/finance/voptions/feature/account/OptionsUserTag;

    move-result-object v0

    .line 26108
    sget-object v1, Lcom/finance/voptions/feature/account/OptionsUserTag;->Retail:Lcom/finance/voptions/feature/account/OptionsUserTag;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/finance/voptions/feature/account/OptionsUserTag;->Null:Lcom/finance/voptions/feature/account/OptionsUserTag;

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 23296
    :cond_0
    sget-object v0, Lo/OpenOrderFragmentspecialinlinedactivityViewModelsdefault3;->a:Lo/OpenOrderFragmentspecialinlinedactivityViewModelsdefault3;

    .line 27079
    invoke-static {}, Lo/OpenOrderFragmentspecialinlinedactivityViewModelsdefault3;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 28160
    sget-object v0, Lcom/binance/android/themis/Themis;->INSTANCE:Lcom/binance/android/themis/Themis;

    const-string v1, "Options_easy_to_classic_trading"

    invoke-virtual {v0, v1}, Lcom/binance/android/themis/Themis;->flow(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "classic"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_2
    :goto_1
    const/4 v0, 0x1

    return v0
.end method

.method public static synthetic k(Lcom/finance/voptions/framework/util/VOptionsMoreInfoPopupDialog;)I
    .locals 0

    .line 51114
    invoke-direct {p0}, Lcom/finance/voptions/framework/util/VOptionsMoreInfoPopupDialog;->getPayload()Lcom/finance/voptions/framework/util/VOptionsMoreInfoPopupDialog$Companion$Payload;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/finance/voptions/framework/util/VOptionsMoreInfoPopupDialog$Companion$Payload;->getCurrentIndex()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic l()Ljava/lang/String;
    .locals 1

    .line 39116
    sget-object v0, Lo/createOrderListRequestdefault;->INSTANCE:Lo/createOrderListRequestdefault;

    invoke-static {}, Lo/createOrderListRequestdefault;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic l(Lcom/finance/voptions/framework/util/VOptionsMoreInfoPopupDialog;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    .line 48291
    const-string v0, "tutorial"

    invoke-virtual {p0, p1, v0}, Lcom/finance/kit/framework/widget/dialog/more/TradeMorePopupDialogFragment;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 48292
    sget-object p0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object p0

    new-instance p1, Lo/filteredOrderslambda2lambda1isMatchType;

    invoke-direct {p1}, Lo/filteredOrderslambda2lambda1isMatchType;-><init>()V

    .line 49044
    iget-object p0, p0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    invoke-virtual {p0, p1}, Lio/reactivex/subjects/DropdropElements3;->onNext(Ljava/lang/Object;)V

    .line 48293
    sget-object p0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object p0

    new-instance p1, Lo/getOrderDirection;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lo/getOrderDirection;-><init>(Z)V

    invoke-virtual {p0, p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c(Ljava/lang/Object;)V

    .line 48294
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic m()Ljava/lang/String;
    .locals 1

    .line 68
    sget-object v0, Lcom/finance/voptions/framework/util/VOptionsMoreInfoPopupDialog;->KEY_ARGUMENTS_CONFIG:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic m(Lcom/finance/voptions/framework/util/VOptionsMoreInfoPopupDialog;Landroid/view/View;)Lkotlin/Unit;
    .locals 3

    .line 51190
    const-string v0, "otc"

    invoke-virtual {p0, p1, v0}, Lcom/finance/kit/framework/widget/dialog/more/TradeMorePopupDialogFragment;->d(Landroid/view/View;Ljava/lang/String;)V

    const/4 p1, 0x2

    .line 51191
    const-string v0, "voptions_red_rot_rfq"

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, p1}, Lo/setNetAssetOfBtcBytes;->d(Ljava/lang/String;ZLcom/finance/arch/context/BusinessContext;I)V

    .line 51192
    sget-object p1, Lo/NestfputscrollOffsetY;->c:Lo/NestfputscrollOffsetY;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "/{lang}/vip-portal/trading?ref=OTC-Option"

    const/4 v1, 0x4

    invoke-static {p1, p0, v0, v2, v1}, Lo/NestfputscrollOffsetY;->d(Lo/NestfputscrollOffsetY;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 51193
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic n(Lcom/finance/voptions/framework/util/VOptionsMoreInfoPopupDialog;)Lkotlin/Unit;
    .locals 8

    .line 51169
    sget-object v0, Lo/onWake;->INSTANCE:Lo/onWake;

    sget-object p0, Lo/setContentMode;->INSTANCE:Lo/setContentMode;

    invoke-static {}, Lo/setContentMode;->a()Ljava/lang/String;

    move-result-object v2

    .line 51333
    sget-object p0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p0

    invoke-static {p0}, Lo/setConnectTimeout;->F(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object p0

    .line 51334
    sget-object v1, Lo/getRegistrationID;->INSTANCE:Lo/getRegistrationID;

    invoke-virtual {v1}, Lo/getRegistrationID;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x2

    const/4 v4, 0x3

    if-nez v1, :cond_1

    sget-object v1, Lo/getRegistrationID;->INSTANCE:Lo/getRegistrationID;

    invoke-virtual {v1}, Lo/getRegistrationID;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 51341
    sget-object p0, Lo/PushReceiver;->INSTANCE:Lo/PushReceiver;

    invoke-static {}, Lo/PushReceiver;->c()I

    move-result p0

    if-eq p0, v4, :cond_0

    sget-object p0, Lo/PushReceiver;->INSTANCE:Lo/PushReceiver;

    invoke-static {}, Lo/PushReceiver;->c()I

    move-result p0

    if-eq p0, v3, :cond_0

    .line 51334
    const-string p0, "11"

    goto :goto_0

    :cond_0
    const-string p0, "12"

    goto :goto_0

    .line 51342
    :cond_1
    sget-object p0, Lo/PushReceiver;->INSTANCE:Lo/PushReceiver;

    invoke-static {}, Lo/PushReceiver;->c()I

    move-result p0

    if-eq p0, v4, :cond_2

    sget-object p0, Lo/PushReceiver;->INSTANCE:Lo/PushReceiver;

    invoke-static {}, Lo/PushReceiver;->c()I

    move-result p0

    if-eq p0, v3, :cond_2

    .line 51334
    const-string p0, "539"

    goto :goto_0

    :cond_2
    const-string p0, "549"

    .line 51169
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "directlyOpenRoom=true&id="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/mp/web"

    const-string v3, "pages/Room/index"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x30

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lo/onWake;->a(Lo/onWake;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/Context;I)V

    .line 51170
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic n(Lcom/finance/voptions/framework/util/VOptionsMoreInfoPopupDialog;Landroid/view/View;)Lkotlin/Unit;
    .locals 2

    .line 51219
    const-string v0, "eoption_upgrade_entry"

    invoke-virtual {p0, p1, v0}, Lcom/finance/kit/framework/widget/dialog/more/TradeMorePopupDialogFragment;->d(Landroid/view/View;Ljava/lang/String;)V

    .line 51220
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const/4 p1, 0x2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    sget-object v1, Lcom/finance/voptions/feature/account/ui/VOptionsTradingModeUpgradeDialog;->DropdropElements2:Lcom/finance/voptions/feature/account/ui/VOptionsTradingModeUpgradeDialog$DropdropElements2;

    invoke-static {v1, p0, v0, p1}, Lcom/finance/voptions/feature/account/ui/VOptionsTradingModeUpgradeDialog$DropdropElements2;->d(Lcom/finance/voptions/feature/account/ui/VOptionsTradingModeUpgradeDialog$DropdropElements2;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;I)V

    .line 51221
    :cond_0
    const-string p0, "voptions_upgrade_long_short_entry_clicked"

    const/4 v1, 0x1

    invoke-static {p0, v1, v0, p1}, Lo/setNetAssetOfBtcBytes;->d(Ljava/lang/String;ZLcom/finance/arch/context/BusinessContext;I)V

    .line 51222
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic o(Lcom/finance/voptions/framework/util/VOptionsMoreInfoPopupDialog;Landroid/view/View;)Lkotlin/Unit;
    .locals 2

    .line 51199
    const-string v0, "calculator"

    invoke-virtual {p0, p1, v0}, Lcom/finance/kit/framework/widget/dialog/more/TradeMorePopupDialogFragment;->d(Landroid/view/View;Ljava/lang/String;)V

    const/4 p0, 0x0

    const/4 p1, 0x2

    .line 51200
    const-string v0, "voptions_market_list_calc_tooltip_key"

    const/4 v1, 0x0

    invoke-static {v0, v1, p0, p1}, Lo/setNetAssetOfBtcBytes;->d(Ljava/lang/String;ZLcom/finance/arch/context/BusinessContext;I)V

    .line 51201
    sget-object p0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object p0

    new-instance p1, Lo/fetchOpenOrderList;

    invoke-direct {p1}, Lo/fetchOpenOrderList;-><init>()V

    .line 51047
    iget-object p0, p0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    invoke-virtual {p0, p1}, Lio/reactivex/subjects/DropdropElements3;->onNext(Ljava/lang/Object;)V

    .line 51202
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic o(Lcom/finance/voptions/framework/util/VOptionsMoreInfoPopupDialog;)Z
    .locals 0

    .line 51241
    invoke-direct {p0}, Lcom/finance/voptions/framework/util/VOptionsMoreInfoPopupDialog;->isFromMarketList()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method


# virtual methods
.method public final getAnnouncementConfig()Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$AnnouncementConfig;
    .locals 1

    .line 320
    iget-object v0, p0, Lcom/finance/voptions/framework/util/VOptionsMoreInfoPopupDialog;->announcementConfig$delegate:Lcom/finance/kit/framework/widget/dialog/more/TradeMorePopupDialogFragment$DropdropElements2;

    check-cast v0, Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$AnnouncementConfig;

    return-object v0
.end method

.method public final getBiz()Ljava/lang/String;
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/finance/voptions/framework/util/VOptionsMoreInfoPopupDialog;->biz:Ljava/lang/String;

    return-object v0
.end method

.method public final getCurrentIndex()I
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/finance/voptions/framework/util/VOptionsMoreInfoPopupDialog;->currentIndex$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic getDataPageConfig()Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$DataPageConfig;
    .locals 1

    .line 68
    invoke-virtual {p0}, Lcom/finance/voptions/framework/util/VOptionsMoreInfoPopupDialog;->getDataPageConfig()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$DataPageConfig;

    return-object v0
.end method

.method public final getDataPageConfig()Ljava/lang/Void;
    .locals 1

    .line 277
    iget-object v0, p0, Lcom/finance/voptions/framework/util/VOptionsMoreInfoPopupDialog;->dataPageConfig:Ljava/lang/Void;

    return-object v0
.end method

.method public final getFeaturesPageConfig()Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeaturesPageConfig;
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/finance/voptions/framework/util/VOptionsMoreInfoPopupDialog;->featuresPageConfig$delegate:Lcom/finance/kit/framework/widget/dialog/more/TradeMorePopupDialogFragment$DropdropElements2;

    check-cast v0, Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeaturesPageConfig;

    return-object v0
.end method

.method public final getHelpPageConfig()Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$HelpPageConfig;
    .locals 1

    .line 284
    iget-object v0, p0, Lcom/finance/voptions/framework/util/VOptionsMoreInfoPopupDialog;->helpPageConfig$delegate:Lcom/finance/kit/framework/widget/dialog/more/TradeMorePopupDialogFragment$DropdropElements2;

    check-cast v0, Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$HelpPageConfig;

    return-object v0
.end method

.method public final getPreloadFileUrls()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 131
    iget-object v0, p0, Lcom/finance/voptions/framework/util/VOptionsMoreInfoPopupDialog;->preloadFileUrls:Ljava/util/List;

    return-object v0
.end method

.method public final getSensorAccountType()Ljava/lang/String;
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/finance/voptions/framework/util/VOptionsMoreInfoPopupDialog;->sensorAccountType$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getSensorDfSource()Ljava/lang/String;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/finance/voptions/framework/util/VOptionsMoreInfoPopupDialog;->sensorDfSource$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getSensorPageName()Ljava/lang/String;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/finance/voptions/framework/util/VOptionsMoreInfoPopupDialog;->sensorPageName$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getSensorTradeMode()Ljava/lang/String;
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/finance/voptions/framework/util/VOptionsMoreInfoPopupDialog;->sensorTradeMode$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 0

    .line 280
    invoke-super {p0, p1}, Lcom/finance/kit/framework/widget/dialog/more/TradeMorePopupDialogFragment;->onAttach(Landroid/content/Context;)V

    .line 51079
    invoke-static {p0, p1}, Lo/setBottomSpacing;->a(Lo/dbg_getDescription;Landroid/content/Context;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 271
    invoke-super {p0, p1, p2}, Lcom/finance/kit/framework/widget/dialog/more/TradeMorePopupDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 272
    new-instance p2, Lo/HistoryExportDialogFragment;

    invoke-direct {p2, p0}, Lo/HistoryExportDialogFragment;-><init>(Lcom/finance/voptions/framework/util/VOptionsMoreInfoPopupDialog;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final setPreloadFileUrls(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 131
    iput-object p1, p0, Lcom/finance/voptions/framework/util/VOptionsMoreInfoPopupDialog;->preloadFileUrls:Ljava/util/List;

    return-void
.end method
