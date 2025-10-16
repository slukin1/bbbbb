.class public final synthetic Lo/NestmclearBalanceValuationReq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic c:Lcom/eaas/startup/init/helper/StartupTaskManager;


# direct methods
.method public synthetic constructor <init>(Lcom/eaas/startup/init/helper/StartupTaskManager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NestmclearBalanceValuationReq;->c:Lcom/eaas/startup/init/helper/StartupTaskManager;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/NestmclearBalanceValuationReq;->c:Lcom/eaas/startup/init/helper/StartupTaskManager;

    invoke-static {v0}, Lcom/eaas/startup/init/helper/StartupTaskManager;->b(Lcom/eaas/startup/init/helper/StartupTaskManager;)Lcom/eaas/startup/init/helper/StartupTaskManager$DropdropElements1;

    move-result-object v0

    return-object v0
.end method
