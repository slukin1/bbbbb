.class public Lcom/binance/earn/subscribe/dual/DualDepositSucceedActivity$$ARouter$$Autowired;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/android/arouter/facade/template/ISyringe;


# instance fields
.field private serializationService:Lcom/alibaba/android/arouter/facade/service/SerializationService;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public inject(Ljava/lang/Object;)V
    .locals 3

    .line 17
    invoke-static {}, Lo/getWrappedMetadataBytes;->a()Lo/getWrappedMetadataBytes;

    const-class v0, Lcom/alibaba/android/arouter/facade/service/SerializationService;

    invoke-static {v0}, Lo/getWrappedMetadataBytes;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/arouter/facade/service/SerializationService;

    iput-object v0, p0, Lcom/binance/earn/subscribe/dual/DualDepositSucceedActivity$$ARouter$$Autowired;->serializationService:Lcom/alibaba/android/arouter/facade/service/SerializationService;

    .line 18
    check-cast p1, Lcom/binance/earn/subscribe/dual/DualDepositSucceedActivity;

    .line 19
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/binance/earn/subscribe/dual/DualDepositSucceedActivity;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "bundle_data"

    iget-object v2, p1, Lcom/binance/earn/subscribe/dual/DualDepositSucceedActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p1, Lcom/binance/earn/subscribe/dual/DualDepositSucceedActivity;->a:Ljava/lang/String;

    .line 20
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/binance/earn/subscribe/dual/DualDepositSucceedActivity;->m:Ljava/lang/String;

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "target_asset"

    iget-object v2, p1, Lcom/binance/earn/subscribe/dual/DualDepositSucceedActivity;->m:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, p1, Lcom/binance/earn/subscribe/dual/DualDepositSucceedActivity;->m:Ljava/lang/String;

    .line 21
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/binance/earn/subscribe/dual/DualDepositSucceedActivity;->h:Ljava/lang/String;

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "invest_asset"

    iget-object v2, p1, Lcom/binance/earn/subscribe/dual/DualDepositSucceedActivity;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput-object v0, p1, Lcom/binance/earn/subscribe/dual/DualDepositSucceedActivity;->h:Ljava/lang/String;

    .line 22
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, p1, Lcom/binance/earn/subscribe/dual/DualDepositSucceedActivity;->i:Ljava/lang/String;

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "dual_exercised_type"

    iget-object v2, p1, Lcom/binance/earn/subscribe/dual/DualDepositSucceedActivity;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    iput-object v0, p1, Lcom/binance/earn/subscribe/dual/DualDepositSucceedActivity;->i:Ljava/lang/String;

    .line 23
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_4

    iget-object v0, p1, Lcom/binance/earn/subscribe/dual/DualDepositSucceedActivity;->c:Ljava/lang/String;

    goto :goto_4

    :cond_4
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "bundle_date_lock"

    iget-object v2, p1, Lcom/binance/earn/subscribe/dual/DualDepositSucceedActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    iput-object v0, p1, Lcom/binance/earn/subscribe/dual/DualDepositSucceedActivity;->c:Ljava/lang/String;

    .line 24
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_5

    iget-object v0, p1, Lcom/binance/earn/subscribe/dual/DualDepositSucceedActivity;->e:Ljava/lang/String;

    goto :goto_5

    :cond_5
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "delivery_date"

    iget-object v2, p1, Lcom/binance/earn/subscribe/dual/DualDepositSucceedActivity;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    iput-object v0, p1, Lcom/binance/earn/subscribe/dual/DualDepositSucceedActivity;->e:Ljava/lang/String;

    .line 25
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_6

    iget-object v0, p1, Lcom/binance/earn/subscribe/dual/DualDepositSucceedActivity;->f:Ljava/lang/String;

    goto :goto_6

    :cond_6
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "distribution_date"

    iget-object v2, p1, Lcom/binance/earn/subscribe/dual/DualDepositSucceedActivity;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_6
    iput-object v0, p1, Lcom/binance/earn/subscribe/dual/DualDepositSucceedActivity;->f:Ljava/lang/String;

    .line 26
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "showAutoCompound"

    iget-boolean v2, p1, Lcom/binance/earn/subscribe/dual/DualDepositSucceedActivity;->o:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p1, Lcom/binance/earn/subscribe/dual/DualDepositSucceedActivity;->o:Z

    .line 27
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_7

    iget-object v0, p1, Lcom/binance/earn/subscribe/dual/DualDepositSucceedActivity;->g:Ljava/lang/String;

    goto :goto_7

    :cond_7
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "position_id"

    iget-object v2, p1, Lcom/binance/earn/subscribe/dual/DualDepositSucceedActivity;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_7
    iput-object v0, p1, Lcom/binance/earn/subscribe/dual/DualDepositSucceedActivity;->g:Ljava/lang/String;

    .line 28
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_8

    iget-object v0, p1, Lcom/binance/earn/subscribe/dual/DualDepositSucceedActivity;->l:Ljava/lang/String;

    goto :goto_8

    :cond_8
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "project"

    iget-object v2, p1, Lcom/binance/earn/subscribe/dual/DualDepositSucceedActivity;->l:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_8
    iput-object v0, p1, Lcom/binance/earn/subscribe/dual/DualDepositSucceedActivity;->l:Ljava/lang/String;

    .line 29
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_9

    iget-object v0, p1, Lcom/binance/earn/subscribe/dual/DualDepositSucceedActivity;->d:Ljava/lang/String;

    goto :goto_9

    :cond_9
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "autoCompoundPlan"

    iget-object v2, p1, Lcom/binance/earn/subscribe/dual/DualDepositSucceedActivity;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_9
    iput-object v0, p1, Lcom/binance/earn/subscribe/dual/DualDepositSucceedActivity;->d:Ljava/lang/String;

    .line 30
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_a

    iget-object v0, p1, Lcom/binance/earn/subscribe/dual/DualDepositSucceedActivity;->j:Ljava/lang/String;

    goto :goto_a

    :cond_a
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "LinkedPrice"

    iget-object v2, p1, Lcom/binance/earn/subscribe/dual/DualDepositSucceedActivity;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_a
    iput-object v0, p1, Lcom/binance/earn/subscribe/dual/DualDepositSucceedActivity;->j:Ljava/lang/String;

    .line 31
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_b

    iget-object v0, p1, Lcom/binance/earn/subscribe/dual/DualDepositSucceedActivity;->b:Ljava/lang/String;

    goto :goto_b

    :cond_b
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "apy"

    iget-object v2, p1, Lcom/binance/earn/subscribe/dual/DualDepositSucceedActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_b
    iput-object v0, p1, Lcom/binance/earn/subscribe/dual/DualDepositSucceedActivity;->b:Ljava/lang/String;

    return-void
.end method
