.class public final Lo/ContentMarketFragmentrefresh1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ContentLiveFragmentsetUpViews81;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J!\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000e\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u000f8\u0007@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u00078\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0013"
    }
    d2 = {
        "Lo/ContentMarketFragmentrefresh1;",
        "Lo/ContentLiveFragmentsetUpViews81;",
        "Landroid/content/Context;",
        "p0",
        "<init>",
        "(Landroid/content/Context;)V",
        "Lo/ContentLiveFragmentsetUpViews8;",
        "Lo/ContentLiveFragmentsetUpViews78;",
        "p1",
        "",
        "e",
        "(Lo/ContentLiveFragmentsetUpViews8;Lo/ContentLiveFragmentsetUpViews78;)V",
        "b",
        "Landroid/content/Context;",
        "c",
        "Landroid/content/BroadcastReceiver;",
        "d",
        "Landroid/content/BroadcastReceiver;",
        "a",
        "Lo/ContentLiveFragmentsetUpViews78;"
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
.field private final b:Landroid/content/Context;

.field public d:Landroid/content/BroadcastReceiver;

.field public e:Lo/ContentLiveFragmentsetUpViews78;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ContentMarketFragmentrefresh1;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final e(Lo/ContentLiveFragmentsetUpViews8;Lo/ContentLiveFragmentsetUpViews78;)V
    .locals 3

    .line 40
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lo/ContentMarketFragmentrefresh1;->b:Landroid/content/Context;

    const-class v2, Lcom/binance/content/share/internal/CommonShareActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 41
    const-string v1, "contentShareImgUrl"

    .line 1020
    iget-object v2, p1, Lo/ContentLiveFragmentsetUpViews8;->d:Ljava/lang/String;

    .line 41
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    const-string v1, "contentShareLinkDes"

    .line 2021
    iget-object v2, p1, Lo/ContentLiveFragmentsetUpViews8;->i:Ljava/lang/String;

    .line 42
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    const-string v1, "contentShareLink"

    .line 3022
    iget-object v2, p1, Lo/ContentLiveFragmentsetUpViews8;->b:Ljava/lang/String;

    .line 43
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4026
    iget-object v1, p1, Lo/ContentLiveFragmentsetUpViews8;->g:Ljava/lang/Integer;

    .line 44
    check-cast v1, Ljava/io/Serializable;

    const-string v2, "contentShareType"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 5024
    iget-object v1, p1, Lo/ContentLiveFragmentsetUpViews8;->c:Ljava/lang/Boolean;

    .line 45
    check-cast v1, Ljava/io/Serializable;

    const-string v2, "contentShareInActivity"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 6025
    iget-object v1, p1, Lo/ContentLiveFragmentsetUpViews8;->e:Ljava/lang/Boolean;

    .line 46
    check-cast v1, Ljava/io/Serializable;

    const-string v2, "contentShareCopyWithDesc"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 47
    const-string v1, "contentShareSource"

    .line 7027
    iget-object v2, p1, Lo/ContentLiveFragmentsetUpViews8;->f:Ljava/lang/String;

    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    const-string v1, "contentShareChannels"

    .line 8023
    iget-object v2, p1, Lo/ContentLiveFragmentsetUpViews8;->a:Ljava/util/ArrayList;

    .line 48
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putIntegerArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 50
    iput-object p2, p0, Lo/ContentMarketFragmentrefresh1;->e:Lo/ContentLiveFragmentsetUpViews78;

    .line 51
    iget-object p2, p0, Lo/ContentMarketFragmentrefresh1;->d:Landroid/content/BroadcastReceiver;

    if-nez p2, :cond_0

    .line 9064
    new-instance p2, Lcom/binance/content/share/internal/RealShareAPI$initReviver$1;

    invoke-direct {p2, p0}, Lcom/binance/content/share/internal/RealShareAPI$initReviver$1;-><init>(Lo/ContentMarketFragmentrefresh1;)V

    check-cast p2, Landroid/content/BroadcastReceiver;

    iput-object p2, p0, Lo/ContentMarketFragmentrefresh1;->d:Landroid/content/BroadcastReceiver;

    .line 9099
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 9100
    const-string v2, "common_share_channel_pre_click"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 9101
    const-string v2, "common_share_channel_view"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 9102
    const-string v2, "common_share_channel_click"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 9103
    const-string v2, "common_share_channel_bitmap"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 9104
    const-string v2, "common_share_panel_show"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 9105
    const-string v2, "broadcast_unregister"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 9106
    const-string v2, "common_share_cancel"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 9107
    iget-object v2, p0, Lo/ContentMarketFragmentrefresh1;->b:Landroid/content/Context;

    invoke-static {v2}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->e(Landroid/content/Context;)Lo/getLastMatrixRecalculationAnimationTimeui_release;

    move-result-object v2

    invoke-virtual {v2, p2, v1}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->b(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 54
    :cond_0
    sget-object p2, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    const-string v1, "ContentShare"

    invoke-virtual {p2, v1}, Lo/NezhaNetworkException$DropdropElements1;->d(Ljava/lang/String;)Lo/NezhaNetworkException$DemoFundsParentComponent;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "startShare "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p2, p1, v1}, Lo/NezhaNetworkException$DemoFundsParentComponent;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    iget-object p1, p0, Lo/ContentMarketFragmentrefresh1;->b:Landroid/content/Context;

    instance-of p2, p1, Landroid/app/Activity;

    if-eqz p2, :cond_1

    .line 56
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_1
    const/high16 p1, 0x10000000

    .line 58
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 59
    iget-object p1, p0, Lo/ContentMarketFragmentrefresh1;->b:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
