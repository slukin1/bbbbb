.class public final Lcom/finance/marketdetail/feature/business/um/skyline/UmVerticalSkylineFragment;
.super Lcom/finance/marketdetail/feature/skyline/SkylineFragment;
.source "SourceFile"

# interfaces
.implements Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/marketdetail/feature/business/um/skyline/UmVerticalSkylineFragment$DemoFundsParentComponent;,
        Lcom/finance/marketdetail/feature/business/um/skyline/UmVerticalSkylineFragment$DropdropElements1;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 i2\u00020\u00012\u00020\u0002:\u0001iB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u0017\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000c\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\u0011\u0010\u0004J\u0017\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001f\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001f\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0017J\u0017\u0010\u0018\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0014J\u0017\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u001aJ\u0017\u0010\u001b\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u0014J\u0017\u0010\u001c\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u0014R\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u001d8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u001d\u0010%\u001a\u0004\u0018\u00010 8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$R!\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\'0&8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008(\u0010\"\u001a\u0004\u0008)\u0010*R\u001d\u00100\u001a\u0004\u0018\u00010,8WX\u0097\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008-\u0010\"\u001a\u0004\u0008.\u0010/R\u001d\u00105\u001a\u0004\u0018\u0001018CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00082\u0010\"\u001a\u0004\u00083\u00104R\u001d\u0010:\u001a\u0004\u0018\u0001068WX\u0097\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00087\u0010\"\u001a\u0004\u00088\u00109R\u001b\u0010?\u001a\u00020;8WX\u0097\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008<\u0010\"\u001a\u0004\u0008=\u0010>R\u001b\u0010D\u001a\u00020@8WX\u0097\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008A\u0010\"\u001a\u0004\u0008B\u0010CR!\u0010I\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010E8WX\u0097\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008F\u0010\"\u001a\u0004\u0008G\u0010HR\u001d\u0010N\u001a\u0004\u0018\u00010J8WX\u0097\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008K\u0010\"\u001a\u0004\u0008L\u0010MR\u001a\u0010P\u001a\u00020O8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008P\u0010Q\u001a\u0004\u0008R\u0010SR\u001b\u0010X\u001a\u00020T8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008U\u0010\"\u001a\u0004\u0008V\u0010WR\u001b\u0010[\u001a\u00020\u000e8WX\u0097\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008Y\u0010\"\u001a\u0004\u0008Z\u0010\u0010R\u001b\u0010`\u001a\u00020\\8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008]\u0010\"\u001a\u0004\u0008^\u0010_R\u001b\u0010e\u001a\u00020a8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008b\u0010\"\u001a\u0004\u0008c\u0010dR\u0014\u0010h\u001a\u00020\u00078WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008f\u0010g"
    }
    d2 = {
        "Lcom/finance/marketdetail/feature/business/um/skyline/UmVerticalSkylineFragment;",
        "Lcom/finance/marketdetail/feature/skyline/SkylineFragment;",
        "Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;",
        "<init>",
        "()V",
        "",
        "onResume",
        "Lcom/finance/arch/context/BusinessContext;",
        "p0",
        "c",
        "(Lcom/finance/arch/context/BusinessContext;)V",
        "Landroid/os/Bundle;",
        "e",
        "(Landroid/os/Bundle;)V",
        "",
        "b",
        "()Z",
        "subscribeLiveData",
        "",
        "h",
        "(Ljava/lang/String;)V",
        "p1",
        "d",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "m",
        "Lo/jni_YGNodeStyleGetGapJNI;",
        "(Lo/jni_YGNodeStyleGetGapJNI;)V",
        "f",
        "g",
        "Lo/registerModules;",
        "iBaseUmBusiness",
        "Lo/registerModules;",
        "Lo/ZacInitializercheckSpaceAgoraDownload1;",
        "klineDragManager$delegate",
        "Lkotlin/Lazy;",
        "getKlineDragManager",
        "()Lo/ZacInitializercheckSpaceAgoraDownload1;",
        "klineDragManager",
        "Lo/Bindzm;",
        "Lo/createUsingDelegate;",
        "componentPanel$delegate",
        "getComponentPanel",
        "()Lo/Bindzm;",
        "componentPanel",
        "Lo/ClassIntrospectorMixInResolver;",
        "tradingDataIndicatorViewModel$delegate",
        "getTradingDataIndicatorViewModel",
        "()Lo/ClassIntrospectorMixInResolver;",
        "tradingDataIndicatorViewModel",
        "Lo/DumpappHttpSocketLikeHandler;",
        "confirmationViewMode$delegate",
        "getConfirmationViewMode",
        "()Lo/DumpappHttpSocketLikeHandler;",
        "confirmationViewMode",
        "Lo/maybeGetParameterizedType;",
        "klineOrderHistoryViewModel$delegate",
        "getKlineOrderHistoryViewModel",
        "()Lo/maybeGetParameterizedType;",
        "klineOrderHistoryViewModel",
        "Lo/setDefaultMergeable;",
        "skylineViewModel$delegate",
        "getSkylineViewModel",
        "()Lo/setDefaultMergeable;",
        "skylineViewModel",
        "Lo/setDefaultVisibility;",
        "iKlineLatestPriceUpdateWithTicker$delegate",
        "getIKlineLatestPriceUpdateWithTicker",
        "()Lo/setDefaultVisibility;",
        "iKlineLatestPriceUpdateWithTicker",
        "Lo/NumberDeserializers;",
        "iKlineOpenOrder$delegate",
        "getIKlineOpenOrder",
        "()Lo/NumberDeserializers;",
        "iKlineOpenOrder",
        "Lo/getMapClass;",
        "iKlinePosition$delegate",
        "getIKlinePosition",
        "()Lo/getMapClass;",
        "iKlinePosition",
        "Lo/setIncludableProperties;",
        "iKlineFlutterConfig",
        "Lo/setIncludableProperties;",
        "getIKlineFlutterConfig",
        "()Lo/setIncludableProperties;",
        "Lo/_isIncludableMemberMethod;",
        "bidAskOrderBookPrice$delegate",
        "getBidAskOrderBookPrice",
        "()Lo/_isIncludableMemberMethod;",
        "bidAskOrderBookPrice",
        "showAlertsInKline$delegate",
        "getShowAlertsInKline",
        "showAlertsInKline",
        "Lcom/finance/arch/ui/constant/FinanceBizEnum;",
        "bizEnum$delegate",
        "getBizEnum",
        "()Lcom/finance/arch/ui/constant/FinanceBizEnum;",
        "bizEnum",
        "Lo/Runtime;",
        "umData$delegate",
        "getUmData",
        "()Lo/Runtime;",
        "umData",
        "getBizContext",
        "()Lcom/finance/arch/context/BusinessContext;",
        "a",
        "DemoFundsParentComponent"
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
.field public static final DemoFundsParentComponent:Lcom/finance/marketdetail/feature/business/um/skyline/UmVerticalSkylineFragment$DemoFundsParentComponent;


# instance fields
.field private final bidAskOrderBookPrice$delegate:Lkotlin/Lazy;

.field private final bizEnum$delegate:Lkotlin/Lazy;

.field private final componentPanel$delegate:Lkotlin/Lazy;

.field private final confirmationViewMode$delegate:Lkotlin/Lazy;

.field private iBaseUmBusiness:Lo/registerModules;

.field private final iKlineFlutterConfig:Lo/setIncludableProperties;

.field private final iKlineLatestPriceUpdateWithTicker$delegate:Lkotlin/Lazy;

.field private final iKlineOpenOrder$delegate:Lkotlin/Lazy;

.field private final iKlinePosition$delegate:Lkotlin/Lazy;

.field private final klineDragManager$delegate:Lkotlin/Lazy;

.field private final klineOrderHistoryViewModel$delegate:Lkotlin/Lazy;

.field private final showAlertsInKline$delegate:Lkotlin/Lazy;

.field private final skylineViewModel$delegate:Lkotlin/Lazy;

.field private final tradingDataIndicatorViewModel$delegate:Lkotlin/Lazy;

.field private final umData$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/marketdetail/feature/business/um/skyline/UmVerticalSkylineFragment$DemoFundsParentComponent;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/marketdetail/feature/business/um/skyline/UmVerticalSkylineFragment$DemoFundsParentComponent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/marketdetail/feature/business/um/skyline/UmVerticalSkylineFragment;->DemoFundsParentComponent:Lcom/finance/marketdetail/feature/business/um/skyline/UmVerticalSkylineFragment$DemoFundsParentComponent;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 54
    invoke-direct {p0}, Lcom/finance/marketdetail/feature/skyline/SkylineFragment;-><init>()V

    .line 93
    new-instance v0, Lo/ObjectReader;

    invoke-direct {v0, p0}, Lo/ObjectReader;-><init>(Lcom/finance/marketdetail/feature/business/um/skyline/UmVerticalSkylineFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/marketdetail/feature/business/um/skyline/UmVerticalSkylineFragment;->klineDragManager$delegate:Lkotlin/Lazy;

    .line 97
    new-instance v0, Lo/writerWithView;

    invoke-direct {v0, p0}, Lo/writerWithView;-><init>(Lcom/finance/marketdetail/feature/business/um/skyline/UmVerticalSkylineFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/marketdetail/feature/business/um/skyline/UmVerticalSkylineFragment;->componentPanel$delegate:Lkotlin/Lazy;

    .line 103
    new-instance v0, Lo/withDefaultImpl;

    invoke-direct {v0, p0}, Lo/withDefaultImpl;-><init>(Lcom/finance/marketdetail/feature/business/um/skyline/UmVerticalSkylineFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/marketdetail/feature/business/um/skyline/UmVerticalSkylineFragment;->tradingDataIndicatorViewModel$delegate:Lkotlin/Lazy;

    .line 107
    new-instance v0, Lo/_bindAndReadValues;

    invoke-direct {v0, p0}, Lo/_bindAndReadValues;-><init>(Lcom/finance/marketdetail/feature/business/um/skyline/UmVerticalSkylineFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/marketdetail/feature/business/um/skyline/UmVerticalSkylineFragment;->confirmationViewMode$delegate:Lkotlin/Lazy;

    .line 111
    new-instance v0, Lo/_bindAndCloseAsTree;

    invoke-direct {v0, p0}, Lo/_bindAndCloseAsTree;-><init>(Lcom/finance/marketdetail/feature/business/um/skyline/UmVerticalSkylineFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/marketdetail/feature/business/um/skyline/UmVerticalSkylineFragment;->klineOrderHistoryViewModel$delegate:Lkotlin/Lazy;

    .line 115
    new-instance v0, Lo/_bindAsTree;

    invoke-direct {v0, p0}, Lo/_bindAsTree;-><init>(Lcom/finance/marketdetail/feature/business/um/skyline/UmVerticalSkylineFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/marketdetail/feature/business/um/skyline/UmVerticalSkylineFragment;->skylineViewModel$delegate:Lkotlin/Lazy;

    .line 119
    new-instance v0, Lo/_considerFilter;

    invoke-direct {v0, p0}, Lo/_considerFilter;-><init>(Lcom/finance/marketdetail/feature/business/um/skyline/UmVerticalSkylineFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/marketdetail/feature/business/um/skyline/UmVerticalSkylineFragment;->iKlineLatestPriceUpdateWithTicker$delegate:Lkotlin/Lazy;

    .line 122
    new-instance v0, Lo/_bindAsTreeOrNull;

    invoke-direct {v0, p0}, Lo/_bindAsTreeOrNull;-><init>(Lcom/finance/marketdetail/feature/business/um/skyline/UmVerticalSkylineFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/marketdetail/feature/business/um/skyline/UmVerticalSkylineFragment;->iKlineOpenOrder$delegate:Lkotlin/Lazy;

    .line 126
    new-instance v0, Lo/_detectBindAndReadValues;

    invoke-direct {v0, p0}, Lo/_detectBindAndReadValues;-><init>(Lcom/finance/marketdetail/feature/business/um/skyline/UmVerticalSkylineFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/marketdetail/feature/business/um/skyline/UmVerticalSkylineFragment;->iKlinePosition$delegate:Lkotlin/Lazy;

    .line 130
    new-instance v0, Lo/setDefaultPropertyInclusion;

    invoke-direct {v0}, Lo/setDefaultPropertyInclusion;-><init>()V

    check-cast v0, Lo/setIncludableProperties;

    iput-object v0, p0, Lcom/finance/marketdetail/feature/business/um/skyline/UmVerticalSkylineFragment;->iKlineFlutterConfig:Lo/setIncludableProperties;

    .line 132
    new-instance v0, Lo/_detectBindAndClose;

    invoke-direct {v0, p0}, Lo/_detectBindAndClose;-><init>(Lcom/finance/marketdetail/feature/business/um/skyline/UmVerticalSkylineFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/marketdetail/feature/business/um/skyline/UmVerticalSkylineFragment;->bidAskOrderBookPrice$delegate:Lkotlin/Lazy;

    .line 135
    new-instance v0, Lo/_bind;

    invoke-direct {v0, p0}, Lo/_bind;-><init>(Lcom/finance/marketdetail/feature/business/um/skyline/UmVerticalSkylineFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/marketdetail/feature/business/um/skyline/UmVerticalSkylineFragment;->showAlertsInKline$delegate:Lkotlin/Lazy;

    .line 138
    new-instance v0, Lo/ObjectMapperDefaultTyping;

    invoke-direct {v0, p0}, Lo/ObjectMapperDefaultTyping;-><init>(Lcom/finance/marketdetail/feature/business/um/skyline/UmVerticalSkylineFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/marketdetail/feature/business/um/skyline/UmVerticalSkylineFragment;->bizEnum$delegate:Lkotlin/Lazy;

    .line 139
    new-instance v0, Lo/_bindAndClose;

    invoke-direct {v0, p0}, Lo/_bindAndClose;-><init>(Lcom/finance/marketdetail/feature/business/um/skyline/UmVerticalSkylineFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/marketdetail/feature/business/um/skyline/UmVerticalSkylineFragment;->umData$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lcom/finance/marketdetail/feature/business/um/skyline/UmVerticalSkylineFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 15194
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/skyline/BaseSkylineFragment;->getSkylineFPlugin()Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;

    move-result-object p0

    .line 16259
    iget-object p0, p0, Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;->b:Lcom/finance/skylinef/plugin/plugins/FlavorPlugin;

    if-nez p1, :cond_0

    .line 15194
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/finance/skylinef/plugin/plugins/FlavorPlugin;->c(Ljava/util/List;)V

    .line 15195
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/finance/marketdetail/feature/business/um/skyline/UmVerticalSkylineFragment;)Lo/ZacInitializercheckSpaceAgoraDownload1;
    .locals 1

    .line 17094
    sget-object v0, Lo/getInjectableValues;->e:Lo/getInjectableValues;

    check-cast p0, Landroidx/fragment/app/Fragment;

    invoke-static {p0}, Lo/getInjectableValues;->a(Landroidx/fragment/app/Fragment;)Lo/ZacInitializercheckSpaceAgoraDownload1;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/finance/marketdetail/feature/business/um/skyline/UmVerticalSkylineFragment;I)V
    .locals 0

    .line 54
    invoke-virtual {p0, p1}, Lcom/finance/marketdetail/feature/skyline/BaseSkylineFragment;->setMyLotSize(I)V

    return-void
.end method

.method public static synthetic b(Lcom/finance/marketdetail/feature/business/um/skyline/UmVerticalSkylineFragment;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 1

    if-eqz p1, :cond_0

    .line 32184
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    sget-object p1, Lo/callAction;->INSTANCE:Lo/callAction;

    .line 34027
    sget-object p1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p1

    invoke-static {p1}, Lo/setDoOutPut;->a(Lo/getSearchInputEditView;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-nez p1, :cond_1

    .line 32190
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/business/um/skyline/UmVerticalSkylineFragment;->getSkylineViewModel()Lo/setDefaultMergeable;

    move-result-object p0

    invoke-virtual {p0}, Lo/_findPotentialFactories;->r()V

    goto :goto_0

    .line 32185
    :cond_1
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/skyline/BaseSkylineFragment;->getSkylineFPlugin()Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;

    move-result-object p1

    new-instance v0, Lo/ObjectMapperDefaultTypeResolverBuilder;

    invoke-direct {v0, p0}, Lo/ObjectMapperDefaultTypeResolverBuilder;-><init>(Lcom/finance/marketdetail/feature/business/um/skyline/UmVerticalSkylineFragment;)V

    .line 35316
    iget-boolean p0, p1, Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;->j:Z

    if-eqz p0, :cond_2

    .line 35317
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 35319
    :cond_2
    iget-object p0, p1, Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 32188
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/finance/marketdetail/feature/business/um/skyline/UmVerticalSkylineFragment;)Lo/_isIncludableMemberMethod;
    .locals 1

    .line 18133
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    check-cast p0, Lo/getShowLayoutBounds;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Lo/getShowLayoutBounds;)V

    const-class p0, Lo/_isIncludableMemberMethod;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/ViewModelProvider;->c(Ljava/lang/Class;)Lo/AbstractComposeView;

    move-result-object p0

    check-cast p0, Lo/_isIncludableMemberMethod;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/marketdetail/feature/business/um/skyline/UmVerticalSkylineFragment;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    if-eqz p1, :cond_0

    .line 37178
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-nez p1, :cond_0

    .line 37179
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/skyline/BaseSkylineFragment;->getSkylineFPlugin()Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;

    move-result-object p0

    .line 38259
    iget-object p0, p0, Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;->b:Lcom/finance/skylinef/plugin/plugins/FlavorPlugin;

    .line 37179
    invoke-virtual {p0}, Lcom/finance/skylinef/plugin/plugins/FlavorPlugin;->c()V

    .line 37181
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/marketdetail/feature/business/um/skyline/UmVerticalSkylineFragment;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 28175
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, v1, v0}, Lcom/finance/marketdetail/feature/skyline/BaseSkylineFragment;->a_(Ljava/lang/String;Ljava/lang/String;)V

    .line 28176
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/marketdetail/feature/business/um/skyline/UmVerticalSkylineFragment;)Lo/getMapClass;
    .locals 2

    .line 14127
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/um/skyline/UmVerticalSkylineFragment;->iBaseUmBusiness:Lo/registerModules;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/skyline/BaseSkylineFragment;->getKlineSettingOrderViewModel()Lo/DefaultDeserializationContext;

    move-result-object v1

    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/business/um/skyline/UmVerticalSkylineFragment;->getSkylineViewModel()Lo/setDefaultMergeable;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Lo/registerModules;->a(Lo/DefaultDeserializationContext;Lo/setDefaultMergeable;)Lo/getMapClass;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/marketdetail/feature/business/um/skyline/UmVerticalSkylineFragment;)Lcom/finance/arch/ui/constant/FinanceBizEnum;
    .locals 0

    .line 13138
    invoke-virtual {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->getBizContext()Lcom/finance/arch/context/BusinessContext;

    move-result-object p0

    invoke-virtual {p0}, Lcom/finance/arch/context/BusinessContext;->getBusinessType()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/marketdetail/feature/business/um/skyline/UmVerticalSkylineFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 2

    .line 36247
    sget-object v0, Lo/NioPathDeserializer;->d:Lo/NioPathDeserializer;

    .line 36248
    invoke-direct {p0}, Lcom/finance/marketdetail/feature/business/um/skyline/UmVerticalSkylineFragment;->getComponentPanel()Lo/Bindzm;

    move-result-object v0

    .line 36249
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    const v1, 0x7f0b2cc5

    .line 36247
    invoke-static {v0, p0, v1, p1}, Lo/NioPathDeserializer;->b(Lo/Bindzm;Landroid/view/View;ILjava/lang/String;)V

    .line 36253
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/marketdetail/feature/business/um/skyline/UmVerticalSkylineFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 2

    .line 24193
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/skyline/BaseSkylineFragment;->getSkylineFPlugin()Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;

    move-result-object v0

    new-instance v1, Lo/buildTypeSerializer;

    invoke-direct {v1, p0, p1}, Lo/buildTypeSerializer;-><init>(Lcom/finance/marketdetail/feature/business/um/skyline/UmVerticalSkylineFragment;Ljava/util/List;)V

    .line 25316
    iget-boolean p0, v0, Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;->j:Z

    if-eqz p0, :cond_0

    .line 25317
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 25319
    :cond_0
    iget-object p0, v0, Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 24196
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/marketdetail/feature/business/um/skyline/UmVerticalSkylineFragment;)Lo/setDefaultMergeable;
    .locals 1

    .line 19116
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    check-cast p0, Lo/getShowLayoutBounds;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Lo/getShowLayoutBounds;)V

    const-class p0, Lo/setDefaultMergeable;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/ViewModelProvider;->c(Ljava/lang/Class;)Lo/AbstractComposeView;

    move-result-object p0

    check-cast p0, Lo/setDefaultMergeable;

    return-object p0
.end method

.method public static synthetic f(Lcom/finance/marketdetail/feature/business/um/skyline/UmVerticalSkylineFragment;)Z
    .locals 1

    .line 23136
    sget-object v0, Lcom/finance/marketdetail/feature/marketdetail/util/MarketDetailFeature;->KlineAlertAdjust:Lcom/finance/marketdetail/feature/marketdetail/util/MarketDetailFeature;

    invoke-virtual {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->getBizContext()Lcom/finance/arch/context/BusinessContext;

    move-result-object p0

    invoke-static {v0, p0}, Lo/canInstantiate;->c(Lcom/finance/marketdetail/feature/marketdetail/util/MarketDetailFeature;Lcom/finance/arch/context/BusinessContext;)Z

    move-result p0

    return p0
.end method

.method public static synthetic g(Lcom/finance/marketdetail/feature/business/um/skyline/UmVerticalSkylineFragment;)Lo/Bindzm;
    .locals 8

    .line 30099
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    .line 30098
    new-instance p0, Lo/Bindzm;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1e

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lo/Bindzm;-><init>(Landroidx/lifecycle/LifecycleOwner;Ljava/util/Map;Lo/setPartyIDs;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method private final getBidAskOrderBookPrice()Lo/_isIncludableMemberMethod;
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/um/skyline/UmVerticalSkylineFragment;->bidAskOrderBookPrice$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/_isIncludableMemberMethod;

    return-object v0
.end method

.method private final getBizEnum()Lcom/finance/arch/ui/constant/FinanceBizEnum;
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/um/skyline/UmVerticalSkylineFragment;->bizEnum$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/arch/ui/constant/FinanceBizEnum;

    return-object v0
.end method

.method private final getComponentPanel()Lo/Bindzm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/Bindzm<",
            "Lo/createUsingDelegate;",
            ">;"
        }
    .end annotation

    .line 97
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/um/skyline/UmVerticalSkylineFragment;->componentPanel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Bindzm;

    return-object v0
.end method

.method private final getConfirmationViewMode()Lo/DumpappHttpSocketLikeHandler;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/um/skyline/UmVerticalSkylineFragment;->confirmationViewMode$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/DumpappHttpSocketLikeHandler;

    return-object v0
.end method

.method private final getKlineDragManager()Lo/ZacInitializercheckSpaceAgoraDownload1;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/um/skyline/UmVerticalSkylineFragment;->klineDragManager$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ZacInitializercheckSpaceAgoraDownload1;

    return-object v0
.end method

.method private final getUmData()Lo/Runtime;
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/um/skyline/UmVerticalSkylineFragment;->umData$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Runtime;

    return-object v0
.end method

.method public static synthetic h(Lcom/finance/marketdetail/feature/business/um/skyline/UmVerticalSkylineFragment;)Lo/Runtime;
    .locals 1

    .line 20139
    check-cast p0, Landroidx/lifecycle/LifecycleOwner;

    .line 21027
    invoke-static {p0}, Lo/setInterestBytes;->c(Landroidx/lifecycle/LifecycleOwner;)Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object p0

    .line 22023
    invoke-static {}, Lo/getWrappedMetadataBytes;->a()Lo/getWrappedMetadataBytes;

    const-class v0, Lcom/finance/futures/common/framework/base/UmSharedDataProvider;

    invoke-static {v0}, Lo/getWrappedMetadataBytes;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/futures/common/framework/base/UmSharedDataProvider;

    .line 22024
    invoke-interface {v0, p0}, Lcom/finance/futures/common/framework/base/UmSharedDataProvider;->e(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/Runtime;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lcom/finance/marketdetail/feature/business/um/skyline/UmVerticalSkylineFragment;)Lkotlin/Unit;
    .locals 1

    .line 26186
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/skyline/BaseSkylineFragment;->getSkylineFPlugin()Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;

    move-result-object p0

    .line 27259
    iget-object p0, p0, Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;->b:Lcom/finance/skylinef/plugin/plugins/FlavorPlugin;

    .line 26186
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/finance/skylinef/plugin/plugins/FlavorPlugin;->c(Ljava/util/List;)V

    .line 26187
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic j(Lcom/finance/marketdetail/feature/business/um/skyline/UmVerticalSkylineFragment;)Lo/POJOPropertiesCollector;
    .locals 1

    .line 29104
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/um/skyline/UmVerticalSkylineFragment;->iBaseUmBusiness:Lo/registerModules;

    if-eqz v0, :cond_0

    check-cast p0, Lo/getShowLayoutBounds;

    invoke-interface {v0, p0}, Lo/registerModules;->b(Lo/getShowLayoutBounds;)Lo/POJOPropertiesCollector;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic k(Lcom/finance/marketdetail/feature/business/um/skyline/UmVerticalSkylineFragment;)Lo/DumpappHttpSocketLikeHandler;
    .locals 1

    .line 41108
    sget-object v0, Lo/getInjectableValues;->e:Lo/getInjectableValues;

    check-cast p0, Landroidx/fragment/app/Fragment;

    invoke-static {p0}, Lo/getInjectableValues;->d(Landroidx/fragment/app/Fragment;)Lo/DumpappHttpSocketLikeHandler;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lcom/finance/marketdetail/feature/business/um/skyline/UmVerticalSkylineFragment;)Lo/maybeGetParameterizedType;
    .locals 1

    .line 39112
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/um/skyline/UmVerticalSkylineFragment;->iBaseUmBusiness:Lo/registerModules;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    check-cast p0, Lo/getShowLayoutBounds;

    invoke-interface {v0, p0}, Lo/registerModules;->e(Lo/getShowLayoutBounds;)Lo/maybeGetParameterizedType;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic m(Lcom/finance/marketdetail/feature/business/um/skyline/UmVerticalSkylineFragment;)Lo/NumberDeserializers;
    .locals 2

    .line 40123
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/um/skyline/UmVerticalSkylineFragment;->iBaseUmBusiness:Lo/registerModules;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/skyline/BaseSkylineFragment;->getKlineSettingOrderViewModel()Lo/DefaultDeserializationContext;

    move-result-object v1

    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/business/um/skyline/UmVerticalSkylineFragment;->getSkylineViewModel()Lo/setDefaultMergeable;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Lo/registerModules;->b(Lo/DefaultDeserializationContext;Lo/setDefaultMergeable;)Lo/NumberDeserializers;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final synthetic n(Lcom/finance/marketdetail/feature/business/um/skyline/UmVerticalSkylineFragment;)Lo/Bindzm;
    .locals 0

    .line 54
    invoke-direct {p0}, Lcom/finance/marketdetail/feature/business/um/skyline/UmVerticalSkylineFragment;->getComponentPanel()Lo/Bindzm;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lcom/finance/marketdetail/feature/business/um/skyline/UmVerticalSkylineFragment;)Lo/setDefaultVisibility;
    .locals 1

    .line 31120
    new-instance v0, Lo/setDefaultVisibility;

    invoke-direct {p0}, Lcom/finance/marketdetail/feature/business/um/skyline/UmVerticalSkylineFragment;->getBizEnum()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object p0

    invoke-direct {v0, p0}, Lo/setDefaultVisibility;-><init>(Lcom/finance/arch/ui/constant/FinanceBizEnum;)V

    return-object v0
.end method

.method public static final synthetic q(Lcom/finance/marketdetail/feature/business/um/skyline/UmVerticalSkylineFragment;)I
    .locals 0

    .line 54
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/skyline/BaseSkylineFragment;->getMyLotSize()I

    move-result p0

    return p0
.end method

.method public static final synthetic r(Lcom/finance/marketdetail/feature/business/um/skyline/UmVerticalSkylineFragment;)Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;
    .locals 0

    .line 54
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/skyline/BaseSkylineFragment;->getSkylineFPlugin()Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic s(Lcom/finance/marketdetail/feature/business/um/skyline/UmVerticalSkylineFragment;)Lo/Runtime;
    .locals 0

    .line 54
    invoke-direct {p0}, Lcom/finance/marketdetail/feature/business/um/skyline/UmVerticalSkylineFragment;->getUmData()Lo/Runtime;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 54
    invoke-static {p0, p1}, Lo/JsonFormatVisitable;->k(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 54
    invoke-static {p0, p1, p2, p3, p4}, Lo/JsonFormatVisitable;->d(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 54
    invoke-static {p0, p1}, Lo/JsonFormatVisitable;->f(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 233
    invoke-super {p0, p1, p2}, Lcom/finance/marketdetail/feature/skyline/SkylineFragment;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    invoke-direct {p0}, Lcom/finance/marketdetail/feature/business/um/skyline/UmVerticalSkylineFragment;->getKlineDragManager()Lo/ZacInitializercheckSpaceAgoraDownload1;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 235
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/business/um/skyline/UmVerticalSkylineFragment;->getSkylineViewModel()Lo/setDefaultMergeable;

    move-result-object v1

    .line 46082
    iget-object v1, v1, Lo/_findPotentialFactories;->z:Ljava/lang/String;

    .line 236
    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    const-string p1, "-"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 234
    invoke-interface {v0, v1, p1, p2}, Lo/ZacInitializercheckSpaceAgoraDownload1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 54
    invoke-static {p1, p2, p3, p4}, Lo/JsonFormatVisitable;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lo/jni_YGNodeStyleGetGapJNI;)V
    .locals 2

    .line 257
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/business/um/skyline/UmVerticalSkylineFragment;->getSkylineViewModel()Lo/setDefaultMergeable;

    move-result-object v0

    .line 44135
    iget-object v0, v0, Lo/_findPotentialFactories;->B:Ljava/lang/String;

    .line 257
    const-string v1, "1s"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/business/um/skyline/UmVerticalSkylineFragment;->getSkylineViewModel()Lo/setDefaultMergeable;

    move-result-object v0

    invoke-virtual {v0}, Lo/ClassIntrospector;->g()Lcom/finance/marketdetail/feature/marketdetail/vo/MarketDetailPriceType;

    move-result-object v0

    sget-object v1, Lcom/finance/marketdetail/feature/marketdetail/vo/MarketDetailPriceType;->LastPrice:Lcom/finance/marketdetail/feature/marketdetail/vo/MarketDetailPriceType;

    if-eq v0, v1, :cond_0

    return-void

    .line 260
    :cond_0
    invoke-super {p0, p1}, Lcom/finance/marketdetail/feature/skyline/SkylineFragment;->b(Lo/jni_YGNodeStyleGetGapJNI;)V

    return-void
.end method

.method public final b()Z
    .locals 5

    .line 168
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/um/skyline/UmVerticalSkylineFragment;->iBaseUmBusiness:Lo/registerModules;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lo/registerModules;->e()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    .line 169
    const-class v0, Lo/findConfigOverride;

    .line 51067
    sget-object v3, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v4, 0x2

    invoke-static {v3, v0, v1, v4}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    .line 169
    check-cast v0, Lo/findConfigOverride;

    if-eqz v0, :cond_2

    .line 51042
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-nez v3, :cond_1

    check-cast v0, Lo/OcbsPaymentExecuteErrorData;

    .line 51028
    invoke-interface {v0}, Lo/OcbsPaymentExecuteErrorData;->L_()Lo/PaymentRes;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/PaymentRes;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lo/PaymentRes;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 51042
    :goto_0
    move-object v3, v0

    check-cast v3, Ljava/lang/Integer;

    :cond_1
    if-eqz v3, :cond_2

    .line 51043
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method public final c(Lcom/finance/arch/context/BusinessContext;)V
    .locals 2

    .line 149
    invoke-super {p0, p1}, Lcom/finance/marketdetail/feature/skyline/SkylineFragment;->c(Lcom/finance/arch/context/BusinessContext;)V

    .line 150
    invoke-virtual {p1}, Lcom/finance/arch/context/BusinessContext;->getBusinessType()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v0

    sget-object v1, Lcom/finance/marketdetail/feature/business/um/skyline/UmVerticalSkylineFragment$DropdropElements1;->d:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    goto :goto_0

    .line 156
    :pswitch_0
    new-instance v0, Lo/getTypeSerializer;

    invoke-direct {v0, p1, v1}, Lo/getTypeSerializer;-><init>(Lcom/finance/arch/context/BusinessContext;Z)V

    check-cast v0, Lo/registerModules;

    goto :goto_0

    .line 155
    :pswitch_1
    new-instance v0, Lo/checkUTF32;

    invoke-direct {v0, p1}, Lo/checkUTF32;-><init>(Lcom/finance/arch/context/BusinessContext;)V

    check-cast v0, Lo/registerModules;

    goto :goto_0

    .line 154
    :pswitch_2
    new-instance v0, Lo/withAttributes;

    invoke-direct {v0, p1}, Lo/withAttributes;-><init>(Lcom/finance/arch/context/BusinessContext;)V

    check-cast v0, Lo/registerModules;

    goto :goto_0

    .line 153
    :pswitch_3
    new-instance v0, Lo/withIndex;

    invoke-direct {v0, p1}, Lo/withIndex;-><init>(Lcom/finance/arch/context/BusinessContext;)V

    check-cast v0, Lo/registerModules;

    goto :goto_0

    .line 152
    :pswitch_4
    new-instance v0, Lo/g1;

    invoke-direct {v0, p1}, Lo/g1;-><init>(Lcom/finance/arch/context/BusinessContext;)V

    check-cast v0, Lo/registerModules;

    goto :goto_0

    .line 151
    :pswitch_5
    new-instance v0, Lo/setDefaultTyping;

    invoke-direct {v0, p1, v1}, Lo/setDefaultTyping;-><init>(Lcom/finance/arch/context/BusinessContext;Z)V

    check-cast v0, Lo/registerModules;

    .line 150
    :goto_0
    iput-object v0, p0, Lcom/finance/marketdetail/feature/business/um/skyline/UmVerticalSkylineFragment;->iBaseUmBusiness:Lo/registerModules;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 54
    invoke-static {p0, p1}, Lo/JsonFormatVisitable;->i(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 54
    invoke-static {p0, p1, p2}, Lo/JsonFormatVisitable;->e(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 54
    invoke-static/range {p0 .. p6}, Lo/JsonFormatVisitable;->d(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final co_()V
    .locals 0

    .line 54
    invoke-static {p0}, Lo/JsonFormatVisitable;->d(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 54
    invoke-static {p0, p1}, Lo/JsonFormatVisitable;->l(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 228
    invoke-direct {p0}, Lcom/finance/marketdetail/feature/business/um/skyline/UmVerticalSkylineFragment;->getKlineDragManager()Lo/ZacInitializercheckSpaceAgoraDownload1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p2, p1}, Lo/ZacInitializercheckSpaceAgoraDownload1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    :cond_0
    move-object v1, p0

    check-cast v1, Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;

    const-string v2, "drag_to_adjust_order"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lo/JsonFormatVisitable;->d(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 54
    invoke-static {p0, p1, p2, p3, p4}, Lo/JsonFormatVisitable;->c(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d_(Ljava/lang/String;)V
    .locals 0

    .line 54
    invoke-static {p0, p1}, Lo/JsonFormatVisitable;->n(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;Ljava/lang/String;)V

    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 3

    .line 162
    invoke-super {p0, p1}, Lcom/finance/marketdetail/feature/skyline/SkylineFragment;->e(Landroid/os/Bundle;)V

    .line 163
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/business/um/skyline/UmVerticalSkylineFragment;->getSkylineViewModel()Lo/setDefaultMergeable;

    move-result-object v0

    const-string v1, "bundle_contract_type"

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 42090
    iput-object v1, v0, Lo/_findPotentialFactories;->l:Ljava/lang/String;

    .line 164
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/business/um/skyline/UmVerticalSkylineFragment;->getSkylineViewModel()Lo/setDefaultMergeable;

    move-result-object v0

    const-string v1, "bundle_pair"

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 43093
    iput-object p1, v0, Lo/_findPotentialFactories;->A:Ljava/lang/String;

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 54
    invoke-static {p0, p1, p2, p3}, Lo/JsonFormatVisitable;->d(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 8

    .line 264
    invoke-super {p0, p1}, Lcom/finance/marketdetail/feature/skyline/SkylineFragment;->f(Ljava/lang/String;)V

    .line 265
    invoke-direct {p0}, Lcom/finance/marketdetail/feature/business/um/skyline/UmVerticalSkylineFragment;->getKlineDragManager()Lo/ZacInitializercheckSpaceAgoraDownload1;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 266
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/business/um/skyline/UmVerticalSkylineFragment;->getSkylineViewModel()Lo/setDefaultMergeable;

    move-result-object v1

    .line 45082
    iget-object v1, v1, Lo/_findPotentialFactories;->z:Ljava/lang/String;

    .line 267
    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    const-string p1, "-"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 265
    invoke-interface {v0, v1, p1}, Lo/ZacInitializercheckSpaceAgoraDownload1;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 8

    .line 272
    invoke-super {p0, p1}, Lcom/finance/marketdetail/feature/skyline/SkylineFragment;->g(Ljava/lang/String;)V

    .line 273
    invoke-direct {p0}, Lcom/finance/marketdetail/feature/business/um/skyline/UmVerticalSkylineFragment;->getKlineDragManager()Lo/ZacInitializercheckSpaceAgoraDownload1;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 274
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/business/um/skyline/UmVerticalSkylineFragment;->getSkylineViewModel()Lo/setDefaultMergeable;

    move-result-object v1

    .line 47082
    iget-object v1, v1, Lo/_findPotentialFactories;->z:Ljava/lang/String;

    .line 275
    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    const-string p1, "-"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 273
    invoke-interface {v0, v1, p1}, Lo/ZacInitializercheckSpaceAgoraDownload1;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final getBizContext()Lcom/finance/arch/context/BusinessContext;
    .locals 1

    .line 141
    invoke-super {p0}, Lcom/finance/marketdetail/feature/skyline/SkylineFragment;->getBizContext()Lcom/finance/arch/context/BusinessContext;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/finance/arch/context/BusinessContext;->Companion:Lcom/finance/arch/context/BusinessContext$Companion;

    invoke-virtual {v0}, Lcom/finance/arch/context/BusinessContext$Companion;->getUM()Lcom/finance/arch/context/BusinessContext;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final getIKlineFlutterConfig()Lo/setIncludableProperties;
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/um/skyline/UmVerticalSkylineFragment;->iKlineFlutterConfig:Lo/setIncludableProperties;

    return-object v0
.end method

.method public final bridge synthetic getIKlineLatestPriceUpdateWithTicker()Lo/MapDeserializerMapReferring;
    .locals 1

    .line 54
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/business/um/skyline/UmVerticalSkylineFragment;->getIKlineLatestPriceUpdateWithTicker()Lo/setDefaultVisibility;

    move-result-object v0

    check-cast v0, Lo/MapDeserializerMapReferring;

    return-object v0
.end method

.method public final getIKlineLatestPriceUpdateWithTicker()Lo/setDefaultVisibility;
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/um/skyline/UmVerticalSkylineFragment;->iKlineLatestPriceUpdateWithTicker$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setDefaultVisibility;

    return-object v0
.end method

.method public final getIKlineOpenOrder()Lo/NumberDeserializers;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/NumberDeserializers<",
            "*>;"
        }
    .end annotation

    .line 122
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/um/skyline/UmVerticalSkylineFragment;->iKlineOpenOrder$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/NumberDeserializers;

    return-object v0
.end method

.method public final getIKlinePosition()Lo/getMapClass;
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/um/skyline/UmVerticalSkylineFragment;->iKlinePosition$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getMapClass;

    return-object v0
.end method

.method public final getKlineOrderHistoryViewModel()Lo/maybeGetParameterizedType;
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/um/skyline/UmVerticalSkylineFragment;->klineOrderHistoryViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/maybeGetParameterizedType;

    return-object v0
.end method

.method public final getShowAlertsInKline()Z
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/um/skyline/UmVerticalSkylineFragment;->showAlertsInKline$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic getSkylineViewModel()Lo/_findPotentialFactories;
    .locals 1

    .line 54
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/business/um/skyline/UmVerticalSkylineFragment;->getSkylineViewModel()Lo/setDefaultMergeable;

    move-result-object v0

    check-cast v0, Lo/_findPotentialFactories;

    return-object v0
.end method

.method public final getSkylineViewModel()Lo/setDefaultMergeable;
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/um/skyline/UmVerticalSkylineFragment;->skylineViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setDefaultMergeable;

    return-object v0
.end method

.method public final getTradingDataIndicatorViewModel()Lo/ClassIntrospectorMixInResolver;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/um/skyline/UmVerticalSkylineFragment;->tradingDataIndicatorViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ClassIntrospectorMixInResolver;

    return-object v0
.end method

.method public final h(Ljava/lang/String;)V
    .locals 8

    .line 223
    invoke-direct {p0}, Lcom/finance/marketdetail/feature/business/um/skyline/UmVerticalSkylineFragment;->getKlineDragManager()Lo/ZacInitializercheckSpaceAgoraDownload1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lo/ZacInitializercheckSpaceAgoraDownload1;->b(Ljava/lang/String;)V

    .line 224
    :cond_0
    move-object v1, p0

    check-cast v1, Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;

    const-string v2, "delete_order_on_chart"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lo/JsonFormatVisitable;->d(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 0

    .line 54
    invoke-static {p0, p1}, Lo/JsonFormatVisitable;->m(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;Ljava/lang/String;)V

    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 0

    .line 54
    invoke-static {p0, p1}, Lo/JsonFormatVisitable;->o(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;Ljava/lang/String;)V

    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 7

    .line 242
    invoke-super {p0, p1}, Lcom/finance/marketdetail/feature/skyline/SkylineFragment;->m(Ljava/lang/String;)V

    .line 243
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    .line 244
    sget-object v1, Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;->UmTrading:Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;

    invoke-virtual {v1}, Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;->getPageName()Ljava/lang/String;

    move-result-object v1

    .line 245
    invoke-direct {p0}, Lcom/finance/marketdetail/feature/business/um/skyline/UmVerticalSkylineFragment;->getBizEnum()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v2

    invoke-static {v2}, Lo/setInterestBytes;->b(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lcom/finance/framework/base/account/FuturesOpenAccountType;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 243
    new-instance v5, Lo/buildTypeDeserializer;

    invoke-direct {v5, p0, p1}, Lo/buildTypeDeserializer;-><init>(Lcom/finance/marketdetail/feature/business/um/skyline/UmVerticalSkylineFragment;Ljava/lang/String;)V

    const/16 v6, 0xc

    invoke-static/range {v0 .. v6}, Lo/PerfCustomInfo;->a(Landroid/content/Context;Ljava/lang/String;Lcom/finance/framework/base/account/FuturesOpenAccountType;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    return-void
.end method

.method public final onResume()V
    .locals 4

    .line 144
    invoke-super {p0}, Lcom/finance/marketdetail/feature/skyline/SkylineFragment;->onResume()V

    .line 145
    invoke-direct {p0}, Lcom/finance/marketdetail/feature/business/um/skyline/UmVerticalSkylineFragment;->getConfirmationViewMode()Lo/DumpappHttpSocketLikeHandler;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lo/DumpappHttpSocketLikeHandler;->d$default(Lo/DumpappHttpSocketLikeHandler;ZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final subscribeLiveData()V
    .locals 6

    .line 173
    invoke-super {p0}, Lcom/finance/marketdetail/feature/skyline/SkylineFragment;->subscribeLiveData()V

    .line 174
    invoke-direct {p0}, Lcom/finance/marketdetail/feature/business/um/skyline/UmVerticalSkylineFragment;->getBidAskOrderBookPrice()Lo/_isIncludableMemberMethod;

    move-result-object v0

    .line 48010
    iget-object v0, v0, Lo/_isIncludableMemberMethod;->d:Lo/MeasurePassDelegateremeasure12;

    .line 174
    check-cast v0, Landroidx/lifecycle/LiveData;

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lo/ObjectMapper1;

    invoke-direct {v2, p0}, Lo/ObjectMapper1;-><init>(Lcom/finance/marketdetail/feature/business/um/skyline/UmVerticalSkylineFragment;)V

    invoke-static {v0, v1, v2}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow14;->c(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 177
    const-class v0, Lo/serializerFactory;

    .line 49055
    sget-object v2, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v2, v0, v3, v4}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    .line 177
    check-cast v0, Lo/serializerFactory;

    if-eqz v0, :cond_0

    new-instance v2, Lcom/finance/marketdetail/feature/business/um/skyline/UmVerticalSkylineFragment$DropdropElements2;

    new-instance v5, Lo/subTypeValidator;

    invoke-direct {v5, p0}, Lo/subTypeValidator;-><init>(Lcom/finance/marketdetail/feature/business/um/skyline/UmVerticalSkylineFragment;)V

    invoke-direct {v2, v5}, Lcom/finance/marketdetail/feature/business/um/skyline/UmVerticalSkylineFragment$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 182
    :cond_0
    sget-object v0, Lcom/finance/marketdetail/feature/marketdetail/util/MarketDetailFeature;->KlineAlertAdjust:Lcom/finance/marketdetail/feature/marketdetail/util/MarketDetailFeature;

    invoke-virtual {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->getBizContext()Lcom/finance/arch/context/BusinessContext;

    move-result-object v2

    invoke-static {v0, v2}, Lo/canInstantiate;->c(Lcom/finance/marketdetail/feature/marketdetail/util/MarketDetailFeature;Lcom/finance/arch/context/BusinessContext;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 183
    const-class v0, Lo/withConfigOverride;

    .line 51055
    sget-object v2, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    invoke-static {v2, v0, v3, v4}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    .line 183
    check-cast v0, Lo/withConfigOverride;

    if-eqz v0, :cond_1

    check-cast v0, Landroidx/lifecycle/LiveData;

    new-instance v2, Lo/useForType;

    invoke-direct {v2, p0}, Lo/useForType;-><init>(Lcom/finance/marketdetail/feature/business/um/skyline/UmVerticalSkylineFragment;)V

    invoke-static {v0, v1, v2}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow14;->c(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 192
    :cond_1
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/business/um/skyline/UmVerticalSkylineFragment;->getSkylineViewModel()Lo/setDefaultMergeable;

    move-result-object v0

    .line 51108
    iget-object v0, v0, Lo/_findPotentialFactories;->g:Landroidx/lifecycle/LiveData;

    .line 192
    new-instance v2, Lo/_requireNonNull;

    invoke-direct {v2, p0}, Lo/_requireNonNull;-><init>(Lcom/finance/marketdetail/feature/business/um/skyline/UmVerticalSkylineFragment;)V

    invoke-static {v0, v1, v2}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow14;->c(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 198
    :cond_2
    invoke-direct {p0}, Lcom/finance/marketdetail/feature/business/um/skyline/UmVerticalSkylineFragment;->getUmData()Lo/Runtime;

    move-result-object v0

    invoke-interface {v0}, Lo/Runtime;->aC_()Lo/getGridProfitBytes;

    move-result-object v0

    invoke-interface {v0}, Lo/getGridProfitBytes;->c()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 51004
    invoke-static {v0}, Lo/onProposalExpired;->c(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 200
    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v3, Lcom/finance/marketdetail/feature/business/um/skyline/UmVerticalSkylineFragment$subscribeLiveData$5;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/finance/marketdetail/feature/business/um/skyline/UmVerticalSkylineFragment$subscribeLiveData$5;-><init>(Lcom/finance/marketdetail/feature/business/um/skyline/UmVerticalSkylineFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, v2, v3}, Lo/ax;->a(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)V

    .line 211
    sget-object v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object v0

    .line 51041
    iget-object v1, v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    .line 280
    const-class v2, Lo/SqlBlobSerializer;

    .line 61035
    const-string v3, "clazz is null"

    invoke-static {v2, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 61036
    invoke-static {v2}, Lio/reactivex/internal/functions/Functions;->e(Ljava/lang/Class;)Lio/reactivex/functions/getMessage;

    move-result-object v4

    .line 59426
    const-string v5, "predicate is null"

    invoke-static {v4, v5}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 59427
    new-instance v5, Lio/reactivex/internal/operators/observable/component1;

    invoke-direct {v5, v1, v4}, Lio/reactivex/internal/operators/observable/component1;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/getMessage;)V

    .line 57331
    invoke-static {v2, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 57332
    invoke-static {v2}, Lio/reactivex/internal/functions/Functions;->b(Ljava/lang/Class;)Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;

    move-result-object v1

    .line 60788
    const-string v2, "mapper is null"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 60789
    new-instance v2, Lio/reactivex/internal/operators/observable/getPath;

    invoke-direct {v2, v5, v1}, Lio/reactivex/internal/operators/observable/getPath;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    .line 281
    new-instance v1, Lcom/finance/marketdetail/feature/business/um/skyline/UmVerticalSkylineFragment$DropdropElements4;

    invoke-direct {v1, p0}, Lcom/finance/marketdetail/feature/business/um/skyline/UmVerticalSkylineFragment$DropdropElements4;-><init>(Lcom/finance/marketdetail/feature/business/um/skyline/UmVerticalSkylineFragment;)V

    check-cast v1, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 283
    new-instance v3, Lcom/finance/marketdetail/feature/business/um/skyline/UmVerticalSkylineFragment$DropdropElements3;

    invoke-direct {v3, v0}, Lcom/finance/marketdetail/feature/business/um/skyline/UmVerticalSkylineFragment$DropdropElements3;-><init>(Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;)V

    check-cast v3, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 63209
    sget-object v0, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v4

    invoke-virtual {v2, v1, v3, v0, v4}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v0

    .line 219
    invoke-virtual {p0, v0}, Lcom/binance/base/fragment/BaseFragment;->bind(Lio/reactivex/disposables/DropdropElements1;)V

    return-void
.end method
