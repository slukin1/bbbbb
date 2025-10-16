.class public final Lo/getCompressedPublicKeyFromHDWallet;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Lo/WCWalletManagerExternalSyntheticLambda0;

.field private static final d:Lo/PreHashPayloadserializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/PreHashPayloadserializer<",
            "Lo/isSECP256k1Extended<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 18
    new-instance v0, Lo/WCWalletManagerExternalSyntheticLambda0;

    const-string v1, "call-context"

    invoke-direct {v0, v1}, Lo/WCWalletManagerExternalSyntheticLambda0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/getCompressedPublicKeyFromHDWallet;->c:Lo/WCWalletManagerExternalSyntheticLambda0;

    .line 19
    new-instance v0, Lo/PreHashPayloadserializer;

    const-string v1, "client-config"

    invoke-direct {v0, v1}, Lo/PreHashPayloadserializer;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/getCompressedPublicKeyFromHDWallet;->d:Lo/PreHashPayloadserializer;

    return-void
.end method

.method public static final b(Lio/ktor/client/engine/HttpClientEngine;Lkotlinx/coroutines/Job;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/engine/HttpClientEngine;",
            "Lkotlinx/coroutines/Job;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/coroutines/CoroutineContext;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 4391
    new-instance v0, Lo/WCWalletManageronSessionAuthenticateinlinedsortedBy1;

    invoke-direct {v0, p1}, Lo/WCWalletManageronSessionAuthenticateinlinedsortedBy1;-><init>(Lkotlinx/coroutines/Job;)V

    check-cast v0, Lo/hasPendingPairing;

    .line 144
    invoke-interface {p0}, Lio/ktor/client/engine/HttpClientEngine;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    move-object p1, v0

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {p0, p1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    sget-object p1, Lo/getCompressedPublicKeyFromHDWallet;->c:Lo/WCWalletManagerExternalSyntheticLambda0;

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {p0, p1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    .line 164
    invoke-interface {p2}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    sget-object p2, Lkotlinx/coroutines/Job;->a:Lkotlinx/coroutines/Job$DropdropElements4;

    check-cast p2, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {p1, p2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lkotlinx/coroutines/Job;

    if-nez v1, :cond_0

    return-object p0

    .line 166
    :cond_0
    check-cast v0, Lkotlinx/coroutines/Job;

    const/4 v2, 0x1

    const/4 v3, 0x0

    new-instance p1, Lio/ktor/client/engine/UtilsKt$attachToUserJob$cleanupHandler$1;

    invoke-direct {p1, v0}, Lio/ktor/client/engine/UtilsKt$attachToUserJob$cleanupHandler$1;-><init>(Lkotlinx/coroutines/Job;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/Job$DefaultImpls;->invokeOnCompletion$default(Lkotlinx/coroutines/Job;ZZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/WCWalletManagerExternalSyntheticLambda5;

    move-result-object p1

    .line 171
    new-instance p2, Lio/ktor/client/engine/UtilsKt$attachToUserJob$2;

    invoke-direct {p2, p1}, Lio/ktor/client/engine/UtilsKt$attachToUserJob$2;-><init>(Lo/WCWalletManagerExternalSyntheticLambda5;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p2}, Lkotlinx/coroutines/Job;->a_(Lkotlin/jvm/functions/Function1;)Lo/WCWalletManagerExternalSyntheticLambda5;

    return-object p0
.end method

.method public static final synthetic b(Lo/isCompressPubKey;)V
    .locals 4

    .line 2185
    iget-object p0, p0, Lo/isCompressPubKey;->d:Lio/ktor/http/Headers;

    .line 1156
    invoke-interface {p0}, Lio/ktor/http/Headers;->e()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 1175
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 1176
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    .line 1157
    sget-object v3, Lo/getSignatures;->INSTANCE:Lo/getSignatures;

    invoke-static {}, Lo/getSignatures;->s()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1176
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1177
    :cond_1
    check-cast v0, Ljava/util/List;

    .line 1159
    move-object p0, v0

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_2

    return-void

    .line 1160
    :cond_2
    new-instance p0, Lio/ktor/http/UnsafeHeaderException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/ktor/http/UnsafeHeaderException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final d()Lo/PreHashPayloadserializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/PreHashPayloadserializer<",
            "Lo/isSECP256k1Extended<",
            "*>;>;"
        }
    .end annotation

    .line 19
    sget-object v0, Lo/getCompressedPublicKeyFromHDWallet;->d:Lo/PreHashPayloadserializer;

    return-object v0
.end method
