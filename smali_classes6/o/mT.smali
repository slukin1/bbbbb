.class public final Lo/mT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/kZ;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u001d\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\r\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000eJ\u0017\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u000eR\u0016\u0010\u000f\u001a\u0004\u0018\u00010\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0010R\u0016\u0010\u0012\u001a\u0004\u0018\u00010\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0011"
    }
    d2 = {
        "Lo/mT;",
        "Lo/kZ;",
        "",
        "p0",
        "Lcom/nezha/android/plugin/core/IPluginContext;",
        "p1",
        "<init>",
        "(Ljava/lang/String;Lcom/nezha/android/plugin/core/IPluginContext;)V",
        "Lo/kZ$DropdropElements3;",
        "",
        "a",
        "(Lo/kZ$DropdropElements3;)V",
        "Lo/kZ$DropdropElements1;",
        "b",
        "(Lo/kZ$DropdropElements1;)V",
        "d",
        "Ljava/lang/String;",
        "Lcom/nezha/android/plugin/core/IPluginContext;",
        "e"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Lcom/nezha/android/plugin/core/IPluginContext;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/nezha/android/plugin/core/IPluginContext;)V
    .locals 0

    .line 197
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/mT;->b:Ljava/lang/String;

    .line 198
    iput-object p2, p0, Lo/mT;->a:Lcom/nezha/android/plugin/core/IPluginContext;

    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 1233
    const-string v0, "lifecycle onPageUnload: "

    return-object v0
.end method

.method public static synthetic b(Lo/kZ$DropdropElements3;)Ljava/lang/String;
    .locals 2

    .line 4203
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PageLifecycle onPageLoad: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lo/kZ$DropdropElements1;)Ljava/lang/String;
    .locals 2

    .line 3211
    invoke-virtual {p0}, Lo/kZ$DropdropElements1;->c()I

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PageLifecycle onPageShow rendererId= "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lo/kZ$DropdropElements1;)Ljava/lang/String;
    .locals 2

    .line 2216
    invoke-virtual {p0}, Lo/kZ$DropdropElements1;->c()I

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PageLifecycle onPageHide rendererId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lo/kZ$DropdropElements1;)V
    .locals 7

    .line 216
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    new-instance v0, Lo/ow;

    invoke-direct {v0, p1}, Lo/ow;-><init>(Lo/kZ$DropdropElements1;)V

    invoke-static {v0}, Lo/Ma;->a(Lkotlin/jvm/functions/Function0;)V

    .line 217
    invoke-virtual {p1}, Lo/kZ$DropdropElements1;->c()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 218
    iget-object v1, p0, Lo/mT;->a:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/nezha/android/plugin/core/IPluginContext;->l()Lo/MainUniversalTransferActivityprovideDefaultComponents11;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 219
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "NEZHA_PAGE_SHOW"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 5291
    iget-object v3, v1, Lo/MainUniversalTransferActivityprovideDefaultComponents11;->B:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_1

    .line 219
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 220
    new-instance v4, Lcom/nezha/android/monitor/data/PageShowData;

    invoke-direct {v4}, Lcom/nezha/android/monitor/data/PageShowData;-><init>()V

    .line 221
    invoke-virtual {p1}, Lo/kZ$DropdropElements1;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/nezha/android/monitor/data/PageShowData;->setPageName(Ljava/lang/String;)V

    .line 222
    invoke-virtual {v4, v2, v3}, Lcom/nezha/android/monitor/data/PageShowData;->setStartTime(J)V

    .line 223
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v4, v2, v3}, Lcom/nezha/android/monitor/data/PageShowData;->setEndTime(J)V

    .line 224
    invoke-virtual {v4}, Lcom/nezha/android/monitor/data/PageShowData;->getEndTime()J

    move-result-wide v2

    invoke-virtual {v4}, Lcom/nezha/android/monitor/data/PageShowData;->getStartTime()J

    move-result-wide v5

    sub-long/2addr v2, v5

    invoke-virtual {v4, v2, v3}, Lcom/nezha/android/monitor/data/PageShowData;->setDuration(J)V

    .line 225
    invoke-virtual {v4, v0}, Lcom/nezha/android/monitor/data/PageShowData;->setPid(Ljava/lang/String;)V

    .line 220
    check-cast v4, Lcom/nezha/android/monitor/BasicData;

    invoke-virtual {v1, v4}, Lo/MainUniversalTransferActivityprovideDefaultComponents11;->c(Lcom/nezha/android/monitor/BasicData;)V

    .line 228
    :cond_1
    sget-object v0, Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;->INSTANCE:Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;

    invoke-static {}, Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;->v()Lo/tryint;

    move-result-object v0

    iget-object v1, p0, Lo/mT;->b:Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    new-instance v2, Lo/eK;

    invoke-virtual {p1}, Lo/kZ$DropdropElements1;->c()I

    move-result v3

    invoke-virtual {p1}, Lo/kZ$DropdropElements1;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v1, v3, p1}, Lo/eK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    check-cast v2, Lo/kM;

    .line 7008
    iget-object p1, v0, Lo/tryint;->e:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 6033
    check-cast p1, Ljava/lang/Iterable;

    .line 6084
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/forintnew;

    .line 6034
    invoke-interface {v0, v2}, Lo/forintnew;->a(Lo/kM;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final a(Lo/kZ$DropdropElements3;)V
    .locals 4

    .line 203
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    new-instance v0, Lo/mW;

    invoke-direct {v0, p1}, Lo/mW;-><init>(Lo/kZ$DropdropElements3;)V

    invoke-static {v0}, Lo/Ma;->a(Lkotlin/jvm/functions/Function0;)V

    .line 204
    sget-object v0, Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;->INSTANCE:Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;

    invoke-static {}, Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;->v()Lo/tryint;

    move-result-object v0

    iget-object v1, p0, Lo/mT;->b:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    new-instance v2, Lo/eK;

    invoke-virtual {p1}, Lo/kZ$DropdropElements1;->c()I

    move-result v3

    invoke-virtual {p1}, Lo/kZ$DropdropElements1;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v1, v3, p1}, Lo/eK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    check-cast v2, Lo/kM;

    .line 9008
    iget-object p1, v0, Lo/tryint;->e:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 8021
    check-cast p1, Ljava/lang/Iterable;

    .line 8080
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/forintnew;

    .line 8022
    invoke-interface {v0, v2}, Lo/forintnew;->c(Lo/kM;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b(Lo/kZ$DropdropElements1;)V
    .locals 5

    .line 209
    iget-object v0, p0, Lo/mT;->a:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/nezha/android/plugin/core/IPluginContext;->l()Lo/MainUniversalTransferActivityprovideDefaultComponents11;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lo/kZ$DropdropElements1;->c()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "NEZHA_PAGE_SHOW"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 10239
    iget-object v0, v0, Lo/MainUniversalTransferActivityprovideDefaultComponents11;->B:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v0, Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    :cond_0
    sget-object v0, Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;->INSTANCE:Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;

    invoke-static {}, Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;->v()Lo/tryint;

    move-result-object v0

    iget-object v1, p0, Lo/mT;->b:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    new-instance v2, Lo/eK;

    invoke-virtual {p1}, Lo/kZ$DropdropElements1;->c()I

    move-result v3

    invoke-virtual {p1}, Lo/kZ$DropdropElements1;->a()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v1, v3, v4}, Lo/eK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    check-cast v2, Lo/kM;

    .line 12008
    iget-object v0, v0, Lo/tryint;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 11027
    check-cast v0, Ljava/lang/Iterable;

    .line 11082
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/forintnew;

    .line 11028
    invoke-interface {v1, v2}, Lo/forintnew;->d(Lo/kM;)V

    goto :goto_0

    .line 211
    :cond_2
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    new-instance v0, Lo/ox;

    invoke-direct {v0, p1}, Lo/ox;-><init>(Lo/kZ$DropdropElements1;)V

    invoke-static {v0}, Lo/Ma;->a(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final d(Lo/kZ$DropdropElements1;)V
    .locals 4

    .line 233
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    new-instance v0, Lo/mV;

    invoke-direct {v0}, Lo/mV;-><init>()V

    invoke-static {v0}, Lo/Ma;->a(Lkotlin/jvm/functions/Function0;)V

    .line 234
    sget-object v0, Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;->INSTANCE:Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;

    invoke-static {}, Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;->v()Lo/tryint;

    move-result-object v0

    iget-object v1, p0, Lo/mT;->b:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    new-instance v2, Lo/eK;

    invoke-virtual {p1}, Lo/kZ$DropdropElements1;->c()I

    move-result v3

    invoke-virtual {p1}, Lo/kZ$DropdropElements1;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v1, v3, p1}, Lo/eK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    check-cast v2, Lo/kM;

    .line 14008
    iget-object p1, v0, Lo/tryint;->e:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 13039
    check-cast p1, Ljava/lang/Iterable;

    .line 13086
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/forintnew;

    .line 13040
    invoke-interface {v0, v2}, Lo/forintnew;->b(Lo/kM;)V

    goto :goto_0

    :cond_1
    return-void
.end method
