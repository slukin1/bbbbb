.class public Lcom/wallet/cheetah/withdrawal/internal/InternalTransferDetailsActivity$$ARouter$$Autowired;
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

    iput-object v0, p0, Lcom/wallet/cheetah/withdrawal/internal/InternalTransferDetailsActivity$$ARouter$$Autowired;->serializationService:Lcom/alibaba/android/arouter/facade/service/SerializationService;

    .line 20
    check-cast p1, Lcom/wallet/cheetah/withdrawal/internal/InternalTransferDetailsActivity;

    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "bundle_data"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/wallet/cheetah/withdrawal/internal/InternalTransferDetailsActivity$$ARouter$$Autowired$4;

    invoke-direct {v2, p0}, Lcom/wallet/cheetah/withdrawal/internal/InternalTransferDetailsActivity$$ARouter$$Autowired$4;-><init>(Lcom/wallet/cheetah/withdrawal/internal/InternalTransferDetailsActivity$$ARouter$$Autowired;)V

    invoke-virtual {v2}, Lcom/alibaba/android/arouter/facade/model/TypeWrapper;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/alibaba/android/arouter/facade/service/SerializationService;->parseObject(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/insetDrawable$DropdropElements1;

    iput-object v0, p1, Lcom/wallet/cheetah/withdrawal/internal/InternalTransferDetailsActivity;->e:Lo/insetDrawable$DropdropElements1;

    :cond_0
    return-void
.end method
