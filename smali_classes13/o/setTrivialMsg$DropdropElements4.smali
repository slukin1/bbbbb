.class public final Lo/setTrivialMsg$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/infra/apm/coldstart/AppStartMonitor$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setTrivialMsg;->b(Lo/zzbe;Ljava/util/Set;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic c:Lo/zzbe;


# direct methods
.method constructor <init>(Lo/zzbe;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/zzbe;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lo/setTrivialMsg$DropdropElements4;->c:Lo/zzbe;

    iput-object p2, p0, Lo/setTrivialMsg$DropdropElements4;->b:Ljava/util/Set;

    .line 182
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic d(Ljava/util/Set;)Ljava/lang/String;
    .locals 2

    .line 1185
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onColdStartEnd, insert and start lazy initializers, size:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 2

    .line 2192
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "insertAndStart error:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c(Lcom/infra/apm/coldstart/AppStartMonitor$DropdropElements4;)V
    .locals 4

    .line 184
    invoke-static {p0, p1}, Lcom/infra/apm/coldstart/AppStartMonitor$Listener$DefaultImpls;->c(Lcom/infra/apm/coldstart/AppStartMonitor$Listener;Lcom/infra/apm/coldstart/AppStartMonitor$DropdropElements4;)V

    .line 185
    sget-object p1, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance p1, Lo/getEarnDcUnderlyingOverviewMsg;

    iget-object v0, p0, Lo/setTrivialMsg$DropdropElements4;->b:Ljava/util/Set;

    invoke-direct {p1, v0}, Lo/getEarnDcUnderlyingOverviewMsg;-><init>(Ljava/util/Set;)V

    const-string v0, "StartupOnDemandManager"

    invoke-static {v0, p1}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 187
    :try_start_0
    iget-object p1, p0, Lo/setTrivialMsg$DropdropElements4;->c:Lo/zzbe;

    .line 188
    iget-object v1, p0, Lo/setTrivialMsg$DropdropElements4;->b:Ljava/util/Set;

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    .line 189
    new-instance v2, Lcom/eaas/startup/init/dependency/StartupOnDemandManager$lazyStart$1$onColdStartEnd$2;

    sget-object v3, Lo/clearAlphaCexTokenListDynamicMgs;->INSTANCE:Lo/clearAlphaCexTokenListDynamicMgs;

    invoke-direct {v2, v3}, Lcom/eaas/startup/init/dependency/StartupOnDemandManager$lazyStart$1$onColdStartEnd$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 187
    invoke-virtual {p1, v1, v2}, Lo/zzbe;->c(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 192
    sget-object v1, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v1, Lo/getEmergencyBroadcastMsg;

    invoke-direct {v1, p1}, Lo/getEmergencyBroadcastMsg;-><init>(Ljava/lang/Exception;)V

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final e(Lcom/infra/apm/coldstart/AppStartMonitor$DropdropElements4;)V
    .locals 0

    .line 182
    invoke-static {p0, p1}, Lcom/infra/apm/coldstart/AppStartMonitor$Listener$DefaultImpls;->e(Lcom/infra/apm/coldstart/AppStartMonitor$Listener;Lcom/infra/apm/coldstart/AppStartMonitor$DropdropElements4;)V

    return-void
.end method
