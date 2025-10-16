.class public final synthetic Lo/setRtl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lcom/eaas/home/v3/services/MoreServicesSearchActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/eaas/home/v3/services/MoreServicesSearchActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setRtl;->a:Lcom/eaas/home/v3/services/MoreServicesSearchActivity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setRtl;->a:Lcom/eaas/home/v3/services/MoreServicesSearchActivity;

    invoke-static {v0}, Lcom/eaas/home/v3/services/MoreServicesSearchActivity;->e(Lcom/eaas/home/v3/services/MoreServicesSearchActivity;)Lo/FiatPaymentServiceImplpay1;

    move-result-object v0

    return-object v0
.end method
