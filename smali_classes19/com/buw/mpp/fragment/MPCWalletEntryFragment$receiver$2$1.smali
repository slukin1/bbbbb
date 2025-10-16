.class public final Lcom/buw/mpp/fragment/MPCWalletEntryFragment$receiver$2$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/buw/mpp/fragment/MPCWalletEntryFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J#\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/buw/mpp/fragment/MPCWalletEntryFragment$receiver$2$1;",
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
.field private synthetic d:Lcom/buw/mpp/fragment/MPCWalletEntryFragment;


# direct methods
.method constructor <init>(Lcom/buw/mpp/fragment/MPCWalletEntryFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/buw/mpp/fragment/MPCWalletEntryFragment$receiver$2$1;->d:Lcom/buw/mpp/fragment/MPCWalletEntryFragment;

    .line 81
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    .line 83
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const v2, -0x76b7e4f9

    if-eq v1, v2, :cond_3

    const v2, -0xdbe7e55

    if-eq v1, v2, :cond_1

    const p2, 0x274ff0a8

    if-ne v1, p2, :cond_4

    const-string p2, "mpc_wallet_escape"

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 85
    invoke-static {}, Lo/getOnConditionChanged;->c()Lo/ThirdWalletTransferHistoryActivity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    new-instance p2, Lcom/buw/mpp/fragment/MPCWalletEntryFragment$receiver$2$1$onReceive$1;

    iget-object v6, p0, Lcom/buw/mpp/fragment/MPCWalletEntryFragment$receiver$2$1;->d:Lcom/buw/mpp/fragment/MPCWalletEntryFragment;

    invoke-direct {p2, v6, p1}, Lcom/buw/mpp/fragment/MPCWalletEntryFragment$receiver$2$1$onReceive$1;-><init>(Lcom/buw/mpp/fragment/MPCWalletEntryFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v6, p2

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/16 v7, 0xd

    invoke-static/range {v0 .. v7}, Lo/ThirdWalletTransferHistoryActivity;->a(Lo/ThirdWalletTransferHistoryActivity;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;JLkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void

    .line 83
    :cond_1
    const-string p1, "mpc_create_wallet_account"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 104
    const-string p1, "mpc_create_result"

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 108
    iget-object p1, p0, Lcom/buw/mpp/fragment/MPCWalletEntryFragment$receiver$2$1;->d:Lcom/buw/mpp/fragment/MPCWalletEntryFragment;

    invoke-static {p1}, Lcom/buw/mpp/fragment/MPCWalletEntryFragment;->c(Lcom/buw/mpp/fragment/MPCWalletEntryFragment;)V

    .line 109
    iget-object p1, p0, Lcom/buw/mpp/fragment/MPCWalletEntryFragment$receiver$2$1;->d:Lcom/buw/mpp/fragment/MPCWalletEntryFragment;

    invoke-static {p1}, Lcom/buw/mpp/fragment/MPCWalletEntryFragment;->f(Lcom/buw/mpp/fragment/MPCWalletEntryFragment;)V

    .line 110
    iget-object p1, p0, Lcom/buw/mpp/fragment/MPCWalletEntryFragment$receiver$2$1;->d:Lcom/buw/mpp/fragment/MPCWalletEntryFragment;

    .line 1125
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 110
    iget-object p2, p0, Lcom/buw/mpp/fragment/MPCWalletEntryFragment$receiver$2$1;->d:Lcom/buw/mpp/fragment/MPCWalletEntryFragment;

    invoke-static {p2}, Lcom/buw/mpp/fragment/MPCWalletEntryFragment;->j(Lcom/buw/mpp/fragment/MPCWalletEntryFragment;)Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault1;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {p2}, Lcom/buw/mpp/fragment/MPCWalletEntryFragment;->a(Lcom/buw/mpp/fragment/MPCWalletEntryFragment;)Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "/mp/app?appId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "&sceneValue=2110"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault1;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 111
    :cond_2
    iget-object p1, p0, Lcom/buw/mpp/fragment/MPCWalletEntryFragment$receiver$2$1;->d:Lcom/buw/mpp/fragment/MPCWalletEntryFragment;

    invoke-static {p1}, Lcom/buw/mpp/fragment/MPCWalletEntryFragment;->j(Lcom/buw/mpp/fragment/MPCWalletEntryFragment;)Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault1;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault1;->g()V

    return-void

    .line 83
    :cond_3
    const-string p1, "qrcode_scan_action"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 117
    const-string p1, "qrcode_scan_result"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 118
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 119
    const-string v0, "result"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 122
    iget-object p1, p0, Lcom/buw/mpp/fragment/MPCWalletEntryFragment$receiver$2$1;->d:Lcom/buw/mpp/fragment/MPCWalletEntryFragment;

    invoke-static {p1}, Lcom/buw/mpp/fragment/MPCWalletEntryFragment;->j(Lcom/buw/mpp/fragment/MPCWalletEntryFragment;)Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault1;

    move-result-object p1

    if-eqz p1, :cond_4

    const/16 v0, 0x2711

    const/4 v1, -0x1

    invoke-interface {p1, v0, v1, p2}, Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault1;->e(IILandroid/content/Intent;)V

    :cond_4
    return-void
.end method
