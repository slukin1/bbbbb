.class public final synthetic Lo/getMaxRows;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic d:Lcom/eaas/home/v3/services/MoreServicesActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/eaas/home/v3/services/MoreServicesActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getMaxRows;->d:Lcom/eaas/home/v3/services/MoreServicesActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getMaxRows;->d:Lcom/eaas/home/v3/services/MoreServicesActivity;

    invoke-static {v0}, Lcom/eaas/home/v3/services/MoreServicesActivity$loadData$1;->e(Lcom/eaas/home/v3/services/MoreServicesActivity;)V

    return-void
.end method
