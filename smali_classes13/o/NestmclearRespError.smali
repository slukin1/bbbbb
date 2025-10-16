.class public final synthetic Lo/NestmclearRespError;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lcom/eaas/startup/net/recovery/NetworkRecoveryActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/eaas/startup/net/recovery/NetworkRecoveryActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NestmclearRespError;->a:Lcom/eaas/startup/net/recovery/NetworkRecoveryActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/NestmclearRespError;->a:Lcom/eaas/startup/net/recovery/NetworkRecoveryActivity;

    check-cast p1, Lo/NestmclearGetSelectorResp;

    invoke-static {v0, p1}, Lcom/eaas/startup/net/recovery/NetworkRecoveryActivity;->e(Lcom/eaas/startup/net/recovery/NetworkRecoveryActivity;Lo/NestmclearGetSelectorResp;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
