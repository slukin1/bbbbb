.class public final Lo/AnalysisGeneralReviewUIComponentloopWithDelay1;
.super Lo/AssetsAnalysisFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/AnalysisGeneralReviewUIComponentloopWithDelay1$DemoFundsParentComponent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001:\u0001\u001dB\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ-\u0010\r\u001a\u00020\u000c2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\r\u0010\u000f\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0018\u0010\u0015\u001a\u0006*\u00020\u00040\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0018\u0010\r\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0017R\u0016\u0010\u0013\u001a\u00020\u00068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u001b"
    }
    d2 = {
        "Lo/AnalysisGeneralReviewUIComponentloopWithDelay1;",
        "Lo/AssetsAnalysisFragment;",
        "Landroid/content/Context;",
        "p0",
        "",
        "p1",
        "",
        "p2",
        "<init>",
        "(Landroid/content/Context;Ljava/lang/String;Z)V",
        "Lcom/nezha/android/plugin/core/IPluginContext;",
        "Lkotlin/Function0;",
        "",
        "c",
        "(Lcom/nezha/android/plugin/core/IPluginContext;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V",
        "m",
        "()V",
        "b",
        "",
        "d",
        "(J)V",
        "e",
        "Ljava/lang/String;",
        "Lcom/nezha/android/plugin/core/IPluginContext;",
        "j",
        "Z",
        "Lo/AnalysisGeneralReviewUIComponentloopWithDelay1$DemoFundsParentComponent;",
        "Lo/AnalysisGeneralReviewUIComponentloopWithDelay1$DemoFundsParentComponent;",
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


# instance fields
.field b:Lo/AnalysisGeneralReviewUIComponentloopWithDelay1$DemoFundsParentComponent;

.field private c:Lcom/nezha/android/plugin/core/IPluginContext;

.field private final e:Ljava/lang/String;

.field private j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2, p3}, Lo/AssetsAnalysisFragment;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/AnalysisGeneralReviewUIComponentloopWithDelay1;->e:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1074
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "injectJS jsPath="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Ljava/util/Map;Lo/AnalysisGeneralReviewUIComponentloopWithDelay1;)V
    .locals 2

    .line 5124
    :try_start_0
    sget-object v0, Lo/FundsParentDataComponentNewonCreate1;->Companion:Lo/FundsParentDataComponentNewonCreate1$Companion;

    invoke-virtual {v0}, Lo/FundsParentDataComponentNewonCreate1$Companion;->a()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 5125
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    iget-object v0, p1, Lo/AnalysisGeneralReviewUIComponentloopWithDelay1;->e:Ljava/lang/String;

    new-instance v1, Lo/setChangeColor;

    invoke-direct {v1, p1, p0}, Lo/setChangeColor;-><init>(Lo/AnalysisGeneralReviewUIComponentloopWithDelay1;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const/4 v0, 0x1

    .line 5126
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, "onWorkerMessage"

    const-string v1, "__NEZHA_BRIDGE__"

    invoke-virtual {p1, p0, v1, v0}, Lo/AssetsAnalysisFragment;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 5128
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    iget-object p1, p1, Lo/AnalysisGeneralReviewUIComponentloopWithDelay1;->e:Ljava/lang/String;

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p1, p0}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic a(Lo/AnalysisGeneralReviewUIComponentloopWithDelay1;Ljava/lang/String;[B)V
    .locals 3

    .line 14093
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    iget-object v0, p0, Lo/AnalysisGeneralReviewUIComponentloopWithDelay1;->e:Ljava/lang/String;

    new-instance v1, Lo/getChangeColor;

    invoke-direct {v1, p1, p2}, Lo/getChangeColor;-><init>(Ljava/lang/String;[B)V

    invoke-static {v0, v1}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    if-eqz p2, :cond_1

    .line 14097
    const-string v0, ".qjs"

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1}, Lkotlin/text/StringsKt;->a(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 14098
    check-cast p0, Lo/ReportNestedScrollView;

    .line 15040
    invoke-interface {p0, p2, p1, v2, v1}, Lo/ReportNestedScrollView;->b([BLjava/lang/String;ZLo/FundsParentDataComponentNewoverviewViewModel_delegatelambda7inlinedactivityViewModelsdefault3;)V

    return-void

    .line 14100
    :cond_0
    new-instance v0, Ljava/lang/String;

    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, p2, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 14101
    check-cast p0, Lo/ReportNestedScrollView;

    const/4 p2, 0x1

    .line 16031
    invoke-interface {p0, v0, p1, p2, v1}, Lo/ReportNestedScrollView;->c(Ljava/lang/String;Ljava/lang/String;ZLo/FundsParentDataComponentNewoverviewViewModel_delegatelambda7inlinedactivityViewModelsdefault3;)V

    :cond_1
    return-void
.end method

.method public static final synthetic b(Lo/AnalysisGeneralReviewUIComponentloopWithDelay1;Ljava/lang/String;)[B
    .locals 11

    .line 17107
    const-string v0, "../"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17108
    const-string v0, ".."

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Lkotlin/text/StringsKt;->c(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 17110
    :cond_0
    const-string v0, "/"

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 17111
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 17114
    :cond_1
    sget-object v0, Lcom/nezha/android/Constants;->INSTANCE:Lcom/nezha/android/Constants;

    invoke-static {}, Lcom/nezha/android/Constants;->h()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Lo/AckMessageOuterClass;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lo/AckMessageOuterClass;-><init>(Ljava/lang/String;)V

    move-object v5, p1

    check-cast v5, Landroid/webkit/WebResourceRequest;

    iget-object p1, p0, Lo/AnalysisGeneralReviewUIComponentloopWithDelay1;->c:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/nezha/android/plugin/core/IPluginContext;->c()Lcom/nezha/android/AppInfo;

    move-result-object p1

    move-object v6, p1

    goto :goto_0

    :cond_2
    move-object v6, v3

    .line 17113
    :goto_0
    new-instance p1, Lo/ma;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    move-object v4, p1

    invoke-direct/range {v4 .. v10}, Lo/ma;-><init>(Landroid/webkit/WebResourceRequest;Lcom/nezha/android/AppInfo;Lo/dY;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17115
    iget-object p0, p0, Lo/AnalysisGeneralReviewUIComponentloopWithDelay1;->c:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz p0, :cond_3

    .line 18025
    const-string v0, "resource_loader_component"

    invoke-interface {p0, v0}, Lcom/nezha/android/plugin/core/IPluginContext;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/lP;

    if-eqz p0, :cond_3

    .line 17115
    invoke-interface {p0, p1}, Lo/lP;->b(Lo/ma;)Lo/setInnerBlurProgress;

    move-result-object p0

    goto :goto_1

    :cond_3
    move-object p0, v3

    :goto_1
    if-eqz p0, :cond_4

    .line 19086
    iget-object p0, p0, Lo/setInnerBlurProgress;->b:Landroid/webkit/WebResourceResponse;

    if-eqz p0, :cond_4

    .line 17117
    invoke-virtual {p0}, Landroid/webkit/WebResourceResponse;->getData()Ljava/io/InputStream;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-static {p0}, Lkotlin/io/ByteStreamsKt;->readBytes(Ljava/io/InputStream;)[B

    move-result-object p0

    return-object p0

    :cond_4
    return-object v3
.end method

.method public static synthetic c(Lo/AnalysisGeneralReviewUIComponentloopWithDelay1;Lo/getSpotHistoryPageBean;)Ljava/lang/Object;
    .locals 3

    .line 9137
    invoke-virtual {p1}, Lo/getSpotHistoryPageBean;->a()Lo/getOverViewTransferViewModel;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lo/getOverViewTransferViewModel;->b(I)Lo/setFilterResult;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 10022
    iget-object v1, p1, Lo/setFilterResult;->b:Lcom/eclipsesource/v8/V8Object;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 10025
    :cond_0
    iget-object v1, p1, Lo/setFilterResult;->e:Lcom/android/jsengine/base/JSObject;

    goto :goto_0

    :cond_1
    move-object v1, v0

    .line 9137
    :goto_0
    instance-of p1, v1, Lcom/android/jsengine/base/JSObject;

    if-eqz p1, :cond_2

    check-cast v1, Lcom/android/jsengine/base/JSObject;

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_3

    .line 9138
    invoke-static {v1}, Lo/SpotHistoryFragmentspecialinlinedactivityViewModelsdefault1;->d(Lcom/android/jsengine/base/JSObject;)Ljava/util/Map;

    move-result-object p1

    goto :goto_2

    :cond_3
    move-object p1, v0

    .line 9139
    :goto_2
    sget-object v1, Lo/Ma;->b:Lo/Ma;

    iget-object v1, p0, Lo/AnalysisGeneralReviewUIComponentloopWithDelay1;->e:Ljava/lang/String;

    new-instance v2, Lo/getTradeTypeTip;

    invoke-direct {v2, p1}, Lo/getTradeTypeTip;-><init>(Ljava/util/Map;)V

    invoke-static {v1, v2}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 9140
    iget-object p0, p0, Lo/AnalysisGeneralReviewUIComponentloopWithDelay1;->b:Lo/AnalysisGeneralReviewUIComponentloopWithDelay1$DemoFundsParentComponent;

    if-eqz p0, :cond_4

    invoke-interface {p0, p1}, Lo/AnalysisGeneralReviewUIComponentloopWithDelay1$DemoFundsParentComponent;->c(Ljava/util/Map;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_4
    return-object v0
.end method

.method public static synthetic c(Ljava/lang/String;[B)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_0

    .line 7093
    array-length p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "performInjectJS jsPath="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " byteArray="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/util/Map;)Ljava/lang/String;
    .locals 2

    .line 13139
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "postWorkerMessage message="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lo/AnalysisGeneralReviewUIComponentloopWithDelay1;)Ljava/lang/String;
    .locals 2

    .line 11063
    invoke-virtual {p0}, Lo/AssetsAnalysisFragment;->l()Lcom/android/jsengine/base/JSContext;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "terminate jsContext="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lo/AnalysisGeneralReviewUIComponentloopWithDelay1;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 8044
    invoke-virtual {p0}, Lo/AssetsAnalysisFragment;->l()Lcom/android/jsengine/base/JSContext;

    move-result-object v0

    iget-boolean p0, p0, Lo/AnalysisGeneralReviewUIComponentloopWithDelay1;->j:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "create jsContext="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " webWorkerCreated="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, " jsPath="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lo/AnalysisGeneralReviewUIComponentloopWithDelay1;)V
    .locals 4

    .line 2136
    new-instance v0, Lo/getReferralQrCodeUrl;

    invoke-direct {v0, p0}, Lo/getReferralQrCodeUrl;-><init>(Lo/AnalysisGeneralReviewUIComponentloopWithDelay1;)V

    .line 3149
    invoke-virtual {p0}, Lo/AssetsAnalysisFragment;->l()Lcom/android/jsengine/base/JSContext;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3150
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    iget-object v0, p0, Lo/AnalysisGeneralReviewUIComponentloopWithDelay1;->e:Ljava/lang/String;

    new-instance v1, Lo/AnalysisGeneralReviewUIComponentonCreate1;

    invoke-direct {v1}, Lo/AnalysisGeneralReviewUIComponentonCreate1;-><init>()V

    invoke-static {v0, v1}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    .line 3153
    :cond_0
    invoke-virtual {p0}, Lo/AssetsAnalysisFragment;->l()Lcom/android/jsengine/base/JSContext;

    move-result-object v1

    check-cast v1, Lcom/android/jsengine/quickjs/QuickJSContext;

    .line 3154
    sget-object v2, Lo/AutoConvertHistoryFragmentonFilter11;->INSTANCE:Lo/AutoConvertHistoryFragmentonFilter11;

    const-string v2, "postWorkerMessage"

    invoke-static {v1, v2, v0}, Lo/AutoConvertHistoryFragmentonFilter11;->d(Lcom/android/jsengine/quickjs/QuickJSContext;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 2142
    :goto_0
    check-cast p0, Lo/ReportNestedScrollView;

    .line 4031
    const-string v0, "globalThis.worker={_callbacks:[],onMessage(cb){globalThis.worker._callbacks.push(cb)},postMessage(msg){return globalThis.__PLATFORM_API__.postWorkerMessage(msg)}};globalThis.__NEZHA_BRIDGE__={onWorkerMessage(data){globalThis.worker._callbacks.forEach((cb)=>cb(data))}}"

    const-string v1, "web_worker_bridge.js"

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-interface {p0, v0, v1, v2, v3}, Lo/ReportNestedScrollView;->c(Ljava/lang/String;Ljava/lang/String;ZLo/FundsParentDataComponentNewoverviewViewModel_delegatelambda7inlinedactivityViewModelsdefault3;)V

    return-void
.end method

.method public static synthetic e(Lo/AnalysisGeneralReviewUIComponentloopWithDelay1;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 12125
    invoke-virtual {p0}, Lo/AssetsAnalysisFragment;->l()Lcom/android/jsengine/base/JSContext;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "postMessage jsContext="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " message="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o()Ljava/lang/String;
    .locals 1

    .line 6150
    const-string v0, "jsContext is null"

    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 1

    const/4 v0, 0x0

    .line 69
    iput-object v0, p0, Lo/AnalysisGeneralReviewUIComponentloopWithDelay1;->b:Lo/AnalysisGeneralReviewUIComponentloopWithDelay1$DemoFundsParentComponent;

    .line 70
    invoke-super {p0}, Lo/AssetsAnalysisFragment;->b()V

    return-void
.end method

.method public final c(Lcom/nezha/android/plugin/core/IPluginContext;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nezha/android/plugin/core/IPluginContext;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 44
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    iget-object v0, p0, Lo/AnalysisGeneralReviewUIComponentloopWithDelay1;->e:Ljava/lang/String;

    new-instance v1, Lo/AnalysisShareActivity;

    invoke-direct {v1, p0, p2}, Lo/AnalysisShareActivity;-><init>(Lo/AnalysisGeneralReviewUIComponentloopWithDelay1;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 45
    iget-boolean v0, p0, Lo/AnalysisGeneralReviewUIComponentloopWithDelay1;->j:Z

    if-eqz v0, :cond_0

    .line 46
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, Lo/AnalysisGeneralReviewUIComponentloopWithDelay1;->j:Z

    .line 51
    iput-object p1, p0, Lo/AnalysisGeneralReviewUIComponentloopWithDelay1;->c:Lcom/nezha/android/plugin/core/IPluginContext;

    .line 53
    invoke-super {p0}, Lo/AssetsAnalysisFragment;->n()V

    .line 55
    move-object p1, p0

    check-cast p1, Lo/ReportNestedScrollView;

    .line 20031
    const-string v1, "console.log(\'web_worker_created\')"

    const-string v2, "web-worker-created.js"

    const/4 v3, 0x0

    invoke-interface {p1, v1, v2, v0, v3}, Lo/ReportNestedScrollView;->c(Ljava/lang/String;Ljava/lang/String;ZLo/FundsParentDataComponentNewoverviewViewModel_delegatelambda7inlinedactivityViewModelsdefault3;)V

    .line 21135
    invoke-virtual {p0}, Lo/AssetsAnalysisFragment;->k()Lcom/openwebf/webf/WebFExecutorService;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Lo/AnalysisShareSingleCoinBean;

    invoke-direct {v0, p0}, Lo/AnalysisShareSingleCoinBean;-><init>(Lo/AnalysisGeneralReviewUIComponentloopWithDelay1;)V

    invoke-virtual {p1, v0}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 22074
    :cond_1
    sget-object p1, Lo/Ma;->b:Lo/Ma;

    iget-object p1, p0, Lo/AnalysisGeneralReviewUIComponentloopWithDelay1;->e:Ljava/lang/String;

    new-instance v0, Lo/getCoinIcon;

    invoke-direct {v0, p2}, Lo/getCoinIcon;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 22075
    move-object p1, p2

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_2

    invoke-static {p1}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 22078
    invoke-static {}, Lo/getOnConditionChanged;->c()Lo/ThirdWalletTransferHistoryActivity;

    move-result-object v4

    .line 23024
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object p1

    .line 22078
    move-object v5, p1

    check-cast v5, Lkotlin/coroutines/CoroutineContext;

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    new-instance p1, Lcom/nezha/android/engine/WebWorkerController$injectJS$2;

    invoke-direct {p1, p0, p2, v3}, Lcom/nezha/android/engine/WebWorkerController$injectJS$2;-><init>(Lo/AnalysisGeneralReviewUIComponentloopWithDelay1;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v9, p1

    check-cast v9, Lkotlin/jvm/functions/Function2;

    const/4 v10, 0x6

    invoke-static/range {v4 .. v10}, Lo/ThirdWalletTransferHistoryActivity;->c(Lo/ThirdWalletTransferHistoryActivity;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;JLkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 59
    :cond_2
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final d(J)V
    .locals 0

    return-void
.end method

.method public final m()V
    .locals 2

    .line 63
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    iget-object v0, p0, Lo/AnalysisGeneralReviewUIComponentloopWithDelay1;->e:Ljava/lang/String;

    new-instance v1, Lo/getTopProfitsOrLosses;

    invoke-direct {v1, p0}, Lo/getTopProfitsOrLosses;-><init>(Lo/AnalysisGeneralReviewUIComponentloopWithDelay1;)V

    invoke-static {v0, v1}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 64
    invoke-super {p0}, Lo/AssetsAnalysisFragment;->b()V

    const/4 v0, 0x0

    .line 65
    iput-boolean v0, p0, Lo/AnalysisGeneralReviewUIComponentloopWithDelay1;->j:Z

    return-void
.end method
