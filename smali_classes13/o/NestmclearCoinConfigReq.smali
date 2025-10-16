.class public final synthetic Lo/NestmclearCoinConfigReq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic d:Lcom/eaas/startup/init/helper/StartupTaskManager;

.field private synthetic e:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Exception;Lcom/eaas/startup/init/helper/StartupTaskManager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NestmclearCoinConfigReq;->e:Ljava/lang/Exception;

    iput-object p2, p0, Lo/NestmclearCoinConfigReq;->d:Lcom/eaas/startup/init/helper/StartupTaskManager;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v0, p0, Lo/NestmclearCoinConfigReq;->e:Ljava/lang/Exception;

    iget-object v1, p0, Lo/NestmclearCoinConfigReq;->d:Lcom/eaas/startup/init/helper/StartupTaskManager;

    .line 2051
    sget-object v2, Lo/setUserVerificationMethodExtension;->INSTANCE:Lo/setUserVerificationMethodExtension;

    .line 2053
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, ""

    .line 2055
    :cond_0
    const-string v4, "fullts"

    invoke-static {v1, v0}, Lcom/eaas/startup/init/helper/StartupTaskManager;->d(Lcom/eaas/startup/init/helper/StartupTaskManager;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 2056
    sget-object v1, Lo/getHomePageRegUserMsg;->INSTANCE:Lo/getHomePageRegUserMsg;

    invoke-static {}, Lo/getHomePageRegUserMsg;->k()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v4, "exeSuc"

    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v4, 0x2

    new-array v4, v4, [Lkotlin/Pair;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    .line 2054
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    const v1, 0x92f90

    .line 2051
    invoke-static {v2, v1, v3, v0}, Lo/getKeyHandleAsByteString;->b(Lo/setUserVerificationMethodExtension;ILjava/lang/String;Ljava/util/Map;)V

    return-void
.end method
