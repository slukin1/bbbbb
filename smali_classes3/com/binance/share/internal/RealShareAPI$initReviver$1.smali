.class public final Lcom/binance/share/internal/RealShareAPI$initReviver$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/share/internal/RealShareAPI;
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
        "Lcom/binance/share/internal/RealShareAPI$initReviver$1;",
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
.field final synthetic d:Lcom/binance/share/internal/RealShareAPI;


# direct methods
.method constructor <init>(Lcom/binance/share/internal/RealShareAPI;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/share/internal/RealShareAPI$initReviver$1;->d:Lcom/binance/share/internal/RealShareAPI;

    .line 74
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 76
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
    const-string p1, "common_share_panel_show"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 90
    iget-object p1, p0, Lcom/binance/share/internal/RealShareAPI$initReviver$1;->d:Lcom/binance/share/internal/RealShareAPI;

    .line 1052
    iget-object p1, p1, Lcom/binance/share/internal/RealShareAPI;->e:Lo/MarketCompareBean;

    if-eqz p1, :cond_4

    .line 90
    invoke-interface {p1}, Lo/MarketCompareBean;->c()V

    return-void

    .line 76
    :sswitch_1
    const-string p1, "common_share_channel_pre_click"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 81
    iget-object p1, p0, Lcom/binance/share/internal/RealShareAPI$initReviver$1;->d:Lcom/binance/share/internal/RealShareAPI;

    .line 2052
    iget-object p1, p1, Lcom/binance/share/internal/RealShareAPI;->e:Lo/MarketCompareBean;

    if-eqz p1, :cond_0

    .line 81
    invoke-virtual {p2, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    invoke-interface {p1, p2}, Lo/MarketCompareBean;->c(I)Ljava/lang/String;

    move-result-object v4

    .line 82
    :cond_0
    sget-object p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object p1

    new-instance p2, Lo/KDepthFragmentsubscribeDepthData2invokeSuspendinlinedfilter121;

    invoke-direct {p2, v4}, Lo/KDepthFragmentsubscribeDepthData2invokeSuspendinlinedfilter121;-><init>(Ljava/lang/String;)V

    .line 3044
    iget-object p1, p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    invoke-virtual {p1, p2}, Lio/reactivex/subjects/DropdropElements3;->onNext(Ljava/lang/Object;)V

    return-void

    .line 76
    :sswitch_2
    const-string p1, "common_share_channel_view"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 85
    iget-object p1, p0, Lcom/binance/share/internal/RealShareAPI$initReviver$1;->d:Lcom/binance/share/internal/RealShareAPI;

    .line 4052
    iget-object p1, p1, Lcom/binance/share/internal/RealShareAPI;->e:Lo/MarketCompareBean;

    .line 85
    instance-of p2, p1, Lo/getOnSymbolChange;

    if-eqz p2, :cond_1

    check-cast p1, Lo/getOnSymbolChange;

    goto :goto_0

    :cond_1
    move-object p1, v4

    :goto_0
    if-eqz p1, :cond_2

    .line 86
    invoke-interface {p1}, Lo/getOnSymbolChange;->e()Landroid/view/View;

    move-result-object v4

    .line 87
    :cond_2
    sget-object p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object p1

    new-instance p2, Lo/MarketDetailTagsDialogFragmentspecialinlinedviewModelsdefault3;

    invoke-direct {p2, v4}, Lo/MarketDetailTagsDialogFragmentspecialinlinedviewModelsdefault3;-><init>(Landroid/view/View;)V

    .line 5044
    iget-object p1, p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    invoke-virtual {p1, p2}, Lio/reactivex/subjects/DropdropElements3;->onNext(Ljava/lang/Object;)V

    return-void

    .line 76
    :sswitch_3
    const-string p2, "broadcast_unregister"

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 96
    iget-object p2, p0, Lcom/binance/share/internal/RealShareAPI$initReviver$1;->d:Lcom/binance/share/internal/RealShareAPI;

    .line 6051
    iget-object p2, p2, Lcom/binance/share/internal/RealShareAPI;->a:Landroid/content/BroadcastReceiver;

    if-eqz p2, :cond_3

    .line 96
    invoke-static {p1}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->e(Landroid/content/Context;)Lo/getLastMatrixRecalculationAnimationTimeui_release;

    move-result-object p1

    invoke-virtual {p1, p2}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->c(Landroid/content/BroadcastReceiver;)V

    .line 97
    :cond_3
    iget-object p1, p0, Lcom/binance/share/internal/RealShareAPI$initReviver$1;->d:Lcom/binance/share/internal/RealShareAPI;

    .line 7052
    iput-object v4, p1, Lcom/binance/share/internal/RealShareAPI;->e:Lo/MarketCompareBean;

    return-void

    .line 76
    :sswitch_4
    const-string p1, "common_share_channel_click"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 78
    iget-object p1, p0, Lcom/binance/share/internal/RealShareAPI$initReviver$1;->d:Lcom/binance/share/internal/RealShareAPI;

    .line 8052
    iget-object p1, p1, Lcom/binance/share/internal/RealShareAPI;->e:Lo/MarketCompareBean;

    if-eqz p1, :cond_4

    .line 78
    invoke-virtual {p2, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    invoke-interface {p1, p2}, Lo/MarketCompareBean;->b(I)V

    return-void

    .line 76
    :sswitch_5
    const-string p1, "common_share_cancel"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 93
    iget-object p1, p0, Lcom/binance/share/internal/RealShareAPI$initReviver$1;->d:Lcom/binance/share/internal/RealShareAPI;

    .line 9052
    iget-object p1, p1, Lcom/binance/share/internal/RealShareAPI;->e:Lo/MarketCompareBean;

    if-eqz p1, :cond_4

    .line 93
    invoke-interface {p1}, Lo/MarketCompareBean;->b()V

    :cond_4
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7e98f752 -> :sswitch_5
        -0x714a6568 -> :sswitch_4
        -0x6ca25186 -> :sswitch_3
        -0x45af7c6b -> :sswitch_2
        -0x35331e04 -> :sswitch_1
        -0x32d13374 -> :sswitch_0
    .end sparse-switch
.end method
