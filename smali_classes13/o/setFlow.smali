.class public final synthetic Lo/setFlow;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/eaas/home/v3/services/MoreServicesSearchActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/eaas/home/v3/services/MoreServicesSearchActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setFlow;->a:Lcom/eaas/home/v3/services/MoreServicesSearchActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setFlow;->a:Lcom/eaas/home/v3/services/MoreServicesSearchActivity;

    invoke-static {v0}, Lcom/eaas/home/v3/services/MoreServicesSearchActivity;->a(Lcom/eaas/home/v3/services/MoreServicesSearchActivity;)V

    return-void
.end method
