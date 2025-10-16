.class final Lcom/eaas/home/components/dynamic/preview/SizePreviewUniversalDialog$IsolatedAddMarginComposeKtgetRiskRiskColor111;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eaas/home/components/dynamic/preview/SizePreviewUniversalDialog;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/Web3DeeplinkInterceptor<",
        "Lo/EDDSAFrostSignAsyncOutputDataInput<",
        "Lo/LandingEntranceModule;",
        ">;",
        "Lo/LandingEntranceModule;",
        "Lo/LandingEntranceModule;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic c:Lcom/eaas/home/components/dynamic/preview/SizePreviewUniversalDialog;

.field private synthetic e:Lo/OcbsSellOrderConfirmViewModel_HiltModulesKeyModule;


# direct methods
.method constructor <init>(Lo/OcbsSellOrderConfirmViewModel_HiltModulesKeyModule;Lcom/eaas/home/components/dynamic/preview/SizePreviewUniversalDialog;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/eaas/home/components/dynamic/preview/SizePreviewUniversalDialog$IsolatedAddMarginComposeKtgetRiskRiskColor111;->e:Lo/OcbsSellOrderConfirmViewModel_HiltModulesKeyModule;

    iput-object p2, p0, Lcom/eaas/home/components/dynamic/preview/SizePreviewUniversalDialog$IsolatedAddMarginComposeKtgetRiskRiskColor111;->c:Lcom/eaas/home/components/dynamic/preview/SizePreviewUniversalDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 316
    check-cast p1, Lo/EDDSAFrostSignAsyncOutputDataInput;

    check-cast p2, Lo/LandingEntranceModule;

    check-cast p3, Lo/LandingEntranceModule;

    check-cast p4, Ljava/lang/Number;

    .line 1317
    iget-object p3, p0, Lcom/eaas/home/components/dynamic/preview/SizePreviewUniversalDialog$IsolatedAddMarginComposeKtgetRiskRiskColor111;->e:Lo/OcbsSellOrderConfirmViewModel_HiltModulesKeyModule;

    iget-object p3, p3, Lo/OcbsSellOrderConfirmViewModel_HiltModulesKeyModule;->a:Landroid/widget/TextView;

    check-cast p3, Landroid/view/View;

    new-instance p4, Lcom/eaas/home/components/dynamic/preview/SizePreviewUniversalDialog$IsolatedAddMarginComposeKtgetRiskRiskColor111$3;

    iget-object v0, p0, Lcom/eaas/home/components/dynamic/preview/SizePreviewUniversalDialog$IsolatedAddMarginComposeKtgetRiskRiskColor111;->c:Lcom/eaas/home/components/dynamic/preview/SizePreviewUniversalDialog;

    invoke-direct {p4, v0, p2, p1}, Lcom/eaas/home/components/dynamic/preview/SizePreviewUniversalDialog$IsolatedAddMarginComposeKtgetRiskRiskColor111$3;-><init>(Lcom/eaas/home/components/dynamic/preview/SizePreviewUniversalDialog;Lo/LandingEntranceModule;Lo/EDDSAFrostSignAsyncOutputDataInput;)V

    check-cast p4, Lkotlin/jvm/functions/Function1;

    const-wide/16 v0, 0x0

    const/4 p1, 0x1

    invoke-static {p3, v0, v1, p4, p1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 1322
    iget-object p3, p0, Lcom/eaas/home/components/dynamic/preview/SizePreviewUniversalDialog$IsolatedAddMarginComposeKtgetRiskRiskColor111;->e:Lo/OcbsSellOrderConfirmViewModel_HiltModulesKeyModule;

    iget-object p3, p3, Lo/OcbsSellOrderConfirmViewModel_HiltModulesKeyModule;->a:Landroid/widget/TextView;

    check-cast p3, Landroid/view/View;

    .line 2019
    iget-boolean p4, p2, Lo/LandingEntranceModule;->g:Z

    .line 1322
    invoke-static {p3, p4}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 3021
    iget-object p3, p2, Lo/LandingEntranceModule;->b:Ljava/lang/String;

    .line 1415
    move-object p4, p3

    check-cast p4, Ljava/lang/CharSequence;

    if-eqz p4, :cond_0

    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    move-result p4

    if-eqz p4, :cond_0

    const-string p4, "null"

    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 1324
    iget-object p3, p0, Lcom/eaas/home/components/dynamic/preview/SizePreviewUniversalDialog$IsolatedAddMarginComposeKtgetRiskRiskColor111;->e:Lo/OcbsSellOrderConfirmViewModel_HiltModulesKeyModule;

    iget-object p3, p3, Lo/OcbsSellOrderConfirmViewModel_HiltModulesKeyModule;->a:Landroid/widget/TextView;

    .line 4021
    iget-object p4, p2, Lo/LandingEntranceModule;->b:Ljava/lang/String;

    .line 1324
    check-cast p4, Ljava/lang/CharSequence;

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1326
    :cond_0
    iget-object p3, p0, Lcom/eaas/home/components/dynamic/preview/SizePreviewUniversalDialog$IsolatedAddMarginComposeKtgetRiskRiskColor111;->e:Lo/OcbsSellOrderConfirmViewModel_HiltModulesKeyModule;

    iget-object p3, p3, Lo/OcbsSellOrderConfirmViewModel_HiltModulesKeyModule;->b:Lcom/binance/base/widget/BlockClickFrameLayout;

    .line 5016
    iget-object p4, p2, Lo/LandingEntranceModule;->f:Landroid/view/View;

    if-eqz p4, :cond_1

    .line 1328
    invoke-virtual {p3, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1329
    new-instance p4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p4, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 6017
    iget v0, p2, Lo/LandingEntranceModule;->d:I

    .line 1333
    iput v0, p4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 7018
    iget p2, p2, Lo/LandingEntranceModule;->e:I

    .line 1334
    iput p2, p4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1335
    iput p1, p4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1332
    check-cast p4, Landroid/view/ViewGroup$LayoutParams;

    .line 1329
    invoke-virtual {p3, p4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 316
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
