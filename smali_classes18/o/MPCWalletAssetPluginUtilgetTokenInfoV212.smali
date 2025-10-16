.class final Lo/MPCWalletAssetPluginUtilgetTokenInfoV212;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MPCWalletAssetPluginUtilgetTokenInfoV21nameTask1;
.implements Lo/MPCWalletAssetPluginUtilgetTokenNameV211;


# instance fields
.field private final b:Lo/MPCWalletinitWalletConnect1;

.field private final c:Lkotlinx/coroutines/Job;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/Job;Lo/MPCWalletinitWalletConnect1;)V
    .locals 0

    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 172
    iput-object p1, p0, Lo/MPCWalletAssetPluginUtilgetTokenInfoV212;->c:Lkotlinx/coroutines/Job;

    .line 173
    iput-object p2, p0, Lo/MPCWalletAssetPluginUtilgetTokenInfoV212;->b:Lo/MPCWalletinitWalletConnect1;

    return-void
.end method


# virtual methods
.method public final a(Lo/checkConnectionAmountLimit;)Lo/validateUrl;
    .locals 1

    .line 65354
    iget-object v0, p0, Lo/MPCWalletAssetPluginUtilgetTokenInfoV212;->c:Lkotlinx/coroutines/Job;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/Job;->a(Lo/checkConnectionAmountLimit;)Lo/validateUrl;

    move-result-object p1

    return-object p1
.end method

.method public final a_(Lkotlin/jvm/functions/Function1;)Lo/WCWalletManagerExternalSyntheticLambda5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)",
            "Lo/WCWalletManagerExternalSyntheticLambda5;"
        }
    .end annotation

    .line 65347
    iget-object v0, p0, Lo/MPCWalletAssetPluginUtilgetTokenInfoV212;->c:Lkotlinx/coroutines/Job;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/Job;->a_(Lkotlin/jvm/functions/Function1;)Lo/WCWalletManagerExternalSyntheticLambda5;

    move-result-object p1

    return-object p1
.end method

.method public final b_(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65342
    iget-object v0, p0, Lo/MPCWalletAssetPluginUtilgetTokenInfoV212;->c:Lkotlinx/coroutines/Job;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/Job;->b_(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic c()Lio/ktor/utils/io/ByteReadChannel;
    .locals 1

    .line 1173
    iget-object v0, p0, Lo/MPCWalletAssetPluginUtilgetTokenInfoV212;->b:Lo/MPCWalletinitWalletConnect1;

    .line 170
    check-cast v0, Lio/ktor/utils/io/ByteReadChannel;

    return-object v0
.end method

.method public final c(Ljava/util/concurrent/CancellationException;)V
    .locals 1

    .line 65353
    iget-object v0, p0, Lo/MPCWalletAssetPluginUtilgetTokenInfoV212;->c:Lkotlinx/coroutines/Job;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/Job;->c(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public final dn_()Z
    .locals 1

    .line 65345
    iget-object v0, p0, Lo/MPCWalletAssetPluginUtilgetTokenInfoV212;->c:Lkotlinx/coroutines/Job;

    invoke-interface {v0}, Lkotlinx/coroutines/Job;->dn_()Z

    move-result v0

    return v0
.end method

.method public final do_()Ljava/util/concurrent/CancellationException;
    .locals 1

    .line 65350
    iget-object v0, p0, Lo/MPCWalletAssetPluginUtilgetTokenInfoV212;->c:Lkotlinx/coroutines/Job;

    invoke-interface {v0}, Lkotlinx/coroutines/Job;->do_()Ljava/util/concurrent/CancellationException;

    move-result-object v0

    return-object v0
.end method

.method public final dp_()Lkotlin/sequences/Sequence;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/sequences/Sequence<",
            "Lkotlinx/coroutines/Job;",
            ">;"
        }
    .end annotation

    .line 65349
    iget-object v0, p0, Lo/MPCWalletAssetPluginUtilgetTokenInfoV212;->c:Lkotlinx/coroutines/Job;

    invoke-interface {v0}, Lkotlinx/coroutines/Job;->dp_()Lkotlin/sequences/Sequence;

    move-result-object v0

    return-object v0
.end method

.method public final dq_()Z
    .locals 1

    .line 65344
    iget-object v0, p0, Lo/MPCWalletAssetPluginUtilgetTokenInfoV212;->c:Lkotlinx/coroutines/Job;

    invoke-interface {v0}, Lkotlinx/coroutines/Job;->dq_()Z

    move-result v0

    return v0
.end method

.method public final dr_()Z
    .locals 1

    .line 65343
    iget-object v0, p0, Lo/MPCWalletAssetPluginUtilgetTokenInfoV212;->c:Lkotlinx/coroutines/Job;

    invoke-interface {v0}, Lkotlinx/coroutines/Job;->dr_()Z

    move-result v0

    return v0
.end method

.method public final ds_()Z
    .locals 1

    .line 65339
    iget-object v0, p0, Lo/MPCWalletAssetPluginUtilgetTokenInfoV212;->c:Lkotlinx/coroutines/Job;

    invoke-interface {v0}, Lkotlinx/coroutines/Job;->ds_()Z

    move-result v0

    return v0
.end method

.method public final e(ZZLkotlin/jvm/functions/Function1;)Lo/WCWalletManagerExternalSyntheticLambda5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)",
            "Lo/WCWalletManagerExternalSyntheticLambda5;"
        }
    .end annotation

    .line 65346
    iget-object v0, p0, Lo/MPCWalletAssetPluginUtilgetTokenInfoV212;->c:Lkotlinx/coroutines/Job;

    invoke-interface {v0, p1, p2, p3}, Lkotlinx/coroutines/Job;->e(ZZLkotlin/jvm/functions/Function1;)Lo/WCWalletManagerExternalSyntheticLambda5;

    move-result-object p1

    return-object p1
.end method

.method public final fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lkotlin/jvm/functions/Function2<",
            "-TR;-",
            "Lkotlin/coroutines/CoroutineContext$Element;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 65352
    iget-object v0, p0, Lo/MPCWalletAssetPluginUtilgetTokenInfoV212;->c:Lkotlinx/coroutines/Job;

    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/Job;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lkotlin/coroutines/CoroutineContext$Element;",
            ">(",
            "Lkotlin/coroutines/CoroutineContext$Key<",
            "TE;>;)TE;"
        }
    .end annotation

    .line 65351
    iget-object v0, p0, Lo/MPCWalletAssetPluginUtilgetTokenInfoV212;->c:Lkotlinx/coroutines/Job;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/Job;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object p1

    return-object p1
.end method

.method public final getKey()Lkotlin/coroutines/CoroutineContext$Key;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/coroutines/CoroutineContext$Key<",
            "*>;"
        }
    .end annotation

    .line 65348
    iget-object v0, p0, Lo/MPCWalletAssetPluginUtilgetTokenInfoV212;->c:Lkotlinx/coroutines/Job;

    invoke-interface {v0}, Lkotlinx/coroutines/Job;->getKey()Lkotlin/coroutines/CoroutineContext$Key;

    move-result-object v0

    return-object v0
.end method

.method public final minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext$Key<",
            "*>;)",
            "Lkotlin/coroutines/CoroutineContext;"
        }
    .end annotation

    .line 65341
    iget-object v0, p0, Lo/MPCWalletAssetPluginUtilgetTokenInfoV212;->c:Lkotlinx/coroutines/Job;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/Job;->minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    return-object p1
.end method

.method public final plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 65340
    iget-object v0, p0, Lo/MPCWalletAssetPluginUtilgetTokenInfoV212;->c:Lkotlinx/coroutines/Job;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/Job;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 175
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ChannelJob["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/MPCWalletAssetPluginUtilgetTokenInfoV212;->c:Lkotlinx/coroutines/Job;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
