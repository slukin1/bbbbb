.class public final Lo/FirebaseException;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mpc/wallet/api/MPCWalletExecutor;


# instance fields
.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const-string v0, "libMpcConnect"

    iput-object v0, p0, Lo/FirebaseException;->c:Ljava/lang/String;

    return-void
.end method

.method public static synthetic e()Lkotlin/Unit;
    .locals 5

    .line 1033
    const-string v0, "=====>"

    const-string v1, "walletconnect setSupportChains bundleModule success"

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1034
    sget-object v0, Lo/AbsHunterInterceptorCompanioncurrentDeviceInfo2;->a:Lo/AbsHunterInterceptorCompanioncurrentDeviceInfo2;

    .line 1035
    sget-object v0, Lo/computeMessageSetExtensionSize;->INSTANCE:Lo/computeMessageSetExtensionSize;

    invoke-static {}, Lo/computeMessageSetExtensionSize;->d()I

    move-result v0

    .line 1036
    sget-object v1, Lo/computeMessageSetExtensionSize;->INSTANCE:Lo/computeMessageSetExtensionSize;

    invoke-static {}, Lo/computeMessageSetExtensionSize;->a()Ljava/util/List;

    move-result-object v1

    .line 1037
    sget-object v2, Lo/InternalLongList;->b:Lo/InternalLongList;

    sget-object v2, Lo/computeMessageSetExtensionSize;->INSTANCE:Lo/computeMessageSetExtensionSize;

    invoke-static {}, Lo/computeMessageSetExtensionSize;->a()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lo/InternalLongList;->e(Ljava/util/List;)Ljava/util/Map;

    move-result-object v2

    .line 1038
    sget-object v3, Lo/InternalLongList;->b:Lo/InternalLongList;

    invoke-static {}, Lo/InternalLongList;->a()Ljava/util/Map;

    move-result-object v3

    .line 1039
    sget-object v4, Lo/InternalLongList;->b:Lo/InternalLongList;

    invoke-static {}, Lo/InternalLongList;->e()Ljava/util/Map;

    move-result-object v4

    .line 1034
    invoke-static {v0, v1, v2, v3, v4}, Lo/AbsHunterInterceptorCompanioncurrentDeviceInfo2;->b(ILjava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 1041
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final init(Lo/ListFieldSchema;)V
    .locals 1

    .line 23
    sget-object v0, Lo/InternalLongList;->b:Lo/InternalLongList;

    .line 2004
    iget-object v0, p1, Lo/ListFieldSchema;->e:Ljava/util/List;

    .line 23
    invoke-static {v0}, Lo/InternalLongList;->d(Ljava/util/List;)V

    .line 24
    sget-object v0, Lo/computeMessageSetExtensionSize;->INSTANCE:Lo/computeMessageSetExtensionSize;

    .line 3005
    iget p1, p1, Lo/ListFieldSchema;->d:I

    .line 24
    invoke-static {p1}, Lo/computeMessageSetExtensionSize;->e(I)V

    return-void
.end method

.method public final loginIn(Ljava/lang/String;)V
    .locals 1

    .line 89
    sget-object v0, Lo/checkArguments;->e:Lo/checkArguments$DropdropElements3;

    invoke-static {p1}, Lo/checkArguments$DropdropElements3;->d(Ljava/lang/String;)V

    .line 90
    sget-object v0, Lo/containsDefaultInstance;->c:Lo/containsDefaultInstance$DemoFundsParentComponent;

    invoke-static {p1}, Lo/containsDefaultInstance$DemoFundsParentComponent;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final loginOut(Z)V
    .locals 13

    .line 80
    sget-object v0, Lo/checkArguments;->e:Lo/checkArguments$DropdropElements3;

    const-string v0, ""

    invoke-static {v0}, Lo/checkArguments$DropdropElements3;->d(Ljava/lang/String;)V

    .line 81
    sget-object v0, Lo/containsDefaultInstance;->c:Lo/containsDefaultInstance$DemoFundsParentComponent;

    const-string v0, ""

    invoke-static {v0}, Lo/containsDefaultInstance$DemoFundsParentComponent;->b(Ljava/lang/String;)V

    .line 82
    new-instance v0, Lo/InternalLongListCC;

    invoke-direct {v0}, Lo/InternalLongListCC;-><init>()V

    .line 4269
    iget-object v1, v0, Lo/InternalLongListCC;->a:Lo/KitSearchBar;

    .line 5027
    iget-object v2, v0, Lo/InternalLongListCC;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "allNetworkCache"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 6030
    iget-object v2, v0, Lo/InternalLongListCC;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "activeNetworkCache"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 7033
    iget-object v2, v0, Lo/InternalLongListCC;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "activeInfoCache"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 8036
    iget-object v2, v0, Lo/InternalLongListCC;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "networkMappingCache"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 9039
    iget-object v2, v0, Lo/InternalLongListCC;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "walletListCache"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    .line 10042
    iget-object v2, v0, Lo/InternalLongListCC;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "buwConfigCache"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    .line 11045
    iget-object v2, v0, Lo/InternalLongListCC;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "importQueryCache"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    .line 12048
    iget-object v2, v0, Lo/InternalLongListCC;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "queryDerivationCache"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    .line 13051
    iget-object v0, v0, Lo/InternalLongListCC;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "derivationConfigCache"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    .line 4278
    filled-new-array/range {v4 .. v12}, [Ljava/lang/String;

    move-result-object v0

    .line 4269
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lo/KitSearchBar;->d(Ljava/util/List;)V

    if-nez p1, :cond_1

    .line 84
    sget-object p1, Lo/BinaryReader1;->DropdropElements1:Lo/BinaryReader1$DropdropElements1;

    invoke-static {}, Lo/BinaryReader1$DropdropElements1;->d()Lo/BinaryReader1;

    move-result-object p1

    monitor-enter p1

    .line 14237
    :try_start_0
    sget-object v0, Lo/FirebaseCommonRegistrar;->b:Lo/FirebaseCommonRegistrar;

    invoke-static {}, Lo/FirebaseCommonRegistrar;->d()Lo/ensureReceiverRegistered;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 14238
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lo/shouldDiscardUnknownFields;

    invoke-direct {v2}, Lo/shouldDiscardUnknownFields;-><init>()V

    new-instance v3, Lo/getTotalBytesRead;

    invoke-direct {v3}, Lo/getTotalBytesRead;-><init>()V

    .line 14237
    invoke-interface {v0, v1, v2, v3}, Lo/ensureReceiverRegistered;->d(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14256
    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0

    :cond_1
    return-void
.end method

.method public final setCurrency(Lkotlin/Pair;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .line 55
    sget-object v0, Lo/computeByteArraySizeNoTag;->INSTANCE:Lo/computeByteArraySizeNoTag;

    invoke-static {p1}, Lo/computeByteArraySizeNoTag;->e(Lkotlin/Pair;)V

    return-void
.end method

.method public final setWCSupportChains(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setSupportChains: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "=====>"

    invoke-static {v1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    sget-object v0, Lo/computeMessageSetExtensionSize;->INSTANCE:Lo/computeMessageSetExtensionSize;

    invoke-static {p1}, Lo/computeMessageSetExtensionSize;->d(Ljava/util/List;)V

    .line 31
    sget-object p1, Lo/FirebaseCommonRegistrar;->b:Lo/FirebaseCommonRegistrar;

    invoke-static {}, Lo/FirebaseCommonRegistrar;->d()Lo/ensureReceiverRegistered;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lo/ensureReceiverRegistered;->m()Z

    move-result p1

    if-nez p1, :cond_0

    .line 43
    const-string p1, "walletconnect setSupportChains nativeModule success"

    invoke-static {v1, p1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    sget-object p1, Lo/AbsHunterInterceptorCompanioncurrentDeviceInfo2;->a:Lo/AbsHunterInterceptorCompanioncurrentDeviceInfo2;

    .line 45
    sget-object p1, Lo/computeMessageSetExtensionSize;->INSTANCE:Lo/computeMessageSetExtensionSize;

    invoke-static {}, Lo/computeMessageSetExtensionSize;->d()I

    move-result p1

    .line 46
    sget-object v0, Lo/computeMessageSetExtensionSize;->INSTANCE:Lo/computeMessageSetExtensionSize;

    invoke-static {}, Lo/computeMessageSetExtensionSize;->a()Ljava/util/List;

    move-result-object v0

    .line 47
    sget-object v1, Lo/InternalLongList;->b:Lo/InternalLongList;

    sget-object v1, Lo/computeMessageSetExtensionSize;->INSTANCE:Lo/computeMessageSetExtensionSize;

    invoke-static {}, Lo/computeMessageSetExtensionSize;->a()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lo/InternalLongList;->e(Ljava/util/List;)Ljava/util/Map;

    move-result-object v1

    .line 48
    sget-object v2, Lo/InternalLongList;->b:Lo/InternalLongList;

    invoke-static {}, Lo/InternalLongList;->a()Ljava/util/Map;

    move-result-object v2

    .line 49
    sget-object v3, Lo/InternalLongList;->b:Lo/InternalLongList;

    invoke-static {}, Lo/InternalLongList;->e()Ljava/util/Map;

    move-result-object v3

    .line 44
    invoke-static {p1, v0, v1, v2, v3}, Lo/AbsHunterInterceptorCompanioncurrentDeviceInfo2;->b(ILjava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    return-void

    .line 32
    :cond_0
    sget-object p1, Lo/FirebaseCommonRegistrar;->b:Lo/FirebaseCommonRegistrar;

    invoke-static {}, Lo/FirebaseCommonRegistrar;->d()Lo/ensureReceiverRegistered;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lo/FirebaseException;->c:Ljava/lang/String;

    new-instance v1, Lo/FirebaseTooManyRequestsException;

    invoke-direct {v1}, Lo/FirebaseTooManyRequestsException;-><init>()V

    invoke-interface {p1, v0, v1}, Lo/ensureReceiverRegistered;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :cond_1
    return-void
.end method

.method public final updateChainsStatus(Z)V
    .locals 0

    .line 72
    sget-object p1, Lo/computeMessageSetExtensionSize;->INSTANCE:Lo/computeMessageSetExtensionSize;

    return-void
.end method

.method public final withdrawSuccess(Landroid/content/Context;)V
    .locals 2

    .line 76
    invoke-static {p1}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->e(Landroid/content/Context;)Lo/getLastMatrixRecalculationAnimationTimeui_release;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    const-string v1, "mpc_ENTER_WALLET_WITHDRAW_RESULT_SUCCESS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->e(Landroid/content/Intent;)Z

    return-void
.end method
