.class final Lcom/eaas/home/components/dynamic/preview/SizePreviewUniversalDialog$IsolatedAddMarginComposeKtgetRiskRiskColor111$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eaas/home/components/dynamic/preview/SizePreviewUniversalDialog$IsolatedAddMarginComposeKtgetRiskRiskColor111;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/widget/TextView;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/EDDSAFrostSignAsyncOutputDataInput;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/EDDSAFrostSignAsyncOutputDataInput<",
            "Lo/LandingEntranceModule;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic d:Lo/LandingEntranceModule;

.field private synthetic e:Lcom/eaas/home/components/dynamic/preview/SizePreviewUniversalDialog;


# direct methods
.method constructor <init>(Lcom/eaas/home/components/dynamic/preview/SizePreviewUniversalDialog;Lo/LandingEntranceModule;Lo/EDDSAFrostSignAsyncOutputDataInput;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/eaas/home/components/dynamic/preview/SizePreviewUniversalDialog;",
            "Lo/LandingEntranceModule;",
            "Lo/EDDSAFrostSignAsyncOutputDataInput<",
            "Lo/LandingEntranceModule;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/eaas/home/components/dynamic/preview/SizePreviewUniversalDialog$IsolatedAddMarginComposeKtgetRiskRiskColor111$3;->e:Lcom/eaas/home/components/dynamic/preview/SizePreviewUniversalDialog;

    iput-object p2, p0, Lcom/eaas/home/components/dynamic/preview/SizePreviewUniversalDialog$IsolatedAddMarginComposeKtgetRiskRiskColor111$3;->d:Lo/LandingEntranceModule;

    iput-object p3, p0, Lcom/eaas/home/components/dynamic/preview/SizePreviewUniversalDialog$IsolatedAddMarginComposeKtgetRiskRiskColor111$3;->a:Lo/EDDSAFrostSignAsyncOutputDataInput;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 317
    check-cast p1, Landroid/widget/TextView;

    .line 1318
    iget-object p1, p0, Lcom/eaas/home/components/dynamic/preview/SizePreviewUniversalDialog$IsolatedAddMarginComposeKtgetRiskRiskColor111$3;->e:Lcom/eaas/home/components/dynamic/preview/SizePreviewUniversalDialog;

    invoke-virtual {p1}, Lcom/eaas/home/api/dynamic/ISizePreviewUniversalDialog;->getEditCallBack()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/eaas/home/components/dynamic/preview/SizePreviewUniversalDialog$IsolatedAddMarginComposeKtgetRiskRiskColor111$3;->d:Lo/LandingEntranceModule;

    .line 2014
    iget-object v0, v0, Lo/LandingEntranceModule;->c:Ljava/lang/String;

    .line 1318
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1319
    :cond_0
    iget-object p1, p0, Lcom/eaas/home/components/dynamic/preview/SizePreviewUniversalDialog$IsolatedAddMarginComposeKtgetRiskRiskColor111$3;->e:Lcom/eaas/home/components/dynamic/preview/SizePreviewUniversalDialog;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v0, "app_click_pro_widget_detail_edit"

    invoke-static {p1, v0}, Lo/getParas;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 1320
    iget-object p1, p0, Lcom/eaas/home/components/dynamic/preview/SizePreviewUniversalDialog$IsolatedAddMarginComposeKtgetRiskRiskColor111$3;->a:Lo/EDDSAFrostSignAsyncOutputDataInput;

    .line 4037
    iget-object p1, p1, Lo/EDDSAFrostPresignAsyncOutputDataMap;->c:Lo/EDDSAFrostPresignAsyncParameters;

    .line 1320
    check-cast p1, Lo/LandingEntranceModule;

    .line 5020
    iget-object p1, p1, Lo/LandingEntranceModule;->j:Ljava/lang/String;

    if-nez p1, :cond_1

    .line 1320
    const-string p1, ""

    :cond_1
    move-object v3, p1

    .line 6052
    const-string v2, "df_10"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 1320
    invoke-interface {p1}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 317
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
