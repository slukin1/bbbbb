.class public final Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity$getPath;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/binance/c2c/advertisement/dialog/AdditionalKYCVerifySelectionDialog$DropdropElements2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->b(Lo/LiveDataExtKtasNoStickyFlow12;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\'\u0010\u0008\u001a\u00020\u00072\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity$getPath;",
        "Lcom/binance/c2c/advertisement/dialog/AdditionalKYCVerifySelectionDialog$DropdropElements2;",
        "",
        "Lcom/binance/c2c/pojo/AdditionalKycVerifyConfigureVo;",
        "p0",
        "",
        "p1",
        "",
        "c",
        "(Ljava/util/List;Z)V"
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
.field final synthetic b:Lcom/binance/c2c/advertisement/dialog/AdditionalKYCVerifySelectionDialog;

.field final synthetic d:Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;


# direct methods
.method constructor <init>(Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;Lcom/binance/c2c/advertisement/dialog/AdditionalKYCVerifySelectionDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity$getPath;->d:Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;

    iput-object p2, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity$getPath;->b:Lcom/binance/c2c/advertisement/dialog/AdditionalKYCVerifySelectionDialog;

    .line 328
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/binance/c2c/pojo/AdditionalKycVerifyConfigureVo;",
            ">;Z)V"
        }
    .end annotation

    .line 330
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 331
    sget-object v1, Lo/getManualLiquidationType;->INSTANCE:Lo/getManualLiquidationType;

    iget-object v1, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity$getPath;->d:Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity$getPath;->b:Lcom/binance/c2c/advertisement/dialog/AdditionalKYCVerifySelectionDialog;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f151317

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lo/getManualLiquidationType;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 333
    :cond_0
    iget-object v1, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity$getPath;->d:Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;

    if-eqz p1, :cond_1

    .line 1013
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    .line 333
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-static {v1, v2}, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->d(Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;Ljava/util/ArrayList;)V

    .line 334
    iget-object v0, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity$getPath;->d:Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->e(Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;Ljava/lang/Boolean;)V

    .line 335
    iget-object p2, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity$getPath;->d:Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;

    invoke-static {p2, p1}, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->a(Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;Ljava/util/List;)V

    return-void
.end method
