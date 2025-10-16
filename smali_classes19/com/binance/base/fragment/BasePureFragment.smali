.class public abstract Lcom/binance/base/fragment/BasePureFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;
.implements Lo/getRequestProperties;
.implements Lcom/sensorsdata/analytics/android/sdk/ScreenAutoTracker;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0003\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\'\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001e\u0010\"\u001a\u00020#2\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010&J\u0008\u0010\'\u001a\u00020#H\u0016J$\u0010(\u001a\u00020#2\u0008\u0010)\u001a\u0004\u0018\u00010*2\u0006\u0010+\u001a\u00020\u000c2\n\u0008\u0002\u0010,\u001a\u0004\u0018\u00010&J\u0010\u0010-\u001a\u00020#2\u0006\u0010.\u001a\u00020/H\u0016J\u0008\u00100\u001a\u00020\u000cH\u0016J\u0008\u00101\u001a\u00020&H\u0016J\u0014\u00102\u001a\u00020&2\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010&H\u0016J\u0008\u00106\u001a\u000207H\u0004J\u001c\u0010L\u001a\u00020#2\u0012\u0010M\u001a\u000e\u0012\u0004\u0012\u00020O\u0012\u0004\u0012\u00020#0NH\u0004J!\u0010P\u001a\u00020#2\u0017\u0010M\u001a\u0013\u0012\u0004\u0012\u00020O\u0012\u0004\u0012\u00020#0N\u00a2\u0006\u0002\u0008QH\u0004J\u0010\u0010R\u001a\u00020#2\u0006\u0010S\u001a\u000209H\u0016J\u0012\u0010T\u001a\u00020#2\u0008\u0010U\u001a\u0004\u0018\u00010VH\u0016J\u0008\u0010W\u001a\u00020#H\u0016J\n\u0010X\u001a\u0004\u0018\u000109H\u0016J\"\u0010Y\u001a\u00020#2\u0008\u0010Z\u001a\u0004\u0018\u00010\u000c2\u0006\u0010[\u001a\u00020\u00082\u0006\u0010\\\u001a\u00020]H\u0016J \u0010Y\u001a\u00020#2\u0006\u0010^\u001a\u00020]2\u0006\u0010_\u001a\u00020`2\u0006\u0010\\\u001a\u00020]H\u0016J\u001c\u0010a\u001a\u00020#2\u0008\u0010b\u001a\u0004\u0018\u00010*2\u0008\u0010Z\u001a\u0004\u0018\u00010\u000cH\u0016J\u000e\u0010c\u001a\u00020#2\u0006\u0010d\u001a\u00020\u000cJ\u000e\u0010e\u001a\u00020#2\u0006\u0010d\u001a\u00020\u000cJ\u0010\u0010l\u001a\u00020#2\u0006\u0010m\u001a\u00020\u0008H\u0016J\u0010\u0010n\u001a\u00020#2\u0006\u0010o\u001a\u00020\u0008H\u0016J\u0006\u0010p\u001a\u00020\u0008J\u0008\u0010q\u001a\u00020#H\u0016J\u0008\u0010r\u001a\u00020#H\u0016J\u0010\u0010s\u001a\u00020#2\u0006\u0010s\u001a\u00020\u000cH\u0016J\u0010\u0010s\u001a\u00020#2\u0006\u0010s\u001a\u00020tH\u0016J\u0008\u0010u\u001a\u00020#H\u0016J\u0010\u0010v\u001a\u00020#2\u0006\u0010w\u001a\u00020\u0008H\u0016J\u0008\u0010x\u001a\u00020#H\u0016J\u0008\u0010y\u001a\u00020#H\u0016J\u0008\u0010z\u001a\u00020#H\u0016J\u0008\u0010{\u001a\u00020#H\u0016J,\u0010|\u001a\u00020#\"\u0004\u0008\u0000\u0010}*\u0008\u0012\u0004\u0012\u0002H}0~2\u0014\u0010\u007f\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u0001H}\u0012\u0004\u0012\u00020#0NJ-\u0010|\u001a\u00020#\"\u0004\u0008\u0000\u0010}*\t\u0012\u0004\u0012\u0002H}0\u0080\u00012\u0014\u0010\u007f\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u0001H}\u0012\u0004\u0012\u00020#0NJ\r\u0010\u0081\u0001\u001a\u00020#*\u0004\u0018\u00010FJ\u0012\u0010\u0082\u0001\u001a\u00020\u000c2\u0007\u0010\u0083\u0001\u001a\u00020\u000cH\u0004J\t\u0010\u0084\u0001\u001a\u00020#H\u0016R\u0014\u0010\u0007\u001a\u00020\u0008X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u000cX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0016\u0010\u000f\u001a\u0004\u0018\u00010\u000cX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000eR\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u000cX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u000e\"\u0004\u0008\u0013\u0010\u0014R\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u000cX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u000e\"\u0004\u0008\u0017\u0010\u0014R\u0011\u0010\u0018\u001a\u00020\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\u001c\u001a\u00020\u001dX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\u0018\u00103\u001a\u00020\u000cX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u00084\u0010\u000e\"\u0004\u00085\u0010\u0014R\u001c\u00108\u001a\u0004\u0018\u000109X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008:\u0010;\"\u0004\u0008<\u0010=R\u001c\u0010>\u001a\u0004\u0018\u00010?X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008@\u0010A\"\u0004\u0008B\u0010CR:\u0010D\u001a\"\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020F\u0018\u00010Ej\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020F\u0018\u0001`GX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008H\u0010I\"\u0004\u0008J\u0010KR\u001b\u0010f\u001a\u00020g8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008j\u0010k\u001a\u0004\u0008h\u0010i\u00a8\u0006\u0085\u0001"
    }
    d2 = {
        "Lcom/binance/base/fragment/BasePureFragment;",
        "Landroidx/fragment/app/Fragment;",
        "Lcom/binance/util/model/BaseView;",
        "Lcom/binance/base/sensor/SensorsScreenConfig;",
        "Lcom/sensorsdata/analytics/android/sdk/ScreenAutoTracker;",
        "<init>",
        "()V",
        "sensorsEnable",
        "",
        "getSensorsEnable",
        "()Z",
        "screenName",
        "",
        "getScreenName",
        "()Ljava/lang/String;",
        "product_type",
        "getProduct_type",
        "pairs",
        "getPairs",
        "setPairs",
        "(Ljava/lang/String;)V",
        "web_url",
        "getWeb_url",
        "setWeb_url",
        "timeUtil",
        "Lcom/binance/util/time/TimeUtils;",
        "getTimeUtil",
        "()Lcom/binance/util/time/TimeUtils;",
        "mAppStyle",
        "Lcom/binance/base/tools/AppStyle;",
        "getMAppStyle",
        "()Lcom/binance/base/tools/AppStyle;",
        "setMAppStyle",
        "(Lcom/binance/base/tools/AppStyle;)V",
        "trackViewScreen",
        "",
        "newName",
        "source",
        "Lorg/json/JSONObject;",
        "calculateStartTime",
        "setViewTrackProperties",
        "view",
        "Landroid/view/View;",
        "viewID",
        "jsonObject",
        "handleThrowable",
        "e",
        "",
        "getScreenUrl",
        "getTrackProperties",
        "getClickProperties",
        "fragmentTag",
        "getFragmentTag",
        "setFragmentTag",
        "getApp",
        "Lcom/binance/base/common/AppData;",
        "mContext",
        "Landroid/content/Context;",
        "getMContext",
        "()Landroid/content/Context;",
        "setMContext",
        "(Landroid/content/Context;)V",
        "disposeManager",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "getDisposeManager",
        "()Lio/reactivex/disposables/CompositeDisposable;",
        "setDisposeManager",
        "(Lio/reactivex/disposables/CompositeDisposable;)V",
        "requestProcessing",
        "Ljava/util/HashMap;",
        "Lio/reactivex/disposables/Disposable;",
        "Lkotlin/collections/HashMap;",
        "getRequestProcessing",
        "()Ljava/util/HashMap;",
        "setRequestProcessing",
        "(Ljava/util/HashMap;)V",
        "accessDataCentral",
        "action",
        "Lkotlin/Function1;",
        "Lcom/binance/util/datacentral/DataCentralViewAgent;",
        "accessDataCenter",
        "Lkotlin/ExtensionFunctionType;",
        "onAttach",
        "context",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroy",
        "getCtx",
        "showToast",
        "message",
        "durationLong",
        "leftIconResId",
        "",
        "stringResId",
        "formatArg",
        "",
        "showSnackBar",
        "root",
        "successToast",
        "text",
        "showPlainToast",
        "mProgressDialog",
        "Lcom/major/android/uikit/dialog/KitLoadingDialog;",
        "getMProgressDialog",
        "()Lcom/major/android/uikit/dialog/KitLoadingDialog;",
        "mProgressDialog$delegate",
        "Lkotlin/Lazy;",
        "showProgressDialog",
        "cancellable",
        "hideProgressDialog",
        "force",
        "isShowingProgress",
        "showToolbarProgress",
        "hideToolbarProgress",
        "broadCast",
        "Landroid/content/Intent;",
        "exit",
        "onHiddenChanged",
        "hidden",
        "onPause",
        "onStart",
        "onStop",
        "onDestroyView",
        "watch",
        "T",
        "Lcom/data/datacentral/SimpleDataBlock;",
        "onChanged",
        "Landroidx/lifecycle/MutableLiveData;",
        "bind",
        "getRequestTag",
        "funcName",
        "onResume",
        "lib-base_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lo/getTwIndex;
.end annotation


# instance fields
.field private disposeManager:Lio/reactivex/disposables/DemoFundsParentComponent;

.field private mAppStyle:Lcom/binance/base/tools/AppStyle;

.field private mContext:Landroid/content/Context;

.field private final mProgressDialog$delegate:Lkotlin/Lazy;

.field private pairs:Ljava/lang/String;

.field private final product_type:Ljava/lang/String;

.field private requestProcessing:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lio/reactivex/disposables/DropdropElements1;",
            ">;"
        }
    .end annotation
.end field

.field private final screenName:Ljava/lang/String;

.field private final sensorsEnable:Z

.field private final timeUtil:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault3;

.field private web_url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 54
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 57
    const-string v0, ""

    iput-object v0, p0, Lcom/binance/base/fragment/BasePureFragment;->screenName:Ljava/lang/String;

    .line 59
    const-string v0, "trade"

    iput-object v0, p0, Lcom/binance/base/fragment/BasePureFragment;->product_type:Ljava/lang/String;

    .line 66
    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault3;-><init>()V

    iput-object v0, p0, Lcom/binance/base/fragment/BasePureFragment;->timeUtil:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault3;

    .line 68
    new-instance v0, Lcom/binance/base/tools/AppStyle;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xf

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/binance/base/tools/AppStyle;-><init>(Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/binance/base/fragment/BasePureFragment;->mAppStyle:Lcom/binance/base/tools/AppStyle;

    .line 263
    new-instance v0, Lo/dk;

    invoke-direct {v0}, Lo/dk;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/base/fragment/BasePureFragment;->mProgressDialog$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a()Lcom/major/android/uikit/dialog/KitLoadingDialog;
    .locals 7

    .line 1263
    new-instance v6, Lcom/major/android/uikit/dialog/KitLoadingDialog;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/major/android/uikit/dialog/KitLoadingDialog;-><init>(ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6
.end method

.method private final getMProgressDialog()Lcom/major/android/uikit/dialog/KitLoadingDialog;
    .locals 1

    .line 263
    iget-object v0, p0, Lcom/binance/base/fragment/BasePureFragment;->mProgressDialog$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/major/android/uikit/dialog/KitLoadingDialog;

    return-object v0
.end method


# virtual methods
.method public abstract e()Ljava/lang/String;
.end method

.method public getDisposeManager()Lio/reactivex/disposables/DemoFundsParentComponent;
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/binance/base/fragment/BasePureFragment;->disposeManager:Lio/reactivex/disposables/DemoFundsParentComponent;

    return-object v0
.end method

.method public final getMAppStyle()Lcom/binance/base/tools/AppStyle;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/binance/base/fragment/BasePureFragment;->mAppStyle:Lcom/binance/base/tools/AppStyle;

    return-object v0
.end method

.method protected final getMContext()Landroid/content/Context;
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/binance/base/fragment/BasePureFragment;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public getPairs()Ljava/lang/String;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/binance/base/fragment/BasePureFragment;->pairs:Ljava/lang/String;

    return-object v0
.end method

.method public getProduct_type()Ljava/lang/String;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/binance/base/fragment/BasePureFragment;->product_type:Ljava/lang/String;

    return-object v0
.end method

.method public getRequestProcessing()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lio/reactivex/disposables/DropdropElements1;",
            ">;"
        }
    .end annotation

    .line 144
    iget-object v0, p0, Lcom/binance/base/fragment/BasePureFragment;->requestProcessing:Ljava/util/HashMap;

    return-object v0
.end method

.method public getScreenName()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/binance/base/fragment/BasePureFragment;->screenName:Ljava/lang/String;

    return-object v0
.end method

.method public getSensorsEnable()Z
    .locals 1

    .line 55
    iget-boolean v0, p0, Lcom/binance/base/fragment/BasePureFragment;->sensorsEnable:Z

    return v0
.end method

.method public final getTimeUtil()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault3;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/binance/base/fragment/BasePureFragment;->timeUtil:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault3;

    return-object v0
.end method

.method public getTrackProperties()Lorg/json/JSONObject;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 124
    move-object v0, p0

    check-cast v0, Lo/getRequestProperties;

    const-string v1, ""

    invoke-static {v0, v1}, Lo/getParas;->a(Lo/getRequestProperties;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public getWeb_url()Ljava/lang/String;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/binance/base/fragment/BasePureFragment;->web_url:Ljava/lang/String;

    return-object v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 168
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 169
    iput-object p1, p0, Lcom/binance/base/fragment/BasePureFragment;->mContext:Landroid/content/Context;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 173
    new-instance v0, Lio/reactivex/disposables/DemoFundsParentComponent;

    invoke-direct {v0}, Lio/reactivex/disposables/DemoFundsParentComponent;-><init>()V

    invoke-virtual {p0, v0}, Lcom/binance/base/fragment/BasePureFragment;->setDisposeManager(Lio/reactivex/disposables/DemoFundsParentComponent;)V

    .line 174
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, v0}, Lcom/binance/base/fragment/BasePureFragment;->setRequestProcessing(Ljava/util/HashMap;)V

    .line 176
    iget-object v0, p0, Lcom/binance/base/fragment/BasePureFragment;->timeUtil:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault3;

    .line 2018
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault3;->d:J

    .line 177
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 179
    sget-object p1, Lo/ScrollVideoExtKtbindVideoScrollListener2;->INSTANCE:Lo/ScrollVideoExtKtbindVideoScrollListener2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " onCreate"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3037
    sget-boolean v0, Lo/ScrollVideoExtKtbindVideoScrollListener2;->c:Z

    if-eqz v0, :cond_0

    .line 3040
    sget-object v0, Lo/ScrollVideoExtKtbindVideoScrollListener2;->b:Lo/ViewExtKt;

    invoke-interface {v0, p1}, Lo/ViewExtKt;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 183
    invoke-virtual {p0}, Lcom/binance/base/fragment/BasePureFragment;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, " onDestroy"

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    invoke-virtual {p0}, Lcom/binance/base/fragment/BasePureFragment;->getRequestProcessing()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/Map;

    .line 371
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 185
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/disposables/DropdropElements1;

    invoke-interface {v1}, Lio/reactivex/disposables/DropdropElements1;->dispose()V

    goto :goto_0

    .line 187
    :cond_0
    invoke-virtual {p0}, Lcom/binance/base/fragment/BasePureFragment;->getRequestProcessing()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 188
    :cond_1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 333
    invoke-virtual {p0}, Lcom/binance/base/fragment/BasePureFragment;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, " onDestroyView"

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    invoke-virtual {p0}, Lcom/binance/base/fragment/BasePureFragment;->getDisposeManager()Lio/reactivex/disposables/DemoFundsParentComponent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/reactivex/disposables/DemoFundsParentComponent;->a()V

    .line 335
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 3
    .annotation runtime Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 313
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    .line 314
    invoke-virtual {p0}, Lcom/binance/base/fragment/BasePureFragment;->e()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " onHiddenChanged "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    invoke-static {p0, p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/FragmentTrackHelper;->trackOnHiddenChanged(Ljava/lang/Object;Z)V

    return-void
.end method

.method public onPause()V
    .locals 2
    .annotation runtime Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 318
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 319
    invoke-virtual {p0}, Lcom/binance/base/fragment/BasePureFragment;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, " onPause"

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/autotrack/aop/FragmentTrackHelper;->trackFragmentPause(Ljava/lang/Object;)V

    return-void
.end method

.method public onResume()V
    .locals 8
    .annotation runtime Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 362
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 363
    invoke-virtual {p0}, Lcom/binance/base/fragment/BasePureFragment;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, " onResume"

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    sget-object v0, Lo/ScrollVideoExtKtbindVideoScrollListener2;->INSTANCE:Lo/ScrollVideoExtKtbindVideoScrollListener2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4037
    sget-boolean v1, Lo/ScrollVideoExtKtbindVideoScrollListener2;->c:Z

    if-eqz v1, :cond_0

    .line 4040
    sget-object v1, Lo/ScrollVideoExtKtbindVideoScrollListener2;->b:Lo/ViewExtKt;

    invoke-interface {v1, v0}, Lo/ViewExtKt;->b(Ljava/lang/String;)V

    .line 365
    :cond_0
    invoke-virtual {p0}, Lcom/binance/base/fragment/BasePureFragment;->getSensorsEnable()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5084
    iget-object v0, p0, Lcom/binance/base/fragment/BasePureFragment;->timeUtil:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault3;

    .line 6022
    iget-wide v1, v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault3;->d:J

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    cmp-long v6, v1, v4

    if-gtz v6, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    .line 6025
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v6, v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault3;->d:J

    sub-long/2addr v1, v6

    long-to-float v1, v1

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v1, v2

    .line 7034
    iput-wide v4, v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault3;->d:J

    :goto_0
    cmpl-float v0, v1, v3

    if-lez v0, :cond_2

    .line 5086
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 8017
    const-class v2, Lo/ReverseNaturalOrdering;

    invoke-static {v0, v2}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ReverseNaturalOrdering;

    .line 8018
    invoke-interface {v0}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v0

    .line 5087
    const-string v2, "AppServeDuration"

    invoke-interface {v0, v2}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 5088
    invoke-virtual {p0}, Lcom/binance/base/fragment/BasePureFragment;->getTrackProperties()Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lo/SearchIsolatedActivitygetAdapter22onItemClick1;->e(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/MapsKt;->d(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    .line 5089
    const-string v3, "event_duration"

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    const/4 v3, 0x0

    const/4 v6, 0x0

    .line 5088
    invoke-static {v0, v2, v6, v1, v3}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/util/Map;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 5091
    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->a()Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 5092
    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 5094
    :cond_2
    iget-object v0, p0, Lcom/binance/base/fragment/BasePureFragment;->timeUtil:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault3;

    .line 9034
    iput-wide v4, v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault3;->d:J

    .line 369
    :cond_3
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/autotrack/aop/FragmentTrackHelper;->trackFragmentResume(Ljava/lang/Object;)V

    return-void
.end method

.method public onStart()V
    .locals 2

    .line 323
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 324
    invoke-virtual {p0}, Lcom/binance/base/fragment/BasePureFragment;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, " onStart"

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 328
    invoke-virtual {p0}, Lcom/binance/base/fragment/BasePureFragment;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, " onStop"

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .annotation runtime Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 65354
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {p0, p1, p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/FragmentTrackHelper;->onFragmentViewCreated(Ljava/lang/Object;Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public setDisposeManager(Lio/reactivex/disposables/DemoFundsParentComponent;)V
    .locals 0

    .line 143
    iput-object p1, p0, Lcom/binance/base/fragment/BasePureFragment;->disposeManager:Lio/reactivex/disposables/DemoFundsParentComponent;

    return-void
.end method

.method public final setMAppStyle(Lcom/binance/base/tools/AppStyle;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/binance/base/fragment/BasePureFragment;->mAppStyle:Lcom/binance/base/tools/AppStyle;

    return-void
.end method

.method protected final setMContext(Landroid/content/Context;)V
    .locals 0

    .line 141
    iput-object p1, p0, Lcom/binance/base/fragment/BasePureFragment;->mContext:Landroid/content/Context;

    return-void
.end method

.method public setPairs(Ljava/lang/String;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/binance/base/fragment/BasePureFragment;->pairs:Ljava/lang/String;

    return-void
.end method

.method public setRequestProcessing(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lio/reactivex/disposables/DropdropElements1;",
            ">;)V"
        }
    .end annotation

    .line 144
    iput-object p1, p0, Lcom/binance/base/fragment/BasePureFragment;->requestProcessing:Ljava/util/HashMap;

    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 0
    .annotation runtime Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 65353
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    invoke-static {p0, p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/FragmentTrackHelper;->trackFragmentSetUserVisibleHint(Ljava/lang/Object;Z)V

    return-void
.end method

.method public setWeb_url(Ljava/lang/String;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/binance/base/fragment/BasePureFragment;->web_url:Ljava/lang/String;

    return-void
.end method
