.class public final Lorg/koin/core/instance/InstanceBuilderKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a-\u0010\u0005\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u000e\u0010\u0004\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u0003H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a1\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\n\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u00032\u0006\u0010\u0004\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a3\u0010\u000e\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010\u000c*\u00020\u0001*\u00020\u00072\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00028\u00000\r2\u0006\u0010\u0004\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001a*\u0010\u000e\u001a\u00028\u0000\"\n\u0008\u0000\u0010\u000c\u0018\u0001*\u00020\u0001*\u00020\u00072\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0008H\u0087\u0008\u00a2\u0006\u0004\u0008\u000e\u0010\u0010"
    }
    d2 = {
        "",
        "",
        "p0",
        "Ljava/lang/reflect/Constructor;",
        "p1",
        "createInstance",
        "([Ljava/lang/Object;Ljava/lang/reflect/Constructor;)Ljava/lang/Object;",
        "Lorg/koin/core/scope/Scope;",
        "Lorg/koin/core/parameter/ParametersHolder;",
        "p2",
        "getArguments",
        "(Ljava/lang/reflect/Constructor;Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/ParametersHolder;)[Ljava/lang/Object;",
        "T",
        "Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;",
        "newInstance",
        "(Lorg/koin/core/scope/Scope;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lorg/koin/core/parameter/ParametersHolder;)Ljava/lang/Object;",
        "(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/ParametersHolder;)Ljava/lang/Object;"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private static final createInstance([Ljava/lang/Object;Ljava/lang/reflect/Constructor;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "Ljava/lang/reflect/Constructor<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 60
    array-length v0, p0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    .line 61
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    .line 63
    :cond_0
    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static final getArguments(Ljava/lang/reflect/Constructor;Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/ParametersHolder;)[Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Constructor<",
            "*>;",
            "Lorg/koin/core/scope/Scope;",
            "Lorg/koin/core/parameter/ParametersHolder;",
            ")[",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 71
    invoke-virtual {p0}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    array-length v0, v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 103
    new-array p0, v1, [Ljava/lang/Object;

    return-object p0

    .line 75
    :cond_0
    new-array v2, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ge v1, v0, :cond_4

    .line 77
    invoke-virtual {p0}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v3

    aget-object v3, v3, v1

    .line 78
    invoke-static {v3}, Lo/WalletNecessaryDataHelpergetNetworkMappingList1;->c(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v3

    .line 79
    new-instance v4, Lorg/koin/core/instance/InstanceBuilderKt$getArguments$1;

    invoke-direct {v4, p2}, Lorg/koin/core/instance/InstanceBuilderKt$getArguments$1;-><init>(Lorg/koin/core/parameter/ParametersHolder;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x0

    invoke-virtual {p1, v3, v5, v4}, Lorg/koin/core/scope/Scope;->getOrNull(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3

    invoke-virtual {p2, v3}, Lorg/koin/core/parameter/ParametersHolder;->getOrNull(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "No definition found for class \'"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x27

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance p1, Lorg/koin/core/error/NoBeanDefFoundException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lorg/koin/core/error/NoBeanDefFoundException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_2
    aput-object v4, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    return-object v2
.end method

.method public static final newInstance(Lorg/koin/core/scope/Scope;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lorg/koin/core/parameter/ParametersHolder;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/koin/core/scope/Scope;",
            "Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15<",
            "TT;>;",
            "Lorg/koin/core/parameter/ParametersHolder;",
            ")TT;"
        }
    .end annotation

    .annotation runtime Lo/getTwIndex;
    .end annotation

    .annotation runtime Lorg/koin/core/annotation/KoinReflectAPI;
    .end annotation

    .line 30
    invoke-virtual {p0}, Lorg/koin/core/scope/Scope;->getLogger()Lorg/koin/core/logger/Logger;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/logger/Logger;->getLevel()Lorg/koin/core/logger/Level;

    move-result-object v0

    sget-object v1, Lorg/koin/core/logger/Level;->DEBUG:Lorg/koin/core/logger/Level;

    if-ne v0, v1, :cond_0

    .line 31
    invoke-virtual {p0}, Lorg/koin/core/scope/Scope;->getLogger()Lorg/koin/core/logger/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "|- creating new instance - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lorg/koin/ext/KClassExtKt;->getFullName(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/koin/core/logger/Logger;->debug(Ljava/lang/String;)V

    .line 34
    :cond_0
    invoke-static {p1}, Lo/WalletNecessaryDataHelpergetNetworkMappingList1;->c(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/collections/ArraysKt;->firstOrNull([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Constructor;

    if-eqz v0, :cond_3

    .line 37
    invoke-virtual {p0}, Lorg/koin/core/scope/Scope;->getLogger()Lorg/koin/core/logger/Logger;

    move-result-object p1

    invoke-virtual {p1}, Lorg/koin/core/logger/Logger;->getLevel()Lorg/koin/core/logger/Level;

    move-result-object p1

    sget-object v1, Lorg/koin/core/logger/Level;->DEBUG:Lorg/koin/core/logger/Level;

    const-string v2, " ms"

    const-wide v3, 0x412e848000000000L    # 1000000.0

    if-ne p1, v1, :cond_1

    .line 90
    sget-object p1, Lorg/koin/mp/KoinPlatformTimeTools;->INSTANCE:Lorg/koin/mp/KoinPlatformTimeTools;

    invoke-virtual {p1}, Lorg/koin/mp/KoinPlatformTimeTools;->getTimeInNanoSeconds()J

    move-result-wide v5

    .line 39
    invoke-static {v0, p0, p2}, Lorg/koin/core/instance/InstanceBuilderKt;->getArguments(Ljava/lang/reflect/Constructor;Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/ParametersHolder;)[Ljava/lang/Object;

    move-result-object p1

    .line 92
    sget-object p2, Lorg/koin/mp/KoinPlatformTimeTools;->INSTANCE:Lorg/koin/mp/KoinPlatformTimeTools;

    invoke-virtual {p2}, Lorg/koin/mp/KoinPlatformTimeTools;->getTimeInNanoSeconds()J

    move-result-wide v7

    .line 93
    new-instance p2, Lkotlin/Pair;

    sub-long/2addr v7, v5

    long-to-double v5, v7

    div-double/2addr v5, v3

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {p2, p1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    invoke-virtual {p2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    .line 86
    new-instance p2, Lkotlin/Pair;

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {p2, p1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    invoke-virtual {p2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    .line 41
    invoke-virtual {p0}, Lorg/koin/core/scope/Scope;->getLogger()Lorg/koin/core/logger/Logger;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "|- got arguments in "

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lorg/koin/core/logger/Logger;->debug(Ljava/lang/String;)V

    goto :goto_0

    .line 44
    :cond_1
    invoke-static {v0, p0, p2}, Lorg/koin/core/instance/InstanceBuilderKt;->getArguments(Ljava/lang/reflect/Constructor;Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/ParametersHolder;)[Ljava/lang/Object;

    move-result-object p1

    .line 47
    :goto_0
    invoke-virtual {p0}, Lorg/koin/core/scope/Scope;->getLogger()Lorg/koin/core/logger/Logger;

    move-result-object p2

    invoke-virtual {p2}, Lorg/koin/core/logger/Logger;->getLevel()Lorg/koin/core/logger/Level;

    move-result-object p2

    sget-object v1, Lorg/koin/core/logger/Level;->DEBUG:Lorg/koin/core/logger/Level;

    if-ne p2, v1, :cond_2

    .line 99
    sget-object p2, Lorg/koin/mp/KoinPlatformTimeTools;->INSTANCE:Lorg/koin/mp/KoinPlatformTimeTools;

    invoke-virtual {p2}, Lorg/koin/mp/KoinPlatformTimeTools;->getTimeInNanoSeconds()J

    move-result-wide v5

    .line 49
    invoke-static {p1, v0}, Lorg/koin/core/instance/InstanceBuilderKt;->createInstance([Ljava/lang/Object;Ljava/lang/reflect/Constructor;)Ljava/lang/Object;

    move-result-object p1

    .line 101
    sget-object p2, Lorg/koin/mp/KoinPlatformTimeTools;->INSTANCE:Lorg/koin/mp/KoinPlatformTimeTools;

    invoke-virtual {p2}, Lorg/koin/mp/KoinPlatformTimeTools;->getTimeInNanoSeconds()J

    move-result-wide v0

    .line 102
    new-instance p2, Lkotlin/Pair;

    sub-long/2addr v0, v5

    long-to-double v0, v0

    div-double/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    invoke-virtual {p2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 95
    new-instance p2, Lkotlin/Pair;

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    invoke-virtual {p2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 51
    invoke-virtual {p0}, Lorg/koin/core/scope/Scope;->getLogger()Lorg/koin/core/logger/Logger;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "|- created instance in "

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lorg/koin/core/logger/Logger;->debug(Ljava/lang/String;)V

    goto :goto_1

    .line 54
    :cond_2
    invoke-static {p1, v0}, Lorg/koin/core/instance/InstanceBuilderKt;->createInstance([Ljava/lang/Object;Ljava/lang/reflect/Constructor;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    return-object p1

    .line 35
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "No constructor found for class \'"

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lorg/koin/ext/KClassExtKt;->getFullName(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x27

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic newInstance(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/ParametersHolder;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/koin/core/scope/Scope;",
            "Lorg/koin/core/parameter/ParametersHolder;",
            ")TT;"
        }
    .end annotation

    .annotation runtime Lo/getTwIndex;
    .end annotation

    .annotation runtime Lorg/koin/core/annotation/KoinReflectAPI;
    .end annotation

    .line 3209
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "This function has a reified type parameter and thus can only be inlined at compilation time, not called directly."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic newInstance$default(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/ParametersHolder;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p0, p2, 0x1

    if-eqz p0, :cond_0

    .line 18
    invoke-static {}, Lorg/koin/core/parameter/ParametersHolderKt;->emptyParametersHolder()Lorg/koin/core/parameter/ParametersHolder;

    .line 6209
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "This function has a reified type parameter and thus can only be inlined at compilation time, not called directly."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
