.class public final synthetic Lo/setSuspend;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lcom/eaas/home/components/dynamic/spotlight/edit/SpotlightPreviewDialog;

.field private synthetic d:Lo/getDigitalWalletMaxAmount;


# direct methods
.method public synthetic constructor <init>(Lcom/eaas/home/components/dynamic/spotlight/edit/SpotlightPreviewDialog;Lo/getDigitalWalletMaxAmount;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setSuspend;->b:Lcom/eaas/home/components/dynamic/spotlight/edit/SpotlightPreviewDialog;

    iput-object p2, p0, Lo/setSuspend;->d:Lo/getDigitalWalletMaxAmount;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/setSuspend;->b:Lcom/eaas/home/components/dynamic/spotlight/edit/SpotlightPreviewDialog;

    iget-object v1, p0, Lo/setSuspend;->d:Lo/getDigitalWalletMaxAmount;

    check-cast p1, Lcom/eaas/home/components/dynamic/spotlight/SpotlightWidgetResp;

    invoke-static {v0, v1, p1}, Lcom/eaas/home/components/dynamic/spotlight/edit/SpotlightPreviewDialog;->e(Lcom/eaas/home/components/dynamic/spotlight/edit/SpotlightPreviewDialog;Lo/getDigitalWalletMaxAmount;Lcom/eaas/home/components/dynamic/spotlight/SpotlightWidgetResp;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
