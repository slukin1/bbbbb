.class public final Lo/NestmclearUserId;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/NestmclearOrigin;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\n\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ;\u0010\u000f\u001a\u00020\u00062*\u0010\u0005\u001a\u0016\u0012\u0012\u0008\u0001\u0012\u000e\u0012\n\u0008\u0001\u0012\u0006\u0012\u0002\u0008\u00030\u000e0\r0\u000c\"\u000e\u0012\n\u0008\u0001\u0012\u0006\u0012\u0002\u0008\u00030\u000e0\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J1\u0010\u0014\u001a\u00020\u00062\u0018\u0010\u0005\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0008\u0001\u0012\u0006\u0012\u0002\u0008\u00030\u000e0\r0\u00112\u0006\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J%\u0010\u000f\u001a\u00020\u00062\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00112\u0006\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0015R\u0016\u0010\u0014\u001a\u00020\u00178\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0018"
    }
    d2 = {
        "Lo/NestmclearUserId;",
        "Lo/NestmclearOrigin;",
        "<init>",
        "()V",
        "Landroid/app/Application;",
        "p0",
        "",
        "b",
        "(Landroid/app/Application;)V",
        "Landroid/app/Activity;",
        "c",
        "(Landroid/app/Activity;)V",
        "",
        "Ljava/lang/Class;",
        "Lo/zzbb;",
        "d",
        "([Ljava/lang/Class;)V",
        "",
        "",
        "p1",
        "e",
        "(Ljava/util/List;J)V",
        "",
        "Lcom/eaas/startup/init/helper/StartupTaskManager;",
        "Lcom/eaas/startup/init/helper/StartupTaskManager;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/NestmclearUserId;

.field private static b:Lcom/eaas/startup/init/helper/StartupTaskManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/NestmclearUserId;

    invoke-direct {v0}, Lo/NestmclearUserId;-><init>()V

    sput-object v0, Lo/NestmclearUserId;->INSTANCE:Lo/NestmclearUserId;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Landroid/app/Application;)V
    .locals 8

    .line 13
    new-instance v0, Lcom/eaas/startup/init/helper/StartupTaskManager;

    invoke-direct {v0, p0}, Lcom/eaas/startup/init/helper/StartupTaskManager;-><init>(Landroid/app/Application;)V

    sput-object v0, Lo/NestmclearUserId;->b:Lcom/eaas/startup/init/helper/StartupTaskManager;

    .line 4101
    iget-object v1, v0, Lcom/eaas/startup/init/helper/StartupTaskManager;->a:Ljava/lang/String;

    const-string v2, "start"

    invoke-static {v1, v2}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4102
    sget-object v1, Lo/setTrivialMsg;->INSTANCE:Lo/setTrivialMsg;

    .line 5086
    iget-object v0, v0, Lcom/eaas/startup/init/helper/StartupTaskManager;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getTypeAsInt;

    .line 6062
    sget-object v1, Lo/mergeC2CAllQuotePriceMsg;->INSTANCE:Lo/mergeC2CAllQuotePriceMsg;

    new-instance v1, Lo/setWsResp;

    invoke-direct {v1}, Lo/setWsResp;-><init>()V

    invoke-static {v1}, Lo/mergeC2CAllQuotePriceMsg;->e(Lkotlin/jvm/functions/Function0;)V

    .line 6063
    sget-object v1, Lo/getRegisterRequests;->a:Lo/getRegisterRequests;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4}, Lo/getRegisterRequests;->c(Lo/getRegisterRequests;Landroid/content/Context;Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x0

    .line 6064
    invoke-static {p0}, Lo/setTrivialMsg;->a(Z)V

    .line 7074
    invoke-static {}, Lo/setTrivialMsg;->f()Ljava/lang/String;

    move-result-object v1

    .line 7076
    sget-object v3, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v3, Lo/getC2CQuotePriceMsg;

    invoke-direct {v3, v1}, Lo/getC2CQuotePriceMsg;-><init>(Ljava/lang/String;)V

    const-string v1, "StartupOnDemandManager"

    invoke-static {v1, v3}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 7078
    sget-object v3, Lo/NestmclearSessionId;->DemoFundsParentComponent:Lo/NestmclearSessionId$DemoFundsParentComponent;

    invoke-static {p0}, Lo/NestmclearSessionId$DemoFundsParentComponent;->e(Z)V

    .line 7080
    new-instance p0, Ljava/util/LinkedHashSet;

    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast p0, Ljava/util/Set;

    .line 7081
    invoke-static {}, Lo/setTrivialMsg;->h()Lo/setPaymentPixInfoSyncWsMsg;

    move-result-object v3

    .line 8054
    iget-object v3, v3, Lo/setPaymentPixInfoSyncWsMsg;->a:Ljava/util/List;

    .line 7081
    check-cast v3, Ljava/util/Collection;

    invoke-interface {p0, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 7082
    invoke-static {}, Lo/setTrivialMsg;->n()Lo/setWeb3CommonEventMsg;

    move-result-object v3

    invoke-interface {v3}, Lo/setWeb3CommonEventMsg;->d()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {p0, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 7085
    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v3, Ljava/util/Set;

    .line 7086
    invoke-static {}, Lo/setTrivialMsg;->h()Lo/setPaymentPixInfoSyncWsMsg;

    move-result-object v4

    .line 9067
    iget-object v4, v4, Lo/setPaymentPixInfoSyncWsMsg;->c:Ljava/util/List;

    .line 7086
    check-cast v4, Ljava/util/Collection;

    invoke-interface {v3, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 7087
    invoke-static {}, Lo/setTrivialMsg;->n()Lo/setWeb3CommonEventMsg;

    move-result-object v4

    invoke-interface {v4}, Lo/setWeb3CommonEventMsg;->c()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v3, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 7090
    move-object v4, p0

    check-cast v4, Ljava/lang/Iterable;

    .line 7297
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .line 7298
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 7299
    check-cast v6, Ljava/lang/String;

    .line 7091
    sget-object v7, Lo/clearAlphaCexTokenListDynamicMgs;->INSTANCE:Lo/clearAlphaCexTokenListDynamicMgs;

    invoke-virtual {v7, v6}, Lo/clearAlphaCexTokenListDynamicMgs;->b(Ljava/lang/String;)Lo/zzbb;

    move-result-object v6

    .line 7299
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7300
    :cond_0
    check-cast v5, Ljava/util/List;

    .line 7093
    new-instance v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    check-cast v5, Ljava/util/Collection;

    invoke-direct {v4, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    .line 7096
    sget-object v5, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v5, Lo/getEarnDcProjectOrderInfoMsg;

    invoke-direct {v5, p0, v3}, Lo/getEarnDcProjectOrderInfoMsg;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    invoke-static {v1, v5}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 7098
    new-instance p0, Lo/zzbe;

    invoke-direct {p0, v2, v4, v0}, Lo/zzbe;-><init>(Landroid/content/Context;Ljava/util/concurrent/CopyOnWriteArrayList;Lo/getTypeAsInt;)V

    .line 7103
    sput-object p0, Lo/setTrivialMsg;->d:Lo/zzbe;

    .line 7104
    invoke-virtual {p0}, Lo/zzbe;->d()Lo/zzbe;

    .line 7105
    invoke-static {p0, v3}, Lo/setTrivialMsg;->b(Lo/zzbe;Ljava/util/Set;)V

    .line 7106
    invoke-static {}, Lo/setTrivialMsg;->i()Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v0}, Lo/setTrivialMsg;->b(Lo/zzbe;Ljava/util/List;)V

    const/4 p0, 0x1

    .line 6066
    invoke-static {p0}, Lo/setTrivialMsg;->a(Z)V

    goto :goto_1

    .line 6068
    :cond_1
    invoke-static {p0, v0}, Lo/setTrivialMsg;->d(Landroid/app/Application;Lo/getTypeAsInt;)V

    .line 6070
    :goto_1
    sget-object p0, Lo/mergeC2CAllQuotePriceMsg;->INSTANCE:Lo/mergeC2CAllQuotePriceMsg;

    new-instance p0, Lo/getC2CKlineMsg;

    invoke-direct {p0}, Lo/getC2CKlineMsg;-><init>()V

    invoke-static {p0}, Lo/mergeC2CAllQuotePriceMsg;->e(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static c(Landroid/app/Activity;)V
    .locals 0

    .line 18
    invoke-static {p0}, Lcom/eaas/startup/init/helper/StartupTaskManager;->d(Landroid/app/Activity;)V

    return-void
.end method

.method public static d(Ljava/util/List;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;J)V"
        }
    .end annotation

    .line 3133
    invoke-static {}, Lcom/eaas/startup/init/helper/StartupTaskManager;->e()Lo/zzbe;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1, p2}, Lo/zzbe;->b(Ljava/util/List;J)V

    :cond_0
    return-void
.end method

.method public static varargs d([Ljava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "+",
            "Lo/zzbb<",
            "*>;>;)V"
        }
    .end annotation

    .line 26
    invoke-static {p0}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 2114
    invoke-static {}, Lcom/eaas/startup/init/helper/StartupTaskManager;->e()Lo/zzbe;

    move-result-object v0

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p0, v1, v2, v3}, Lo/zzbe;->b(Lo/zzbe;Ljava/util/List;JI)V

    :cond_0
    return-void
.end method

.method public static e(Ljava/util/List;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Class<",
            "+",
            "Lo/zzbb<",
            "*>;>;>;J)V"
        }
    .end annotation

    .line 1126
    invoke-static {}, Lcom/eaas/startup/init/helper/StartupTaskManager;->e()Lo/zzbe;

    move-result-object p1

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x2710

    invoke-virtual {p1, p0, v0, v1}, Lo/zzbe;->a(Ljava/util/List;J)V

    :cond_0
    return-void
.end method
