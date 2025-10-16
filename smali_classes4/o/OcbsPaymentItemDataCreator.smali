.class public final synthetic Lo/OcbsPaymentItemDataCreator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic a:Lo/getDigitalWalletMaxAmount;

.field private synthetic b:Lcom/eaas/home/components/dynamic/spotlight/edit/SpotlightPreviewDialog;

.field private synthetic e:Lcom/eaas/home/components/dynamic/spotlight/SpotlightWidgetResp;


# direct methods
.method public synthetic constructor <init>(Lcom/eaas/home/components/dynamic/spotlight/edit/SpotlightPreviewDialog;Lcom/eaas/home/components/dynamic/spotlight/SpotlightWidgetResp;Lo/getDigitalWalletMaxAmount;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/OcbsPaymentItemDataCreator;->b:Lcom/eaas/home/components/dynamic/spotlight/edit/SpotlightPreviewDialog;

    iput-object p2, p0, Lo/OcbsPaymentItemDataCreator;->e:Lcom/eaas/home/components/dynamic/spotlight/SpotlightWidgetResp;

    iput-object p3, p0, Lo/OcbsPaymentItemDataCreator;->a:Lo/getDigitalWalletMaxAmount;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/OcbsPaymentItemDataCreator;->b:Lcom/eaas/home/components/dynamic/spotlight/edit/SpotlightPreviewDialog;

    iget-object v1, p0, Lo/OcbsPaymentItemDataCreator;->e:Lcom/eaas/home/components/dynamic/spotlight/SpotlightWidgetResp;

    iget-object v2, p0, Lo/OcbsPaymentItemDataCreator;->a:Lo/getDigitalWalletMaxAmount;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/eaas/home/components/dynamic/spotlight/edit/SpotlightPreviewDialog;->c(Lcom/eaas/home/components/dynamic/spotlight/edit/SpotlightPreviewDialog;Lcom/eaas/home/components/dynamic/spotlight/SpotlightWidgetResp;Lo/getDigitalWalletMaxAmount;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
