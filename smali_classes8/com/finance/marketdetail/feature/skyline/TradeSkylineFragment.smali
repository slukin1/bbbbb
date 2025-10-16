.class public abstract Lcom/finance/marketdetail/feature/skyline/TradeSkylineFragment;
.super Lcom/finance/marketdetail/feature/skyline/BaseSkylineFragment;
.source "SourceFile"

# interfaces
.implements Lo/dbg_getDescription;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/marketdetail/feature/skyline/TradeSkylineFragment$DropdropElements2;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008&\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J!\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u0004J\u000f\u0010\r\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u0004J\u0015\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0019\u0010\u000f\u001a\u00020\t2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0011H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0012J\u0019\u0010\u0013\u001a\u00020\t2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J+\u0010\u000f\u001a\u00020\u00182\u0006\u0010\u0006\u001a\u00020\u00152\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0007H\u0017\u00a2\u0006\u0004\u0008\u000f\u0010\u0019J\u0019\u0010\u001a\u001a\u00020\t2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u0014J\u000f\u0010\u001b\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008\u001b\u0010\u0004J\u000f\u0010\u001c\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u0004J\u0017\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u001eJ\u0017\u0010\u001f\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010\u0010J\u0017\u0010!\u001a\u00020\u000e2\u0006\u0010\u0006\u001a\u00020 H\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u0017\u0010$\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020#H\u0014\u00a2\u0006\u0004\u0008$\u0010%J\u000f\u0010&\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008&\u0010\'J\u0011\u0010)\u001a\u0004\u0018\u00010(H\u0017\u00a2\u0006\u0004\u0008)\u0010*J\u0011\u0010+\u001a\u0004\u0018\u00010(H\u0017\u00a2\u0006\u0004\u0008+\u0010*J\u000f\u0010\u001f\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010\u0004J\u0017\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020(H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010,J\u000f\u0010-\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008-\u0010\u0004J\u000f\u0010.\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008.\u0010\u0004J\u000f\u0010/\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008/\u0010\u0004J\u001b\u00102\u001a\u00020\t2\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020100\u00a2\u0006\u0004\u00082\u00103R\"\u00104\u001a\u00020\u000e8\u0017@\u0017X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u00084\u00105\u001a\u0004\u00086\u0010\'\"\u0004\u00087\u0010\u0010R\u001a\u00108\u001a\u00020\u000e8\u0015X\u0095D\u00a2\u0006\u000c\n\u0004\u00088\u00105\u001a\u0004\u00089\u0010\'R\u0016\u0010:\u001a\u00020\u000e8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u00105R\u001a\u0010;\u001a\u00020\u000e8\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008;\u00105\u001a\u0004\u0008<\u0010\'R(\u0010>\u001a\u0008\u0012\u0004\u0012\u00020=008\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008>\u0010?\u001a\u0004\u0008@\u0010A\"\u0004\u0008B\u00103R\u001c\u0010D\u001a\u0004\u0018\u00010C8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008D\u0010E\u001a\u0004\u0008F\u0010GR\u0018\u0010H\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR&\u0010K\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0011\u0012\u0004\u0012\u00020\t\u0018\u00010J8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010L"
    }
    d2 = {
        "Lcom/finance/marketdetail/feature/skyline/TradeSkylineFragment;",
        "Lcom/finance/marketdetail/feature/skyline/BaseSkylineFragment;",
        "Lo/dbg_getDescription;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "setUpViews",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "onResume",
        "j",
        "",
        "c",
        "(Z)V",
        "",
        "(Ljava/lang/Double;)V",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroid/view/LayoutInflater;",
        "Landroid/view/ViewGroup;",
        "p2",
        "Lo/JsonMapper;",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lo/JsonMapper;",
        "work",
        "subscribeLiveData",
        "u",
        "Lcom/finance/framework/bean/SwitchSkylinefBean;",
        "(Lcom/finance/framework/bean/SwitchSkylinefBean;)V",
        "a",
        "Lcom/finance/marketdetail/feature/chartsetting/datablock/AbstractType;",
        "d",
        "(Lcom/finance/marketdetail/feature/chartsetting/datablock/AbstractType;)Z",
        "Lcom/finance/marketdetail/feature/skyline/KlineViewErrorType;",
        "b",
        "(Lcom/finance/marketdetail/feature/skyline/KlineViewErrorType;)V",
        "l",
        "()Z",
        "",
        "B",
        "()Ljava/lang/Integer;",
        "D",
        "(I)V",
        "n",
        "i",
        "v",
        "",
        "Lcom/finance/framework/bean/KlineGridLineBean;",
        "e",
        "(Ljava/util/List;)V",
        "forceDrawDisable",
        "Z",
        "getForceDrawDisable",
        "setForceDrawDisable",
        "hideSkylineFullScreenIcon",
        "getHideSkylineFullScreenIcon",
        "hasConfigAndRefreshFlutter",
        "drawingHideButtonVisible",
        "getDrawingHideButtonVisible",
        "",
        "preloadFileUrls",
        "Ljava/util/List;",
        "getPreloadFileUrls",
        "()Ljava/util/List;",
        "setPreloadFileUrls",
        "Lo/withNullProvider;",
        "klineCommonSettingViewModel",
        "Lo/withNullProvider;",
        "getKlineCommonSettingViewModel",
        "()Lo/withNullProvider;",
        "emptyDataView",
        "Landroid/view/View;",
        "Lkotlin/Function1;",
        "klinePriceBlock",
        "Lkotlin/jvm/functions/Function1;"
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
.field private final drawingHideButtonVisible:Z

.field private emptyDataView:Landroid/view/View;

.field private forceDrawDisable:Z

.field private hasConfigAndRefreshFlutter:Z

.field private final hideSkylineFullScreenIcon:Z

.field private final klineCommonSettingViewModel:Lo/withNullProvider;

.field public klinePriceBlock:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Double;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private preloadFileUrls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 50
    invoke-direct {p0}, Lcom/finance/marketdetail/feature/skyline/BaseSkylineFragment;-><init>()V

    const/4 v0, 0x1

    .line 52
    iput-boolean v0, p0, Lcom/finance/marketdetail/feature/skyline/TradeSkylineFragment;->forceDrawDisable:Z

    .line 54
    iput-boolean v0, p0, Lcom/finance/marketdetail/feature/skyline/TradeSkylineFragment;->hideSkylineFullScreenIcon:Z

    .line 60
    sget-object v0, Lo/resetScrollOffset;->d:Lo/resetScrollOffset;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "lottie_loading.json"

    invoke-static {v0, v3, v1, v2}, Lo/resetScrollOffset;->a(Lo/resetScrollOffset;Ljava/lang/String;Lcom/binance/base/tools/GetRemoteDrawableUtils$BuDir;I)Ljava/lang/String;

    move-result-object v0

    .line 17021
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/finance/marketdetail/feature/skyline/TradeSkylineFragment;->preloadFileUrls:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lcom/finance/marketdetail/feature/skyline/TradeSkylineFragment;Ljava/lang/Double;)Lkotlin/Unit;
    .locals 0

    .line 5102
    iget-object p0, p0, Lcom/finance/marketdetail/feature/skyline/TradeSkylineFragment;->klinePriceBlock:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic a(Lcom/finance/marketdetail/feature/skyline/TradeSkylineFragment;Z)Lkotlin/Unit;
    .locals 0

    .line 8091
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/skyline/BaseSkylineFragment;->getSkylineFPlugin()Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;

    move-result-object p0

    .line 9259
    iget-object p0, p0, Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;->b:Lcom/finance/skylinef/plugin/plugins/FlavorPlugin;

    .line 8091
    invoke-virtual {p0, p1}, Lcom/finance/skylinef/plugin/plugins/FlavorPlugin;->a(Z)V

    .line 8092
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 6242
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic b(Lcom/finance/marketdetail/feature/skyline/TradeSkylineFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    .line 15243
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/skyline/TradeSkylineFragment;->getKlineExtraSettingDialogViewModel()Lo/setFallbackSetter;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 16028
    iget-object p0, p0, Lo/setFallbackSetter;->a:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p0, v0}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 16030
    sget-object p0, Lo/configureFromBigIntegerCreator;->DropdropElements3:Lo/configureFromBigIntegerCreator$DropdropElements3;

    invoke-static {p1}, Lo/configureFromBigIntegerCreator$DropdropElements3;->c(Z)Lo/ReShareHelperV2startReShare1;

    move-result-object p0

    .line 16031
    invoke-virtual {p0}, Lo/ReShareHelperV2startReShare1;->a()Lio/reactivex/disposables/DropdropElements1;

    .line 15244
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 7246
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/marketdetail/feature/skyline/TradeSkylineFragment;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 13070
    sget-object p1, Lcom/finance/marketdetail/feature/skyline/KlineViewErrorType;->HideAllView:Lcom/finance/marketdetail/feature/skyline/KlineViewErrorType;

    invoke-virtual {p0, p1}, Lcom/finance/marketdetail/feature/skyline/TradeSkylineFragment;->b(Lcom/finance/marketdetail/feature/skyline/KlineViewErrorType;)V

    .line 13071
    check-cast p0, Lcom/finance/marketdetail/feature/skyline/BaseSkylineFragment;

    const/4 p1, 0x1

    .line 14872
    invoke-virtual {p0, p1}, Lcom/finance/marketdetail/feature/skyline/BaseSkylineFragment;->e(Z)V

    .line 13072
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/marketdetail/feature/skyline/TradeSkylineFragment;Z)Lkotlin/Unit;
    .locals 2

    .line 10128
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/skyline/BaseSkylineFragment;->getKlineOrderHistoryViewModel()Lo/maybeGetParameterizedType;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lo/maybeGetParameterizedType;->c()Ljava/lang/Class;

    move-result-object p0

    if-eqz p0, :cond_1

    if-eqz p0, :cond_0

    .line 11055
    sget-object p1, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p1, p0, v0, v1}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 10129
    :goto_0
    check-cast p0, Lo/getErrorData;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lo/getErrorData;->O_()V

    .line 10131
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 4244
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final B()Ljava/lang/Integer;
    .locals 5

    .line 205
    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseFragment;->getMContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 206
    const-class v1, Lo/defaultTimeZone;

    .line 34055
    sget-object v2, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v2, v1, v3, v4}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v1

    .line 206
    check-cast v1, Lo/defaultTimeZone;

    if-eqz v1, :cond_0

    invoke-static {v0}, Lo/defaultTimeZone;->b(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final D()Ljava/lang/Integer;
    .locals 5

    .line 211
    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseFragment;->getMContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 212
    const-class v1, Lo/removeMixIn;

    .line 32055
    sget-object v2, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v2, v1, v3, v4}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v1

    .line 212
    check-cast v1, Lo/removeMixIn;

    if-eqz v1, :cond_0

    invoke-static {v0}, Lo/removeMixIn;->e(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public a()V
    .locals 2

    .line 217
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/skyline/BaseSkylineFragment;->getFlutterViewUtil()Lo/stopPullRefresh;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 220
    :cond_0
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/skyline/BaseSkylineFragment;->getSkylineFPlugin()Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;

    move-result-object v0

    .line 26259
    iget-object v0, v0, Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;->b:Lcom/finance/skylinef/plugin/plugins/FlavorPlugin;

    .line 220
    sget-object v1, Lcom/finance/skylinef/plugin/plugins/FlavorPlugin$HeightMode;->Weight:Lcom/finance/skylinef/plugin/plugins/FlavorPlugin$HeightMode;

    invoke-virtual {v0, v1}, Lcom/finance/skylinef/plugin/plugins/FlavorPlugin;->d(Lcom/finance/skylinef/plugin/plugins/FlavorPlugin$HeightMode;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 154
    iget-boolean v0, p0, Lcom/finance/marketdetail/feature/skyline/TradeSkylineFragment;->hasConfigAndRefreshFlutter:Z

    if-eqz v0, :cond_0

    return-void

    .line 157
    :cond_0
    invoke-super {p0, p1}, Lcom/finance/marketdetail/feature/skyline/BaseSkylineFragment;->a(Z)V

    const/4 p1, 0x1

    .line 158
    iput-boolean p1, p0, Lcom/finance/marketdetail/feature/skyline/TradeSkylineFragment;->hasConfigAndRefreshFlutter:Z

    return-void
.end method

.method protected final b(Lcom/finance/marketdetail/feature/skyline/KlineViewErrorType;)V
    .locals 8

    .line 166
    sget-object v0, Lcom/finance/marketdetail/feature/skyline/TradeSkylineFragment$DropdropElements2;->d:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_c

    const/4 v3, 0x2

    const v4, 0x7f080e14

    const v5, 0x7f0b4d5c

    const v6, 0x7f0b2e18

    const v7, 0x7f0b0ff5

    if-eq v0, v3, :cond_8

    const/4 v3, 0x3

    if-eq v0, v3, :cond_4

    const/4 v3, 0x4

    if-ne v0, v3, :cond_3

    .line 186
    iget-object v0, p0, Lcom/finance/marketdetail/feature/skyline/TradeSkylineFragment;->emptyDataView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0, v2}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 187
    :cond_0
    iget-object v0, p0, Lcom/finance/marketdetail/feature/skyline/TradeSkylineFragment;->emptyDataView:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 188
    :cond_1
    iget-object v0, p0, Lcom/finance/marketdetail/feature/skyline/TradeSkylineFragment;->emptyDataView:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, v1}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 189
    :cond_2
    iget-object v0, p0, Lcom/finance/marketdetail/feature/skyline/TradeSkylineFragment;->emptyDataView:Landroid/view/View;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_d

    .line 190
    invoke-virtual {p1}, Lcom/finance/marketdetail/feature/skyline/KlineViewErrorType;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 191
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    return-void

    .line 166
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 180
    :cond_4
    iget-object p1, p0, Lcom/finance/marketdetail/feature/skyline/TradeSkylineFragment;->emptyDataView:Landroid/view/View;

    if-eqz p1, :cond_5

    invoke-static {p1, v2}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 181
    :cond_5
    iget-object p1, p0, Lcom/finance/marketdetail/feature/skyline/TradeSkylineFragment;->emptyDataView:Landroid/view/View;

    if-eqz p1, :cond_6

    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p1, :cond_6

    const v0, 0x7f080f3a

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 182
    :cond_6
    iget-object p1, p0, Lcom/finance/marketdetail/feature/skyline/TradeSkylineFragment;->emptyDataView:Landroid/view/View;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-static {p1, v2}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 183
    :cond_7
    iget-object p1, p0, Lcom/finance/marketdetail/feature/skyline/TradeSkylineFragment;->emptyDataView:Landroid/view/View;

    if-eqz p1, :cond_d

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-static {p1, v1}, Lo/JResponse;->a(Landroid/view/View;Z)V

    return-void

    .line 171
    :cond_8
    iget-object p1, p0, Lcom/finance/marketdetail/feature/skyline/TradeSkylineFragment;->emptyDataView:Landroid/view/View;

    if-eqz p1, :cond_9

    invoke-static {p1, v2}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 172
    :cond_9
    iget-object p1, p0, Lcom/finance/marketdetail/feature/skyline/TradeSkylineFragment;->emptyDataView:Landroid/view/View;

    if-eqz p1, :cond_a

    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p1, :cond_a

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 173
    :cond_a
    iget-object p1, p0, Lcom/finance/marketdetail/feature/skyline/TradeSkylineFragment;->emptyDataView:Landroid/view/View;

    if-eqz p1, :cond_b

    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-static {p1, v1}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 174
    :cond_b
    iget-object p1, p0, Lcom/finance/marketdetail/feature/skyline/TradeSkylineFragment;->emptyDataView:Landroid/view/View;

    if-eqz p1, :cond_d

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p1, :cond_d

    const v0, 0x7f154502

    .line 175
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 176
    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    return-void

    .line 168
    :cond_c
    iget-object p1, p0, Lcom/finance/marketdetail/feature/skyline/TradeSkylineFragment;->emptyDataView:Landroid/view/View;

    if-eqz p1, :cond_d

    invoke-static {p1, v1}, Lo/JResponse;->a(Landroid/view/View;Z)V

    :cond_d
    return-void
.end method

.method public c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lo/JsonMapper;
    .locals 2

    .line 117
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    new-instance v0, Lo/AnnotatedCreatorCollector;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lo/AnnotatedCreatorCollector;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)V

    check-cast v0, Lo/JsonMapper;

    return-object v0
.end method

.method public c(I)V
    .locals 0

    return-void
.end method

.method public c(Lcom/finance/framework/bean/SwitchSkylinefBean;)V
    .locals 1

    .line 143
    invoke-virtual {p1}, Lcom/finance/framework/bean/SwitchSkylinefBean;->getForceConfigFlutter()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 144
    iput-boolean v0, p0, Lcom/finance/marketdetail/feature/skyline/TradeSkylineFragment;->hasConfigAndRefreshFlutter:Z

    .line 48157
    invoke-super {p0, v0}, Lcom/finance/marketdetail/feature/skyline/BaseSkylineFragment;->a(Z)V

    const/4 v0, 0x1

    .line 48158
    iput-boolean v0, p0, Lcom/finance/marketdetail/feature/skyline/TradeSkylineFragment;->hasConfigAndRefreshFlutter:Z

    .line 147
    :cond_0
    invoke-super {p0, p1}, Lcom/finance/marketdetail/feature/skyline/BaseSkylineFragment;->c(Lcom/finance/framework/bean/SwitchSkylinefBean;)V

    .line 148
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/skyline/BaseSkylineFragment;->getKlineOrderHistoryViewModel()Lo/maybeGetParameterizedType;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/finance/framework/bean/SwitchSkylinefBean;->getSymbol()Ljava/lang/String;

    move-result-object p1

    .line 49069
    iget-object v0, v0, Lo/maybeGetParameterizedType;->d:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {v0, p1}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final c(Ljava/lang/Double;)V
    .locals 4

    .line 101
    new-instance v0, Lo/PrimitiveArrayDeserializersIntDeser;

    invoke-direct {v0, p0, p1}, Lo/PrimitiveArrayDeserializersIntDeser;-><init>(Lcom/finance/marketdetail/feature/skyline/TradeSkylineFragment;Ljava/lang/Double;)V

    .line 36046
    sget-object p1, Lo/writeResponseMessage;->DropdropElements2:Lo/writeResponseMessage$DropdropElements2;

    invoke-static {}, Lo/writeResponseMessage$DropdropElements2;->d()Lo/writeResponseMessage;

    move-result-object p1

    const/16 v1, 0x1771

    const-wide/16 v2, 0xc8

    invoke-virtual {p1, v1, v2, v3, v0}, Lo/writeResponseMessage;->a(IJLkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    return-void
.end method

.method public final c(Z)V
    .locals 2

    .line 90
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/skyline/BaseSkylineFragment;->getSkylineFPlugin()Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;

    move-result-object v0

    new-instance v1, Lo/PrimitiveArrayDeserializersShortDeser;

    invoke-direct {v1, p0, p1}, Lo/PrimitiveArrayDeserializersShortDeser;-><init>(Lcom/finance/marketdetail/feature/skyline/TradeSkylineFragment;Z)V

    .line 31316
    iget-boolean p1, v0, Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;->j:Z

    if-eqz p1, :cond_0

    .line 31317
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    .line 31319
    :cond_0
    iget-object p1, v0, Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d(Lcom/finance/marketdetail/feature/chartsetting/datablock/AbstractType;)Z
    .locals 1

    .line 162
    sget-object v0, Lcom/finance/marketdetail/feature/chartsetting/datablock/AbstractType;->None:Lcom/finance/marketdetail/feature/chartsetting/datablock/AbstractType;

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final e(Ljava/util/List;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/finance/framework/bean/KlineGridLineBean;",
            ">;)V"
        }
    .end annotation

    .line 257
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 258
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Iterable;

    .line 285
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/finance/framework/bean/KlineGridLineBean;

    .line 261
    invoke-virtual {v2}, Lcom/finance/framework/bean/KlineGridLineBean;->getTitle()Ljava/lang/String;

    move-result-object v3

    .line 262
    invoke-virtual {v2}, Lcom/finance/framework/bean/KlineGridLineBean;->getPrice()Ljava/lang/String;

    move-result-object v4

    .line 263
    invoke-virtual {v2}, Lcom/finance/framework/bean/KlineGridLineBean;->isBuySide()Z

    move-result v2

    .line 260
    new-instance v5, Lo/baseType;

    xor-int/lit8 v2, v2, 0x1

    invoke-direct {v5, v3, v4, v2}, Lo/baseType;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 259
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 271
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/finance/marketdetail/feature/skyline/BaseSkylineFragment;->getSkylineFPlugin()Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;

    move-result-object v1

    .line 50259
    iget-object v1, v1, Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;->b:Lcom/finance/skylinef/plugin/plugins/FlavorPlugin;

    .line 271
    invoke-virtual {v1, v0}, Lcom/finance/skylinef/plugin/plugins/FlavorPlugin;->b(Ljava/util/List;)V

    .line 272
    invoke-virtual/range {p0 .. p0}, Lcom/finance/marketdetail/feature/skyline/BaseSkylineFragment;->getSkylineFPlugin()Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;

    move-result-object v0

    .line 51259
    iget-object v0, v0, Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;->b:Lcom/finance/skylinef/plugin/plugins/FlavorPlugin;

    .line 277
    invoke-virtual/range {p0 .. p0}, Lcom/binance/base/fragment/BaseAppFragment;->getMAppStyle()Lcom/binance/base/tools/AppStyle;

    move-result-object v1

    .line 51013
    iget v1, v1, Lcom/binance/base/tools/AppStyle;->a:I

    .line 278
    invoke-virtual/range {p0 .. p0}, Lcom/binance/base/fragment/BaseAppFragment;->getMAppStyle()Lcom/binance/base/tools/AppStyle;

    move-result-object v2

    .line 51015
    iget v2, v2, Lcom/binance/base/tools/AppStyle;->d:I

    .line 279
    invoke-virtual/range {p0 .. p0}, Lcom/binance/base/fragment/BaseAppFragment;->getMAppStyle()Lcom/binance/base/tools/AppStyle;

    move-result-object v3

    .line 51015
    iget v3, v3, Lcom/binance/base/tools/AppStyle;->a:I

    .line 280
    invoke-virtual/range {p0 .. p0}, Lcom/binance/base/fragment/BaseAppFragment;->getMAppStyle()Lcom/binance/base/tools/AppStyle;

    move-result-object v4

    .line 51017
    iget v4, v4, Lcom/binance/base/tools/AppStyle;->d:I

    .line 273
    new-instance v15, Lo/defineDefaultImpl;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    const/4 v12, 0x0

    const-wide/high16 v13, 0x3fe0000000000000L    # 0.5

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v13

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x827

    const/16 v19, 0x0

    move-object v5, v15

    move-object v9, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v2

    move-object v2, v15

    move-object v15, v1

    invoke-direct/range {v5 .. v19}, Lo/defineDefaultImpl;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 272
    invoke-virtual {v0, v2}, Lcom/finance/skylinef/plugin/plugins/FlavorPlugin;->d(Lo/defineDefaultImpl;)V

    return-void
.end method

.method public getDrawingHideButtonVisible()Z
    .locals 1

    .line 58
    iget-boolean v0, p0, Lcom/finance/marketdetail/feature/skyline/TradeSkylineFragment;->drawingHideButtonVisible:Z

    return v0
.end method

.method public getForceDrawDisable()Z
    .locals 1

    .line 52
    iget-boolean v0, p0, Lcom/finance/marketdetail/feature/skyline/TradeSkylineFragment;->forceDrawDisable:Z

    return v0
.end method

.method protected getHideSkylineFullScreenIcon()Z
    .locals 1

    .line 54
    iget-boolean v0, p0, Lcom/finance/marketdetail/feature/skyline/TradeSkylineFragment;->hideSkylineFullScreenIcon:Z

    return v0
.end method

.method public getKlineCommonSettingViewModel()Lo/withNullProvider;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/finance/marketdetail/feature/skyline/TradeSkylineFragment;->klineCommonSettingViewModel:Lo/withNullProvider;

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

    .line 60
    iget-object v0, p0, Lcom/finance/marketdetail/feature/skyline/TradeSkylineFragment;->preloadFileUrls:Ljava/util/List;

    return-object v0
.end method

.method public i()V
    .locals 27

    .line 231
    invoke-super/range {p0 .. p0}, Lcom/finance/marketdetail/feature/skyline/BaseSkylineFragment;->i()V

    .line 232
    invoke-virtual/range {p0 .. p0}, Lcom/finance/marketdetail/feature/skyline/BaseSkylineFragment;->getSkylineFPlugin()Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;

    move-result-object v0

    .line 27259
    iget-object v0, v0, Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;->b:Lcom/finance/skylinef/plugin/plugins/FlavorPlugin;

    .line 233
    new-instance v15, Lo/AsPropertyTypeSerializer;

    move-object v1, v15

    const/4 v2, 0x0

    const/4 v3, 0x0

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

    const/16 v16, 0x0

    move-object/from16 v26, v15

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v24, 0x3fffff

    const/16 v25, 0x0

    invoke-direct/range {v1 .. v25}, Lo/AsPropertyTypeSerializer;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v1, "KLINE_LOGARITHMIC_VIEW"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lo/setRepayEnabled;->a(Ljava/lang/String;Z)Z

    move-result v1

    move-object/from16 v2, v26

    .line 28663
    move-object v15, v2

    check-cast v15, Lo/AsPropertyTypeSerializer;

    .line 28664
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v2, Lo/AsPropertyTypeSerializer;->k:Ljava/lang/Boolean;

    .line 232
    invoke-virtual {v0, v2}, Lcom/finance/skylinef/plugin/plugins/FlavorPlugin;->c(Lo/AsPropertyTypeSerializer;)V

    return-void
.end method

.method public j()V
    .locals 5

    .line 82
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/skyline/BaseSkylineFragment;->getFlutterViewUtil()Lo/stopPullRefresh;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 85
    :cond_0
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/skyline/BaseSkylineFragment;->getSkylineFPlugin()Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;

    move-result-object v0

    .line 29259
    iget-object v0, v0, Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;->b:Lcom/finance/skylinef/plugin/plugins/FlavorPlugin;

    .line 85
    new-instance v1, Lo/setMixInAnnotation;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v4, v2, v3, v4}, Lo/setMixInAnnotation;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1}, Lcom/finance/skylinef/plugin/plugins/FlavorPlugin;->b(Lo/setMixInAnnotation;)V

    .line 86
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/skyline/BaseSkylineFragment;->getSkylineFPlugin()Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;

    move-result-object v0

    .line 30263
    iget-object v0, v0, Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;->g:Lo/findCollectionLikeSerializer;

    .line 86
    invoke-virtual {v0}, Lo/findCollectionLikeSerializer;->d()V

    return-void
.end method

.method public l()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public n()V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 107
    invoke-super {p0, p1}, Lcom/finance/marketdetail/feature/skyline/BaseSkylineFragment;->onCreate(Landroid/os/Bundle;)V

    .line 108
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/skyline/BaseSkylineFragment;->t()V

    .line 109
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/skyline/TradeSkylineFragment;->u()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 76
    invoke-super {p0}, Lcom/finance/marketdetail/feature/skyline/BaseSkylineFragment;->onResume()V

    .line 77
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/skyline/BaseSkylineFragment;->getKlineSettingOrderViewModel()Lo/DefaultDeserializationContext;

    move-result-object v0

    invoke-virtual {v0}, Lo/DefaultDeserializationContext;->e()V

    .line 78
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/skyline/TradeSkylineFragment;->v()V

    return-void
.end method

.method public setForceDrawDisable(Z)V
    .locals 0

    .line 52
    iput-boolean p1, p0, Lcom/finance/marketdetail/feature/skyline/TradeSkylineFragment;->forceDrawDisable:Z

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

    .line 60
    iput-object p1, p0, Lcom/finance/marketdetail/feature/skyline/TradeSkylineFragment;->preloadFileUrls:Ljava/util/List;

    return-void
.end method

.method public setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 67
    invoke-super {p0, p1, p2}, Lcom/finance/marketdetail/feature/skyline/BaseSkylineFragment;->setUpViews(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f0b0ff4

    .line 68
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/finance/marketdetail/feature/skyline/TradeSkylineFragment;->emptyDataView:Landroid/view/View;

    const p2, 0x7f0b2e18

    .line 69
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lo/PrimitiveArrayDeserializersLongDeser;

    invoke-direct {p2, p0}, Lo/PrimitiveArrayDeserializersLongDeser;-><init>(Lcom/finance/marketdetail/feature/skyline/TradeSkylineFragment;)V

    const/4 v0, 0x1

    const-wide/16 v1, 0x0

    invoke-static {p1, v1, v2, p2, v0}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public subscribeLiveData()V
    .locals 2

    .line 126
    invoke-super {p0}, Lcom/finance/marketdetail/feature/skyline/BaseSkylineFragment;->subscribeLiveData()V

    .line 127
    sget-object v0, Lo/NestmsetIdBytes;->INSTANCE:Lo/NestmsetIdBytes;

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lo/ReferenceTypeDeserializer;

    invoke-direct {v1, p0}, Lo/ReferenceTypeDeserializer;-><init>(Lcom/finance/marketdetail/feature/skyline/TradeSkylineFragment;)V

    invoke-static {v0, v1}, Lo/NestmsetIdBytes;->a(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public u()V
    .locals 4

    .line 135
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/skyline/BaseSkylineFragment;->getKlineOrderHistoryViewModel()Lo/maybeGetParameterizedType;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/skyline/BaseSkylineFragment;->getSkylineViewModel()Lo/_findPotentialFactories;

    move-result-object v1

    .line 37082
    iget-object v1, v1, Lo/_findPotentialFactories;->z:Ljava/lang/String;

    .line 38069
    iget-object v0, v0, Lo/maybeGetParameterizedType;->d:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {v0, v1}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 136
    :cond_0
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/skyline/TradeSkylineFragment;->getKlineExtraSettingDialogViewModel()Lo/setFallbackSetter;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 39025
    iget-object v0, v0, Lo/setFallbackSetter;->b:Lo/setSupportedMethods;

    if-eqz v0, :cond_1

    .line 136
    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 41185
    new-instance v1, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;

    invoke-direct {v1, v0}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 138
    new-instance v0, Lcom/finance/marketdetail/feature/skyline/TradeSkylineFragment$setupKlineOrderHistoryViewModel$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/finance/marketdetail/feature/skyline/TradeSkylineFragment$setupKlineOrderHistoryViewModel$1;-><init>(Lcom/finance/marketdetail/feature/skyline/TradeSkylineFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 43195
    new-instance v3, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v3, v1, v0}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 139
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 44045
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 139
    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 46045
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v1, v3, v2}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x3

    .line 47001
    invoke-static {v0, v2, v2, v1, v3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    :cond_1
    return-void
.end method

.method public v()V
    .locals 5

    .line 239
    sget-object v0, Lo/configureFromBigIntegerCreator;->DropdropElements3:Lo/configureFromBigIntegerCreator$DropdropElements3;

    invoke-static {}, Lo/configureFromBigIntegerCreator$DropdropElements3;->c()Lo/PrivateInfoActivityinitMaskContent2;

    move-result-object v0

    .line 240
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v1

    .line 21160
    const-string v2, "scheduler is null"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 21161
    new-instance v3, Lio/reactivex/internal/operators/single/SingleObserveOn;

    invoke-direct {v3, v0, v1}, Lio/reactivex/internal/operators/single/SingleObserveOn;-><init>(Lo/PrivateNetworkPickerActivitycheckImportRisk121;Lo/setIconUrls;)V

    .line 241
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object v0

    .line 23739
    invoke-static {v0, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 23740
    new-instance v1, Lio/reactivex/internal/operators/single/SingleSubscribeOn;

    invoke-direct {v1, v3, v0}, Lio/reactivex/internal/operators/single/SingleSubscribeOn;-><init>(Lo/PrivateNetworkPickerActivitycheckImportRisk121;Lo/setIconUrls;)V

    .line 242
    new-instance v0, Lo/PrimitiveArrayDeserializersByteDeser;

    new-instance v2, Lo/PrimitiveArrayDeserializersCharDeser;

    invoke-direct {v2, p0}, Lo/PrimitiveArrayDeserializersCharDeser;-><init>(Lcom/finance/marketdetail/feature/skyline/TradeSkylineFragment;)V

    invoke-direct {v0, v2}, Lo/PrimitiveArrayDeserializersByteDeser;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v2, Lo/PrimitiveArrayDeserializersFloatDeser;

    invoke-direct {v2}, Lo/PrimitiveArrayDeserializersFloatDeser;-><init>()V

    .line 244
    new-instance v3, Lo/StackTraceElementDeserializer;

    invoke-direct {v3, v2}, Lo/StackTraceElementDeserializer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 242
    invoke-virtual {v1, v0, v3}, Lo/PrivateInfoActivityinitMaskContent2;->c(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v0

    .line 247
    invoke-virtual {p0, v0}, Lcom/binance/base/fragment/BaseFragment;->bind(Lio/reactivex/disposables/DropdropElements1;)V

    .line 248
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/skyline/BaseSkylineFragment;->getKlineOrderHistoryViewModel()Lo/maybeGetParameterizedType;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lo/maybeGetParameterizedType;->c()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_5

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 22055
    sget-object v2, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v2, v0, v3, v4}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 249
    :goto_0
    check-cast v0, Lo/getErrorData;

    if-eqz v0, :cond_1

    .line 250
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_4

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/skyline/BaseSkylineFragment;->getKlineOrderHistoryViewModel()Lo/maybeGetParameterizedType;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 24067
    iget-object v2, v2, Lo/maybeGetParameterizedType;->c:Lo/setSupportedMethods;

    if-eqz v2, :cond_3

    .line 250
    invoke-interface {v2}, Lo/setSupportedMethods;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :cond_3
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 251
    :cond_4
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/skyline/BaseSkylineFragment;->getKlineOrderHistoryViewModel()Lo/maybeGetParameterizedType;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 25138
    iget-object v0, v0, Lo/maybeGetParameterizedType;->b:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {v0}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public work(Landroid/os/Bundle;)V
    .locals 0

    .line 121
    invoke-super {p0, p1}, Lcom/finance/marketdetail/feature/skyline/BaseSkylineFragment;->work(Landroid/os/Bundle;)V

    .line 122
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    .line 51055
    invoke-static {p0, p1}, Lo/setBottomSpacing;->a(Lo/dbg_getDescription;Landroid/content/Context;)V

    return-void
.end method
