.class public final synthetic Lo/getTransfiMobileMoneyInfoBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lo/getDigitalWalletMaxAmount;

.field private synthetic c:Lcom/eaas/home/components/dynamic/spotlight/SpotlightWidgetResp;

.field private synthetic e:Lcom/eaas/home/components/dynamic/spotlight/edit/SpotlightPreviewDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/eaas/home/components/dynamic/spotlight/SpotlightWidgetResp;Lcom/eaas/home/components/dynamic/spotlight/edit/SpotlightPreviewDialog;Lo/getDigitalWalletMaxAmount;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getTransfiMobileMoneyInfoBean;->c:Lcom/eaas/home/components/dynamic/spotlight/SpotlightWidgetResp;

    iput-object p2, p0, Lo/getTransfiMobileMoneyInfoBean;->e:Lcom/eaas/home/components/dynamic/spotlight/edit/SpotlightPreviewDialog;

    iput-object p3, p0, Lo/getTransfiMobileMoneyInfoBean;->a:Lo/getDigitalWalletMaxAmount;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/getTransfiMobileMoneyInfoBean;->c:Lcom/eaas/home/components/dynamic/spotlight/SpotlightWidgetResp;

    iget-object v1, p0, Lo/getTransfiMobileMoneyInfoBean;->e:Lcom/eaas/home/components/dynamic/spotlight/edit/SpotlightPreviewDialog;

    iget-object v2, p0, Lo/getTransfiMobileMoneyInfoBean;->a:Lo/getDigitalWalletMaxAmount;

    check-cast p1, Lcom/major/android/uikit2/button/KitButton;

    invoke-static {v0, v1, v2, p1}, Lcom/eaas/home/components/dynamic/spotlight/edit/SpotlightPreviewDialog;->b(Lcom/eaas/home/components/dynamic/spotlight/SpotlightWidgetResp;Lcom/eaas/home/components/dynamic/spotlight/edit/SpotlightPreviewDialog;Lo/getDigitalWalletMaxAmount;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
