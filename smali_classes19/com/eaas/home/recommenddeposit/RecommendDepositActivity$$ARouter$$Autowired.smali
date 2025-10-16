.class public Lcom/eaas/home/recommenddeposit/RecommendDepositActivity$$ARouter$$Autowired;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/android/arouter/facade/template/ISyringe;


# instance fields
.field private serializationService:Lcom/alibaba/android/arouter/facade/service/SerializationService;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public inject(Ljava/lang/Object;)V
    .locals 3

    .line 18
    invoke-static {}, Lo/getWrappedMetadataBytes;->a()Lo/getWrappedMetadataBytes;

    const-class v0, Lcom/alibaba/android/arouter/facade/service/SerializationService;

    invoke-static {v0}, Lo/getWrappedMetadataBytes;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/arouter/facade/service/SerializationService;

    iput-object v0, p0, Lcom/eaas/home/recommenddeposit/RecommendDepositActivity$$ARouter$$Autowired;->serializationService:Lcom/alibaba/android/arouter/facade/service/SerializationService;

    .line 19
    check-cast p1, Lcom/eaas/home/recommenddeposit/RecommendDepositActivity;

    .line 20
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/eaas/home/recommenddeposit/RecommendDepositActivity;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "bundle_data"

    iget-object v2, p1, Lcom/eaas/home/recommenddeposit/RecommendDepositActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p1, Lcom/eaas/home/recommenddeposit/RecommendDepositActivity;->b:Ljava/lang/String;

    .line 21
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/eaas/home/recommenddeposit/RecommendDepositActivity;->c:Ljava/lang/String;

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "asset"

    iget-object v2, p1, Lcom/eaas/home/recommenddeposit/RecommendDepositActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, p1, Lcom/eaas/home/recommenddeposit/RecommendDepositActivity;->c:Ljava/lang/String;

    .line 22
    iget-object v0, p0, Lcom/eaas/home/recommenddeposit/RecommendDepositActivity$$ARouter$$Autowired;->serializationService:Lcom/alibaba/android/arouter/facade/service/SerializationService;

    if-eqz v0, :cond_2

    .line 23
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "bundle_array"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/eaas/home/recommenddeposit/RecommendDepositActivity$$ARouter$$Autowired$2;

    invoke-direct {v2, p0}, Lcom/eaas/home/recommenddeposit/RecommendDepositActivity$$ARouter$$Autowired$2;-><init>(Lcom/eaas/home/recommenddeposit/RecommendDepositActivity$$ARouter$$Autowired;)V

    invoke-virtual {v2}, Lcom/alibaba/android/arouter/facade/model/TypeWrapper;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/alibaba/android/arouter/facade/service/SerializationService;->parseObject(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p1, Lcom/eaas/home/recommenddeposit/RecommendDepositActivity;->d:Ljava/lang/Object;

    .line 27
    :cond_2
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, p1, Lcom/eaas/home/recommenddeposit/RecommendDepositActivity;->e:Ljava/lang/String;

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "bundle_from"

    iget-object v2, p1, Lcom/eaas/home/recommenddeposit/RecommendDepositActivity;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput-object v0, p1, Lcom/eaas/home/recommenddeposit/RecommendDepositActivity;->e:Ljava/lang/String;

    return-void
.end method
