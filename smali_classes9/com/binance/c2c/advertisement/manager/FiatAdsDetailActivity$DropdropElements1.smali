.class public final Lcom/binance/c2c/advertisement/manager/FiatAdsDetailActivity$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/isShownOrQueued$DropdropElements4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/c2c/advertisement/manager/FiatAdsDetailActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006"
    }
    d2 = {
        "Lcom/binance/c2c/advertisement/manager/FiatAdsDetailActivity$DropdropElements1;",
        "Lo/isShownOrQueued$DropdropElements4;",
        "Landroid/view/View;",
        "p0",
        "",
        "onCancelClick",
        "(Landroid/view/View;)V",
        "onOkClick"
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
.field final synthetic b:Lcom/binance/c2c/pojo/FiatAdsDetail;

.field final synthetic c:Lcom/binance/c2c/advertisement/manager/FiatAdsDetailActivity;

.field final synthetic e:Lo/isShownOrQueued;


# direct methods
.method constructor <init>(Lo/isShownOrQueued;Lcom/binance/c2c/advertisement/manager/FiatAdsDetailActivity;Lcom/binance/c2c/pojo/FiatAdsDetail;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailActivity$DropdropElements1;->e:Lo/isShownOrQueued;

    iput-object p2, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailActivity$DropdropElements1;->c:Lcom/binance/c2c/advertisement/manager/FiatAdsDetailActivity;

    iput-object p3, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailActivity$DropdropElements1;->b:Lcom/binance/c2c/pojo/FiatAdsDetail;

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancelClick(Landroid/view/View;)V
    .locals 0

    .line 119
    iget-object p1, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailActivity$DropdropElements1;->e:Lo/isShownOrQueued;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public final onOkClick(Landroid/view/View;)V
    .locals 2

    .line 123
    iget-object p1, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailActivity$DropdropElements1;->c:Lcom/binance/c2c/advertisement/manager/FiatAdsDetailActivity;

    invoke-static {p1}, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailActivity;->b(Lcom/binance/c2c/advertisement/manager/FiatAdsDetailActivity;)Lo/setSafeMode;

    move-result-object p1

    iget-object v0, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailActivity$DropdropElements1;->b:Lcom/binance/c2c/pojo/FiatAdsDetail;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getAdvNo()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    const/4 v1, 0x4

    .line 1021
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 123
    invoke-virtual {p1, v1, v0}, Lo/setSafeMode;->a(ILjava/util/List;)V

    .line 124
    iget-object p1, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailActivity$DropdropElements1;->e:Lo/isShownOrQueued;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
