.class public final synthetic Lo/getMinChildSpacing;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lcom/eaas/home/v3/services/MoreServicesActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/eaas/home/v3/services/MoreServicesActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getMinChildSpacing;->a:Lcom/eaas/home/v3/services/MoreServicesActivity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getMinChildSpacing;->a:Lcom/eaas/home/v3/services/MoreServicesActivity;

    invoke-static {v0}, Lcom/eaas/home/v3/services/MoreServicesActivity$DemoFundsParentComponent;->c(Lcom/eaas/home/v3/services/MoreServicesActivity;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
