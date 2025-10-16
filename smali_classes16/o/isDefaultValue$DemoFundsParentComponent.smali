.class public final Lo/isDefaultValue$DemoFundsParentComponent;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/isDefaultValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo/isDefaultValue$DemoFundsParentComponent;->c:Ljava/lang/String;

    iput-object p2, p0, Lo/isDefaultValue$DemoFundsParentComponent;->d:Ljava/lang/Integer;

    iput-object p3, p0, Lo/isDefaultValue$DemoFundsParentComponent;->a:Ljava/lang/String;

    .line 198
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    move-object/from16 v1, p0

    .line 200
    invoke-static {}, Lo/isDefaultValue;->f()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-object v2, v1, Lo/isDefaultValue$DemoFundsParentComponent;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_3

    .line 202
    iget-object v0, v1, Lo/isDefaultValue$DemoFundsParentComponent;->d:Ljava/lang/Integer;

    iget-object v3, v1, Lo/isDefaultValue$DemoFundsParentComponent;->c:Ljava/lang/String;

    iget-object v4, v1, Lo/isDefaultValue$DemoFundsParentComponent;->a:Ljava/lang/String;

    monitor-enter v2

    .line 203
    :try_start_0
    move-object v5, v2

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    if-eqz v0, :cond_1

    .line 204
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-lez v5, :cond_1

    .line 205
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-le v5, v6, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt;->e(Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 207
    :cond_1
    move-object v0, v2

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 211
    :goto_0
    new-instance v15, Lcom/nezha/android/bridge/IBridge$DropdropElements3;

    .line 213
    new-instance v7, Lo/isFieldPresent;

    invoke-direct {v7, v3, v0}, Lo/isFieldPresent;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 211
    const-string v6, "private-web3-wallet-v2-push-cmc-stream"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x7c

    const/4 v0, 0x0

    move-object v5, v15

    move-object v3, v15

    move-object v15, v0

    invoke-direct/range {v5 .. v15}, Lcom/nezha/android/bridge/IBridge$DropdropElements3;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ZZJIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 215
    sget-object v0, Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;->INSTANCE:Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;

    invoke-static {v4, v3}, Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;->c(Ljava/lang/String;Lcom/nezha/android/bridge/IBridge$DropdropElements3;)V

    .line 216
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 218
    :cond_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 202
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_3
    return-void
.end method
