.class public final synthetic Lo/OcbsPaymentItemDataForSell;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lo/getDigitalWalletMaxAmount;

.field private synthetic d:Lcom/eaas/home/components/dynamic/spotlight/SpotlightWidgetResp;

.field private synthetic e:Lcom/eaas/home/components/dynamic/spotlight/edit/SpotlightPreviewDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/eaas/home/components/dynamic/spotlight/edit/SpotlightPreviewDialog;Lcom/eaas/home/components/dynamic/spotlight/SpotlightWidgetResp;Lo/getDigitalWalletMaxAmount;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/OcbsPaymentItemDataForSell;->e:Lcom/eaas/home/components/dynamic/spotlight/edit/SpotlightPreviewDialog;

    iput-object p2, p0, Lo/OcbsPaymentItemDataForSell;->d:Lcom/eaas/home/components/dynamic/spotlight/SpotlightWidgetResp;

    iput-object p3, p0, Lo/OcbsPaymentItemDataForSell;->a:Lo/getDigitalWalletMaxAmount;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/OcbsPaymentItemDataForSell;->e:Lcom/eaas/home/components/dynamic/spotlight/edit/SpotlightPreviewDialog;

    iget-object v1, p0, Lo/OcbsPaymentItemDataForSell;->d:Lcom/eaas/home/components/dynamic/spotlight/SpotlightWidgetResp;

    iget-object v2, p0, Lo/OcbsPaymentItemDataForSell;->a:Lo/getDigitalWalletMaxAmount;

    check-cast p1, Lcom/major/android/uikit2/button/KitButton;

    invoke-static {v0, v1, v2, p1}, Lcom/eaas/home/components/dynamic/spotlight/edit/SpotlightPreviewDialog;->d(Lcom/eaas/home/components/dynamic/spotlight/edit/SpotlightPreviewDialog;Lcom/eaas/home/components/dynamic/spotlight/SpotlightWidgetResp;Lo/getDigitalWalletMaxAmount;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
