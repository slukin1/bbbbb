.class public final Lcom/eaas/home/components/dynamic/spotlight/edit/SpotlightPreviewDialog$DropdropElements4;
.super Landroidx/viewpager2/widget/ViewPager2$DropdropElements2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eaas/home/components/dynamic/spotlight/edit/SpotlightPreviewDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic e:Lcom/eaas/home/components/dynamic/spotlight/edit/SpotlightPreviewDialog;


# direct methods
.method constructor <init>(Lcom/eaas/home/components/dynamic/spotlight/edit/SpotlightPreviewDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/eaas/home/components/dynamic/spotlight/edit/SpotlightPreviewDialog$DropdropElements4;->e:Lcom/eaas/home/components/dynamic/spotlight/edit/SpotlightPreviewDialog;

    .line 140
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$DropdropElements2;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageSelected(I)V
    .locals 6

    .line 142
    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$DropdropElements2;->onPageSelected(I)V

    .line 143
    iget-object v0, p0, Lcom/eaas/home/components/dynamic/spotlight/edit/SpotlightPreviewDialog$DropdropElements4;->e:Lcom/eaas/home/components/dynamic/spotlight/edit/SpotlightPreviewDialog;

    if-nez p1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-static {v0, v1}, Lcom/eaas/home/components/dynamic/spotlight/edit/SpotlightPreviewDialog;->c(Lcom/eaas/home/components/dynamic/spotlight/edit/SpotlightPreviewDialog;I)V

    .line 144
    iget-object v0, p0, Lcom/eaas/home/components/dynamic/spotlight/edit/SpotlightPreviewDialog$DropdropElements4;->e:Lcom/eaas/home/components/dynamic/spotlight/edit/SpotlightPreviewDialog;

    invoke-static {v0}, Lcom/eaas/home/components/dynamic/spotlight/edit/SpotlightPreviewDialog;->g(Lcom/eaas/home/components/dynamic/spotlight/edit/SpotlightPreviewDialog;)Lo/EDDSAFrostSignAsyncParameters;

    move-result-object v0

    const/4 v1, 0x2

    .line 146
    new-array v1, v1, [Lo/OcbsPaymentClienthandlePaymentMethodsForSell1;

    new-instance v2, Lo/OcbsPaymentClienthandlePaymentMethodsForSell1;

    invoke-direct {v2}, Lo/OcbsPaymentClienthandlePaymentMethodsForSell1;-><init>()V

    const/4 v3, 0x0

    .line 147
    invoke-virtual {v2, v3}, Lo/OcbsPaymentClienthandlePaymentMethodsForSell1;->e(I)V

    const/4 v4, 0x1

    if-nez p1, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    .line 148
    :goto_1
    invoke-virtual {v2, v5}, Lo/OcbsPaymentClienthandlePaymentMethodsForSell1;->a(Z)V

    .line 149
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 146
    aput-object v2, v1, v3

    .line 150
    new-instance v2, Lo/OcbsPaymentClienthandlePaymentMethodsForSell1;

    invoke-direct {v2}, Lo/OcbsPaymentClienthandlePaymentMethodsForSell1;-><init>()V

    .line 151
    invoke-virtual {v2, v4}, Lo/OcbsPaymentClienthandlePaymentMethodsForSell1;->e(I)V

    if-ne p1, v4, :cond_2

    const/4 v3, 0x1

    .line 152
    :cond_2
    invoke-virtual {v2, v3}, Lo/OcbsPaymentClienthandlePaymentMethodsForSell1;->a(Z)V

    .line 153
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 150
    aput-object v2, v1, v4

    .line 145
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 144
    invoke-virtual {v0, p1}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->submitList(Ljava/util/List;)V

    return-void
.end method
