.class public final Lo/getSelectionTimeoutMs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Rinteger;


# instance fields
.field private final b:Lo/Rcolor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Rcolor<",
            "Lo/setCarouselAttributes;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lo/getContentDescription;


# direct methods
.method public constructor <init>(Lo/Rcolor;Lo/getContentDescription;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Rcolor<",
            "Lo/setCarouselAttributes;",
            ">;",
            "Lo/getContentDescription;",
            ")V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lo/getSelectionTimeoutMs;->b:Lo/Rcolor;

    .line 28
    iput-object p2, p0, Lo/getSelectionTimeoutMs;->c:Lo/getContentDescription;

    return-void
.end method

.method public static synthetic a(Lcom/binance/data/beans/MoneyLog;Landroid/net/Uri$Builder;)Lkotlin/Unit;
    .locals 3

    .line 4053
    const-string v0, "question"

    const-string v1, "crypto_deposit_chatopen_history_page"

    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 4054
    const-string v0, "bizType"

    const-string v1, "8"

    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 4056
    sget-object v0, Lo/setMinimumSessionDuration;->INSTANCE:Lo/setMinimumSessionDuration;

    invoke-virtual {p0}, Lcom/binance/data/beans/MoneyLog;->getStatus()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/binance/data/beans/MoneyLog;->getGtrStatus()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lo/setMinimumSessionDuration;->e(IILjava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    .line 4055
    const-string v1, "status"

    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 4058
    const-string v0, "txid"

    invoke-virtual {p0}, Lcom/binance/data/beans/MoneyLog;->getTxId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 4059
    const-string v0, "coin"

    invoke-virtual {p0}, Lcom/binance/data/beans/MoneyLog;->getCoin()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 4060
    const-string v0, "sourceEntry"

    const-string v1, "15"

    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 4061
    const-string v0, "network"

    invoke-virtual {p0}, Lcom/binance/data/beans/MoneyLog;->getNetwork()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 4062
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lo/getSelectionTimeoutMs;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 1

    .line 1071
    iget-object p0, p0, Lo/getSelectionTimeoutMs;->c:Lo/getContentDescription;

    const-string v0, "app_click_deposit_detail_FAQ"

    invoke-virtual {p0, v0}, Lo/getContentDescription;->a(Ljava/lang/String;)V

    .line 1073
    sget-object p0, Lo/setMinimumSessionDuration;->INSTANCE:Lo/setMinimumSessionDuration;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lo/setMinimumSessionDuration;->a(Landroid/content/Context;)V

    .line 1074
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/getSelectionTimeoutMs;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 13

    .line 5050
    iget-object p1, p0, Lo/getSelectionTimeoutMs;->c:Lo/getContentDescription;

    .line 6039
    iget-object p1, p1, Lo/getContentDescription;->d:Lcom/binance/data/beans/MoneyLog;

    if-eqz p1, :cond_0

    .line 5052
    invoke-static {}, Lo/ds;->c()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lo/ServerPushProvisionRequestExtraOptions;

    invoke-direct {v1, p1}, Lo/ServerPushProvisionRequestExtraOptions;-><init>(Lcom/binance/data/beans/MoneyLog;)V

    invoke-static {v0, v1}, Lo/IsolatedClosePositionRequestBodyCreator;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 5064
    iget-object p0, p0, Lo/getSelectionTimeoutMs;->c:Lo/getContentDescription;

    const-string p1, "app_click_deposit_detail_FAQ"

    invoke-virtual {p0, p1}, Lo/getContentDescription;->a(Ljava/lang/String;)V

    .line 5066
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lo/getSwipeTokenId;->d(Landroid/content/Context;)Lcom/binance/hybrid/api/HybridApiService;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Landroid/content/Context;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xfc

    const/4 v12, 0x0

    invoke-static/range {v2 .. v12}, Lo/BinancePayHomeActivity;->c(Lcom/binance/hybrid/api/HybridApiService;Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZILjava/lang/Object;)V

    .line 5067
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/getSelectionTimeoutMs;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 0

    .line 2035
    iget-object p0, p0, Lo/getSelectionTimeoutMs;->c:Lo/getContentDescription;

    .line 3066
    iget-object p0, p0, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 2035
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 2036
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 12

    .line 33
    iget-object p1, p0, Lo/getSelectionTimeoutMs;->b:Lo/Rcolor;

    .line 7146
    iget-object p1, p1, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 33
    check-cast p1, Lo/setCarouselAttributes;

    .line 34
    iget-object v0, p1, Lo/setCarouselAttributes;->a:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v0, Landroid/view/View;

    new-instance v1, Lo/CreatePushProvisionSessionRequest;

    invoke-direct {v1, p0}, Lo/CreatePushProvisionSessionRequest;-><init>(Lo/getSelectionTimeoutMs;)V

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    invoke-static {v0, v2, v3, v1, v4}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    const/4 v0, 0x6

    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v6, 0x8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    new-array v0, v0, [Ljava/lang/Integer;

    aput-object v1, v0, v7

    aput-object v5, v0, v4

    aput-object v6, v0, v10

    const/4 v1, 0x3

    aput-object v8, v0, v1

    const/4 v1, 0x4

    aput-object v9, v0, v1

    const/4 v1, 0x5

    aput-object v11, v0, v1

    .line 38
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/Iterable;

    iget-object v1, p0, Lo/getSelectionTimeoutMs;->c:Lo/getContentDescription;

    .line 8039
    iget-object v1, v1, Lo/getContentDescription;->d:Lcom/binance/data/beans/MoneyLog;

    if-eqz v1, :cond_0

    .line 46
    invoke-virtual {v1}, Lcom/binance/data/beans/MoneyLog;->getStatus()Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->d(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 48
    iget-object v0, p1, Lo/setCarouselAttributes;->c:Landroidx/appcompat/widget/AppCompatImageView;

    const v1, 0x7f08192a

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 49
    iget-object p1, p1, Lo/setCarouselAttributes;->c:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p1, Landroid/view/View;

    new-instance v0, Lo/SelectGlobalActionCardRequest;

    invoke-direct {v0, p0}, Lo/SelectGlobalActionCardRequest;-><init>(Lo/getSelectionTimeoutMs;)V

    invoke-static {p1, v2, v3, v0, v4}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    return-void

    .line 69
    :cond_1
    iget-object v0, p1, Lo/setCarouselAttributes;->c:Landroidx/appcompat/widget/AppCompatImageView;

    const v1, 0x7f081a61

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 70
    iget-object p1, p1, Lo/setCarouselAttributes;->c:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p1, Landroid/view/View;

    new-instance v0, Lo/defaultOptions;

    invoke-direct {v0, p0}, Lo/defaultOptions;-><init>(Lo/getSelectionTimeoutMs;)V

    invoke-static {p1, v2, v3, v0, v4}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method
