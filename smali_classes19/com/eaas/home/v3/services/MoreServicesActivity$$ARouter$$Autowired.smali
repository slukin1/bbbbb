.class public Lcom/eaas/home/v3/services/MoreServicesActivity$$ARouter$$Autowired;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/android/arouter/facade/template/ISyringe;


# instance fields
.field private serializationService:Lcom/alibaba/android/arouter/facade/service/SerializationService;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public inject(Ljava/lang/Object;)V
    .locals 3

    .line 19
    invoke-static {}, Lo/getWrappedMetadataBytes;->a()Lo/getWrappedMetadataBytes;

    const-class v0, Lcom/alibaba/android/arouter/facade/service/SerializationService;

    invoke-static {v0}, Lo/getWrappedMetadataBytes;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/arouter/facade/service/SerializationService;

    iput-object v0, p0, Lcom/eaas/home/v3/services/MoreServicesActivity$$ARouter$$Autowired;->serializationService:Lcom/alibaba/android/arouter/facade/service/SerializationService;

    .line 20
    check-cast p1, Lcom/eaas/home/v3/services/MoreServicesActivity;

    .line 21
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "bundle_mode"

    iget-boolean v2, p1, Lcom/eaas/home/v3/services/MoreServicesActivity;->e:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p1, Lcom/eaas/home/v3/services/MoreServicesActivity;->e:Z

    .line 22
    iget-object v0, p0, Lcom/eaas/home/v3/services/MoreServicesActivity$$ARouter$$Autowired;->serializationService:Lcom/alibaba/android/arouter/facade/service/SerializationService;

    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "bundle_data"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/eaas/home/v3/services/MoreServicesActivity$$ARouter$$Autowired$4;

    invoke-direct {v2, p0}, Lcom/eaas/home/v3/services/MoreServicesActivity$$ARouter$$Autowired$4;-><init>(Lcom/eaas/home/v3/services/MoreServicesActivity$$ARouter$$Autowired;)V

    invoke-virtual {v2}, Lcom/alibaba/android/arouter/facade/model/TypeWrapper;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/alibaba/android/arouter/facade/service/SerializationService;->parseObject(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/isNotEmpty;

    iput-object v0, p1, Lcom/eaas/home/v3/services/MoreServicesActivity;->d:Lo/isNotEmpty;

    .line 27
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/eaas/home/v3/services/MoreServicesActivity;->c:Ljava/lang/String;

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "bundle_from"

    iget-object v2, p1, Lcom/eaas/home/v3/services/MoreServicesActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p1, Lcom/eaas/home/v3/services/MoreServicesActivity;->c:Ljava/lang/String;

    return-void
.end method
