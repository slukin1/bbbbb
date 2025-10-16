.class public final Lo/MgMarginAssetItemViewModelspecialinlinedfilter121$AudioAttributesCompatParcelizer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/isShownOrQueued$DropdropElements4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;->c(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V
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
        "Lo/MgMarginAssetItemViewModelspecialinlinedfilter121$AudioAttributesCompatParcelizer;",
        "Lo/isShownOrQueued$DropdropElements4;",
        "Landroid/view/View;",
        "p0",
        "",
        "onOkClick",
        "(Landroid/view/View;)V",
        "onCancelClick"
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
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroidx/fragment/app/FragmentActivity;

.field final synthetic c:Lo/isShownOrQueued;


# direct methods
.method constructor <init>(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lo/isShownOrQueued;)V
    .locals 0

    iput-object p1, p0, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121$AudioAttributesCompatParcelizer;->b:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121$AudioAttributesCompatParcelizer;->a:Ljava/lang/String;

    iput-object p3, p0, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121$AudioAttributesCompatParcelizer;->c:Lo/isShownOrQueued;

    .line 808
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancelClick(Landroid/view/View;)V
    .locals 0

    .line 814
    iget-object p1, p0, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121$AudioAttributesCompatParcelizer;->c:Lo/isShownOrQueued;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public final onOkClick(Landroid/view/View;)V
    .locals 4

    .line 810
    iget-object p1, p0, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121$AudioAttributesCompatParcelizer;->b:Landroidx/fragment/app/FragmentActivity;

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lo/getSwipeTokenId;->d(Landroid/content/Context;)Lcom/binance/hybrid/api/HybridApiService;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121$AudioAttributesCompatParcelizer;->b:Landroidx/fragment/app/FragmentActivity;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121$AudioAttributesCompatParcelizer;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "/{lang}/crypto/kyc-app-modal?kycFlowType="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&from=buy"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/binance/hybrid/api/HybridApiService;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 811
    :cond_0
    iget-object p1, p0, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121$AudioAttributesCompatParcelizer;->c:Lo/isShownOrQueued;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
