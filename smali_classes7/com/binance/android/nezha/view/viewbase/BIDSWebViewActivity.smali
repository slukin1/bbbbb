.class public final Lcom/binance/android/nezha/view/viewbase/BIDSWebViewActivity;
.super Lcom/binance/android/nezha/view/viewbase/Hilt_BIDSWebViewActivity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0017\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\t\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u001d\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u0010\u0010\u0003R\"\u0010\u0018\u001a\u00020\u00118\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\"\u0010 \u001a\u00020\u00198\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\"\u0010&\u001a\u00020\n8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010\u000fR\u0018\u0010\u001a\u001a\u0004\u0018\u00010\'8\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010(R\u0018\u0010\u000c\u001a\u0004\u0018\u00010)8\u0007@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010*R\u0014\u0010!\u001a\u00020\n8\u0002X\u0083D\u00a2\u0006\u0006\n\u0004\u0008+\u0010\"R\u0018\u0010+\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010\""
    }
    d2 = {
        "Lcom/binance/android/nezha/view/viewbase/BIDSWebViewActivity;",
        "Lcom/binance/base/activity/BaseAppActivity;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "p0",
        "",
        "setUpViews",
        "(Landroid/os/Bundle;)V",
        "work",
        "",
        "p1",
        "e",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "onMessage",
        "(Ljava/lang/String;)V",
        "onDestroy",
        "",
        "g",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "d",
        "",
        "c",
        "Z",
        "getHasToolbar",
        "()Z",
        "setHasToolbar",
        "(Z)V",
        "a",
        "f",
        "Ljava/lang/String;",
        "getTag",
        "()Ljava/lang/String;",
        "setTag",
        "b",
        "Landroid/webkit/WebView;",
        "Landroid/webkit/WebView;",
        "Landroid/widget/FrameLayout;",
        "Landroid/widget/FrameLayout;",
        "j"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lo/setCropGridColumnCount;
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field private c:Z

.field public d:Landroid/webkit/WebView;

.field e:Landroid/widget/FrameLayout;

.field private f:Ljava/lang/String;

.field private g:I

.field private final j:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 51
    invoke-direct {p0}, Lcom/binance/android/nezha/view/viewbase/Hilt_BIDSWebViewActivity;-><init>()V

    const v0, 0x7f0e004e

    .line 53
    iput v0, p0, Lcom/binance/android/nezha/view/viewbase/BIDSWebViewActivity;->g:I

    .line 55
    const-string v0, "BIDSWebViewActivity"

    iput-object v0, p0, Lcom/binance/android/nezha/view/viewbase/BIDSWebViewActivity;->f:Ljava/lang/String;

    .line 59
    const-string v0, "https://oauth.telegram.org"

    iput-object v0, p0, Lcom/binance/android/nezha/view/viewbase/BIDSWebViewActivity;->j:Ljava/lang/String;

    return-void
.end method

.method public static synthetic e(Lcom/binance/android/nezha/view/viewbase/BIDSWebViewActivity;Landroid/view/View;)V
    .locals 0

    .line 1234
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 1235
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 258
    sget-object v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object v0

    new-instance v8, Lo/getInterpolator;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v1, v8

    move-object v4, p2

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, Lo/getInterpolator;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2044
    iget-object p1, v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    invoke-virtual {p1, v8}, Lio/reactivex/subjects/DropdropElements3;->onNext(Ljava/lang/Object;)V

    .line 259
    invoke-static {}, Lo/getOnConditionChanged;->c()Lo/ThirdWalletTransferHistoryActivity;

    move-result-object v0

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    const-wide/16 v3, 0x0

    new-instance p1, Lcom/binance/android/nezha/view/viewbase/BIDSWebViewActivity$handleError$1;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/binance/android/nezha/view/viewbase/BIDSWebViewActivity$handleError$1;-><init>(Lcom/binance/android/nezha/view/viewbase/BIDSWebViewActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v5, p1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x6

    invoke-static/range {v0 .. v6}, Lo/ThirdWalletTransferHistoryActivity;->c(Lo/ThirdWalletTransferHistoryActivity;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;JLkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final getHasToolbar()Z
    .locals 1

    .line 54
    iget-boolean v0, p0, Lcom/binance/android/nezha/view/viewbase/BIDSWebViewActivity;->c:Z

    return v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 53
    iget v0, p0, Lcom/binance/android/nezha/view/viewbase/BIDSWebViewActivity;->g:I

    return v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/binance/android/nezha/view/viewbase/BIDSWebViewActivity;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final onDestroy()V
    .locals 9

    .line 275
    invoke-super {p0}, Lcom/binance/android/nezha/view/viewbase/Hilt_BIDSWebViewActivity;->onDestroy()V

    const/4 v0, 0x1

    .line 277
    :try_start_0
    iget-object v1, p0, Lcom/binance/android/nezha/view/viewbase/BIDSWebViewActivity;->e:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_1

    check-cast v1, Landroid/view/ViewGroup;

    .line 3103
    new-instance v2, Lo/TextFieldSelectionManagercontextMenuAreaModifier1$DropdropElements2;

    invoke-direct {v2, v1}, Lo/TextFieldSelectionManagercontextMenuAreaModifier1$DropdropElements2;-><init>(Landroid/view/ViewGroup;)V

    check-cast v2, Lkotlin/sequences/Sequence;

    .line 318
    invoke-interface {v2}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 278
    instance-of v3, v2, Landroid/webkit/WebView;

    if-eqz v3, :cond_0

    .line 279
    :try_start_1
    move-object v3, v2

    check-cast v3, Landroid/webkit/WebView;

    invoke-virtual {v3}, Landroid/webkit/WebView;->clearHistory()V

    .line 280
    move-object v3, v2

    check-cast v3, Landroid/webkit/WebView;

    invoke-virtual {v3, v0}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 281
    move-object v3, v2

    check-cast v3, Landroid/webkit/WebView;

    invoke-virtual {v3}, Landroid/webkit/WebView;->clearFormData()V

    .line 282
    check-cast v2, Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->destroy()V

    goto :goto_0

    .line 285
    :cond_1
    iget-object v1, p0, Lcom/binance/android/nezha/view/viewbase/BIDSWebViewActivity;->e:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 287
    invoke-virtual {p0}, Lcom/binance/base/activity/BaseActivity;->getTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onDestroy catch error : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4239
    :cond_2
    :goto_1
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v1

    .line 4240
    iget-object v2, p0, Lcom/binance/android/nezha/view/viewbase/BIDSWebViewActivity;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 4242
    check-cast v2, Ljava/lang/CharSequence;

    new-instance v3, Lkotlin/text/Regex;

    const-string v4, ";"

    invoke-direct {v3, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v2

    .line 4292
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    .line 4293
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v2, v3}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v3

    .line 4294
    :cond_3
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 4295
    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 4242
    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-eqz v5, :cond_3

    .line 4296
    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/util/ListIterator;->nextIndex()I

    move-result v3

    add-int/2addr v3, v0

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    goto :goto_2

    .line 4300
    :cond_4
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    :goto_2
    check-cast v2, Ljava/util/Collection;

    .line 4304
    new-array v3, v4, [Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    .line 4242
    check-cast v2, [Ljava/lang/String;

    .line 4243
    array-length v3, v2

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v3, :cond_8

    aget-object v6, v2, v5

    .line 4244
    check-cast v6, Ljava/lang/CharSequence;

    new-instance v7, Lkotlin/text/Regex;

    const-string v8, "="

    invoke-direct {v7, v8}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6, v4}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v6

    .line 4305
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_6

    .line 4306
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    invoke-interface {v6, v7}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v7

    .line 4307
    :cond_5
    invoke-interface {v7}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v8

    if-eqz v8, :cond_6

    .line 4308
    invoke-interface {v7}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 4244
    check-cast v8, Ljava/lang/CharSequence;

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-eqz v8, :cond_5

    .line 4309
    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v7}, Ljava/util/ListIterator;->nextIndex()I

    move-result v7

    add-int/2addr v7, v0

    invoke-static {v6, v7}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v6

    goto :goto_4

    .line 4313
    :cond_6
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v6

    :goto_4
    check-cast v6, Ljava/util/Collection;

    .line 4317
    new-array v7, v4, [Ljava/lang/String;

    invoke-interface {v6, v7}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    .line 4244
    check-cast v6, [Ljava/lang/String;

    .line 4245
    array-length v7, v6

    if-lez v7, :cond_7

    .line 4246
    invoke-virtual {p0}, Lcom/binance/base/activity/BaseActivity;->getTag()Ljava/lang/String;

    move-result-object v7

    const-string v8, "telegram weview \u8fc7\u671f"

    invoke-static {v7, v8}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4247
    aget-object v6, v6, v4

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v6}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 4248
    iget-object v7, p0, Lcom/binance/android/nezha/view/viewbase/BIDSWebViewActivity;->j:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "=; Expires=Thu, 01 Jan 1970 00:00:00 GMT"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v7, v6}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 4251
    :cond_8
    invoke-virtual {v1}, Landroid/webkit/CookieManager;->flush()V

    :cond_9
    return-void
.end method

.method public final onMessage(Ljava/lang/String;)V
    .locals 9
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 266
    sget-object v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object v0

    new-instance v8, Lo/getInterpolator;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lo/getInterpolator;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5044
    iget-object p1, v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    invoke-virtual {p1, v8}, Lio/reactivex/subjects/DropdropElements3;->onNext(Ljava/lang/Object;)V

    .line 268
    invoke-static {}, Lo/getOnConditionChanged;->c()Lo/ThirdWalletTransferHistoryActivity;

    move-result-object v0

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    new-instance p1, Lcom/binance/android/nezha/view/viewbase/BIDSWebViewActivity$onMessage$1;

    invoke-direct {p1, p0, v5}, Lcom/binance/android/nezha/view/viewbase/BIDSWebViewActivity$onMessage$1;-><init>(Lcom/binance/android/nezha/view/viewbase/BIDSWebViewActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v5, p1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x6

    invoke-static/range {v0 .. v6}, Lo/ThirdWalletTransferHistoryActivity;->c(Lo/ThirdWalletTransferHistoryActivity;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;JLkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final setHasToolbar(Z)V
    .locals 0

    .line 54
    iput-boolean p1, p0, Lcom/binance/android/nezha/view/viewbase/BIDSWebViewActivity;->c:Z

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 53
    iput p1, p0, Lcom/binance/android/nezha/view/viewbase/BIDSWebViewActivity;->g:I

    return-void
.end method

.method public final setTag(Ljava/lang/String;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/binance/android/nezha/view/viewbase/BIDSWebViewActivity;->f:Ljava/lang/String;

    return-void
.end method

.method public final setUpViews(Landroid/os/Bundle;)V
    .locals 5

    .line 69
    invoke-static {}, Lo/getWrappedMetadataBytes;->a()Lo/getWrappedMetadataBytes;

    invoke-static {p0}, Lo/getWrappedMetadataBytes;->e(Ljava/lang/Object;)V

    .line 71
    iget-object p1, p0, Lcom/binance/android/nezha/view/viewbase/BIDSWebViewActivity;->a:Ljava/lang/String;

    .line 72
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x7f0b046f

    .line 77
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/binance/android/nezha/view/viewbase/BIDSWebViewActivity;->e:Landroid/widget/FrameLayout;

    const v0, 0x7f0b0470

    .line 79
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/binance/android/nezha/view/viewbase/BIDSWebViewActivity;->d:Landroid/webkit/WebView;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 80
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/binance/android/nezha/view/viewbase/BIDSWebViewActivity;->d:Landroid/webkit/WebView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 82
    :cond_1
    iget-object v0, p0, Lcom/binance/android/nezha/view/viewbase/BIDSWebViewActivity;->d:Landroid/webkit/WebView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 84
    :cond_2
    iget-object v0, p0, Lcom/binance/android/nezha/view/viewbase/BIDSWebViewActivity;->d:Landroid/webkit/WebView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 85
    :cond_3
    iget-object v0, p0, Lcom/binance/android/nezha/view/viewbase/BIDSWebViewActivity;->d:Landroid/webkit/WebView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 86
    :cond_4
    iget-object v0, p0, Lcom/binance/android/nezha/view/viewbase/BIDSWebViewActivity;->d:Landroid/webkit/WebView;

    if-eqz v0, :cond_5

    const-string v2, "setTGInfo"

    invoke-virtual {v0, p0, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    :cond_5
    iget-object v0, p0, Lcom/binance/android/nezha/view/viewbase/BIDSWebViewActivity;->d:Landroid/webkit/WebView;

    if-eqz v0, :cond_6

    new-instance v2, Lcom/binance/android/nezha/view/viewbase/BIDSWebViewActivity$DropdropElements4;

    invoke-direct {v2, p0}, Lcom/binance/android/nezha/view/viewbase/BIDSWebViewActivity$DropdropElements4;-><init>(Lcom/binance/android/nezha/view/viewbase/BIDSWebViewActivity;)V

    check-cast v2, Landroid/webkit/WebChromeClient;

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 149
    :cond_6
    iget-object v0, p0, Lcom/binance/android/nezha/view/viewbase/BIDSWebViewActivity;->d:Landroid/webkit/WebView;

    if-eqz v0, :cond_7

    new-instance v2, Lcom/binance/android/nezha/view/viewbase/BIDSWebViewActivity$DropdropElements2;

    invoke-direct {v2, p0}, Lcom/binance/android/nezha/view/viewbase/BIDSWebViewActivity$DropdropElements2;-><init>(Lcom/binance/android/nezha/view/viewbase/BIDSWebViewActivity;)V

    check-cast v2, Landroid/webkit/WebViewClient;

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 223
    :cond_7
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    invoke-static {v0}, Lo/setRequestProperties;->P(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object v0

    .line 6045
    new-instance v2, Lkotlin/collections/builders/MapBuilder;

    invoke-direct {v2}, Lkotlin/collections/builders/MapBuilder;-><init>()V

    check-cast v2, Ljava/util/Map;

    .line 225
    sget-object v3, Lo/setIsECDSAKeyData;->INSTANCE:Lo/setIsECDSAKeyData;

    invoke-static {}, Lo/setIsECDSAKeyData;->p()Ljava/lang/String;

    move-result-object v3

    const-string v4, "BNC-Neo-Theme"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    const-string v3, "BNC-App-Mode"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7057
    check-cast v2, Lkotlin/collections/builders/MapBuilder;

    .line 9201
    iget-boolean v0, v2, Lkotlin/collections/builders/MapBuilder;->isReadOnly:Z

    if-nez v0, :cond_a

    .line 8066
    iput-boolean v1, v2, Lkotlin/collections/builders/MapBuilder;->isReadOnly:Z

    .line 8068
    invoke-virtual {v2}, Lkotlin/collections/builders/MapBuilder;->size()I

    move-result v0

    if-lez v0, :cond_8

    check-cast v2, Ljava/util/Map;

    goto :goto_0

    :cond_8
    sget-object v0, Lkotlin/collections/builders/MapBuilder;->c:Lkotlin/collections/builders/MapBuilder;

    move-object v2, v0

    check-cast v2, Ljava/util/Map;

    .line 229
    :goto_0
    iget-object v0, p0, Lcom/binance/android/nezha/view/viewbase/BIDSWebViewActivity;->d:Landroid/webkit/WebView;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v0, p1, v2}, Lcom/sensorsdata/analytics/android/sdk/jsbridge/JSHookAop;->loadUrl(Landroid/view/View;Ljava/lang/String;Ljava/util/Map;)V

    .line 230
    :cond_9
    invoke-virtual {p0}, Lcom/binance/base/activity/BaseAppActivity;->showProgressDialog()V

    const p1, 0x7f0b0673

    .line 232
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 233
    new-instance v0, Lo/setUsed;

    invoke-direct {v0, p0}, Lo/setUsed;-><init>(Lcom/binance/android/nezha/view/viewbase/BIDSWebViewActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 9201
    :cond_a
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 73
    :cond_b
    const-string p1, "telegram Url is null"

    const-string v0, "11"

    invoke-virtual {p0, p1, v0}, Lcom/binance/android/nezha/view/viewbase/BIDSWebViewActivity;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
