.class public final Lcom/trustwallet/kit/plugin/walletconnect/solana/WcSolanaTransactionSerializer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lcom/trustwallet/kit/plugin/walletconnect/solana/WcSolanaTransactionSerializer;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "Lo/getAndroidOOMMem;",
        "p1",
        "Lcom/trustwallet/kit/plugin/walletconnect/solana/WCSolanaSignTransaction;",
        "serialize",
        "(Ljava/lang/String;Lo/getAndroidOOMMem;)Lcom/trustwallet/kit/plugin/walletconnect/solana/WCSolanaSignTransaction;"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/trustwallet/kit/plugin/walletconnect/solana/WcSolanaTransactionSerializer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/trustwallet/kit/plugin/walletconnect/solana/WcSolanaTransactionSerializer;

    invoke-direct {v0}, Lcom/trustwallet/kit/plugin/walletconnect/solana/WcSolanaTransactionSerializer;-><init>()V

    sput-object v0, Lcom/trustwallet/kit/plugin/walletconnect/solana/WcSolanaTransactionSerializer;->INSTANCE:Lcom/trustwallet/kit/plugin/walletconnect/solana/WcSolanaTransactionSerializer;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final serialize(Ljava/lang/String;Lo/getAndroidOOMMem;)Lcom/trustwallet/kit/plugin/walletconnect/solana/WCSolanaSignTransaction;
    .locals 7

    .line 12
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, p0

    check-cast v0, Lcom/trustwallet/kit/plugin/walletconnect/solana/WcSolanaTransactionSerializer;

    .line 1075
    iget-object v0, p2, Lo/getAndroidOOMMem;->c:Lo/ActionMetaDataCreator;

    .line 43
    sget-object v0, Lcom/trustwallet/kit/plugin/walletconnect/solana/WCSolanaSignTransaction;->Companion:Lcom/trustwallet/kit/plugin/walletconnect/solana/WCSolanaSignTransaction$Companion;

    invoke-virtual {v0}, Lcom/trustwallet/kit/plugin/walletconnect/solana/WCSolanaSignTransaction$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    check-cast v0, Lo/stopMonitoring;

    invoke-virtual {p2, v0, p1}, Lo/getAndroidOOMMem;->e(Lo/stopMonitoring;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/kit/plugin/walletconnect/solana/WCSolanaSignTransaction;

    .line 12
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 2075
    iget-object v0, p2, Lo/getAndroidOOMMem;->c:Lo/ActionMetaDataCreator;

    .line 44
    sget-object v0, Lcom/trustwallet/kit/plugin/walletconnect/solana/SolanaTransactionFallback;->Companion:Lcom/trustwallet/kit/plugin/walletconnect/solana/SolanaTransactionFallback$Companion;

    invoke-virtual {v0}, Lcom/trustwallet/kit/plugin/walletconnect/solana/SolanaTransactionFallback$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    check-cast v0, Lo/stopMonitoring;

    invoke-virtual {p2, v0, p1}, Lo/getAndroidOOMMem;->e(Lo/stopMonitoring;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 13
    check-cast p1, Lcom/trustwallet/kit/plugin/walletconnect/solana/SolanaTransactionFallback;

    .line 15
    invoke-virtual {p1}, Lcom/trustwallet/kit/plugin/walletconnect/solana/SolanaTransactionFallback;->getInstructions()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 46
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 47
    check-cast v1, Lcom/trustwallet/kit/plugin/walletconnect/solana/SolanaInstructionFallback;

    .line 16
    invoke-virtual {v1}, Lcom/trustwallet/kit/plugin/walletconnect/solana/SolanaInstructionFallback;->getData()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/trustwallet/core/Base58;->decodeNoCheck(Ljava/lang/String;)[B

    move-result-object v2

    if-eqz v2, :cond_1

    .line 48
    new-instance v3, Ljava/util/ArrayList;

    array-length v4, v2

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 49
    array-length v4, v2

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v4, :cond_0

    aget-byte v6, v2, v5

    .line 50
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 51
    :cond_0
    check-cast v3, Ljava/util/List;

    goto :goto_3

    .line 16
    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    .line 17
    :goto_3
    new-instance v2, Lcom/trustwallet/kit/plugin/walletconnect/solana/WcSolanaInstruction;

    invoke-virtual {v1}, Lcom/trustwallet/kit/plugin/walletconnect/solana/SolanaInstructionFallback;->getProgramId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/trustwallet/kit/plugin/walletconnect/solana/SolanaInstructionFallback;->getKeys()Ljava/util/List;

    move-result-object v1

    invoke-direct {v2, v4, v3, v1}, Lcom/trustwallet/kit/plugin/walletconnect/solana/WcSolanaInstruction;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 47
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 52
    :cond_2
    check-cast v0, Ljava/util/List;

    .line 21
    invoke-virtual {p1}, Lcom/trustwallet/kit/plugin/walletconnect/solana/SolanaTransactionFallback;->getFeePayer()Ljava/lang/String;

    move-result-object p2

    .line 23
    invoke-virtual {p1}, Lcom/trustwallet/kit/plugin/walletconnect/solana/SolanaTransactionFallback;->getRecentBlockhash()Ljava/lang/String;

    move-result-object p1

    .line 20
    new-instance v1, Lcom/trustwallet/kit/plugin/walletconnect/solana/WCSolanaSignTransaction;

    invoke-direct {v1, p2, v0, p1}, Lcom/trustwallet/kit/plugin/walletconnect/solana/WCSolanaSignTransaction;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    move-object v0, v1

    .line 12
    :cond_3
    check-cast v0, Lcom/trustwallet/kit/plugin/walletconnect/solana/WCSolanaSignTransaction;

    return-object v0
.end method
