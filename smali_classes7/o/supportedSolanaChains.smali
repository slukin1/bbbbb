.class public final Lo/supportedSolanaChains;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/lang/StackTraceElement;

.field private static final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 19
    const-string v0, "o.supportedSolanaChains"

    const-string v1, "kotlin.coroutines.jvm.internal.BaseContinuationImpl"

    new-instance v2, Lo/size;

    invoke-direct {v2}, Lo/size;-><init>()V

    .line 1042
    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    check-cast v2, Ljava/lang/Throwable;

    const-string v3, "_BOUNDARY"

    .line 2001
    invoke-static {v2, v3}, Lo/getText;->a(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/StackTraceElement;

    move-result-object v2

    .line 19
    sput-object v2, Lo/supportedSolanaChains;->b:Ljava/lang/StackTraceElement;

    .line 21
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 22
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 23
    :goto_0
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-nez v3, :cond_0

    move-object v1, v2

    :cond_0
    check-cast v1, Ljava/lang/String;

    sput-object v1, Lo/supportedSolanaChains;->a:Ljava/lang/String;

    .line 25
    :try_start_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 26
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 27
    :goto_1
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_1

    move-object v0, v1

    :cond_1
    check-cast v0, Ljava/lang/String;

    sput-object v0, Lo/supportedSolanaChains;->d:Ljava/lang/String;

    return-void
.end method

.method public static final a(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Throwable;",
            ">(TE;)TE;"
        }
    .end annotation

    .line 163
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 165
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 169
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    .line 229
    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    .line 15189
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v5

    .line 16049
    sget-object v6, Lo/getText;->d:Ljava/lang/String;

    const/4 v7, 0x2

    const/4 v8, 0x0

    .line 15189
    invoke-static {v5, v6, v3, v7, v8}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    return-object v0

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public static final b(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Throwable;",
            ">(TE;)TE;"
        }
    .end annotation

    .line 13077
    sget-boolean v0, Lo/WCWalletManagerExternalSyntheticLambda12;->a:Z

    if-eqz v0, :cond_6

    .line 32
    invoke-static {p0}, Lo/getProposerPublicKey;->e(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_4

    .line 14037
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p0

    .line 14038
    array-length v1, p0

    .line 14211
    array-length v2, p0

    add-int/lit8 v2, v2, -0x1

    const/4 v3, -0x1

    if-ltz v2, :cond_1

    :goto_0
    add-int/lit8 v4, v2, -0x1

    .line 14212
    aget-object v5, p0, v2

    .line 14039
    sget-object v6, Lo/supportedSolanaChains;->d:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    if-ltz v4, :cond_1

    move v2, v4

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    .line 14041
    :cond_2
    sget-object v4, Lo/supportedSolanaChains;->a:Ljava/lang/String;

    invoke-static {p0, v4}, Lo/supportedSolanaChains;->e([Ljava/lang/StackTraceElement;Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x0

    if-ne v4, v3, :cond_3

    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    sub-int v3, v1, v4

    :goto_1
    sub-int/2addr v1, v2

    sub-int/2addr v1, v3

    .line 14043
    new-array v3, v1, [Ljava/lang/StackTraceElement;

    :goto_2
    if-ge v5, v1, :cond_5

    if-nez v5, :cond_4

    .line 14045
    sget-object v4, Lo/supportedSolanaChains;->b:Ljava/lang/StackTraceElement;

    goto :goto_3

    :cond_4
    add-int/lit8 v4, v2, 0x1

    add-int/2addr v4, v5

    add-int/lit8 v4, v4, -0x1

    .line 14047
    aget-object v4, p0, v4

    :goto_3
    aput-object v4, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 14051
    :cond_5
    invoke-virtual {v0, v3}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    return-object v0

    :cond_6
    :goto_4
    return-object p0
.end method

.method public static final synthetic c(Ljava/lang/Throwable;Lo/WalletNecessaryDataHelperfetchBuwConfig21;)Ljava/lang/Throwable;
    .locals 10

    .line 4124
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 4125
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 4126
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v4

    .line 4221
    array-length v5, v4

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_1

    aget-object v7, v4, v6

    .line 5189
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v7

    .line 6049
    sget-object v8, Lo/getText;->d:Ljava/lang/String;

    .line 5189
    invoke-static {v7, v8, v3, v1, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 4128
    invoke-static {v0, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    goto :goto_1

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 4129
    :cond_1
    new-array v0, v3, [Ljava/lang/StackTraceElement;

    invoke-static {p0, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    goto :goto_1

    .line 4131
    :cond_2
    new-array v0, v3, [Ljava/lang/StackTraceElement;

    invoke-static {p0, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 3066
    :goto_1
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Throwable;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/StackTraceElement;

    .line 3069
    invoke-static {v4}, Lo/getProposerPublicKey;->e(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_e

    .line 7178
    new-instance v6, Ljava/util/ArrayDeque;

    invoke-direct {v6}, Ljava/util/ArrayDeque;-><init>()V

    .line 7179
    invoke-interface {p1}, Lo/WalletNecessaryDataHelperfetchBuwConfig21;->getStackTraceElement()Ljava/lang/StackTraceElement;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v6, v7}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 7183
    :cond_3
    :goto_2
    instance-of v7, p1, Lo/WalletNecessaryDataHelperfetchBuwConfig21;

    if-nez v7, :cond_4

    move-object p1, v2

    :cond_4
    if-eqz p1, :cond_5

    invoke-interface {p1}, Lo/WalletNecessaryDataHelperfetchBuwConfig21;->getCallerFrame()Lo/WalletNecessaryDataHelperfetchBuwConfig21;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 7184
    invoke-interface {p1}, Lo/WalletNecessaryDataHelperfetchBuwConfig21;->getStackTraceElement()Ljava/lang/StackTraceElement;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v6, v7}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 3072
    :cond_5
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    goto/16 :goto_8

    :cond_6
    const/4 p1, -0x1

    if-eq v4, p0, :cond_a

    .line 8223
    array-length p0, v0

    const/4 v7, 0x0

    :goto_3
    if-ge v7, p0, :cond_7

    .line 8224
    aget-object v8, v0, v7

    .line 9189
    invoke-virtual {v8}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v8

    .line 10049
    sget-object v9, Lo/getText;->d:Ljava/lang/String;

    .line 9189
    invoke-static {v8, v9, v3, v1, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_7
    const/4 v7, -0x1

    :cond_8
    add-int/lit8 v7, v7, 0x1

    .line 8138
    array-length p0, v0

    add-int/lit8 p0, p0, -0x1

    if-gt v7, p0, :cond_a

    .line 8140
    :goto_4
    aget-object v1, v0, p0

    .line 8141
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/StackTraceElement;

    .line 11197
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v8

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v9

    if-ne v8, v9, :cond_9

    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 11198
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 8142
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 8144
    :cond_9
    aget-object v1, v0, p0

    invoke-virtual {v6, v1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    if-eq p0, v7, :cond_a

    add-int/lit8 p0, p0, -0x1

    goto :goto_4

    .line 12098
    :cond_a
    sget-object p0, Lo/supportedSolanaChains;->b:Ljava/lang/StackTraceElement;

    invoke-virtual {v6, p0}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 12099
    invoke-virtual {v4}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p0

    .line 12100
    sget-object v0, Lo/supportedSolanaChains;->a:Ljava/lang/String;

    invoke-static {p0, v0}, Lo/supportedSolanaChains;->e([Ljava/lang/StackTraceElement;Ljava/lang/String;)I

    move-result v0

    if-ne v0, p1, :cond_b

    .line 12102
    check-cast v6, Ljava/util/Collection;

    .line 12220
    new-array p0, v3, [Ljava/lang/StackTraceElement;

    invoke-interface {v6, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/StackTraceElement;

    goto :goto_7

    .line 12106
    :cond_b
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->size()I

    move-result p1

    add-int/2addr p1, v0

    new-array p1, p1, [Ljava/lang/StackTraceElement;

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v0, :cond_c

    .line 12108
    aget-object v2, p0, v1

    aput-object v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 12111
    :cond_c
    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/StackTraceElement;

    add-int v2, v3, v0

    .line 12112
    aput-object v1, p1, v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_d
    move-object p0, p1

    .line 12115
    :goto_7
    invoke-virtual {v5, p0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    return-object v5

    :cond_e
    :goto_8
    return-object p0
.end method

.method private static final e([Ljava/lang/StackTraceElement;Ljava/lang/String;)I
    .locals 3

    .line 232
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 233
    aget-object v2, p0, v1

    .line 190
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method
