.class public final Lcom/binance/content/share/internal/RealShareAPI$initReviver$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ContentMarketFragmentrefresh1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/binance/content/share/internal/RealShareAPI$initReviver$1;",
        "Landroid/content/BroadcastReceiver;",
        "Landroid/content/Context;",
        "p0",
        "Landroid/content/Intent;",
        "p1",
        "",
        "onReceive",
        "(Landroid/content/Context;Landroid/content/Intent;)V"
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
.field final synthetic b:Lo/ContentMarketFragmentrefresh1;


# direct methods
.method public constructor <init>(Lo/ContentMarketFragmentrefresh1;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/content/share/internal/RealShareAPI$initReviver$1;->b:Lo/ContentMarketFragmentrefresh1;

    .line 64
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 66
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    const-string v3, "share_channel_id"

    const/4 v4, 0x0

    sparse-switch v1, :sswitch_data_0

    return-void

    :sswitch_0
    const-string p1, "common_share_channel_bitmap"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 80
    sget-object p1, Lo/dispatchEnvelopelambda2;->INSTANCE:Lo/dispatchEnvelopelambda2;

    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object p2

    check-cast p2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/binance/content/share/internal/RealShareAPI$initReviver$1$onReceive$1;

    iget-object v1, p0, Lcom/binance/content/share/internal/RealShareAPI$initReviver$1;->b:Lo/ContentMarketFragmentrefresh1;

    invoke-direct {v0, v1, v4}, Lcom/binance/content/share/internal/RealShareAPI$initReviver$1$onReceive$1;-><init>(Lo/ContentMarketFragmentrefresh1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x2

    .line 1001
    invoke-static {p1, p2, v4, v0, v1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void

    .line 66
    :sswitch_1
    const-string p1, "common_share_panel_show"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 86
    iget-object p1, p0, Lcom/binance/content/share/internal/RealShareAPI$initReviver$1;->b:Lo/ContentMarketFragmentrefresh1;

    .line 2038
    iget-object p1, p1, Lo/ContentMarketFragmentrefresh1;->e:Lo/ContentLiveFragmentsetUpViews78;

    if-eqz p1, :cond_4

    .line 86
    invoke-interface {p1}, Lo/ContentLiveFragmentsetUpViews78;->d()V

    return-void

    .line 66
    :sswitch_2
    const-string p1, "common_share_channel_pre_click"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 71
    iget-object p1, p0, Lcom/binance/content/share/internal/RealShareAPI$initReviver$1;->b:Lo/ContentMarketFragmentrefresh1;

    .line 3038
    iget-object p1, p1, Lo/ContentMarketFragmentrefresh1;->e:Lo/ContentLiveFragmentsetUpViews78;

    if-eqz p1, :cond_0

    .line 71
    invoke-virtual {p2, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    invoke-interface {p1, p2}, Lo/ContentLiveFragmentsetUpViews78;->a(I)Ljava/lang/String;

    move-result-object v4

    .line 72
    :cond_0
    sget-object p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object p1

    new-instance p2, Lo/ContentMarketFragmentsetUpViewslambda17inlinedfilter121;

    invoke-direct {p2, v4}, Lo/ContentMarketFragmentsetUpViewslambda17inlinedfilter121;-><init>(Ljava/lang/String;)V

    .line 4044
    iget-object p1, p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    invoke-virtual {p1, p2}, Lio/reactivex/subjects/DropdropElements3;->onNext(Ljava/lang/Object;)V

    return-void

    .line 66
    :sswitch_3
    const-string p2, "common_share_channel_view"

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 75
    iget-object p2, p0, Lcom/binance/content/share/internal/RealShareAPI$initReviver$1;->b:Lo/ContentMarketFragmentrefresh1;

    .line 5038
    iget-object p2, p2, Lo/ContentMarketFragmentrefresh1;->e:Lo/ContentLiveFragmentsetUpViews78;

    .line 75
    instance-of v0, p2, Lo/ContentLiveFragmentsetUpViewslambda16inlinedmap121;

    if-eqz v0, :cond_1

    check-cast p2, Lo/ContentLiveFragmentsetUpViewslambda16inlinedmap121;

    goto :goto_0

    :cond_1
    move-object p2, v4

    :goto_0
    if-eqz p2, :cond_2

    .line 76
    invoke-interface {p2, p1}, Lo/ContentLiveFragmentsetUpViewslambda16inlinedmap121;->a(Landroid/content/Context;)Landroid/view/View;

    move-result-object v4

    .line 77
    :cond_2
    sget-object p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object p1

    new-instance p2, Lo/ContentMarketFragmentspecialinlinedviewBindingFragmentdefault1;

    invoke-direct {p2, v4}, Lo/ContentMarketFragmentspecialinlinedviewBindingFragmentdefault1;-><init>(Landroid/view/View;)V

    .line 6044
    iget-object p1, p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    invoke-virtual {p1, p2}, Lio/reactivex/subjects/DropdropElements3;->onNext(Ljava/lang/Object;)V

    return-void

    .line 66
    :sswitch_4
    const-string p2, "broadcast_unregister"

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 92
    iget-object p2, p0, Lcom/binance/content/share/internal/RealShareAPI$initReviver$1;->b:Lo/ContentMarketFragmentrefresh1;

    .line 7037
    iget-object p2, p2, Lo/ContentMarketFragmentrefresh1;->d:Landroid/content/BroadcastReceiver;

    if-eqz p2, :cond_3

    .line 92
    invoke-static {p1}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->e(Landroid/content/Context;)Lo/getLastMatrixRecalculationAnimationTimeui_release;

    move-result-object p1

    invoke-virtual {p1, p2}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->c(Landroid/content/BroadcastReceiver;)V

    .line 93
    :cond_3
    iget-object p1, p0, Lcom/binance/content/share/internal/RealShareAPI$initReviver$1;->b:Lo/ContentMarketFragmentrefresh1;

    .line 8038
    iput-object v4, p1, Lo/ContentMarketFragmentrefresh1;->e:Lo/ContentLiveFragmentsetUpViews78;

    return-void

    .line 66
    :sswitch_5
    const-string p1, "common_share_channel_click"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 68
    iget-object p1, p0, Lcom/binance/content/share/internal/RealShareAPI$initReviver$1;->b:Lo/ContentMarketFragmentrefresh1;

    .line 9038
    iget-object p1, p1, Lo/ContentMarketFragmentrefresh1;->e:Lo/ContentLiveFragmentsetUpViews78;

    if-eqz p1, :cond_4

    .line 68
    invoke-virtual {p2, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    invoke-interface {p1, p2}, Lo/ContentLiveFragmentsetUpViews78;->c(I)V

    return-void

    .line 66
    :sswitch_6
    const-string p1, "common_share_cancel"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 89
    iget-object p1, p0, Lcom/binance/content/share/internal/RealShareAPI$initReviver$1;->b:Lo/ContentMarketFragmentrefresh1;

    .line 10038
    iget-object p1, p1, Lo/ContentMarketFragmentrefresh1;->e:Lo/ContentLiveFragmentsetUpViews78;

    if-eqz p1, :cond_4

    .line 89
    invoke-interface {p1}, Lo/ContentLiveFragmentsetUpViews78;->a()V

    :cond_4
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7e98f752 -> :sswitch_6
        -0x714a6568 -> :sswitch_5
        -0x6ca25186 -> :sswitch_4
        -0x45af7c6b -> :sswitch_3
        -0x35331e04 -> :sswitch_2
        -0x32d13374 -> :sswitch_1
        0x4623be1f -> :sswitch_0
    .end sparse-switch
.end method
