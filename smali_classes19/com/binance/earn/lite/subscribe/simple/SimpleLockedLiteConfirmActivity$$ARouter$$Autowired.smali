.class public Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteConfirmActivity$$ARouter$$Autowired;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/android/arouter/facade/template/ISyringe;


# instance fields
.field private serializationService:Lcom/alibaba/android/arouter/facade/service/SerializationService;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public inject(Ljava/lang/Object;)V
    .locals 3

    .line 21
    invoke-static {}, Lo/getWrappedMetadataBytes;->a()Lo/getWrappedMetadataBytes;

    const-class v0, Lcom/alibaba/android/arouter/facade/service/SerializationService;

    invoke-static {v0}, Lo/getWrappedMetadataBytes;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/arouter/facade/service/SerializationService;

    iput-object v0, p0, Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteConfirmActivity$$ARouter$$Autowired;->serializationService:Lcom/alibaba/android/arouter/facade/service/SerializationService;

    .line 22
    check-cast p1, Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteConfirmActivity;

    .line 23
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteConfirmActivity;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "bundle_amount"

    iget-object v2, p1, Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteConfirmActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p1, Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteConfirmActivity;->b:Ljava/lang/String;

    .line 24
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "bundle_target"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/binance/earn/api/model/SimpleProductDetail;

    iput-object v0, p1, Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteConfirmActivity;->j:Lcom/binance/earn/api/model/SimpleProductDetail;

    .line 25
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "SHOW_LAUNCH_POOL_REWARDS"

    iget-boolean v2, p1, Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteConfirmActivity;->d:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p1, Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteConfirmActivity;->d:Z

    .line 26
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteConfirmActivity;->e:Ljava/lang/String;

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ARG_LAUNCH_POOL_ANNUAL_RATE"

    iget-object v2, p1, Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteConfirmActivity;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, p1, Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteConfirmActivity;->e:Ljava/lang/String;

    .line 27
    iget-object v0, p0, Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteConfirmActivity$$ARouter$$Autowired;->serializationService:Lcom/alibaba/android/arouter/facade/service/SerializationService;

    if-eqz v0, :cond_2

    .line 28
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "ARG_LAUNCH_POOL_RATE_LIST"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteConfirmActivity$$ARouter$$Autowired$1;

    invoke-direct {v2, p0}, Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteConfirmActivity$$ARouter$$Autowired$1;-><init>(Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteConfirmActivity$$ARouter$$Autowired;)V

    invoke-virtual {v2}, Lcom/alibaba/android/arouter/facade/model/TypeWrapper;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/alibaba/android/arouter/facade/service/SerializationService;->parseObject(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p1, Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteConfirmActivity;->i:Ljava/util/List;

    .line 32
    :cond_2
    iget-object v0, p0, Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteConfirmActivity$$ARouter$$Autowired;->serializationService:Lcom/alibaba/android/arouter/facade/service/SerializationService;

    if-eqz v0, :cond_3

    .line 33
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "ARG_LEFT_QUOTA"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteConfirmActivity$$ARouter$$Autowired$3;

    invoke-direct {v2, p0}, Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteConfirmActivity$$ARouter$$Autowired$3;-><init>(Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteConfirmActivity$$ARouter$$Autowired;)V

    invoke-virtual {v2}, Lcom/alibaba/android/arouter/facade/model/TypeWrapper;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/alibaba/android/arouter/facade/service/SerializationService;->parseObject(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/CJPaymentDetailActivity;

    iput-object v0, p1, Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteConfirmActivity;->g:Lo/CJPaymentDetailActivity;

    .line 37
    :cond_3
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_4

    iget-object v0, p1, Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteConfirmActivity;->f:Ljava/lang/String;

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "source"

    iget-object v2, p1, Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteConfirmActivity;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput-object v0, p1, Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteConfirmActivity;->f:Ljava/lang/String;

    .line 38
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_5

    iget-object v0, p1, Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteConfirmActivity;->h:Ljava/lang/String;

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "returnToUrl"

    iget-object v2, p1, Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteConfirmActivity;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    iput-object v0, p1, Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteConfirmActivity;->h:Ljava/lang/String;

    return-void
.end method
