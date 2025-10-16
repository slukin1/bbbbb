.class public final Lo/ThirdWalletTransferActivitydisplayCoinInfo1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u0010B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0003R\'\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u000c0\u000b8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\r\u0010\u000f"
    }
    d2 = {
        "Lo/ThirdWalletTransferActivitydisplayCoinInfo1;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "Lo/setSelectResult;",
        "b",
        "(Ljava/lang/String;)Lo/setSelectResult;",
        "",
        "e",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "Lo/ThirdWalletTransferActivitydisplayCoinInfo1$DemoFundsParentComponent;",
        "d",
        "Lkotlin/Lazy;",
        "()Ljava/util/concurrent/ConcurrentHashMap;",
        "DemoFundsParentComponent"
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
.field public static final INSTANCE:Lo/ThirdWalletTransferActivitydisplayCoinInfo1;

.field private static final d:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/ThirdWalletTransferActivitydisplayCoinInfo1;

    invoke-direct {v0}, Lo/ThirdWalletTransferActivitydisplayCoinInfo1;-><init>()V

    sput-object v0, Lo/ThirdWalletTransferActivitydisplayCoinInfo1;->INSTANCE:Lo/ThirdWalletTransferActivitydisplayCoinInfo1;

    .line 13
    new-instance v0, Lo/OverviewFundsDataComponentcryptoViewModel_delegatelambda1inlinedactivityViewModelsdefault3;

    invoke-direct {v0}, Lo/OverviewFundsDataComponentcryptoViewModel_delegatelambda1inlinedactivityViewModelsdefault3;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lo/ThirdWalletTransferActivitydisplayCoinInfo1;->d:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 2022
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onViewBaseMPDestroyRender appId:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;)Ljava/lang/String;
    .locals 2

    .line 3047
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getAndRemove cacheKey:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " result:"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .line 5013
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    return-object v0
.end method

.method public static synthetic c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1031
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onViewBaseMPDestroy appId:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 4017
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onViewBaseMPOpen appId:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ljava/util/Map$Entry;)Ljava/lang/String;
    .locals 2

    .line 6058
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "recycleIfNeed remove appId:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static d()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lo/ThirdWalletTransferActivitydisplayCoinInfo1$DemoFundsParentComponent;",
            ">;"
        }
    .end annotation

    .line 13
    sget-object v0, Lo/ThirdWalletTransferActivitydisplayCoinInfo1;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lo/setSelectResult;
    .locals 4

    .line 38
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 9013
    sget-object v1, Lo/ThirdWalletTransferActivitydisplayCoinInfo1;->d:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 38
    check-cast v1, Ljava/util/Map;

    .line 66
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 40
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/ThirdWalletTransferActivitydisplayCoinInfo1$DemoFundsParentComponent;

    .line 10064
    iget-object v3, v3, Lo/ThirdWalletTransferActivitydisplayCoinInfo1$DemoFundsParentComponent;->a:Lo/setSelectResult;

    .line 11115
    iget-object v3, v3, Lo/setSelectResult;->p:Ljava/lang/String;

    .line 40
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 41
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/ThirdWalletTransferActivitydisplayCoinInfo1$DemoFundsParentComponent;

    .line 12064
    iget-object v2, v2, Lo/ThirdWalletTransferActivitydisplayCoinInfo1$DemoFundsParentComponent;->a:Lo/setSelectResult;

    .line 41
    iput-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_0

    .line 44
    :cond_1
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lo/setSelectResult;

    if-eqz v1, :cond_2

    .line 13013
    sget-object v2, Lo/ThirdWalletTransferActivitydisplayCoinInfo1;->d:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 15110
    iget-object v1, v1, Lo/setSelectResult;->c:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nezha/android/AppInfo;

    .line 44
    invoke-virtual {v1}, Lcom/nezha/android/AppInfo;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ThirdWalletTransferActivitydisplayCoinInfo1$DemoFundsParentComponent;

    .line 47
    :cond_2
    sget-object v1, Lo/Ma;->b:Lo/Ma;

    new-instance v1, Lo/OverviewFundsDataComponentinOutMethodViewModel_delegatelambda4inlinedactivityViewModelsdefault1;

    invoke-direct {v1, p1, v0}, Lo/OverviewFundsDataComponentinOutMethodViewModel_delegatelambda4inlinedactivityViewModelsdefault1;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    const-string p1, "NezhaViewBaseControllerStore"

    invoke-static {p1, v1}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 48
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lo/setSelectResult;

    return-object p1
.end method

.method final e()V
    .locals 7

    .line 7013
    sget-object v0, Lo/ThirdWalletTransferActivitydisplayCoinInfo1;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 0
    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 55
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/ThirdWalletTransferActivitydisplayCoinInfo1$DemoFundsParentComponent;

    .line 8064
    iget-wide v4, v4, Lo/ThirdWalletTransferActivitydisplayCoinInfo1$DemoFundsParentComponent;->d:J

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x493e0

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    .line 58
    sget-object v2, Lo/Ma;->b:Lo/Ma;

    new-instance v2, Lo/ThirdWalletTransferActivityupdateMaxCoin1findData1;

    invoke-direct {v2, v1}, Lo/ThirdWalletTransferActivityupdateMaxCoin1findData1;-><init>(Ljava/util/Map$Entry;)V

    const-string v1, "NezhaViewBaseControllerStore"

    invoke-static {v1, v2}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method
