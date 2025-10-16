.class public abstract Lcom/finance/delivery/feature/openorders/ui/trade/CmTradeOpenOrderFragment;
.super Lcom/finance/delivery/feature/openorders/ui/CmBaseOpenOrderFragment;
.source "SourceFile"

# interfaces
.implements Lcom/finance/futures/common/feature/openorder/ui/fragment/mvi/IFuturesMVITradeOpenOrder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/delivery/feature/openorders/ui/trade/CmTradeOpenOrderFragment$DemoFundsParentComponent;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lo/DatabaseGetDatabaseTableNamesResponse;",
        ">",
        "Lcom/finance/delivery/feature/openorders/ui/CmBaseOpenOrderFragment<",
        "TT;>;",
        "Lcom/finance/futures/common/feature/openorder/ui/fragment/mvi/IFuturesMVITradeOpenOrder;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u00020\u0004B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u0006J\u000f\u0010\r\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008\r\u0010\u0006J!\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J#\u0010\u0015\u001a\u00020\t2\u0012\u0010\u0008\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140\u00130\u0012H\u0004\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001f\u0010\u001b\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u001a2\u0006\u0010\u000f\u001a\u00020\u0014H\u0004\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001d\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0014H\u0004\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0011\u0010\u001f\u001a\u0004\u0018\u00010\u000eH\u0017\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010\"\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020!H\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010$\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008$\u0010\u0006J\u000f\u0010%\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008%\u0010\u0006J\u000f\u0010&\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008&\u0010\u0006J\u000f\u0010\'\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\'\u0010\u0006J\u0011\u0010(\u001a\u0004\u0018\u00010\u0017H\u0017\u00a2\u0006\u0004\u0008(\u0010\u0019J\u0017\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020)H&\u00a2\u0006\u0004\u0008\u0015\u0010*R\u0014\u0010.\u001a\u00020+8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010-R\u0014\u0010\u0015\u001a\u00020/8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00080\u00101R\"\u00102\u001a\u00020+8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u00082\u00103\u001a\u0004\u00084\u0010-\"\u0004\u00085\u00106R\u0014\u0010\u001b\u001a\u0002078WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00088\u00109R\u0016\u0010\u001d\u001a\u0004\u0018\u00010:8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008;\u0010<R\u0016\u0010@\u001a\u0004\u0018\u00010=8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008>\u0010?R\u001c\u0010E\u001a\n\u0012\u0004\u0012\u00020B\u0018\u00010A8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008C\u0010DR\u001c\u0010%\u001a\n\u0012\u0004\u0012\u00020B\u0018\u00010F8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008G\u0010HR\u001c\u0010J\u001a\n\u0012\u0004\u0012\u00020B\u0018\u00010A8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008I\u0010DR\"\u0010L\u001a\n\u0012\u0004\u0012\u00020K\u0018\u00010F8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008L\u0010M\u001a\u0004\u0008N\u0010HR\u001b\u0010T\u001a\u00020O8WX\u0097\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008P\u0010Q\u001a\u0004\u0008R\u0010SR$\u0010X\u001a\u00020B2\u0006\u0010\u0008\u001a\u00020B8W@WX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008U\u0010V\"\u0004\u0008\u001b\u0010WR(\u0010$\u001a\u0004\u0018\u00010Y2\u0008\u0010\u0008\u001a\u0004\u0018\u00010Y8W@WX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008Z\u0010[\"\u0004\u0008\u001b\u0010\\R\u001a\u0010^\u001a\u00020]8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008^\u0010_\u001a\u0004\u0008`\u0010aR\u001b\u0010d\u001a\u0002078CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008b\u0010Q\u001a\u0004\u0008c\u00109R\u0018\u0010e\u001a\u0004\u0018\u00010:8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008e\u0010fR\u0018\u0010g\u001a\u0004\u0018\u00010Y8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008g\u0010hR\u0016\u0010i\u001a\u00020B8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008i\u0010jR$\u0010k\u001a\u0004\u0018\u00010=8\u0005@\u0005X\u0085\u000e\u00a2\u0006\u0012\n\u0004\u0008k\u0010l\u001a\u0004\u0008m\u0010?\"\u0004\u0008n\u0010oR\u001b\u0010t\u001a\u00020p8EX\u0085\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008q\u0010Q\u001a\u0004\u0008r\u0010sR\u001b\u0010y\u001a\u00020u8EX\u0085\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008v\u0010Q\u001a\u0004\u0008w\u0010x"
    }
    d2 = {
        "Lcom/finance/delivery/feature/openorders/ui/trade/CmTradeOpenOrderFragment;",
        "Lo/DatabaseGetDatabaseTableNamesResponse;",
        "T",
        "Lcom/finance/delivery/feature/openorders/ui/CmBaseOpenOrderFragment;",
        "Lcom/finance/futures/common/feature/openorder/ui/fragment/mvi/IFuturesMVITradeOpenOrder;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "p0",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onResume",
        "subscribeLiveData",
        "Landroid/view/View;",
        "p1",
        "setUpViews",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Lo/setIndexBytes;",
        "",
        "Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;",
        "e",
        "(Lo/setIndexBytes;)V",
        "",
        "D",
        "()Ljava/lang/String;",
        "Landroidx/fragment/app/FragmentManager;",
        "a",
        "(Landroidx/fragment/app/FragmentManager;Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;)V",
        "c",
        "(Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;)V",
        "q",
        "()Landroid/view/View;",
        "Landroid/widget/TextView;",
        "cancelAllOrders",
        "(Landroid/widget/TextView;)V",
        "f",
        "g",
        "x",
        "y",
        "r",
        "Lcom/finance/commonbusiness/feature/future/data/po/ContractAmendOrderReqPO;",
        "(Lcom/finance/commonbusiness/feature/future/data/po/ContractAmendOrderReqPO;)V",
        "",
        "getPageType",
        "()I",
        "d",
        "Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus$LocationType;",
        "p",
        "()Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus$LocationType;",
        "layoutResId",
        "I",
        "getLayoutResId",
        "setLayoutResId",
        "(I)V",
        "Lo/enforcePermission;",
        "getFutureEmergency",
        "()Lo/enforcePermission;",
        "Lo/PreviewConfigs;",
        "getTradeOpenOrderBinding",
        "()Lo/PreviewConfigs;",
        "Lo/hasSevenDaysFixedRate;",
        "getHideOtherBinding",
        "()Lo/hasSevenDaysFixedRate;",
        "b",
        "Landroidx/lifecycle/LiveData;",
        "",
        "t",
        "()Landroidx/lifecycle/LiveData;",
        "h",
        "Lo/MeasurePassDelegateremeasure12;",
        "s",
        "()Lo/MeasurePassDelegateremeasure12;",
        "isHideEmergencyViewLiveData",
        "i",
        "Lo/measure;",
        "freePositionBannerLiveData",
        "Lo/MeasurePassDelegateremeasure12;",
        "getFreePositionBannerLiveData",
        "Lo/Profiler1;",
        "accountData$delegate",
        "Lkotlin/Lazy;",
        "getAccountData",
        "()Lo/Profiler1;",
        "accountData",
        "l",
        "()Z",
        "(Z)V",
        "j",
        "Lo/getDisposable;",
        "n",
        "()Lo/getDisposable;",
        "(Lo/getDisposable;)V",
        "Lo/ViewHighlightOverlaysViewHighlightOverlaysJellybeanMR2MarginLeftHighlightDrawable;",
        "statusManager",
        "Lo/ViewHighlightOverlaysViewHighlightOverlaysJellybeanMR2MarginLeftHighlightDrawable;",
        "getStatusManager",
        "()Lo/ViewHighlightOverlaysViewHighlightOverlaysJellybeanMR2MarginLeftHighlightDrawable;",
        "emergency$delegate",
        "getEmergency",
        "emergency",
        "binding",
        "Lo/PreviewConfigs;",
        "emergencyViewBinding",
        "Lo/getDisposable;",
        "isShowEmergencyView",
        "Z",
        "layoutHideOtherPairBinding",
        "Lo/hasSevenDaysFixedRate;",
        "getLayoutHideOtherPairBinding",
        "setLayoutHideOtherPairBinding",
        "(Lo/hasSevenDaysFixedRate;)V",
        "Lo/getCnt24Bytes;",
        "tradeViewModel$delegate",
        "getTradeViewModel",
        "()Lo/getCnt24Bytes;",
        "tradeViewModel",
        "Lo/listenOnAddress;",
        "localConfig$delegate",
        "getLocalConfig",
        "()Lo/listenOnAddress;",
        "localConfig"
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
.field private final accountData$delegate:Lkotlin/Lazy;

.field private binding:Lo/PreviewConfigs;

.field private final emergency$delegate:Lkotlin/Lazy;

.field private emergencyViewBinding:Lo/getDisposable;

.field private final freePositionBannerLiveData:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Lo/measure;",
            ">;"
        }
    .end annotation
.end field

.field private isShowEmergencyView:Z

.field private layoutHideOtherPairBinding:Lo/hasSevenDaysFixedRate;

.field private layoutResId:I

.field private final localConfig$delegate:Lkotlin/Lazy;

.field private final statusManager:Lo/ViewHighlightOverlaysViewHighlightOverlaysJellybeanMR2MarginLeftHighlightDrawable;

.field private final tradeViewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 66
    invoke-direct {p0}, Lcom/finance/delivery/feature/openorders/ui/CmBaseOpenOrderFragment;-><init>()V

    const v0, 0x7f0e07e0

    .line 72
    iput v0, p0, Lcom/finance/delivery/feature/openorders/ui/trade/CmTradeOpenOrderFragment;->layoutResId:I

    .line 87
    new-instance v0, Lo/NestmsetBaseFillTips;

    invoke-direct {v0, p0}, Lo/NestmsetBaseFillTips;-><init>(Lcom/finance/delivery/feature/openorders/ui/trade/CmTradeOpenOrderFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/delivery/feature/openorders/ui/trade/CmTradeOpenOrderFragment;->accountData$delegate:Lkotlin/Lazy;

    .line 109
    sget-object v0, Lcom/finance/futures/common/feature/trade/ui/OOPViewStatusTag;->Emergency:Lcom/finance/futures/common/feature/trade/ui/OOPViewStatusTag;

    .line 108
    new-instance v1, Lo/NestmsetBaseFillStatusBytes;

    invoke-direct {v1, p0}, Lo/NestmsetBaseFillStatusBytes;-><init>(Lcom/finance/delivery/feature/openorders/ui/trade/CmTradeOpenOrderFragment;)V

    .line 109
    new-instance v2, Lo/getReceivingPeersSnapshot;

    invoke-direct {v2, v0, v1}, Lo/getReceivingPeersSnapshot;-><init>(Lcom/finance/futures/common/feature/trade/ui/OOPViewStatusTag;Lkotlin/jvm/functions/Function1;)V

    .line 112
    sget-object v0, Lcom/finance/futures/common/feature/trade/ui/OOPViewStatusTag;->UserActivation:Lcom/finance/futures/common/feature/trade/ui/OOPViewStatusTag;

    .line 108
    new-instance v1, Lo/NestmsetAddressTipsBytes;

    invoke-direct {v1, p0}, Lo/NestmsetAddressTipsBytes;-><init>(Lcom/finance/delivery/feature/openorders/ui/trade/CmTradeOpenOrderFragment;)V

    .line 112
    new-instance v3, Lo/getReceivingPeersSnapshot;

    invoke-direct {v3, v0, v1}, Lo/getReceivingPeersSnapshot;-><init>(Lcom/finance/futures/common/feature/trade/ui/OOPViewStatusTag;Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x2

    new-array v0, v0, [Lo/getReceivingPeersSnapshot;

    const/4 v1, 0x0

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object v3, v0, v1

    .line 108
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 107
    new-instance v1, Lo/ViewHighlightOverlaysViewHighlightOverlaysJellybeanMR2MarginLeftHighlightDrawable;

    invoke-direct {v1, v0}, Lo/ViewHighlightOverlaysViewHighlightOverlaysJellybeanMR2MarginLeftHighlightDrawable;-><init>(Ljava/util/List;)V

    iput-object v1, p0, Lcom/finance/delivery/feature/openorders/ui/trade/CmTradeOpenOrderFragment;->statusManager:Lo/ViewHighlightOverlaysViewHighlightOverlaysJellybeanMR2MarginLeftHighlightDrawable;

    .line 117
    new-instance v0, Lo/NestmsetBaseFillStatus;

    invoke-direct {v0}, Lo/NestmsetBaseFillStatus;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/delivery/feature/openorders/ui/trade/CmTradeOpenOrderFragment;->emergency$delegate:Lkotlin/Lazy;

    .line 125
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 361
    new-instance v1, Lcom/finance/delivery/feature/openorders/ui/trade/CmTradeOpenOrderFragment$DropdropElements4;

    invoke-direct {v1, v0}, Lcom/finance/delivery/feature/openorders/ui/trade/CmTradeOpenOrderFragment$DropdropElements4;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 373
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/finance/delivery/feature/openorders/ui/trade/CmTradeOpenOrderFragment$DropdropElements3;

    invoke-direct {v3, v1}, Lcom/finance/delivery/feature/openorders/ui/trade/CmTradeOpenOrderFragment$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 374
    const-class v2, Lo/getCnt24Bytes;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/finance/delivery/feature/openorders/ui/trade/CmTradeOpenOrderFragment$DropdropElements1;

    invoke-direct {v3, v1}, Lcom/finance/delivery/feature/openorders/ui/trade/CmTradeOpenOrderFragment$DropdropElements1;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/finance/delivery/feature/openorders/ui/trade/CmTradeOpenOrderFragment$DropdropElements2;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lcom/finance/delivery/feature/openorders/ui/trade/CmTradeOpenOrderFragment$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/finance/delivery/feature/openorders/ui/trade/CmTradeOpenOrderFragment$IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-direct {v5, v0, v1}, Lcom/finance/delivery/feature/openorders/ui/trade/CmTradeOpenOrderFragment$IsolatedAddMarginComposeKtgetErrorTips11;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v5}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 125
    iput-object v0, p0, Lcom/finance/delivery/feature/openorders/ui/trade/CmTradeOpenOrderFragment;->tradeViewModel$delegate:Lkotlin/Lazy;

    .line 126
    new-instance v0, Lo/NestmsetBaseExpectCompleteTime;

    invoke-direct {v0}, Lo/NestmsetBaseExpectCompleteTime;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/delivery/feature/openorders/ui/trade/CmTradeOpenOrderFragment;->localConfig$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private final D()Ljava/lang/String;
    .locals 2

    .line 239
    invoke-static {}, Lo/WalletBalanceV21;->c()Ljava/lang/String;

    move-result-object v0

    .line 240
    invoke-virtual {p0}, Lcom/finance/delivery/feature/openorders/ui/CmBaseOpenOrderFragment;->getBizEnum()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v1

    invoke-static {v1}, Lo/NestmclearCnt24;->a(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/startScreencast;

    move-result-object v1

    invoke-interface {v1}, Lo/startScreencast;->g()Lo/getGridInitialValueBytes;

    move-result-object v1

    invoke-interface {v1}, Lo/getGridInitialValueBytes;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;->findBySymbol(Ljava/lang/String;)Lcom/binance/data/beans/FutureMarketPair;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/data/beans/FutureMarketPair;->getMarginAsset()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 241
    :cond_0
    const-string v0, "USD"

    .line 242
    :cond_1
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Lcom/finance/delivery/feature/openorders/ui/trade/CmTradeOpenOrderFragment;Lcom/finance/commonbusiness/feature/future/data/po/ContractAmendOrderReqPO;)Lkotlin/Unit;
    .locals 0

    .line 21253
    invoke-virtual {p0, p1}, Lcom/finance/delivery/feature/openorders/ui/trade/CmTradeOpenOrderFragment;->e(Lcom/finance/commonbusiness/feature/future/data/po/ContractAmendOrderReqPO;)V

    .line 21254
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final a(Lcom/finance/delivery/feature/openorders/ui/trade/CmTradeOpenOrderFragment;Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lo/DatabaseGetDatabaseTableNamesResponse;",
            ">(",
            "Lcom/finance/delivery/feature/openorders/ui/trade/CmTradeOpenOrderFragment<",
            "TT;>;",
            "Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;",
            ")V"
        }
    .end annotation

    .line 277
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 33045
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 277
    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v1, Lcom/finance/delivery/feature/openorders/ui/trade/CmTradeOpenOrderFragment$chaseOrder$chaseOrderAction$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/finance/delivery/feature/openorders/ui/trade/CmTradeOpenOrderFragment$chaseOrder$chaseOrderAction$1;-><init>(Lcom/finance/delivery/feature/openorders/ui/trade/CmTradeOpenOrderFragment;Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x3

    .line 34001
    invoke-static {v0, v2, v2, v1, p0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    .line 15205
    invoke-static {}, Lo/WalletBalanceV21;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(Lcom/finance/delivery/feature/openorders/ui/trade/CmTradeOpenOrderFragment;)Lo/Profiler1;
    .locals 0

    .line 20088
    invoke-virtual {p0}, Lcom/finance/delivery/feature/openorders/ui/CmBaseOpenOrderFragment;->a()Lo/DatabaseGetDatabaseTableNamesResponse;

    move-result-object p0

    invoke-virtual {p0}, Lo/DatabaseGetDatabaseTableNamesResponse;->a()Lo/Profiler1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/delivery/feature/openorders/ui/trade/CmTradeOpenOrderFragment;Landroidx/fragment/app/FragmentManager;Lcom/finance/commonbusiness/feature/future/data/po/FuturesPriceAmendBean;)Lkotlin/Unit;
    .locals 1

    .line 31250
    sget-object v0, Lcom/finance/delivery/feature/openorders/ui/dialog/CmPriceAmendConfirmDialogFragment;->DropdropElements1:Lcom/finance/delivery/feature/openorders/ui/dialog/CmPriceAmendConfirmDialogFragment$DropdropElements1;

    new-instance v0, Lo/NestmsetAddressTips;

    invoke-direct {v0, p0}, Lo/NestmsetAddressTips;-><init>(Lcom/finance/delivery/feature/openorders/ui/trade/CmTradeOpenOrderFragment;)V

    invoke-static {p2, v0}, Lcom/finance/delivery/feature/openorders/ui/dialog/CmPriceAmendConfirmDialogFragment$DropdropElements1;->d(Lcom/finance/commonbusiness/feature/future/data/po/FuturesPriceAmendBean;Lkotlin/jvm/functions/Function1;)Lcom/finance/delivery/feature/openorders/ui/dialog/CmPriceAmendConfirmDialogFragment;

    move-result-object p2

    const/4 v0, 0x0

    .line 31256
    invoke-virtual {p2, p1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 31257
    invoke-virtual {p0, p2}, Lcom/finance/delivery/feature/openorders/ui/CmBaseOpenOrderFragment;->setAmendPriceConfirmDialog(Lcom/finance/delivery/feature/openorders/ui/dialog/CmPriceAmendConfirmDialogFragment;)V

    .line 31259
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/delivery/feature/openorders/ui/trade/CmTradeOpenOrderFragment;Lcom/binance/util/tradenavigation/TradeSynchronizationIntent$DropdropElements2;)Lkotlin/Unit;
    .locals 1

    .line 22143
    invoke-virtual {p1}, Lcom/binance/util/tradenavigation/TradeSynchronizationIntent;->b()Lcom/binance/util/tradenavigation/TradeSynchronizationIntent$TradeSynchronizationType;

    move-result-object p1

    sget-object v0, Lcom/finance/delivery/feature/openorders/ui/trade/CmTradeOpenOrderFragment$DemoFundsParentComponent;->e:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 22147
    :cond_0
    iget-object p1, p0, Lcom/finance/delivery/feature/openorders/ui/trade/CmTradeOpenOrderFragment;->binding:Lo/PreviewConfigs;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lo/PreviewConfigs;->d:Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView;

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/finance/delivery/feature/openorders/ui/trade/CmTradeOpenOrderFragment;->D()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView;->a(Ljava/lang/String;)V

    .line 22149
    :cond_1
    invoke-virtual {p0}, Lcom/finance/delivery/feature/openorders/ui/trade/CmTradeOpenOrderFragment;->getHideOtherBinding()Lo/hasSevenDaysFixedRate;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p1, Lo/hasSevenDaysFixedRate;->d:Lcom/finance/kit/framework/widget/selection/KitToggledRadioButton;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    .line 22150
    invoke-virtual {p0, p1}, Lcom/finance/delivery/feature/openorders/ui/trade/CmTradeOpenOrderFragment;->setOpenOrderHideOtherSymbol(Z)V

    .line 22156
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/delivery/feature/openorders/ui/trade/CmTradeOpenOrderFragment;Lcom/finance/commonbusiness/feature/future/data/po/ContractAmendOrderReqPO;)Lkotlin/Unit;
    .locals 0

    .line 18261
    invoke-virtual {p0, p1}, Lcom/finance/delivery/feature/openorders/ui/trade/CmTradeOpenOrderFragment;->e(Lcom/finance/commonbusiness/feature/future/data/po/ContractAmendOrderReqPO;)V

    .line 18262
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/delivery/feature/openorders/ui/trade/CmTradeOpenOrderFragment;Z)Lkotlin/Unit;
    .locals 1

    .line 16113
    iget-object v0, p0, Lcom/finance/delivery/feature/openorders/ui/trade/CmTradeOpenOrderFragment;->binding:Lo/PreviewConfigs;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/PreviewConfigs;->d:Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 17066
    :goto_0
    invoke-static {p0, v0, p1}, Lo/getWindowViews;->d(Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus;Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView;Z)V

    .line 16114
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/delivery/feature/openorders/ui/trade/CmTradeOpenOrderFragment;Z)Lkotlin/Unit;
    .locals 1

    .line 13110
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 14066
    invoke-static {p0, v0, p1}, Lo/getWindowViews;->d(Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus;Landroidx/fragment/app/Fragment;Z)V

    .line 13111
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/delivery/feature/openorders/ui/trade/CmTradeOpenOrderFragment;Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;Ljava/lang/String;Z)Lkotlin/Unit;
    .locals 4

    if-eqz p3, :cond_0

    .line 24306
    invoke-virtual {p0}, Lcom/finance/delivery/feature/openorders/ui/trade/CmTradeOpenOrderFragment;->getLocalConfig()Lo/listenOnAddress;

    move-result-object p3

    .line 25183
    iget-object v0, p3, Lo/listenOnAddress;->X:Lo/SpotPreMarketTagView;

    iget-object p3, p3, Lo/listenOnAddress;->c:Ljava/lang/String;

    .line 26129
    iget-object v1, v0, Lo/SpotPreMarketTagView;->b:Lo/AgreementStatusResp;

    invoke-virtual {v0, p3}, Lo/SpotPreMarketTagView;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lo/AgreementStatusResp;->c(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 27255
    iget-boolean v1, v0, Lo/SpotPreMarketTagView;->c:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lo/SpotPreMarketTagView;->b:Lo/AgreementStatusResp;

    invoke-interface {v1, p3}, Lo/AgreementStatusResp;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 27256
    iget-object v0, v0, Lo/SpotPreMarketTagView;->b:Lo/AgreementStatusResp;

    invoke-interface {v0, p3}, Lo/AgreementStatusResp;->d(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 24310
    :cond_0
    sget-object p3, Lcom/finance/futures/common/feature/openorder/ui/dialog/FuturesChaseOrderConfirmDialogComponent$ClickEvent;->CLICK_CONFIRM:Lcom/finance/futures/common/feature/openorder/ui/dialog/FuturesChaseOrderConfirmDialogComponent$ClickEvent;

    invoke-virtual {p3}, Lcom/finance/futures/common/feature/openorder/ui/dialog/FuturesChaseOrderConfirmDialogComponent$ClickEvent;->getValue()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 28277
    move-object p2, p0

    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    .line 29045
    invoke-interface {p2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p2

    invoke-static {p2}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p2

    .line 28277
    check-cast p2, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance p3, Lcom/finance/delivery/feature/openorders/ui/trade/CmTradeOpenOrderFragment$chaseOrder$chaseOrderAction$1;

    const/4 v0, 0x0

    invoke-direct {p3, p0, p1, v0}, Lcom/finance/delivery/feature/openorders/ui/trade/CmTradeOpenOrderFragment$chaseOrder$chaseOrderAction$1;-><init>(Lcom/finance/delivery/feature/openorders/ui/trade/CmTradeOpenOrderFragment;Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p3, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x3

    .line 30001
    invoke-static {p2, v0, v0, p3, p0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 24316
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 23142
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final getEmergency()Lo/enforcePermission;
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/finance/delivery/feature/openorders/ui/trade/CmTradeOpenOrderFragment;->emergency$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/enforcePermission;

    return-object v0
.end method

.method public static synthetic i()Lo/SecureSocketHandler;
    .locals 1

    .line 19127
    sget-object v0, Lo/SecureSocketHandler;->INSTANCE:Lo/SecureSocketHandler;

    return-object v0
.end method

.method public static synthetic j()Lo/enforcePermission;
    .locals 1

    .line 32118
    new-instance v0, Lo/enforcePermission;

    invoke-direct {v0}, Lo/enforcePermission;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/FragmentManager;Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;)V
    .locals 2

    .line 247
    sget-object v0, Lcom/finance/delivery/feature/openorders/ui/dialog/CmLimitPriceAmendDialogFragment;->DropdropElements3:Lcom/finance/delivery/feature/openorders/ui/dialog/CmLimitPriceAmendDialogFragment$DropdropElements3;

    new-instance v0, Lo/NestmsetBaseFillTipsBytes;

    invoke-direct {v0, p0, p1}, Lo/NestmsetBaseFillTipsBytes;-><init>(Lcom/finance/delivery/feature/openorders/ui/trade/CmTradeOpenOrderFragment;Landroidx/fragment/app/FragmentManager;)V

    new-instance v1, Lo/NestmsetBaseSubStatus;

    invoke-direct {v1, p0}, Lo/NestmsetBaseSubStatus;-><init>(Lcom/finance/delivery/feature/openorders/ui/trade/CmTradeOpenOrderFragment;)V

    invoke-static {p2, v0, v1}, Lcom/finance/delivery/feature/openorders/ui/dialog/CmLimitPriceAmendDialogFragment$DropdropElements3;->a(Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcom/finance/delivery/feature/openorders/ui/dialog/CmLimitPriceAmendDialogFragment;

    move-result-object p2

    const/4 v0, 0x0

    .line 264
    invoke-virtual {p2, p1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 265
    invoke-virtual {p0, p2}, Lcom/finance/delivery/feature/openorders/ui/trade/CmTradeOpenOrderFragment;->setAmendPriceDialog(Lcom/finance/delivery/feature/openorders/ui/dialog/CmLimitPriceAmendDialogFragment;)V

    return-void
.end method

.method public final a(Lo/getDisposable;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/finance/delivery/feature/openorders/ui/trade/CmTradeOpenOrderFragment;->emergencyViewBinding:Lo/getDisposable;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 93
    iput-boolean p1, p0, Lcom/finance/delivery/feature/openorders/ui/trade/CmTradeOpenOrderFragment;->isShowEmergencyView:Z

    return-void
.end method

.method public final a(ZLo/MarginTradeFragmentspecialinlinedviewModelsdefault14;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lo/MarginTradeFragmentspecialinlinedviewModelsdefault14<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 66
    invoke-static {p1, p2}, Lo/getWindowViews;->d(ZLo/MarginTradeFragmentspecialinlinedviewModelsdefault14;)V

    return-void
.end method

.method public b(ZZLo/MarginTradeFragmentspecialinlinedviewModelsdefault14;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lo/MarginTradeFragmentspecialinlinedviewModelsdefault14<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 66
    invoke-static {p1, p3}, Lo/getWindowViews;->b(ZLo/MarginTradeFragmentspecialinlinedviewModelsdefault14;)V

    return-void
.end method

.method public final c(Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;)V
    .locals 13

    .line 293
    sget-object v0, Lo/setOnCreate;->d:Lo/setOnCreate;

    .line 298
    invoke-virtual {p0}, Lcom/finance/delivery/feature/openorders/ui/CmBaseOpenOrderFragment;->getBizEnum()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v1

    invoke-static {v1}, Lo/NestmsetVipLevel;->e(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Ljava/lang/String;

    move-result-object v11

    .line 293
    const-string v1, "oop"

    const-string v2, "chase_order"

    const-string v3, "cm"

    const-string v4, "cm_trading"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x3f0

    invoke-static/range {v0 .. v12}, Lo/setOnCreate;->e(Lo/setOnCreate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 302
    invoke-virtual {p0}, Lcom/finance/delivery/feature/openorders/ui/trade/CmTradeOpenOrderFragment;->getLocalConfig()Lo/listenOnAddress;

    move-result-object v0

    .line 35180
    iget-object v1, v0, Lo/listenOnAddress;->X:Lo/SpotPreMarketTagView;

    iget-object v0, v0, Lo/listenOnAddress;->c:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lo/SpotPreMarketTagView;->e(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 303
    sget-object v0, Lcom/finance/futures/common/feature/openorder/ui/dialog/FuturesChaseOrderConfirmDialogComponent;->DropdropElements3:Lcom/finance/futures/common/feature/openorder/ui/dialog/FuturesChaseOrderConfirmDialogComponent$DropdropElements3;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    new-instance v1, Lo/NestmsetAddressStatus;

    invoke-direct {v1, p0, p1}, Lo/NestmsetAddressStatus;-><init>(Lcom/finance/delivery/feature/openorders/ui/trade/CmTradeOpenOrderFragment;Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;)V

    invoke-static {v0, v1}, Lcom/finance/futures/common/feature/openorder/ui/dialog/FuturesChaseOrderConfirmDialogComponent$DropdropElements3;->b(Landroidx/fragment/app/FragmentManager;Lkotlin/jvm/functions/Function2;)V

    return-void

    .line 320
    :cond_0
    invoke-static {p0, p1}, Lcom/finance/delivery/feature/openorders/ui/trade/CmTradeOpenOrderFragment;->a(Lcom/finance/delivery/feature/openorders/ui/trade/CmTradeOpenOrderFragment;Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 66
    invoke-static {p1, p2, p3, p4, p5}, Lo/getWindowViews;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public cancelAllOrders(Landroid/widget/TextView;)V
    .locals 4

    .line 330
    sget-object v0, Lo/setOnCreate;->d:Lo/setOnCreate;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseAppFragment;->getScreenUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/finance/delivery/feature/openorders/ui/CmBaseOpenOrderFragment;->getBizEnum()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lo/NestmsetVipLevel;->e(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "oop"

    const-string v3, "cancel_all"

    invoke-static {p1, v2, v3, v0, v1}, Lo/setOnCreate;->b(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/openorder/ui/fragment/mvi/FuturesMVIBaseOpenOrderFragment;->m()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/finance/futures/common/feature/openorder/ui/fragment/mvi/FuturesMVIBaseOpenOrderFragment;->b(I)V

    return-void
.end method

.method public abstract e(Lcom/finance/commonbusiness/feature/future/data/po/ContractAmendOrderReqPO;)V
.end method

.method public final e(Lo/setIndexBytes;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setIndexBytes<",
            "+",
            "Ljava/util/List<",
            "Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;",
            ">;>;)V"
        }
    .end annotation

    .line 46010
    iget-boolean v0, p1, Lo/setIndexBytes;->a:Z

    if-eqz v0, :cond_5

    .line 213
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/openorder/ui/fragment/mvi/FuturesMVIBaseOpenOrderFragment;->m()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_0

    .line 214
    iget-object v0, p0, Lcom/finance/delivery/feature/openorders/ui/trade/CmTradeOpenOrderFragment;->layoutHideOtherPairBinding:Lo/hasSevenDaysFixedRate;

    if-eqz v0, :cond_1

    .line 47054
    iget-object v2, v0, Lo/hasSevenDaysFixedRate;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 215
    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 216
    iget-object v2, v0, Lo/hasSevenDaysFixedRate;->c:Landroid/widget/TextView;

    check-cast v2, Landroid/view/View;

    iget-object v0, v0, Lo/hasSevenDaysFixedRate;->d:Lcom/finance/kit/framework/widget/selection/KitToggledRadioButton;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-static {v2, v0}, Lo/JResponse;->a(Landroid/view/View;Z)V

    goto :goto_0

    .line 219
    :cond_0
    iget-object v0, p0, Lcom/finance/delivery/feature/openorders/ui/trade/CmTradeOpenOrderFragment;->layoutHideOtherPairBinding:Lo/hasSevenDaysFixedRate;

    if-eqz v0, :cond_1

    .line 48054
    iget-object v0, v0, Lo/hasSevenDaysFixedRate;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_1

    .line 219
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 49020
    :cond_1
    :goto_0
    iget-object v0, p1, Lo/setIndexBytes;->b:Ljava/lang/Object;

    .line 222
    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 224
    :cond_2
    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 225
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/openorder/ui/fragment/mvi/FuturesMVIBaseOpenOrderFragment;->aT_()V

    goto :goto_1

    .line 227
    :cond_3
    move-object v2, p0

    check-cast v2, Lcom/finance/futures/common/feature/openorder/ui/fragment/mvi/FuturesMVIBaseOpenOrderFragment;

    invoke-virtual {p0, v2}, Lcom/finance/delivery/feature/openorders/ui/trade/CmTradeOpenOrderFragment;->showEmptyView(Lcom/finance/futures/common/feature/openorder/ui/fragment/mvi/FuturesMVIBaseOpenOrderFragment;)V

    .line 230
    :goto_1
    invoke-virtual {p0}, Lcom/finance/delivery/feature/openorders/ui/CmBaseOpenOrderFragment;->getRvAdapter()Lo/NestmsetWithdrawFiatLifeTimeLimitBytes;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2, v0, v1}, Lo/getSpotAssetViewModel;->c(Ljava/util/List;Z)V

    .line 232
    :cond_4
    instance-of v0, p1, Lo/clearIndex;

    if-eqz v0, :cond_5

    .line 233
    check-cast p1, Lo/clearIndex;

    .line 50065
    iget-object p1, p1, Lo/clearIndex;->d:Ljava/lang/Throwable;

    .line 233
    invoke-virtual {p0, p1}, Lcom/binance/base/fragment/BaseAppFragment;->handleThrowable(Ljava/lang/Throwable;)V

    :cond_5
    return-void
.end method

.method public final f()V
    .locals 0

    .line 335
    invoke-virtual {p0}, Lcom/finance/delivery/feature/openorders/ui/CmBaseOpenOrderFragment;->d()V

    return-void
.end method

.method public final g()V
    .locals 2

    .line 36103
    invoke-virtual {p0}, Lcom/finance/delivery/feature/openorders/ui/CmBaseOpenOrderFragment;->a()Lo/DatabaseGetDatabaseTableNamesResponse;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lo/NetworkDataReceivedParams;

    const/4 v1, 0x0

    .line 37028
    invoke-interface {v0, v1, v1}, Lo/NetworkDataReceivedParams;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public getAccountData()Lo/Profiler1;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/finance/delivery/feature/openorders/ui/trade/CmTradeOpenOrderFragment;->accountData$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Profiler1;

    return-object v0
.end method

.method public getFreePositionBannerLiveData()Lo/MeasurePassDelegateremeasure12;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/MeasurePassDelegateremeasure12<",
            "Lo/measure;",
            ">;"
        }
    .end annotation

    .line 85
    iget-object v0, p0, Lcom/finance/delivery/feature/openorders/ui/trade/CmTradeOpenOrderFragment;->freePositionBannerLiveData:Lo/MeasurePassDelegateremeasure12;

    return-object v0
.end method

.method public getFutureEmergency()Lo/enforcePermission;
    .locals 1

    .line 74
    invoke-direct {p0}, Lcom/finance/delivery/feature/openorders/ui/trade/CmTradeOpenOrderFragment;->getEmergency()Lo/enforcePermission;

    move-result-object v0

    return-object v0
.end method

.method public getHideOtherBinding()Lo/hasSevenDaysFixedRate;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/finance/delivery/feature/openorders/ui/trade/CmTradeOpenOrderFragment;->layoutHideOtherPairBinding:Lo/hasSevenDaysFixedRate;

    return-object v0
.end method

.method public final getLayoutHideOtherPairBinding()Lo/hasSevenDaysFixedRate;
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/finance/delivery/feature/openorders/ui/trade/CmTradeOpenOrderFragment;->layoutHideOtherPairBinding:Lo/hasSevenDaysFixedRate;

    return-object v0
.end method

.method public getLayoutResId()I
    .locals 1

    .line 72
    iget v0, p0, Lcom/finance/delivery/feature/openorders/ui/trade/CmTradeOpenOrderFragment;->layoutResId:I

    return v0
.end method

.method protected final getLocalConfig()Lo/listenOnAddress;
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/finance/delivery/feature/openorders/ui/trade/CmTradeOpenOrderFragment;->localConfig$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/listenOnAddress;

    return-object v0
.end method

.method public getPageType()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public getStatusManager()Lo/ViewHighlightOverlaysViewHighlightOverlaysJellybeanMR2MarginLeftHighlightDrawable;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/finance/delivery/feature/openorders/ui/trade/CmTradeOpenOrderFragment;->statusManager:Lo/ViewHighlightOverlaysViewHighlightOverlaysJellybeanMR2MarginLeftHighlightDrawable;

    return-object v0
.end method

.method public getTradeOpenOrderBinding()Lo/PreviewConfigs;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/finance/delivery/feature/openorders/ui/trade/CmTradeOpenOrderFragment;->binding:Lo/PreviewConfigs;

    return-object v0
.end method

.method protected final getTradeViewModel()Lo/getCnt24Bytes;
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/finance/delivery/feature/openorders/ui/trade/CmTradeOpenOrderFragment;->tradeViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getCnt24Bytes;

    return-object v0
.end method

.method public initCommonTradeViewFunction(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 40043
    invoke-interface {p0}, Lcom/finance/futures/common/feature/openorder/ui/fragment/mvi/IFuturesMVITradeOpenOrder;->getTradeOpenOrderBinding()Lo/PreviewConfigs;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 40045
    invoke-static {p0}, Lo/_createV8ArrayBufferBackingStore;->d(Lcom/finance/futures/common/feature/openorder/ui/fragment/mvi/IFuturesMVITradeOpenOrder;)V

    .line 39053
    :cond_0
    invoke-interface {p0}, Lcom/finance/futures/common/feature/openorder/ui/fragment/mvi/IFuturesMVITradeOpenOrder;->getStatusManager()Lo/ViewHighlightOverlaysViewHighlightOverlaysJellybeanMR2MarginLeftHighlightDrawable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 41029
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    iget-object v0, v0, Lo/ViewHighlightOverlaysViewHighlightOverlaysJellybeanMR2MarginLeftHighlightDrawable;->c:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault16;

    check-cast v0, Lo/LookaheadCapablePlaceablecaptureRulers1;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->e(Lo/LookaheadCapablePlaceablecaptureRulers1;)V

    :cond_1
    return-void
.end method

.method public isHideEmergencyViewLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 84
    invoke-virtual {p0}, Lcom/finance/delivery/feature/openorders/ui/CmBaseOpenOrderFragment;->a()Lo/DatabaseGetDatabaseTableNamesResponse;

    move-result-object v0

    .line 42055
    iget-object v0, v0, Lo/DatabaseGetDatabaseTableNamesResponse;->d:Lo/MeasurePassDelegateremeasure12;

    .line 84
    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final k()Lo/getErrorData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getErrorData<",
            "*>;"
        }
    .end annotation

    .line 66
    invoke-static {}, Lo/getWindowViews;->a()Lo/getErrorData;

    move-result-object v0

    return-object v0
.end method

.method public final l()Z
    .locals 1

    .line 91
    iget-boolean v0, p0, Lcom/finance/delivery/feature/openorders/ui/trade/CmTradeOpenOrderFragment;->isShowEmergencyView:Z

    return v0
.end method

.method public final n()Lo/getDisposable;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/finance/delivery/feature/openorders/ui/trade/CmTradeOpenOrderFragment;->emergencyViewBinding:Lo/getDisposable;

    return-object v0
.end method

.method public final o()Lo/getRecommendDeposits;
    .locals 1

    .line 66
    invoke-static {p0}, Lo/getWindowViews;->e(Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus;)Lo/getRecommendDeposits;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 131
    invoke-super {p0, p1}, Lcom/finance/delivery/feature/openorders/ui/CmBaseOpenOrderFragment;->onCreate(Landroid/os/Bundle;)V

    .line 44142
    sget-object p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object p1

    const-class v0, Lcom/binance/util/tradenavigation/TradeSynchronizationIntent$DropdropElements2;

    invoke-virtual {p1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->d(Ljava/lang/Class;)Lo/getIconUrls;

    move-result-object p1

    new-instance v0, Lo/NestmmergeKycLevelTemplateModel;

    new-instance v1, Lo/NestmclearWckTips;

    invoke-direct {v1, p0}, Lo/NestmclearWckTips;-><init>(Lcom/finance/delivery/feature/openorders/ui/trade/CmTradeOpenOrderFragment;)V

    invoke-direct {v0, v1}, Lo/NestmmergeKycLevelTemplateModel;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 57172
    sget-object v1, Lio/reactivex/internal/functions/Functions;->c:Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    sget-object v2, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v3

    invoke-virtual {p1, v0, v1, v2, v3}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object p1

    .line 44156
    invoke-virtual {p0, p1}, Lcom/binance/base/fragment/BaseFragment;->bind(Lio/reactivex/disposables/DropdropElements1;)V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 136
    invoke-super {p0}, Lcom/finance/delivery/feature/openorders/ui/CmBaseOpenOrderFragment;->onResume()V

    .line 137
    invoke-virtual {p0}, Lcom/finance/delivery/feature/openorders/ui/CmBaseOpenOrderFragment;->d()V

    return-void
.end method

.method public final p()Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus$LocationType;
    .locals 1

    .line 71
    sget-object v0, Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus$LocationType;->TRADE_OPEN_ORDER:Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus$LocationType;

    return-object v0
.end method

.method public final q()Landroid/view/View;
    .locals 1

    .line 326
    invoke-virtual {p0}, Lcom/finance/delivery/feature/openorders/ui/trade/CmTradeOpenOrderFragment;->getTradeOpenOrderBinding()Lo/PreviewConfigs;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/PreviewConfigs;->b:Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    .line 353
    invoke-static {}, Lo/WalletBalanceV21;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final s()Lo/MeasurePassDelegateremeasure12;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/MeasurePassDelegateremeasure12<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 82
    invoke-virtual {p0}, Lcom/finance/delivery/feature/openorders/ui/trade/CmTradeOpenOrderFragment;->getTradeViewModel()Lo/getCnt24Bytes;

    move-result-object v0

    .line 43041
    iget-object v0, v0, Lo/getCnt24Bytes;->c:Lo/MeasurePassDelegateremeasure12;

    return-object v0
.end method

.method protected final setLayoutHideOtherPairBinding(Lo/hasSevenDaysFixedRate;)V
    .locals 0

    .line 124
    iput-object p1, p0, Lcom/finance/delivery/feature/openorders/ui/trade/CmTradeOpenOrderFragment;->layoutHideOtherPairBinding:Lo/hasSevenDaysFixedRate;

    return-void
.end method

.method public setLayoutResId(I)V
    .locals 0

    .line 72
    iput p1, p0, Lcom/finance/delivery/feature/openorders/ui/trade/CmTradeOpenOrderFragment;->layoutResId:I

    return-void
.end method

.method public setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    const p2, 0x7f0b2f3a

    .line 389
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 390
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 190
    invoke-static {v0}, Lo/PreviewConfigs;->bind(Landroid/view/View;)Lo/PreviewConfigs;

    move-result-object v0

    .line 390
    check-cast v0, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 389
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 391
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 392
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2, v1, v2}, Lo/runActionWithService;->b(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Throwable;Z)V

    const/4 v0, 0x0

    .line 391
    :cond_0
    check-cast v0, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 389
    check-cast v0, Lo/PreviewConfigs;

    .line 190
    iput-object v0, p0, Lcom/finance/delivery/feature/openorders/ui/trade/CmTradeOpenOrderFragment;->binding:Lo/PreviewConfigs;

    if-eqz v0, :cond_3

    .line 193
    iget-object p1, v0, Lo/PreviewConfigs;->e:Landroid/view/ViewStub;

    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lo/hasSevenDaysFixedRate;->bind(Landroid/view/View;)Lo/hasSevenDaysFixedRate;

    move-result-object p1

    iput-object p1, p0, Lcom/finance/delivery/feature/openorders/ui/trade/CmTradeOpenOrderFragment;->layoutHideOtherPairBinding:Lo/hasSevenDaysFixedRate;

    .line 51173
    iget-object p1, p0, Lcom/finance/delivery/feature/openorders/ui/trade/CmTradeOpenOrderFragment;->binding:Lo/PreviewConfigs;

    if-eqz p1, :cond_1

    .line 51174
    iget-object p1, p1, Lo/PreviewConfigs;->a:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/finance/futures/common/feature/openorder/ui/fragment/mvi/FuturesMVIBaseOpenOrderFragment;->setEmptyView(Landroid/widget/TextView;)V

    .line 197
    :cond_1
    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {p0, p1}, Lcom/finance/delivery/feature/openorders/ui/trade/CmTradeOpenOrderFragment;->initCommonTradeViewFunction(Landroidx/lifecycle/LifecycleOwner;)V

    .line 199
    iget-object p1, v0, Lo/PreviewConfigs;->c:Lcom/binance/widget/adaptivescrolling/recycleview/AdaptiveScrollingRecycleView;

    invoke-virtual {p0, p1}, Lcom/finance/delivery/feature/openorders/ui/trade/CmTradeOpenOrderFragment;->a(Lcom/binance/widget/adaptivescrolling/recycleview/AdaptiveScrollingRecycleView;)V

    .line 200
    iget-object p1, v0, Lo/PreviewConfigs;->c:Lcom/binance/widget/adaptivescrolling/recycleview/AdaptiveScrollingRecycleView;

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    move-object p2, p0

    check-cast p2, Lcom/binance/base/fragment/BaseFragment;

    const/16 v1, 0x10

    int-to-float v1, v1

    .line 51015
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v4, v1, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    .line 200
    invoke-static {p1, p2, v1}, Lo/NestmclearCouponAmount;->a(Landroidx/recyclerview/widget/RecyclerView;Lcom/binance/base/fragment/BaseFragment;I)V

    .line 51184
    invoke-virtual {p0}, Lcom/finance/delivery/feature/openorders/ui/CmBaseOpenOrderFragment;->getRvAdapter()Lo/NestmsetWithdrawFiatLifeTimeLimitBytes;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 51022
    iput-boolean v2, p1, Lo/loadIcon;->i:Z

    .line 51060
    iput v4, p1, Lo/NestmsetWithdrawFiatLifeTimeLimitBytes;->e:I

    .line 204
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v6

    iget-object v7, v0, Lo/PreviewConfigs;->d:Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView;

    invoke-direct {p0}, Lcom/finance/delivery/feature/openorders/ui/trade/CmTradeOpenOrderFragment;->D()Ljava/lang/String;

    move-result-object v8

    new-instance v10, Lo/NestmmergeFillInfo;

    invoke-direct {v10}, Lo/NestmmergeFillInfo;-><init>()V

    const/4 v9, 0x0

    move-object v5, p0

    .line 51071
    invoke-static/range {v5 .. v10}, Lo/getWindowViews;->c(Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus;Landroidx/lifecycle/Lifecycle;Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    :cond_3
    return-void
.end method

.method public showEmptyView(Lcom/finance/futures/common/feature/openorder/ui/fragment/mvi/FuturesMVIBaseOpenOrderFragment;)V
    .locals 1

    .line 51066
    invoke-interface {p0}, Lcom/finance/futures/common/feature/openorder/ui/fragment/mvi/IFuturesMVITradeOpenOrder;->l()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 51067
    invoke-virtual {p1}, Lcom/finance/futures/common/feature/openorder/ui/fragment/mvi/FuturesMVIBaseOpenOrderFragment;->v()V

    :cond_0
    return-void
.end method

.method public subscribeLiveData()V
    .locals 1

    .line 160
    invoke-super {p0}, Lcom/finance/delivery/feature/openorders/ui/CmBaseOpenOrderFragment;->subscribeLiveData()V

    .line 162
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 51073
    invoke-static {p0, v0}, Lo/getWindowViews;->c(Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus;Landroidx/lifecycle/LifecycleOwner;)V

    .line 51074
    invoke-static {p0, v0}, Lo/getWindowViews;->b(Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final t()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 80
    invoke-virtual {p0}, Lcom/finance/delivery/feature/openorders/ui/CmBaseOpenOrderFragment;->a()Lo/DatabaseGetDatabaseTableNamesResponse;

    move-result-object v0

    .line 38050
    iget-object v0, v0, Lo/DatabaseGetDatabaseTableNamesResponse;->h:Lo/MeasurePassDelegateremeasure12;

    .line 80
    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final x()V
    .locals 9

    .line 343
    sget-object v0, Lo/InboxMsg;->INSTANCE:Lo/InboxMsg;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0}, Lcom/finance/delivery/feature/openorders/ui/trade/CmTradeOpenOrderFragment;->D()Ljava/lang/String;

    move-result-object v2

    .line 51050
    const-string v3, "MAIN"

    const-string v4, "DELIVERY"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x70

    invoke-static/range {v0 .. v8}, Lo/InboxMsg;->e(Lo/InboxMsg;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    return-void
.end method

.method public final y()V
    .locals 3

    .line 347
    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v1, "/delivery/assetConvert"

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 348
    const-string v1, "bundle_withdraw_asset"

    const-string v2, "BTC"

    invoke-virtual {v0, v1, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 349
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    return-void
.end method
