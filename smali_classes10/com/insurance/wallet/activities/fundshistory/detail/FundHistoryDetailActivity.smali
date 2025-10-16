.class public final Lcom/insurance/wallet/activities/fundshistory/detail/FundHistoryDetailActivity;
.super Lcom/binance/base/activity/BaseAppActivity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008\u000c\u0010\u0003J\u0019\u0010\u000e\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0011\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0017\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0019\u0010\u0013\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u000fJ#\u0010\u0017\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0014\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J!\u0010\u001a\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u00192\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0007H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ-\u0010\u001e\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\u0018\u0010\u001a\u001a\u0004\u0018\u00010 8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\"\u0010\u001e\u001a\u00020\u00078\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010\u000bR\"\u0010-\u001a\u00020\u00048\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010\u0006\"\u0004\u0008+\u0010,R\"\u00104\u001a\u00020.8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010/\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103R\u0015\u0010\n\u001a\u0002058CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0018\u0010!\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010$R\u0018\u00108\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u00084\u0010$R\u0018\u0010#\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010$R\u0018\u0010(\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010$R\u0018\u00106\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00109"
    }
    d2 = {
        "Lcom/insurance/wallet/activities/fundshistory/detail/FundHistoryDetailActivity;",
        "Lcom/binance/base/activity/BaseAppActivity;",
        "<init>",
        "()V",
        "",
        "getStatusBarColor",
        "()I",
        "",
        "p0",
        "",
        "e",
        "(Ljava/lang/String;)V",
        "subscribeLiveData",
        "Landroid/os/Bundle;",
        "setUpViews",
        "(Landroid/os/Bundle;)V",
        "Landroid/view/View;",
        "createViewDelegate",
        "()Landroid/view/View;",
        "work",
        "Landroid/content/Context;",
        "Landroid/content/Intent;",
        "p1",
        "onReceiveBroadCast",
        "(Landroid/content/Context;Landroid/content/Intent;)V",
        "Lo/Heartbeat;",
        "c",
        "(Lo/Heartbeat;Ljava/lang/String;)V",
        "Landroid/view/View$OnClickListener;",
        "p2",
        "b",
        "(Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V",
        "Lo/validateChildOrderIfDebugging;",
        "j",
        "Lo/validateChildOrderIfDebugging;",
        "i",
        "Ljava/lang/String;",
        "getTag",
        "()Ljava/lang/String;",
        "setTag",
        "h",
        "I",
        "getLayoutResId",
        "setLayoutResId",
        "(I)V",
        "d",
        "",
        "Z",
        "getHasToolbar",
        "()Z",
        "setHasToolbar",
        "(Z)V",
        "a",
        "Lo/setInstanceIdProvider;",
        "g",
        "Lkotlin/Lazy;",
        "f",
        "Lo/Heartbeat;"
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
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field private c:Z

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field private f:Lo/Heartbeat;

.field private final g:Lkotlin/Lazy;

.field private h:I

.field private i:Ljava/lang/String;

.field private j:Lo/validateChildOrderIfDebugging;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 79
    invoke-direct {p0}, Lcom/binance/base/activity/BaseAppActivity;-><init>()V

    .line 81
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/insurance/wallet/activities/fundshistory/detail/FundHistoryDetailActivity;->i:Ljava/lang/String;

    const v0, 0x7f0e1727

    .line 82
    iput v0, p0, Lcom/insurance/wallet/activities/fundshistory/detail/FundHistoryDetailActivity;->h:I

    const/4 v0, 0x1

    .line 83
    iput-boolean v0, p0, Lcom/insurance/wallet/activities/fundshistory/detail/FundHistoryDetailActivity;->c:Z

    .line 86
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 541
    new-instance v1, Lcom/insurance/wallet/activities/fundshistory/detail/FundHistoryDetailActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/insurance/wallet/activities/fundshistory/detail/FundHistoryDetailActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 543
    const-class v2, Lo/setInstanceIdProvider;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    .line 545
    new-instance v3, Lcom/insurance/wallet/activities/fundshistory/detail/FundHistoryDetailActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v0}, Lcom/insurance/wallet/activities/fundshistory/detail/FundHistoryDetailActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 547
    new-instance v4, Lcom/insurance/wallet/activities/fundshistory/detail/FundHistoryDetailActivity$special$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v0}, Lcom/insurance/wallet/activities/fundshistory/detail/FundHistoryDetailActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 543
    new-instance v0, Lo/setPreviousAttachedWindowToken;

    invoke-direct {v0, v2, v3, v1, v4}, Lo/setPreviousAttachedWindowToken;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lkotlin/Lazy;

    .line 86
    iput-object v0, p0, Lcom/insurance/wallet/activities/fundshistory/detail/FundHistoryDetailActivity;->g:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lcom/insurance/wallet/activities/fundshistory/detail/FundHistoryDetailActivity;Lo/Heartbeat;Ljava/util/List;Landroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p3, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8274
    const-string v0, "app_click_withdraw_detail_FAQ"

    invoke-direct {p0, v0}, Lcom/insurance/wallet/activities/fundshistory/detail/FundHistoryDetailActivity;->e(Ljava/lang/String;)V

    .line 8275
    sget-object v0, Lo/setMinimumSessionDuration;->INSTANCE:Lo/setMinimumSessionDuration;

    check-cast p0, Landroid/content/Context;

    invoke-static {p0, p1, p2}, Lo/setMinimumSessionDuration;->e(Landroid/content/Context;Lo/Heartbeat;Ljava/util/List;)V

    .line 8276
    :cond_0
    invoke-static {p3}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a(Lcom/insurance/wallet/activities/fundshistory/detail/FundHistoryDetailActivity;Lo/setIconDisableImage;)V
    .locals 0

    .line 19086
    iget-object p1, p0, Lcom/insurance/wallet/activities/fundshistory/detail/FundHistoryDetailActivity;->g:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setInstanceIdProvider;

    .line 18222
    iget-object p0, p0, Lcom/insurance/wallet/activities/fundshistory/detail/FundHistoryDetailActivity;->d:Ljava/lang/String;

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    invoke-virtual {p1, p0}, Lo/setInstanceIdProvider;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lo/Heartbeat;Landroid/view/View;)V
    .locals 9

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28360
    sget-object v1, Lo/onWake;->INSTANCE:Lo/onWake;

    .line 28363
    invoke-virtual {p0}, Lo/Heartbeat;->x()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "url="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v2, 0x0

    .line 28360
    const-string v3, "4od7W6iR3DQxxQmAgt8qEX"

    const-string v4, "pages/web-view/web-view"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x31

    invoke-static/range {v1 .. v8}, Lo/onWake;->a(Lo/onWake;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/Context;I)V

    .line 28365
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/insurance/wallet/activities/fundshistory/detail/FundHistoryDetailActivity;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;
    .locals 3

    .line 11191
    new-instance p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v0, "/widthdraw/digital"

    invoke-virtual {p1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 11192
    iget-object v0, p0, Lcom/insurance/wallet/activities/fundshistory/detail/FundHistoryDetailActivity;->f:Lo/Heartbeat;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/Heartbeat;->i()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-string v2, "bundle_withdraw_asset"

    invoke-virtual {p1, v2, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 11193
    iget-object v0, p0, Lcom/insurance/wallet/activities/fundshistory/detail/FundHistoryDetailActivity;->f:Lo/Heartbeat;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/Heartbeat;->p()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    const-string v2, "network"

    invoke-virtual {p1, v2, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 11194
    iget-object v0, p0, Lcom/insurance/wallet/activities/fundshistory/detail/FundHistoryDetailActivity;->f:Lo/Heartbeat;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lo/Heartbeat;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    const-string v2, "bundle_address"

    invoke-virtual {p1, v2, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 11195
    iget-object v0, p0, Lcom/insurance/wallet/activities/fundshistory/detail/FundHistoryDetailActivity;->f:Lo/Heartbeat;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lo/Heartbeat;->c()Ljava/lang/String;

    move-result-object v1

    :cond_3
    const-string v0, "address_tag"

    invoke-virtual {p1, v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 11196
    check-cast p0, Landroid/content/Context;

    invoke-virtual {p1, p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 11197
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    const-string p1, "app_click_withdraw_crypto_history_retry"

    invoke-static {p0, p1}, Lo/getParas;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object p0

    invoke-interface {p0}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 11198
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/insurance/wallet/activities/fundshistory/detail/FundHistoryDetailActivity;Lcom/wallet/withdrawal/api/pojo/Address;)Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 4121
    invoke-virtual {p1}, Lcom/wallet/withdrawal/api/pojo/Address;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    check-cast v1, Ljava/lang/CharSequence;

    const/16 v2, 0x8

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_3

    .line 4125
    iget-object v1, p0, Lcom/insurance/wallet/activities/fundshistory/detail/FundHistoryDetailActivity;->j:Lo/validateChildOrderIfDebugging;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v1, Lo/validateChildOrderIfDebugging;->q:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v1, :cond_1

    check-cast v1, Landroid/view/View;

    .line 4574
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 4126
    :cond_1
    iget-object v1, p0, Lcom/insurance/wallet/activities/fundshistory/detail/FundHistoryDetailActivity;->j:Lo/validateChildOrderIfDebugging;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lo/validateChildOrderIfDebugging;->p:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v1, :cond_2

    check-cast v1, Landroid/view/View;

    .line 4576
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 4127
    :cond_2
    iget-object v1, p0, Lcom/insurance/wallet/activities/fundshistory/detail/FundHistoryDetailActivity;->j:Lo/validateChildOrderIfDebugging;

    if-eqz v1, :cond_5

    iget-object v1, v1, Lo/validateChildOrderIfDebugging;->p:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lcom/wallet/withdrawal/api/pojo/Address;->getName()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 4122
    :cond_3
    iget-object v1, p0, Lcom/insurance/wallet/activities/fundshistory/detail/FundHistoryDetailActivity;->j:Lo/validateChildOrderIfDebugging;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lo/validateChildOrderIfDebugging;->q:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v1, :cond_4

    check-cast v1, Landroid/view/View;

    .line 4570
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4123
    :cond_4
    iget-object v1, p0, Lcom/insurance/wallet/activities/fundshistory/detail/FundHistoryDetailActivity;->j:Lo/validateChildOrderIfDebugging;

    if-eqz v1, :cond_5

    iget-object v1, v1, Lo/validateChildOrderIfDebugging;->p:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v1, :cond_5

    check-cast v1, Landroid/view/View;

    .line 4572
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    :goto_1
    if-eqz p1, :cond_6

    .line 4130
    iget-object v1, p0, Lcom/insurance/wallet/activities/fundshistory/detail/FundHistoryDetailActivity;->f:Lo/Heartbeat;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lo/Heartbeat;->r()I

    move-result v1

    const/4 v3, 0x3

    if-ne v1, v3, :cond_6

    .line 4131
    iget-object p0, p0, Lcom/insurance/wallet/activities/fundshistory/detail/FundHistoryDetailActivity;->j:Lo/validateChildOrderIfDebugging;

    if-eqz p0, :cond_9

    iget-object p0, p0, Lo/validateChildOrderIfDebugging;->a:Landroidx/appcompat/widget/LinearLayoutCompat;

    if-eqz p0, :cond_9

    check-cast p0, Landroid/view/View;

    .line 4578
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 4133
    :cond_6
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lo/getReqIdentifier;->e(Landroid/content/Context;)Lo/GeneralWsResp;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 4134
    iget-object v2, p0, Lcom/insurance/wallet/activities/fundshistory/detail/FundHistoryDetailActivity;->j:Lo/validateChildOrderIfDebugging;

    if-eqz v2, :cond_7

    iget-object v2, v2, Lo/validateChildOrderIfDebugging;->a:Landroidx/appcompat/widget/LinearLayoutCompat;

    goto :goto_2

    :cond_7
    move-object v2, v0

    :goto_2
    iget-object p0, p0, Lcom/insurance/wallet/activities/fundshistory/detail/FundHistoryDetailActivity;->f:Lo/Heartbeat;

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Lo/Heartbeat;->t()Ljava/lang/String;

    move-result-object v0

    .line 4133
    :cond_8
    const-string p0, "history"

    invoke-interface {v1, v2, p1, p0, v0}, Lo/GeneralWsResp;->b(Landroidx/appcompat/widget/LinearLayoutCompat;Lcom/wallet/withdrawal/api/pojo/Address;Ljava/lang/String;Ljava/lang/String;)V

    .line 4137
    :cond_9
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/insurance/wallet/activities/fundshistory/detail/FundHistoryDetailActivity;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 2

    .line 29153
    iget-object v0, p0, Lcom/insurance/wallet/activities/fundshistory/detail/FundHistoryDetailActivity;->j:Lo/validateChildOrderIfDebugging;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/validateChildOrderIfDebugging;->g:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;->setFinishRefresh(Z)V

    .line 29154
    :cond_0
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Heartbeat;

    if-eqz v0, :cond_1

    .line 29155
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lcom/insurance/wallet/activities/fundshistory/detail/FundHistoryDetailActivity;->c(Lo/Heartbeat;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 29154
    :goto_0
    iput-object v0, p0, Lcom/insurance/wallet/activities/fundshistory/detail/FundHistoryDetailActivity;->f:Lo/Heartbeat;

    .line 29157
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/insurance/wallet/activities/fundshistory/detail/FundHistoryDetailActivity;Lo/MaterialCalendar;)Lkotlin/Unit;
    .locals 5

    if-eqz p1, :cond_0

    .line 9139
    invoke-virtual {p1}, Lo/MaterialCalendar;->a()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9140
    iget-object v0, p0, Lcom/insurance/wallet/activities/fundshistory/detail/FundHistoryDetailActivity;->j:Lo/validateChildOrderIfDebugging;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/validateChildOrderIfDebugging;->j:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_0

    .line 9141
    move-object v1, v0

    check-cast v1, Landroid/view/View;

    const-string v2, "app_exposure_withdraw_history_scam"

    invoke-static {v1, v2}, Lo/getParas;->d(Landroid/view/View;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v2

    invoke-interface {v2}, Lcom/moon/analysis/EventBuilder;->e()V

    const/4 v2, 0x0

    .line 9580
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 9143
    new-instance v2, Lo/clearMeasurementEnabled;

    invoke-direct {v2, p0, p1, v0}, Lo/clearMeasurementEnabled;-><init>(Lcom/insurance/wallet/activities/fundshistory/detail/FundHistoryDetailActivity;Lo/MaterialCalendar;Landroidx/appcompat/widget/AppCompatTextView;)V

    const/4 p0, 0x1

    const-wide/16 v3, 0x0

    invoke-static {v1, v3, v4, v2, p0}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 9151
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/insurance/wallet/activities/fundshistory/detail/FundHistoryDetailActivity;Lo/MaterialCalendar;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)Lkotlin/Unit;
    .locals 11

    .line 7144
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p3

    check-cast p3, Landroid/content/Context;

    invoke-static {p3}, Lo/getSwipeTokenId;->d(Landroid/content/Context;)Lcom/binance/hybrid/api/HybridApiService;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7145
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    sget-object p0, Lcom/binance/base/tools/DomainUtil;->a:Lcom/binance/base/tools/DomainUtil;

    invoke-static {}, Lcom/binance/base/tools/DomainUtil;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lo/MaterialCalendar;->e()Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/{lang}/my/risk/user-scam-report?id="

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xfc

    const/4 v10, 0x0

    .line 7144
    invoke-static/range {v0 .. v10}, Lo/BinancePayHomeActivity;->c(Lcom/binance/hybrid/api/HybridApiService;Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZILjava/lang/Object;)V

    .line 7147
    :cond_0
    check-cast p2, Landroid/view/View;

    const-string p0, "app_click_withdraw_history_scam"

    invoke-static {p2, p0}, Lo/getParas;->a(Landroid/view/View;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object p0

    invoke-interface {p0}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 7148
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final b(Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 4

    .line 520
    iget-object v0, p0, Lcom/insurance/wallet/activities/fundshistory/detail/FundHistoryDetailActivity;->j:Lo/validateChildOrderIfDebugging;

    if-eqz v0, :cond_2

    .line 521
    check-cast p1, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eqz v3, :cond_0

    .line 524
    iget-object v3, v0, Lo/validateChildOrderIfDebugging;->y:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 525
    iget-object p1, v0, Lo/validateChildOrderIfDebugging;->y:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p1, Landroid/view/View;

    .line 564
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 522
    :cond_0
    iget-object p1, v0, Lo/validateChildOrderIfDebugging;->y:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p1, Landroid/view/View;

    .line 562
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 527
    :goto_0
    check-cast p2, Ljava/lang/CharSequence;

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-eqz p1, :cond_1

    .line 530
    iget-object p1, v0, Lo/validateChildOrderIfDebugging;->r:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 531
    iget-object p1, v0, Lo/validateChildOrderIfDebugging;->r:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 532
    iget-object p1, v0, Lo/validateChildOrderIfDebugging;->r:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p1, Landroid/view/View;

    .line 568
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 528
    :cond_1
    iget-object p1, v0, Lo/validateChildOrderIfDebugging;->r:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p1, Landroid/view/View;

    .line 566
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public static synthetic b(Lo/setClipToCompositionBounds;Lcom/insurance/wallet/activities/fundshistory/detail/FundHistoryDetailActivity;Landroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p2, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2275
    iget-object p0, p0, Lo/setClipToCompositionBounds;->a:Ljava/lang/Object;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1500
    :goto_0
    check-cast p0, Lkotlin/Pair;

    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_1

    const-string p0, ""

    .line 1501
    :cond_1
    check-cast p1, Landroid/content/Context;

    const v0, 0x7f151a5d

    .line 3327
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lo/parseHead;->c(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    .line 1502
    :cond_2
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/insurance/wallet/activities/fundshistory/detail/FundHistoryDetailActivity;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 5

    if-eqz p1, :cond_4

    .line 13177
    iget-object v0, p0, Lcom/insurance/wallet/activities/fundshistory/detail/FundHistoryDetailActivity;->j:Lo/validateChildOrderIfDebugging;

    if-eqz v0, :cond_4

    .line 13178
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 13179
    iget-object v1, v0, Lo/validateChildOrderIfDebugging;->w:Lcom/major/android/uikit2/button/KitButton;

    new-instance v2, Lo/setConsent;

    invoke-direct {v2, p0}, Lo/setConsent;-><init>(Lcom/insurance/wallet/activities/fundshistory/detail/FundHistoryDetailActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13189
    :cond_0
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 13190
    iget-object v1, v0, Lo/validateChildOrderIfDebugging;->d:Lcom/major/android/uikit2/button/KitButton;

    check-cast v1, Landroid/view/View;

    new-instance v2, Lo/registerOnMeasurementEventListener;

    invoke-direct {v2, p0}, Lo/registerOnMeasurementEventListener;-><init>(Lcom/insurance/wallet/activities/fundshistory/detail/FundHistoryDetailActivity;)V

    const/4 p0, 0x1

    const-wide/16 v3, 0x0

    invoke-static {v1, v3, v4, v2, p0}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 13200
    :cond_1
    iget-object p0, v0, Lo/validateChildOrderIfDebugging;->w:Lcom/major/android/uikit2/button/KitButton;

    check-cast p0, Landroid/view/View;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    const/16 v1, 0x8

    .line 13582
    :goto_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13201
    iget-object p0, v0, Lo/validateChildOrderIfDebugging;->d:Lcom/major/android/uikit2/button/KitButton;

    check-cast p0, Landroid/view/View;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/16 v2, 0x8

    .line 13584
    :goto_1
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 13203
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/insurance/wallet/activities/fundshistory/detail/FundHistoryDetailActivity;Landroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10280
    const-string v0, "app_click_withdraw_detail_FAQ"

    invoke-direct {p0, v0}, Lcom/insurance/wallet/activities/fundshistory/detail/FundHistoryDetailActivity;->e(Ljava/lang/String;)V

    .line 10281
    sget-object v0, Lo/setMinimumSessionDuration;->INSTANCE:Lo/setMinimumSessionDuration;

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lo/setMinimumSessionDuration;->a(Landroid/content/Context;)V

    .line 10282
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/insurance/wallet/activities/fundshistory/detail/FundHistoryDetailActivity;Lo/Heartbeat;Ljava/util/List;Landroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p3, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14449
    const-string v0, "app_click_withdraw_detail_FAQ"

    invoke-direct {p0, v0}, Lcom/insurance/wallet/activities/fundshistory/detail/FundHistoryDetailActivity;->e(Ljava/lang/String;)V

    .line 14450
    sget-object v0, Lo/setMinimumSessionDuration;->INSTANCE:Lo/setMinimumSessionDuration;

    check-cast p0, Landroid/content/Context;

    invoke-static {p0, p1, p2}, Lo/setMinimumSessionDuration;->e(Landroid/content/Context;Lo/Heartbeat;Ljava/util/List;)V

    .line 14451
    :cond_0
    invoke-static {p3}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lo/Heartbeat;Lcom/insurance/wallet/activities/fundshistory/detail/FundHistoryDetailActivity;Landroid/view/View;)V
    .locals 7

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p2, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5342
    invoke-virtual {p0}, Lo/Heartbeat;->e()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_1

    .line 5345
    invoke-virtual {p0}, Lo/Heartbeat;->e()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    check-cast p1, Landroid/content/Context;

    const v0, 0x7f151a5d

    .line 6327
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lo/parseHead;->c(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 5343
    :cond_1
    move-object v1, p1

    check-cast v1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const p0, 0x7f15000b

    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;ZIILjava/lang/Object;)V

    .line 5347
    :goto_0
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void

    :cond_2
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method private final c(Lo/Heartbeat;Ljava/lang/String;)V
    .locals 30

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    .line 265
    const-string v4, ""

    const/4 v5, 0x2

    .line 268
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v6, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    new-array v12, v8, [Ljava/lang/Integer;

    const/4 v13, 0x0

    aput-object v0, v12, v13

    const/4 v14, 0x1

    aput-object v7, v12, v14

    aput-object v9, v12, v5

    aput-object v11, v12, v6

    .line 264
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 271
    invoke-virtual/range {p1 .. p1}, Lo/Heartbeat;->r()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/16 v9, 0x14

    if-eqz v0, :cond_1

    .line 272
    invoke-virtual/range {p0 .. p0}, Lcom/binance/base/activity/BaseActivity;->getMToolbarRightIcon()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    int-to-float v9, v9

    .line 30029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    invoke-static {v14, v9, v11}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v9

    float-to-int v9, v9

    const v11, 0x7f08192a

    .line 31260
    invoke-static {v0, v9, v9, v11}, Lo/SearchIsolatedActivityaddHistorySearches1121;->e(Landroid/widget/ImageView;III)V

    .line 273
    :cond_0
    new-instance v0, Lo/getTestFlag;

    invoke-direct {v0, v1, v2, v7}, Lo/getTestFlag;-><init>(Lcom/insurance/wallet/activities/fundshistory/detail/FundHistoryDetailActivity;Lo/Heartbeat;Ljava/util/List;)V

    invoke-virtual {v1, v0}, Lcom/binance/base/activity/BaseActivity;->setToolbarRightIconClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 278
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/binance/base/activity/BaseActivity;->getMToolbarRightIcon()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_2

    int-to-float v9, v9

    .line 32029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    invoke-static {v14, v9, v11}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v9

    float-to-int v9, v9

    const v11, 0x7f081a61

    .line 33260
    invoke-static {v0, v9, v9, v11}, Lo/SearchIsolatedActivityaddHistorySearches1121;->e(Landroid/widget/ImageView;III)V

    .line 279
    :cond_2
    new-instance v0, Lo/initForTests;

    invoke-direct {v0, v1}, Lo/initForTests;-><init>(Lcom/insurance/wallet/activities/fundshistory/detail/FundHistoryDetailActivity;)V

    invoke-virtual {v1, v0}, Lcom/binance/base/activity/BaseActivity;->setToolbarRightIconClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    const/4 v9, 0x0

    .line 286
    :try_start_0
    sget-object v0, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    .line 287
    new-instance v11, Ljava/math/BigDecimal;

    invoke-virtual/range {p1 .. p1}, Lo/Heartbeat;->y()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v12}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-static {v11}, Lo/getHideOptionsPosition;->b(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v11

    invoke-virtual {v11}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v11

    .line 286
    invoke-static {v0, v11, v9, v5}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->a(Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;Ljava/lang/String;Ljava/lang/Boolean;I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 290
    :catch_0
    invoke-virtual/range {p1 .. p1}, Lo/Heartbeat;->y()Ljava/lang/String;

    move-result-object v0

    :goto_1
    move-object v11, v0

    .line 292
    iget-object v0, v1, Lcom/insurance/wallet/activities/fundshistory/detail/FundHistoryDetailActivity;->j:Lo/validateChildOrderIfDebugging;

    const-string v12, " "

    if-eqz v0, :cond_3

    iget-object v0, v0, Lo/validateChildOrderIfDebugging;->k:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-virtual/range {p1 .. p1}, Lo/Heartbeat;->i()Ljava/lang/String;

    move-result-object v15

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v8, "-"

    invoke-direct {v10, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    const/16 v8, 0x8

    .line 34481
    :try_start_1
    iget-object v0, v1, Lcom/insurance/wallet/activities/fundshistory/detail/FundHistoryDetailActivity;->j:Lo/validateChildOrderIfDebugging;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lo/validateChildOrderIfDebugging;->h:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_6

    .line 34482
    invoke-virtual/range {p1 .. p1}, Lo/Heartbeat;->m()Ljava/lang/String;

    move-result-object v10

    check-cast v10, Ljava/lang/CharSequence;

    if-eqz v10, :cond_5

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-eqz v10, :cond_5

    .line 34485
    move-object v10, v1

    check-cast v10, Landroid/content/Context;

    new-instance v15, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v15, v10, v14, v13}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast v15, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {v0, v15}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 34486
    move-object v15, v0

    check-cast v15, Landroid/view/View;

    .line 34558
    invoke-virtual {v15, v13}, Landroid/view/View;->setVisibility(I)V

    .line 34491
    new-instance v21, Lo/AppMeasurementReceiver;

    invoke-direct/range {v21 .. v21}, Lo/AppMeasurementReceiver;-><init>()V

    .line 34504
    new-instance v15, Lo/logHealthData;

    invoke-direct {v15, v1}, Lo/logHealthData;-><init>(Lcom/insurance/wallet/activities/fundshistory/detail/FundHistoryDetailActivity;)V

    .line 34487
    new-instance v6, Lo/setDefaultFontFileExtension;

    const v18, 0x7f0e180e

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v16, v6

    move-object/from16 v17, v10

    move-object/from16 v22, v15

    invoke-direct/range {v16 .. v22}, Lo/setDefaultFontFileExtension;-><init>(Landroid/content/Context;IZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 34505
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 34506
    new-instance v15, Lorg/json/JSONObject;

    invoke-virtual/range {p1 .. p1}, Lo/Heartbeat;->m()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v15, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v15}, Lo/SearchIsolatedActivitygetAdapter22onItemClick1;->d(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v5

    .line 34560
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/Map$Entry;

    .line 34507
    new-instance v9, Lkotlin/Pair;

    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v15

    invoke-direct {v9, v14, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x0

    const/4 v14, 0x1

    goto :goto_2

    .line 34509
    :cond_4
    check-cast v10, Ljava/util/List;

    .line 35107
    iput-boolean v13, v6, Lo/setDefaultFontFileExtension;->b:Z

    .line 35108
    iget-object v5, v6, Lo/setDefaultFontFileExtension;->e:Ljava/util/ArrayList;

    check-cast v10, Ljava/util/Collection;

    invoke-virtual {v5, v10}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 34504
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 34487
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto :goto_3

    .line 34483
    :cond_5
    check-cast v0, Landroid/view/View;

    .line 34556
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 298
    :cond_6
    :goto_3
    iget-object v0, v1, Lcom/insurance/wallet/activities/fundshistory/detail/FundHistoryDetailActivity;->j:Lo/validateChildOrderIfDebugging;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lo/validateChildOrderIfDebugging;->o:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_9

    invoke-virtual/range {p1 .. p1}, Lo/Heartbeat;->d()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_8

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_7

    goto :goto_4

    .line 301
    :cond_7
    sget-object v5, Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault4;->INSTANCE:Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault4;

    invoke-virtual/range {p1 .. p1}, Lo/Heartbeat;->d()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault4;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    goto :goto_5

    :cond_8
    :goto_4
    const/4 v5, 0x0

    .line 298
    :goto_5
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 303
    :cond_9
    invoke-virtual/range {p1 .. p1}, Lo/Heartbeat;->r()I

    move-result v0

    const v5, 0x7f0818e7

    packed-switch v0, :pswitch_data_0

    const/4 v0, -0x1

    goto :goto_6

    :pswitch_0
    const v5, 0x7f0818cd

    const v0, 0x7f060086

    goto :goto_6

    :pswitch_1
    const v0, 0x7f060052

    goto :goto_6

    :pswitch_2
    const v0, 0x7f060082

    goto :goto_6

    :pswitch_3
    const v5, 0x7f081d40

    const v0, 0x7f060074

    .line 326
    :goto_6
    iget-object v6, v1, Lcom/insurance/wallet/activities/fundshistory/detail/FundHistoryDetailActivity;->j:Lo/validateChildOrderIfDebugging;

    if-eqz v6, :cond_a

    iget-object v6, v6, Lo/validateChildOrderIfDebugging;->v:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v6, :cond_a

    move-object v9, v1

    check-cast v9, Landroid/content/Context;

    invoke-static {v9, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v9

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 327
    :cond_a
    iget-object v6, v1, Lcom/insurance/wallet/activities/fundshistory/detail/FundHistoryDetailActivity;->j:Lo/validateChildOrderIfDebugging;

    if-eqz v6, :cond_b

    iget-object v6, v6, Lo/validateChildOrderIfDebugging;->e:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v6, :cond_b

    move-object v9, v1

    check-cast v9, Landroid/content/Context;

    invoke-static {v9, v5}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 328
    :cond_b
    iget-object v5, v1, Lcom/insurance/wallet/activities/fundshistory/detail/FundHistoryDetailActivity;->j:Lo/validateChildOrderIfDebugging;

    if-eqz v5, :cond_c

    iget-object v5, v5, Lo/validateChildOrderIfDebugging;->e:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v5, :cond_c

    check-cast v5, Landroid/widget/ImageView;

    .line 36276
    move-object v6, v5

    check-cast v6, Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_c

    .line 36277
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_7

    :catch_1
    move-exception v0

    .line 330
    invoke-virtual/range {p0 .. p0}, Lcom/binance/base/activity/BaseActivity;->getTag()Ljava/lang/String;

    move-result-object v5

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v5, v0}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 331
    iget-object v0, v1, Lcom/insurance/wallet/activities/fundshistory/detail/FundHistoryDetailActivity;->j:Lo/validateChildOrderIfDebugging;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lo/validateChildOrderIfDebugging;->o:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_c

    move-object v5, v4

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 334
    :cond_c
    :goto_7
    iget-object v0, v1, Lcom/insurance/wallet/activities/fundshistory/detail/FundHistoryDetailActivity;->j:Lo/validateChildOrderIfDebugging;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lo/validateChildOrderIfDebugging;->x:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_e

    .line 335
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-static {v5}, Lo/getReqIdentifier;->e(Landroid/content/Context;)Lo/GeneralWsResp;

    move-result-object v5

    if-eqz v5, :cond_d

    invoke-virtual/range {p1 .. p1}, Lo/Heartbeat;->A()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Lo/GeneralWsResp;->c(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v5

    goto :goto_8

    :cond_d
    const/4 v5, 0x0

    :goto_8
    check-cast v5, Ljava/lang/CharSequence;

    .line 334
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 336
    :cond_e
    iget-object v0, v1, Lcom/insurance/wallet/activities/fundshistory/detail/FundHistoryDetailActivity;->j:Lo/validateChildOrderIfDebugging;

    if-eqz v0, :cond_f

    iget-object v0, v0, Lo/validateChildOrderIfDebugging;->v:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_f

    sget-object v5, Lo/setMinimumSessionDuration;->INSTANCE:Lo/setMinimumSessionDuration;

    invoke-virtual/range {p1 .. p1}, Lo/Heartbeat;->r()I

    move-result v5

    const/4 v6, 0x1

    invoke-static {v5, v6}, Lo/setMinimumSessionDuration;->d(II)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 337
    :cond_f
    iget-object v0, v1, Lcom/insurance/wallet/activities/fundshistory/detail/FundHistoryDetailActivity;->j:Lo/validateChildOrderIfDebugging;

    if-eqz v0, :cond_10

    iget-object v0, v0, Lo/validateChildOrderIfDebugging;->n:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_10

    invoke-virtual/range {p1 .. p1}, Lo/Heartbeat;->e()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 338
    :cond_10
    invoke-virtual/range {p1 .. p1}, Lo/Heartbeat;->p()Ljava/lang/String;

    move-result-object v0

    .line 37074
    const-string v5, "LIGHTNING"

    const/4 v6, 0x1

    invoke-static {v5, v0, v6}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 339
    iget-object v0, v1, Lcom/insurance/wallet/activities/fundshistory/detail/FundHistoryDetailActivity;->j:Lo/validateChildOrderIfDebugging;

    if-eqz v0, :cond_11

    iget-object v0, v0, Lo/validateChildOrderIfDebugging;->f:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_11

    const v5, 0x7f156242

    invoke-static {v5}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 341
    :cond_11
    new-instance v0, Lo/logEventAndBundle;

    invoke-direct {v0, v2, v1}, Lo/logEventAndBundle;-><init>(Lo/Heartbeat;Lcom/insurance/wallet/activities/fundshistory/detail/FundHistoryDetailActivity;)V

    .line 349
    iget-object v5, v1, Lcom/insurance/wallet/activities/fundshistory/detail/FundHistoryDetailActivity;->j:Lo/validateChildOrderIfDebugging;

    if-eqz v5, :cond_12

    iget-object v5, v5, Lo/validateChildOrderIfDebugging;->n:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v5, :cond_12

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 350
    :cond_12
    iget-object v5, v1, Lcom/insurance/wallet/activities/fundshistory/detail/FundHistoryDetailActivity;->j:Lo/validateChildOrderIfDebugging;

    if-eqz v5, :cond_13

    iget-object v5, v5, Lo/validateChildOrderIfDebugging;->c:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v5, :cond_13

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 351
    :cond_13
    iget-object v0, v1, Lcom/insurance/wallet/activities/fundshistory/detail/FundHistoryDetailActivity;->j:Lo/validateChildOrderIfDebugging;

    if-eqz v0, :cond_14

    iget-object v0, v0, Lo/validateChildOrderIfDebugging;->b:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_14

    new-instance v5, Lo/getCachedAppInstanceId;

    invoke-direct {v5, v2, v1}, Lo/getCachedAppInstanceId;-><init>(Lo/Heartbeat;Lcom/insurance/wallet/activities/fundshistory/detail/FundHistoryDetailActivity;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 358
    :cond_14
    invoke-virtual/range {p1 .. p1}, Lo/Heartbeat;->x()Ljava/lang/String;

    move-result-object v0

    const-string v5, "http"

    if-eqz v0, :cond_15

    const/4 v6, 0x0

    const/4 v9, 0x2

    .line 38034
    invoke-static {v0, v5, v13, v9, v6}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 358
    invoke-virtual/range {p1 .. p1}, Lo/Heartbeat;->w()I

    move-result v0

    const/4 v6, 0x1

    if-eq v0, v6, :cond_15

    .line 359
    iget-object v0, v1, Lcom/insurance/wallet/activities/fundshistory/detail/FundHistoryDetailActivity;->j:Lo/validateChildOrderIfDebugging;

    if-eqz v0, :cond_15

    iget-object v0, v0, Lo/validateChildOrderIfDebugging;->C:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_15

    new-instance v6, Lo/isDataCollectionEnabled;

    invoke-direct {v6, v2}, Lo/isDataCollectionEnabled;-><init>(Lo/Heartbeat;)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 368
    :cond_15
    invoke-virtual/range {p1 .. p1}, Lo/Heartbeat;->p()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_18

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_18

    .line 372
    iget-object v0, v1, Lcom/insurance/wallet/activities/fundshistory/detail/FundHistoryDetailActivity;->j:Lo/validateChildOrderIfDebugging;

    if-eqz v0, :cond_16

    iget-object v0, v0, Lo/validateChildOrderIfDebugging;->t:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_16

    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 373
    :cond_16
    iget-object v0, v1, Lcom/insurance/wallet/activities/fundshistory/detail/FundHistoryDetailActivity;->j:Lo/validateChildOrderIfDebugging;

    if-eqz v0, :cond_17

    iget-object v0, v0, Lo/validateChildOrderIfDebugging;->u:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_17

    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 374
    :cond_17
    iget-object v0, v1, Lcom/insurance/wallet/activities/fundshistory/detail/FundHistoryDetailActivity;->j:Lo/validateChildOrderIfDebugging;

    if-eqz v0, :cond_1a

    iget-object v0, v0, Lo/validateChildOrderIfDebugging;->u:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_1a

    invoke-virtual/range {p1 .. p1}, Lo/Heartbeat;->p()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_9

    .line 369
    :cond_18
    iget-object v0, v1, Lcom/insurance/wallet/activities/fundshistory/detail/FundHistoryDetailActivity;->j:Lo/validateChildOrderIfDebugging;

    if-eqz v0, :cond_19

    iget-object v0, v0, Lo/validateChildOrderIfDebugging;->t:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_19

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 370
    :cond_19
    iget-object v0, v1, Lcom/insurance/wallet/activities/fundshistory/detail/FundHistoryDetailActivity;->j:Lo/validateChildOrderIfDebugging;

    if-eqz v0, :cond_1a

    iget-object v0, v0, Lo/validateChildOrderIfDebugging;->u:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_1a

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 377
    :cond_1a
    :goto_9
    invoke-virtual/range {p1 .. p1}, Lo/Heartbeat;->v()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1e

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_1e

    .line 382
    iget-object v0, v1, Lcom/insurance/wallet/activities/fundshistory/detail/FundHistoryDetailActivity;->j:Lo/validateChildOrderIfDebugging;

    if-eqz v0, :cond_1b

    iget-object v0, v0, Lo/validateChildOrderIfDebugging;->l:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_1b

    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 383
    :cond_1b
    iget-object v0, v1, Lcom/insurance/wallet/activities/fundshistory/detail/FundHistoryDetailActivity;->j:Lo/validateChildOrderIfDebugging;

    if-eqz v0, :cond_1c

    iget-object v0, v0, Lo/validateChildOrderIfDebugging;->s:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_1c

    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 384
    :cond_1c
    iget-object v0, v1, Lcom/insurance/wallet/activities/fundshistory/detail/FundHistoryDetailActivity;->j:Lo/validateChildOrderIfDebugging;

    if-eqz v0, :cond_1d

    iget-object v0, v0, Lo/validateChildOrderIfDebugging;->s:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_1d

    .line 385
    sget-object v23, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-virtual/range {p1 .. p1}, Lo/Heartbeat;->v()Ljava/lang/String;

    move-result-object v24

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x1c

    invoke-static/range {v23 .. v29}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->a(Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;Ljava/lang/String;Ljava/lang/Integer;ZZLjava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lo/Heartbeat;->i()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    .line 384
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 386
    :cond_1d
    sget-object v0, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    invoke-virtual/range {p1 .. p1}, Lo/Heartbeat;->y()Ljava/lang/String;

    move-result-object v0

    .line 39018
    new-instance v6, Ljava/math/BigDecimal;

    invoke-direct {v6, v13}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-static {v0, v6}, Lo/BaseTradeHolderFragment;->d(Ljava/lang/String;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 387
    sget-object v6, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    invoke-virtual/range {p1 .. p1}, Lo/Heartbeat;->v()Ljava/lang/String;

    move-result-object v6

    .line 40018
    new-instance v9, Ljava/math/BigDecimal;

    invoke-direct {v9, v13}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-static {v6, v9}, Lo/BaseTradeHolderFragment;->d(Ljava/lang/String;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v6

    .line 386
    invoke-virtual {v0, v6}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v24

    .line 389
    iget-object v0, v1, Lcom/insurance/wallet/activities/fundshistory/detail/FundHistoryDetailActivity;->j:Lo/validateChildOrderIfDebugging;

    if-eqz v0, :cond_21

    iget-object v0, v0, Lo/validateChildOrderIfDebugging;->D:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_21

    .line 391
    sget-object v23, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    .line 393
    invoke-virtual/range {v24 .. v24}, Ljava/math/BigDecimal;->scale()I

    move-result v25

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x1c

    .line 391
    invoke-static/range {v23 .. v29}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->b(Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;Ljava/math/BigDecimal;IZZLjava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object v6

    .line 395
    invoke-virtual/range {p1 .. p1}, Lo/Heartbeat;->i()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    .line 389
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_a

    .line 378
    :cond_1e
    iget-object v0, v1, Lcom/insurance/wallet/activities/fundshistory/detail/FundHistoryDetailActivity;->j:Lo/validateChildOrderIfDebugging;

    if-eqz v0, :cond_1f

    iget-object v0, v0, Lo/validateChildOrderIfDebugging;->l:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_1f

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 379
    :cond_1f
    iget-object v0, v1, Lcom/insurance/wallet/activities/fundshistory/detail/FundHistoryDetailActivity;->j:Lo/validateChildOrderIfDebugging;

    if-eqz v0, :cond_20

    iget-object v0, v0, Lo/validateChildOrderIfDebugging;->s:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_20

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 380
    :cond_20
    iget-object v0, v1, Lcom/insurance/wallet/activities/fundshistory/detail/FundHistoryDetailActivity;->j:Lo/validateChildOrderIfDebugging;

    if-eqz v0, :cond_21

    iget-object v0, v0, Lo/validateChildOrderIfDebugging;->D:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_21

    invoke-virtual/range {p1 .. p1}, Lo/Heartbeat;->i()Ljava/lang/String;

    move-result-object v6

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 397
    :cond_21
    :goto_a
    invoke-virtual/range {p1 .. p1}, Lo/Heartbeat;->c()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_24

    invoke-static {v0}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_24

    .line 401
    iget-object v0, v1, Lcom/insurance/wallet/activities/fundshistory/detail/FundHistoryDetailActivity;->j:Lo/validateChildOrderIfDebugging;

    if-eqz v0, :cond_22

    iget-object v0, v0, Lo/validateChildOrderIfDebugging;->B:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_22

    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 402
    :cond_22
    iget-object v0, v1, Lcom/insurance/wallet/activities/fundshistory/detail/FundHistoryDetailActivity;->j:Lo/validateChildOrderIfDebugging;

    if-eqz v0, :cond_23

    iget-object v0, v0, Lo/validateChildOrderIfDebugging;->A:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 403
    :cond_23
    iget-object v0, v1, Lcom/insurance/wallet/activities/fundshistory/detail/FundHistoryDetailActivity;->j:Lo/validateChildOrderIfDebugging;

    if-eqz v0, :cond_26

    iget-object v0, v0, Lo/validateChildOrderIfDebugging;->A:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_26

    invoke-virtual/range {p1 .. p1}, Lo/Heartbeat;->c()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_b

    .line 398
    :cond_24
    iget-object v0, v1, Lcom/insurance/wallet/activities/fundshistory/detail/FundHistoryDetailActivity;->j:Lo/validateChildOrderIfDebugging;

    if-eqz v0, :cond_25

    iget-object v0, v0, Lo/validateChildOrderIfDebugging;->B:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_25

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 399
    :cond_25
    iget-object v0, v1, Lcom/insurance/wallet/activities/fundshistory/detail/FundHistoryDetailActivity;->j:Lo/validateChildOrderIfDebugging;

    if-eqz v0, :cond_26

    iget-object v0, v0, Lo/validateChildOrderIfDebugging;->A:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_26

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 405
    :cond_26
    :goto_b
    invoke-virtual/range {p1 .. p1}, Lo/Heartbeat;->u()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_2d

    invoke-static {v0}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2d

    .line 410
    iget-object v0, v1, Lcom/insurance/wallet/activities/fundshistory/detail/FundHistoryDetailActivity;->j:Lo/validateChildOrderIfDebugging;

    if-eqz v0, :cond_27

    iget-object v0, v0, Lo/validateChildOrderIfDebugging;->z:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_27

    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 411
    :cond_27
    iget-object v0, v1, Lcom/insurance/wallet/activities/fundshistory/detail/FundHistoryDetailActivity;->j:Lo/validateChildOrderIfDebugging;

    if-eqz v0, :cond_28

    iget-object v0, v0, Lo/validateChildOrderIfDebugging;->C:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_28

    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 412
    :cond_28
    iget-object v0, v1, Lcom/insurance/wallet/activities/fundshistory/detail/FundHistoryDetailActivity;->j:Lo/validateChildOrderIfDebugging;

    if-eqz v0, :cond_30

    iget-object v0, v0, Lo/validateChildOrderIfDebugging;->C:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_30

    invoke-virtual/range {p1 .. p1}, Lo/Heartbeat;->w()I

    move-result v6

    const/4 v8, 0x1

    if-ne v6, v8, :cond_2b

    .line 413
    invoke-virtual/range {p1 .. p1}, Lo/Heartbeat;->u()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_29

    const-string v6, "Off-chain transfer"

    invoke-static {v5, v6, v4, v8}, Lkotlin/text/StringsKt;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_29

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_c

    :cond_29
    const/4 v5, 0x0

    :goto_c
    if-nez v5, :cond_2a

    move-object v5, v4

    :cond_2a
    new-array v6, v8, [Ljava/lang/Object;

    aput-object v5, v6, v13

    const v5, 0x7f15626c

    invoke-static {v5, v6}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    goto :goto_d

    .line 414
    :cond_2b
    invoke-virtual/range {p1 .. p1}, Lo/Heartbeat;->x()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2c

    const/4 v8, 0x0

    const/4 v9, 0x2

    .line 41034
    invoke-static {v6, v5, v13, v9, v8}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2c

    .line 548
    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 550
    new-instance v6, Landroid/text/style/UnderlineSpan;

    invoke-direct {v6}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 551
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v8

    .line 415
    invoke-virtual/range {p1 .. p1}, Lo/Heartbeat;->u()Ljava/lang/String;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    invoke-virtual {v5, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 553
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v9

    const/16 v10, 0x11

    invoke-virtual {v5, v6, v8, v9, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 555
    new-instance v6, Landroid/text/SpannedString;

    check-cast v5, Ljava/lang/CharSequence;

    invoke-direct {v6, v5}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    move-object v5, v6

    check-cast v5, Ljava/lang/CharSequence;

    goto :goto_d

    .line 417
    :cond_2c
    invoke-virtual/range {p1 .. p1}, Lo/Heartbeat;->u()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    .line 412
    :goto_d
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_e

    .line 406
    :cond_2d
    iget-object v0, v1, Lcom/insurance/wallet/activities/fundshistory/detail/FundHistoryDetailActivity;->j:Lo/validateChildOrderIfDebugging;

    if-eqz v0, :cond_2e

    iget-object v0, v0, Lo/validateChildOrderIfDebugging;->C:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_2e

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 407
    :cond_2e
    iget-object v0, v1, Lcom/insurance/wallet/activities/fundshistory/detail/FundHistoryDetailActivity;->j:Lo/validateChildOrderIfDebugging;

    if-eqz v0, :cond_2f

    iget-object v0, v0, Lo/validateChildOrderIfDebugging;->b:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_2f

    invoke-virtual {v0, v8}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    .line 408
    :cond_2f
    iget-object v0, v1, Lcom/insurance/wallet/activities/fundshistory/detail/FundHistoryDetailActivity;->j:Lo/validateChildOrderIfDebugging;

    if-eqz v0, :cond_30

    iget-object v0, v0, Lo/validateChildOrderIfDebugging;->z:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_30

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 420
    :cond_30
    :goto_e
    invoke-virtual/range {p1 .. p1}, Lo/Heartbeat;->r()I

    move-result v0

    const/4 v5, 0x3

    if-eq v0, v5, :cond_36

    const v5, 0x7f156447

    const/4 v6, 0x4

    if-eq v0, v6, :cond_32

    const/4 v4, 0x5

    if-eq v0, v4, :cond_36

    const/4 v4, 0x6

    if-ne v0, v4, :cond_31

    const v0, 0x7f1563c2

    .line 446
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 447
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 445
    new-instance v5, Lo/setConsentThirdParty;

    invoke-direct {v5, v1, v2, v7}, Lo/setConsentThirdParty;-><init>(Lcom/insurance/wallet/activities/fundshistory/detail/FundHistoryDetailActivity;Lo/Heartbeat;Ljava/util/List;)V

    invoke-direct {v1, v0, v4, v5}, Lcom/insurance/wallet/activities/fundshistory/detail/FundHistoryDetailActivity;->b(Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    :cond_31
    :goto_f
    const/4 v2, 0x0

    goto/16 :goto_14

    .line 422
    :cond_32
    invoke-virtual/range {p1 .. p1}, Lo/Heartbeat;->g()Ljava/lang/String;

    move-result-object v0

    const-string v6, "2"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    const v0, 0x7f156451

    .line 423
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    .line 42515
    invoke-direct {v1, v0, v2, v2}, Lcom/insurance/wallet/activities/fundshistory/detail/FundHistoryDetailActivity;->b(Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    goto/16 :goto_14

    .line 426
    :cond_33
    invoke-virtual/range {p1 .. p1}, Lo/Heartbeat;->l()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const v6, 0x7f156489

    if-eqz v0, :cond_35

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_35

    .line 432
    sget-object v0, Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault4;->INSTANCE:Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault4;

    invoke-virtual/range {p1 .. p1}, Lo/Heartbeat;->l()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_34

    goto :goto_10

    :cond_34
    move-object v4, v0

    :goto_10
    invoke-static {v4}, Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault4;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v13

    const v0, 0x7f156208

    .line 430
    invoke-static {v0, v4}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 435
    invoke-static {v6}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_11

    .line 427
    :cond_35
    invoke-static {v6}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    .line 437
    :goto_11
    invoke-static {v5}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v4

    .line 425
    new-instance v5, Lo/resetAnalyticsData;

    invoke-direct {v5, v1, v2, v7}, Lo/resetAnalyticsData;-><init>(Lcom/insurance/wallet/activities/fundshistory/detail/FundHistoryDetailActivity;Lo/Heartbeat;Ljava/util/List;)V

    invoke-direct {v1, v0, v4, v5}, Lcom/insurance/wallet/activities/fundshistory/detail/FundHistoryDetailActivity;->b(Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    goto :goto_f

    .line 460
    :cond_36
    invoke-virtual/range {p1 .. p1}, Lo/Heartbeat;->n()Ljava/lang/String;

    move-result-object v0

    .line 459
    const-string v4, "withdrawReject-sanction-vip"

    const/4 v5, 0x1

    invoke-static {v4, v0, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_37

    const v0, 0x7f15631a

    .line 462
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    :goto_12
    const/4 v2, 0x0

    goto :goto_13

    .line 465
    :cond_37
    invoke-virtual/range {p1 .. p1}, Lo/Heartbeat;->n()Ljava/lang/String;

    move-result-object v0

    .line 464
    const-string v4, "withdrawReject-sanction-nonvip"

    invoke-static {v4, v0, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_38

    const v0, 0x7f156319

    .line 467
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_12

    .line 469
    :cond_38
    invoke-virtual/range {p1 .. p1}, Lo/Heartbeat;->n()Ljava/lang/String;

    move-result-object v0

    goto :goto_12

    .line 43515
    :goto_13
    invoke-direct {v1, v0, v2, v2}, Lcom/insurance/wallet/activities/fundshistory/detail/FundHistoryDetailActivity;->b(Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 475
    :goto_14
    move-object v0, v3

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_39

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_39

    .line 44515
    invoke-direct {v1, v3, v2, v2}, Lcom/insurance/wallet/activities/fundshistory/detail/FundHistoryDetailActivity;->b(Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    :cond_39
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic d(Landroid/view/View;)Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;
    .locals 0

    .line 12493
    invoke-static {p0}, Lo/onChipDrawableSizeChange;->bind(Landroid/view/View;)Lo/onChipDrawableSizeChange;

    move-result-object p0

    check-cast p0, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    return-object p0
.end method

.method public static synthetic d(Lo/Heartbeat;Lcom/insurance/wallet/activities/fundshistory/detail/FundHistoryDetailActivity;Landroid/view/View;)V
    .locals 7

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p2, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 21352
    invoke-virtual {p0}, Lo/Heartbeat;->u()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_1

    .line 21355
    invoke-virtual {p0}, Lo/Heartbeat;->u()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    check-cast p1, Landroid/content/Context;

    const v0, 0x7f151a5d

    .line 22327
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lo/parseHead;->c(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 21353
    :cond_1
    move-object v1, p1

    check-cast v1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const p0, 0x7f15000b

    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;ZIILjava/lang/Object;)V

    .line 21357
    :goto_0
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void

    :cond_2
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/insurance/wallet/activities/fundshistory/detail/FundHistoryDetailActivity;ILo/setClipToCompositionBounds;)Lkotlin/Unit;
    .locals 2

    .line 25277
    iget-object p1, p2, Lo/setClipToCompositionBounds;->h:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 24496
    instance-of v0, p1, Lo/onChipDrawableSizeChange;

    if-eqz v0, :cond_0

    check-cast p1, Lo/onChipDrawableSizeChange;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    .line 24497
    iget-object v0, p1, Lo/onChipDrawableSizeChange;->b:Landroid/widget/TextView;

    .line 26275
    iget-object v1, p2, Lo/setClipToCompositionBounds;->a:Ljava/lang/Object;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 24497
    :goto_1
    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24498
    iget-object v0, p1, Lo/onChipDrawableSizeChange;->e:Landroid/widget/TextView;

    .line 27275
    iget-object v1, p2, Lo/setClipToCompositionBounds;->a:Ljava/lang/Object;

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 24498
    :goto_2
    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24499
    iget-object p1, p1, Lo/onChipDrawableSizeChange;->d:Landroid/widget/ImageView;

    new-instance v0, Lo/AppMeasurementService;

    invoke-direct {v0, p2, p0}, Lo/AppMeasurementService;-><init>(Lo/setClipToCompositionBounds;Lcom/insurance/wallet/activities/fundshistory/detail/FundHistoryDetailActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24504
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/insurance/wallet/activities/fundshistory/detail/FundHistoryDetailActivity;Lcom/insurance/wallet/api/pojo/Network;)Lkotlin/Unit;
    .locals 5

    .line 15159
    iget-object v0, p0, Lcom/insurance/wallet/activities/fundshistory/detail/FundHistoryDetailActivity;->j:Lo/validateChildOrderIfDebugging;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lo/validateChildOrderIfDebugging;->m:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_2

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 15160
    invoke-virtual {p1}, Lcom/insurance/wallet/api/pojo/Network;->getBusy()Z

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    const p1, 0x7f156170

    .line 15161
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 15162
    move-object p1, v0

    check-cast p1, Landroid/widget/TextView;

    const v3, 0x7f06008b

    invoke-static {p1, v3}, Lo/getTradeRefreshViewModel;->b(Landroid/widget/TextView;I)V

    .line 15163
    check-cast p0, Landroid/content/Context;

    const p1, 0x7f0602c3

    .line 16225
    invoke-static {p0, v1, v2, v2, p1}, Lo/MarginPnlFilterspecialinlinedviewModelsdefault5;->c(Landroid/content/Context;IIII)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p0

    .line 15163
    check-cast p0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/AppCompatTextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 15164
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 15165
    invoke-virtual {p1}, Lcom/insurance/wallet/api/pojo/Network;->getWithdrawEnable()Z

    move-result p1

    if-nez p1, :cond_1

    const p1, 0x7f151d95

    .line 15166
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 15167
    move-object p1, v0

    check-cast p1, Landroid/widget/TextView;

    const v3, 0x7f060052

    invoke-static {p1, v3}, Lo/getTradeRefreshViewModel;->b(Landroid/widget/TextView;I)V

    .line 15168
    check-cast p0, Landroid/content/Context;

    const p1, 0x7f0602bf

    .line 17225
    invoke-static {p0, v1, v2, v2, p1}, Lo/MarginPnlFilterspecialinlinedviewModelsdefault5;->c(Landroid/content/Context;IIII)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p0

    .line 15168
    check-cast p0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/AppCompatTextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 15169
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const/16 p0, 0x8

    .line 15171
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    .line 15174
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/insurance/wallet/activities/fundshistory/detail/FundHistoryDetailActivity;Landroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 20180
    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v1, "/fundsWithdraw/add_withdrawal_address"

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 20181
    iget-object v1, p0, Lcom/insurance/wallet/activities/fundshistory/detail/FundHistoryDetailActivity;->f:Lo/Heartbeat;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lo/Heartbeat;->i()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const-string v3, "bundle_withdraw_asset"

    invoke-virtual {v0, v3, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 20182
    iget-object v1, p0, Lcom/insurance/wallet/activities/fundshistory/detail/FundHistoryDetailActivity;->f:Lo/Heartbeat;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lo/Heartbeat;->e()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    const-string v3, "bundle_address"

    invoke-virtual {v0, v3, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 20183
    iget-object v1, p0, Lcom/insurance/wallet/activities/fundshistory/detail/FundHistoryDetailActivity;->f:Lo/Heartbeat;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lo/Heartbeat;->p()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_2
    const-string v3, "network"

    invoke-virtual {v0, v3, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 20184
    iget-object v1, p0, Lcom/insurance/wallet/activities/fundshistory/detail/FundHistoryDetailActivity;->f:Lo/Heartbeat;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lo/Heartbeat;->c()Ljava/lang/String;

    move-result-object v2

    :cond_3
    const-string v1, "address_tag"

    invoke-virtual {v0, v1, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 20185
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 20186
    check-cast p0, Landroid/app/Activity;

    const-string v0, "app_click_withdrawal_history_save_address"

    invoke-static {p0, v0}, Lo/getParas;->a(Landroid/app/Activity;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object p0

    invoke-interface {p0}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 20187
    :cond_4
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/insurance/wallet/activities/fundshistory/detail/FundHistoryDetailActivity;Lo/Heartbeat;Ljava/util/List;Landroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p3, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23439
    sget-object v0, Lo/setMinimumSessionDuration;->INSTANCE:Lo/setMinimumSessionDuration;

    check-cast p0, Landroid/content/Context;

    invoke-static {p0, p1, p2}, Lo/setMinimumSessionDuration;->e(Landroid/content/Context;Lo/Heartbeat;Ljava/util/List;)V

    .line 23440
    :cond_0
    invoke-static {p3}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method private final e(Ljava/lang/String;)V
    .locals 13

    .line 112
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0, p1}, Lo/getParas;->a(Landroid/app/Activity;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v1

    iget-object p1, p0, Lcom/insurance/wallet/activities/fundshistory/detail/FundHistoryDetailActivity;->f:Lo/Heartbeat;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lo/Heartbeat;->i()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "coin_"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 45052
    const-string v2, "df_10"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v7

    .line 113
    iget-object p1, p0, Lcom/insurance/wallet/activities/fundshistory/detail/FundHistoryDetailActivity;->f:Lo/Heartbeat;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lo/Heartbeat;->r()I

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, -0x1

    :goto_1
    invoke-static {p1}, Lo/getMsgIncr;->a(I)Ljava/lang/String;

    move-result-object v9

    .line 46051
    const-string v8, "df_9"

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    .line 114
    invoke-interface {p1}, Lcom/moon/analysis/EventBuilder;->e()V

    return-void
.end method


# virtual methods
.method public final createViewDelegate()Landroid/view/View;
    .locals 1

    .line 233
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lo/validateChildOrderIfDebugging;->inflate(Landroid/view/LayoutInflater;)Lo/validateChildOrderIfDebugging;

    move-result-object v0

    iput-object v0, p0, Lcom/insurance/wallet/activities/fundshistory/detail/FundHistoryDetailActivity;->j:Lo/validateChildOrderIfDebugging;

    if-eqz v0, :cond_0

    .line 47200
    iget-object v0, v0, Lo/validateChildOrderIfDebugging;->i:Landroidx/appcompat/widget/LinearLayoutCompat;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 234
    :goto_0
    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final getHasToolbar()Z
    .locals 1

    .line 83
    iget-boolean v0, p0, Lcom/insurance/wallet/activities/fundshistory/detail/FundHistoryDetailActivity;->c:Z

    return v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 82
    iget v0, p0, Lcom/insurance/wallet/activities/fundshistory/detail/FundHistoryDetailActivity;->h:I

    return v0
.end method

.method public final getStatusBarColor()I
    .locals 1

    const v0, 0x7f060025

    return v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/insurance/wallet/activities/fundshistory/detail/FundHistoryDetailActivity;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 65353
    const-string v0, "{\"enable\":true,\"name\":\"com.insurance.wallet.activities.fundshistory.detail.FundHistoryDetailActivity\",\"lcpMethod\":[\"setUpViews\"],\"desc\":\"\u8d44\u91d1-\u73b0\u8d27-\u5386\u53f2\u8bb0\u5f55-\u5145\u503c/\u63d0\u73b0\u5386\u53f2\u8be6\u60c5\"}"

    invoke-static {p0, v0}, Lo/zaq;->a(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/binance/base/activity/BaseAppActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 65352
    invoke-static {p0, p1, p2, p3}, Lo/zaq;->b(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/infra/apm/lcp/LcpMonitorFrameLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/binance/base/activity/BaseAppActivity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onReceiveBroadCast(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 247
    invoke-super {p0, p1, p2}, Lcom/binance/base/activity/BaseAppActivity;->onReceiveBroadCast(Landroid/content/Context;Landroid/content/Intent;)V

    if-eqz p2, :cond_0

    .line 248
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p2

    const v0, -0x21f5f988

    if-eq p2, v0, :cond_2

    const v0, 0x4a68bd34    # 3813197.0f

    if-eq p2, v0, :cond_1

    const v0, 0x713a5c52

    if-ne p2, v0, :cond_5

    const-string p2, "bc_confirm_withdrawal"

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 250
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 248
    :cond_1
    const-string p2, "bc_save_address_success"

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return-void

    :cond_2
    const-string p2, "address-questionnaire-submitted"

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 48086
    :cond_3
    iget-object p1, p0, Lcom/insurance/wallet/activities/fundshistory/detail/FundHistoryDetailActivity;->g:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setInstanceIdProvider;

    .line 254
    iget-object p2, p0, Lcom/insurance/wallet/activities/fundshistory/detail/FundHistoryDetailActivity;->d:Ljava/lang/String;

    if-nez p2, :cond_4

    const-string p2, ""

    :cond_4
    invoke-virtual {p1, p2}, Lo/setInstanceIdProvider;->b(Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public final setHasToolbar(Z)V
    .locals 0

    .line 83
    iput-boolean p1, p0, Lcom/insurance/wallet/activities/fundshistory/detail/FundHistoryDetailActivity;->c:Z

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 82
    iput p1, p0, Lcom/insurance/wallet/activities/fundshistory/detail/FundHistoryDetailActivity;->h:I

    return-void
.end method

.method public final setTag(Ljava/lang/String;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/insurance/wallet/activities/fundshistory/detail/FundHistoryDetailActivity;->i:Ljava/lang/String;

    return-void
.end method

.method public final setUpViews(Landroid/os/Bundle;)V
    .locals 4

    .line 207
    sget-object p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;->INSTANCE:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;

    invoke-static {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;->c(Ljava/lang/Object;)V

    const p1, 0x7f1565e5

    .line 208
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/binance/base/activity/BaseActivity;->setToolbarTitle(Ljava/lang/String;)V

    .line 209
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "bundle_data"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/binance/data/beans/MoneyLog;

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 210
    :goto_0
    iget-object v1, p0, Lcom/insurance/wallet/activities/fundshistory/detail/FundHistoryDetailActivity;->b:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 49149
    :cond_1
    :try_start_0
    sget-object v1, Lo/MarginPnlDetailViewModelobservePnl3$DropdropElements3;->c:Lo/MarginPnlDetailViewModelobservePnl3$DropdropElements3;

    .line 210
    iget-object v2, p0, Lcom/insurance/wallet/activities/fundshistory/detail/FundHistoryDetailActivity;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lo/MarginPnlDetailViewModelobservePnl3$DropdropElements3;->b(Ljava/lang/String;)[B

    move-result-object v1

    new-instance v2, Ljava/lang/String;

    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, v1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    iput-object v2, p0, Lcom/insurance/wallet/activities/fundshistory/detail/FundHistoryDetailActivity;->b:Ljava/lang/String;

    .line 213
    sget-object v1, Lo/BaseMarginTradeFragmentdelayForContent21;->a:Lo/BaseMarginTradeFragmentdelayForContent21;

    .line 51032
    sget-object v1, Lo/BaseMarginTradeFragmentdelayForContent21;->b:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/Gson;

    .line 213
    iget-object v2, p0, Lcom/insurance/wallet/activities/fundshistory/detail/FundHistoryDetailActivity;->b:Ljava/lang/String;

    const-class v3, Lcom/binance/data/beans/MoneyLog;

    invoke-virtual {v1, v2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/data/beans/MoneyLog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v1

    goto :goto_1

    :catch_0
    nop

    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    .line 218
    invoke-virtual {p1}, Lcom/binance/data/beans/MoneyLog;->getId()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_3
    move-object v1, v0

    :goto_2
    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_5

    if-eqz p1, :cond_4

    .line 219
    invoke-virtual {p1}, Lcom/binance/data/beans/MoneyLog;->getId()Ljava/lang/String;

    move-result-object v0

    :cond_4
    iput-object v0, p0, Lcom/insurance/wallet/activities/fundshistory/detail/FundHistoryDetailActivity;->d:Ljava/lang/String;

    .line 221
    :cond_5
    iget-object p1, p0, Lcom/insurance/wallet/activities/fundshistory/detail/FundHistoryDetailActivity;->j:Lo/validateChildOrderIfDebugging;

    if-eqz p1, :cond_6

    iget-object p1, p1, Lo/validateChildOrderIfDebugging;->g:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    if-eqz p1, :cond_6

    new-instance v0, Lo/AppMeasurementDynamiteService;

    invoke-direct {v0, p0}, Lo/AppMeasurementDynamiteService;-><init>(Lcom/insurance/wallet/activities/fundshistory/detail/FundHistoryDetailActivity;)V

    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c(Lo/KitImageButton;)Lo/setIconDisableImage;

    .line 224
    :cond_6
    iget-object p1, p0, Lcom/insurance/wallet/activities/fundshistory/detail/FundHistoryDetailActivity;->j:Lo/validateChildOrderIfDebugging;

    if-eqz p1, :cond_7

    iget-object p1, p1, Lo/validateChildOrderIfDebugging;->g:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b()Z

    .line 225
    :cond_7
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    const-string v0, "app_view_withdraw_details_page_view"

    invoke-static {p1, v0}, Lo/getParas;->d(Landroid/content/Context;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    invoke-interface {p1}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 226
    invoke-virtual {p0}, Lcom/binance/base/activity/BaseActivity;->getMToolbarNavIcon()Landroid/widget/ImageView;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_8

    const/16 v1, 0x14

    int-to-float v1, v1

    .line 51030
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    const v2, 0x7f0817ff

    .line 51262
    invoke-static {p1, v1, v1, v2}, Lo/SearchIsolatedActivityaddHistorySearches1121;->e(Landroid/widget/ImageView;III)V

    .line 227
    :cond_8
    invoke-virtual {p0, v0}, Lcom/binance/base/activity/BaseActivity;->enableToolbarRightIcon(Z)V

    .line 228
    invoke-virtual {p0}, Lcom/binance/base/activity/BaseActivity;->getMToolbarRightIcon()Landroid/widget/ImageView;

    move-result-object p1

    const v0, 0x7f060074

    if-eqz p1, :cond_9

    .line 51279
    move-object v1, p1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 51280
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 229
    :cond_9
    invoke-virtual {p0}, Lcom/binance/base/activity/BaseActivity;->getMToolbarNavIcon()Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 51280
    move-object v1, p1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 51281
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 230
    :cond_a
    const-string p1, "setUpViews"

    invoke-static {p0, p1}, Lo/zaq;->b(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;)V

    return-void
.end method

.method public final subscribeLiveData()V
    .locals 6

    .line 118
    invoke-super {p0}, Lcom/binance/base/activity/BaseAppActivity;->subscribeLiveData()V

    .line 119
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/getReqIdentifier;->e(Landroid/content/Context;)Lo/GeneralWsResp;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/GeneralWsResp;->c()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x2

    if-eqz v0, :cond_1

    .line 51060
    sget-object v3, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v4, 0x0

    invoke-static {v3, v0, v4, v2}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 119
    :goto_1
    check-cast v0, Lo/getErrorData;

    if-eqz v0, :cond_2

    .line 51126
    invoke-virtual {v0}, Lo/getErrorData;->j()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 51127
    invoke-virtual {v0}, Lo/getErrorData;->i()V

    .line 51094
    :cond_2
    iget-object v0, p0, Lcom/insurance/wallet/activities/fundshistory/detail/FundHistoryDetailActivity;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setInstanceIdProvider;

    .line 51044
    iget-object v0, v0, Lo/setInstanceIdProvider;->b:Lo/MeasurePassDelegateremeasure12;

    .line 120
    move-object v3, p0

    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    new-instance v4, Lcom/insurance/wallet/activities/fundshistory/detail/FundHistoryDetailActivity$DropdropElements1;

    new-instance v5, Lo/setDefaultEventParameters;

    invoke-direct {v5, p0}, Lo/setDefaultEventParameters;-><init>(Lcom/insurance/wallet/activities/fundshistory/detail/FundHistoryDetailActivity;)V

    invoke-direct {v4, v5}, Lcom/insurance/wallet/activities/fundshistory/detail/FundHistoryDetailActivity$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v4, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v3, v4}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51096
    iget-object v0, p0, Lcom/insurance/wallet/activities/fundshistory/detail/FundHistoryDetailActivity;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setInstanceIdProvider;

    .line 51047
    iget-object v0, v0, Lo/setInstanceIdProvider;->c:Lo/MeasurePassDelegateremeasure12;

    .line 138
    new-instance v4, Lcom/insurance/wallet/activities/fundshistory/detail/FundHistoryDetailActivity$DropdropElements1;

    new-instance v5, Lo/setCurrentScreen;

    invoke-direct {v5, p0}, Lo/setCurrentScreen;-><init>(Lcom/insurance/wallet/activities/fundshistory/detail/FundHistoryDetailActivity;)V

    invoke-direct {v4, v5}, Lcom/insurance/wallet/activities/fundshistory/detail/FundHistoryDetailActivity$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v4, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v3, v4}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51098
    iget-object v0, p0, Lcom/insurance/wallet/activities/fundshistory/detail/FundHistoryDetailActivity;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setInstanceIdProvider;

    .line 51057
    iget-object v0, v0, Lo/setInstanceIdProvider;->d:Lkotlinx/coroutines/flow/Flow;

    .line 152
    new-instance v4, Lo/setDataCollectionEnabled;

    invoke-direct {v4, p0}, Lo/setDataCollectionEnabled;-><init>(Lcom/insurance/wallet/activities/fundshistory/detail/FundHistoryDetailActivity;)V

    invoke-static {v0, v3, v1, v4, v2}, Lo/ax;->d(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;I)V

    .line 51100
    iget-object v0, p0, Lcom/insurance/wallet/activities/fundshistory/detail/FundHistoryDetailActivity;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setInstanceIdProvider;

    .line 51055
    iget-object v0, v0, Lo/setInstanceIdProvider;->a:Lo/MeasurePassDelegateremeasure12;

    .line 158
    new-instance v4, Lcom/insurance/wallet/activities/fundshistory/detail/FundHistoryDetailActivity$DropdropElements1;

    new-instance v5, Lo/setDefaultEventParametersWithBackfill;

    invoke-direct {v5, p0}, Lo/setDefaultEventParametersWithBackfill;-><init>(Lcom/insurance/wallet/activities/fundshistory/detail/FundHistoryDetailActivity;)V

    invoke-direct {v4, v5}, Lcom/insurance/wallet/activities/fundshistory/detail/FundHistoryDetailActivity$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v4, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v3, v4}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51102
    iget-object v0, p0, Lcom/insurance/wallet/activities/fundshistory/detail/FundHistoryDetailActivity;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setInstanceIdProvider;

    .line 51059
    iget-object v0, v0, Lo/setInstanceIdProvider;->e:Lo/WCDelegateonSessionUpdateResponse1;

    .line 175
    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    new-instance v4, Lo/setEventInterceptor;

    invoke-direct {v4, p0}, Lo/setEventInterceptor;-><init>(Lcom/insurance/wallet/activities/fundshistory/detail/FundHistoryDetailActivity;)V

    invoke-static {v0, v3, v1, v4, v2}, Lo/ax;->d(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 4

    .line 241
    const-string p1, "bc_save_address_success"

    const-string v0, "address-questionnaire-submitted"

    const-string v1, "bc_confirm_withdrawal"

    filled-new-array {v1, p1, v0}, [Ljava/lang/String;

    move-result-object p1

    .line 238
    invoke-virtual {p0, p1}, Lcom/binance/base/activity/BaseActivity;->registersBroadCast([Ljava/lang/String;)V

    .line 51104
    iget-object p1, p0, Lcom/insurance/wallet/activities/fundshistory/detail/FundHistoryDetailActivity;->g:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setInstanceIdProvider;

    .line 51068
    move-object v0, p1

    check-cast v0, Lo/AbstractComposeView;

    invoke-static {v0}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/insurance/wallet/activities/fundshistory/detail/WithdrawHistoryDetailViewModel$getScamReportStatus$1;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lcom/insurance/wallet/activities/fundshistory/detail/WithdrawHistoryDetailViewModel$getScamReportStatus$1;-><init>(Lo/setInstanceIdProvider;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x2

    .line 51021
    invoke-static {v0, v1, v3, v2, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method
