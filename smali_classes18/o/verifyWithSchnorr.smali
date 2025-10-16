.class public final Lo/verifyWithSchnorr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "Ktor client"

.field private static final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 21
    sget-object v0, Lo/getSignatures;->INSTANCE:Lo/getSignatures;

    invoke-static {}, Lo/getSignatures;->i()Ljava/lang/String;

    move-result-object v0

    .line 22
    sget-object v1, Lo/getSignatures;->INSTANCE:Lo/getSignatures;

    invoke-static {}, Lo/getSignatures;->j()Ljava/lang/String;

    move-result-object v1

    .line 23
    sget-object v2, Lo/getSignatures;->INSTANCE:Lo/getSignatures;

    invoke-static {}, Lo/getSignatures;->l()Ljava/lang/String;

    move-result-object v2

    .line 24
    sget-object v3, Lo/getSignatures;->INSTANCE:Lo/getSignatures;

    invoke-static {}, Lo/getSignatures;->o()Ljava/lang/String;

    move-result-object v3

    .line 25
    sget-object v4, Lo/getSignatures;->INSTANCE:Lo/getSignatures;

    invoke-static {}, Lo/getSignatures;->n()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lo/verifyWithSchnorr;->e:Ljava/util/Set;

    return-void
.end method

.method public static final a(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/coroutines/CoroutineContext;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 76
    invoke-interface {p0}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    sget-object v0, Lo/verifySign;->DropdropElements4:Lo/verifySign$DropdropElements4;

    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object p0

    check-cast p0, Lo/verifySign;

    .line 1081
    iget-object p0, p0, Lo/verifySign;->b:Lkotlin/coroutines/CoroutineContext;

    return-object p0
.end method

.method public static final b(Lio/ktor/http/Headers;Lo/r8lambdah0S9x0tV2GyN2iwi7CqD78sfzLA;Lkotlin/jvm/functions/Function2;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/http/Headers;",
            "Lo/r8lambdah0S9x0tV2GyN2iwi7CqD78sfzLA;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 37
    new-instance v0, Lio/ktor/client/engine/UtilsKt$mergeHeaders$1;

    invoke-direct {v0, p0, p1}, Lio/ktor/client/engine/UtilsKt$mergeHeaders$1;-><init>(Lio/ktor/http/Headers;Lo/r8lambdah0S9x0tV2GyN2iwi7CqD78sfzLA;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 2014
    new-instance v1, Lo/getEncodedSigningInputannotations;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lo/getEncodedSigningInputannotations;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lo/getEncodedSigningInputannotations;->b()Lio/ktor/http/Headers;

    move-result-object v0

    .line 40
    new-instance v1, Lio/ktor/client/engine/UtilsKt$mergeHeaders$2;

    invoke-direct {v1, p2}, Lio/ktor/client/engine/UtilsKt$mergeHeaders$2;-><init>(Lkotlin/jvm/functions/Function2;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, v1}, Lio/ktor/http/Headers;->d(Lkotlin/jvm/functions/Function2;)V

    .line 55
    sget-object v0, Lo/getSignatures;->INSTANCE:Lo/getSignatures;

    invoke-static {}, Lo/getSignatures;->r()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lio/ktor/http/Headers;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lo/r8lambdah0S9x0tV2GyN2iwi7CqD78sfzLA;->d()Lio/ktor/http/Headers;

    move-result-object v0

    sget-object v1, Lo/getSignatures;->INSTANCE:Lo/getSignatures;

    invoke-static {}, Lo/getSignatures;->r()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/ktor/http/Headers;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3106
    sget-object v0, Lo/TwCalculateResult;->INSTANCE:Lo/TwCalculateResult;

    invoke-static {}, Lo/TwCalculateResult;->d()Z

    move-result v0

    xor-int/2addr v0, v4

    if-eqz v0, :cond_0

    .line 57
    sget-object v0, Lo/getSignatures;->INSTANCE:Lo/getSignatures;

    invoke-static {}, Lo/getSignatures;->r()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lo/verifyWithSchnorr;->a:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    :cond_0
    invoke-virtual {p1}, Lo/r8lambdah0S9x0tV2GyN2iwi7CqD78sfzLA;->a()Lo/getTweakUncompressPublicKeyHex;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 61
    :cond_1
    invoke-virtual {p1}, Lo/r8lambdah0S9x0tV2GyN2iwi7CqD78sfzLA;->d()Lio/ktor/http/Headers;

    move-result-object v0

    sget-object v1, Lo/getSignatures;->INSTANCE:Lo/getSignatures;

    invoke-static {}, Lo/getSignatures;->g()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/ktor/http/Headers;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 62
    sget-object v0, Lo/getSignatures;->INSTANCE:Lo/getSignatures;

    invoke-static {}, Lo/getSignatures;->g()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lio/ktor/http/Headers;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 64
    :cond_2
    invoke-virtual {p1}, Lo/r8lambdah0S9x0tV2GyN2iwi7CqD78sfzLA;->b()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    .line 65
    :cond_3
    invoke-virtual {p1}, Lo/r8lambdah0S9x0tV2GyN2iwi7CqD78sfzLA;->d()Lio/ktor/http/Headers;

    move-result-object p1

    sget-object v1, Lo/getSignatures;->INSTANCE:Lo/getSignatures;

    invoke-static {}, Lo/getSignatures;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lio/ktor/http/Headers;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    .line 66
    sget-object p1, Lo/getSignatures;->INSTANCE:Lo/getSignatures;

    invoke-static {}, Lo/getSignatures;->f()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/ktor/http/Headers;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_4
    if-eqz v0, :cond_5

    .line 68
    sget-object p0, Lo/getSignatures;->INSTANCE:Lo/getSignatures;

    invoke-static {}, Lo/getSignatures;->g()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p0, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    if-eqz v1, :cond_6

    .line 69
    sget-object p0, Lo/getSignatures;->INSTANCE:Lo/getSignatures;

    invoke-static {}, Lo/getSignatures;->f()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-void
.end method

.method public static final synthetic e()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lo/verifyWithSchnorr;->e:Ljava/util/Set;

    return-object v0
.end method
