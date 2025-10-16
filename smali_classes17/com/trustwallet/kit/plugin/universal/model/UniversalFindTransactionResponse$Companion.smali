.class public final Lcom/trustwallet/kit/plugin/universal/model/UniversalFindTransactionResponse$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/trustwallet/kit/plugin/universal/model/UniversalFindTransactionResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0016\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u00c7\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Lcom/trustwallet/kit/plugin/universal/model/UniversalFindTransactionResponse$Companion;",
        "",
        "<init>",
        "()V",
        "Lkotlinx/serialization/KSerializer;",
        "Lcom/trustwallet/kit/plugin/universal/model/UniversalFindTransactionResponse;",
        "serializer",
        "()Lkotlinx/serialization/KSerializer;",
        "Lcom/trustwallet/kit/common/blockchain/entity/TransactionInfo$Status;",
        "p0",
        "Lcom/trustwallet/kit/plugin/universal/model/UniversalFindTransactionResponse$Status;",
        "toUniversalStatus",
        "(Lcom/trustwallet/kit/common/blockchain/entity/TransactionInfo$Status;)Lcom/trustwallet/kit/plugin/universal/model/UniversalFindTransactionResponse$Status;"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 663
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/trustwallet/kit/plugin/universal/model/UniversalFindTransactionResponse$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final serializer()Lkotlinx/serialization/KSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer<",
            "Lcom/trustwallet/kit/plugin/universal/model/UniversalFindTransactionResponse;",
            ">;"
        }
    .end annotation

    .line 663
    sget-object v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalFindTransactionResponse$$serializer;->INSTANCE:Lcom/trustwallet/kit/plugin/universal/model/UniversalFindTransactionResponse$$serializer;

    check-cast v0, Lkotlinx/serialization/KSerializer;

    return-object v0
.end method

.method public final toUniversalStatus(Lcom/trustwallet/kit/common/blockchain/entity/TransactionInfo$Status;)Lcom/trustwallet/kit/plugin/universal/model/UniversalFindTransactionResponse$Status;
    .locals 1

    .line 666
    instance-of v0, p1, Lcom/trustwallet/kit/common/blockchain/entity/TransactionInfo$Status$Confirmed;

    if-eqz v0, :cond_0

    sget-object p1, Lcom/trustwallet/kit/plugin/universal/model/UniversalFindTransactionResponse$Status$Confirmed;->INSTANCE:Lcom/trustwallet/kit/plugin/universal/model/UniversalFindTransactionResponse$Status$Confirmed;

    check-cast p1, Lcom/trustwallet/kit/plugin/universal/model/UniversalFindTransactionResponse$Status;

    return-object p1

    .line 667
    :cond_0
    instance-of v0, p1, Lcom/trustwallet/kit/common/blockchain/entity/TransactionInfo$Status$Failed;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalFindTransactionResponse$Status$Failed;

    check-cast p1, Lcom/trustwallet/kit/common/blockchain/entity/TransactionInfo$Status$Failed;

    invoke-virtual {p1}, Lcom/trustwallet/kit/common/blockchain/entity/TransactionInfo$Status$Failed;->getError()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/trustwallet/kit/plugin/universal/model/UniversalFindTransactionResponse$Status$Failed;-><init>(Ljava/lang/String;)V

    check-cast v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalFindTransactionResponse$Status;

    return-object v0

    .line 668
    :cond_1
    instance-of p1, p1, Lcom/trustwallet/kit/common/blockchain/entity/TransactionInfo$Status$Pending;

    if-eqz p1, :cond_2

    sget-object p1, Lcom/trustwallet/kit/plugin/universal/model/UniversalFindTransactionResponse$Status$Pending;->INSTANCE:Lcom/trustwallet/kit/plugin/universal/model/UniversalFindTransactionResponse$Status$Pending;

    check-cast p1, Lcom/trustwallet/kit/plugin/universal/model/UniversalFindTransactionResponse$Status;

    return-object p1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
