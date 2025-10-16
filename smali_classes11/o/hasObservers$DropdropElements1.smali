.class public final Lo/hasObservers$DropdropElements1;
.super Lcom/geetest/sdk/GT3Listener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hasObservers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic c:Lo/hasObservers;

.field private synthetic e:Lcom/bandroid/verify/adapter/CaptchaCallback;


# direct methods
.method public constructor <init>(Lcom/bandroid/verify/adapter/CaptchaCallback;Lo/hasObservers;)V
    .locals 0

    iput-object p1, p0, Lo/hasObservers$DropdropElements1;->e:Lcom/bandroid/verify/adapter/CaptchaCallback;

    iput-object p2, p0, Lo/hasObservers$DropdropElements1;->c:Lo/hasObservers;

    .line 63
    invoke-direct {p0}, Lcom/geetest/sdk/GT3Listener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onButtonClick()V
    .locals 6

    .line 129
    sget-object v0, Lo/stopInterceptRequestLayout;->e:Lo/stopInterceptRequestLayout;

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 13175
    const-string v3, "com_verify_geetest_button_click"

    invoke-static {v0, v3, v1, v2}, Lo/stopInterceptRequestLayout;->a(Lo/stopInterceptRequestLayout;Ljava/lang/String;Ljava/util/List;I)V

    .line 130
    iget-object v0, p0, Lo/hasObservers$DropdropElements1;->c:Lo/hasObservers;

    .line 15139
    sget-object v1, Lo/viewRangeUpdate;->INSTANCE:Lo/viewRangeUpdate;

    invoke-static {}, Lo/viewRangeUpdate;->c()Lo/hasStableIds;

    move-result-object v1

    iget-object v2, v0, Lo/hasObservers;->i:Ljava/lang/String;

    invoke-interface {v1, v2}, Lo/hasStableIds;->d(Ljava/lang/String;)Lo/getIconUrls;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 15140
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v2

    .line 28360
    const-string v3, "scheduler is null"

    invoke-static {v2, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 28361
    new-instance v4, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v4, v1, v2}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 15141
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object v1

    .line 27930
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result v2

    .line 29007
    invoke-static {v1, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 29008
    const-string v3, "bufferSize"

    invoke-static {v2, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 29009
    new-instance v3, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v1, v5, v2}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 15142
    new-instance v1, Lo/hasObservers$DropdropElements2;

    invoke-direct {v1, v0}, Lo/hasObservers$DropdropElements2;-><init>(Lo/hasObservers;)V

    check-cast v1, Lo/setCurrencyDecimals;

    invoke-virtual {v3, v1}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object v0

    check-cast v0, Lo/hasObservers$DropdropElements2;

    :cond_0
    return-void
.end method

.method public final onClosed(I)V
    .locals 2

    .line 103
    sget-object v0, Lo/stopInterceptRequestLayout;->e:Lo/stopInterceptRequestLayout;

    .line 21155
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const-string v1, "com_verify_geetest_closed"

    invoke-static {v1, v0}, Lo/stopInterceptRequestLayout;->d(Ljava/lang/String;Ljava/util/List;)V

    .line 104
    iget-object v0, p0, Lo/hasObservers$DropdropElements1;->e:Lcom/bandroid/verify/adapter/CaptchaCallback;

    if-eqz v0, :cond_0

    const-string v1, "gt"

    invoke-interface {v0, v1, p1}, Lcom/bandroid/verify/adapter/CaptchaCallback;->b(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final onDialogReady(Ljava/lang/String;)V
    .locals 1

    .line 70
    sget-object v0, Lo/stopInterceptRequestLayout;->e:Lo/stopInterceptRequestLayout;

    if-nez p1, :cond_0

    .line 22130
    const-string p1, ""

    :cond_0
    :try_start_0
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 22132
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 22134
    :goto_0
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    const-string v0, "com_verify_geetest_dialog_ready"

    invoke-static {v0, p1}, Lo/stopInterceptRequestLayout;->d(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public final onDialogResult(Ljava/lang/String;)V
    .locals 3

    .line 78
    sget-object v0, Lo/stopInterceptRequestLayout;->e:Lo/stopInterceptRequestLayout;

    if-nez p1, :cond_0

    .line 23139
    const-string v0, ""

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    :try_start_0
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 23141
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 23143
    :goto_1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const-string v1, "com_verify_geetest_dialog_result"

    invoke-static {v1, v0}, Lo/stopInterceptRequestLayout;->d(Ljava/lang/String;Ljava/util/List;)V

    .line 79
    iget-object v0, p0, Lo/hasObservers$DropdropElements1;->e:Lcom/bandroid/verify/adapter/CaptchaCallback;

    if-eqz v0, :cond_1

    const-string v1, "gt"

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, v2}, Lcom/bandroid/verify/adapter/CaptchaCallback;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final onFailed(Lcom/geetest/sdk/GT3ErrorBean;)V
    .locals 8

    .line 120
    sget-object v0, Lo/stopInterceptRequestLayout;->e:Lo/stopInterceptRequestLayout;

    iget-object v0, p1, Lcom/geetest/sdk/GT3ErrorBean;->errorCode:Ljava/lang/String;

    iget-object v1, p1, Lcom/geetest/sdk/GT3ErrorBean;->errorDesc:Ljava/lang/String;

    .line 24170
    const-string v2, ""

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 24168
    const-string v1, "com_verify_geetest_failed"

    invoke-static {v1, v0}, Lo/stopInterceptRequestLayout;->d(Ljava/lang/String;Ljava/util/List;)V

    .line 122
    iget-object v2, p0, Lo/hasObservers$DropdropElements1;->e:Lcom/bandroid/verify/adapter/CaptchaCallback;

    if-eqz v2, :cond_2

    const-string v3, "608405"

    iget-object v4, p1, Lcom/geetest/sdk/GT3ErrorBean;->errorDesc:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/bandroid/verify/adapter/CaptchaCallback$DefaultImpls;->c$default(Lcom/bandroid/verify/adapter/CaptchaCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final onReceiveCaptchaCode(I)V
    .locals 1

    .line 87
    sget-object v0, Lo/stopInterceptRequestLayout;->e:Lo/stopInterceptRequestLayout;

    .line 25147
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    const-string v0, "com_verify_geetest_receive_captcha_code"

    invoke-static {v0, p1}, Lo/stopInterceptRequestLayout;->d(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public final onStatistics(Ljava/lang/String;)V
    .locals 1

    .line 95
    sget-object v0, Lo/stopInterceptRequestLayout;->e:Lo/stopInterceptRequestLayout;

    .line 26151
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    const-string v0, "com_verify_geetest_on_statistics"

    invoke-static {v0, p1}, Lo/stopInterceptRequestLayout;->d(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/String;)V
    .locals 1

    .line 112
    sget-object v0, Lo/stopInterceptRequestLayout;->e:Lo/stopInterceptRequestLayout;

    .line 27160
    :try_start_0
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 27162
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 27164
    :goto_0
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    const-string v0, "com_verify_geetest_success"

    invoke-static {v0, p1}, Lo/stopInterceptRequestLayout;->d(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method
