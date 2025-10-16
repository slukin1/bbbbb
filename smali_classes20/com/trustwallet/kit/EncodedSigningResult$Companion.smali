.class public final Lcom/trustwallet/kit/EncodedSigningResult$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/trustwallet/kit/EncodedSigningResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J1\u0010\t\u001a\u00020\u0008\"\u0012\u0008\u0000\u0010\u0005*\u000c\u0012\u0004\u0012\u00028\u0000\u0012\u0002\u0008\u00030\u00042\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lcom/trustwallet/kit/EncodedSigningResult$Companion;",
        "",
        "<init>",
        "()V",
        "Lcom/squareup/wire/Message;",
        "T",
        "Lcom/trustwallet/kit/common/blockchain/entity/SigningResult;",
        "p0",
        "Lcom/trustwallet/kit/EncodedSigningResult;",
        "create",
        "(Lcom/trustwallet/kit/common/blockchain/entity/SigningResult;)Lcom/trustwallet/kit/EncodedSigningResult;"
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

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/trustwallet/kit/EncodedSigningResult$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lcom/trustwallet/kit/common/blockchain/entity/SigningResult;)Lcom/trustwallet/kit/EncodedSigningResult;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/squareup/wire/Message<",
            "TT;*>;>(",
            "Lcom/trustwallet/kit/common/blockchain/entity/SigningResult<",
            "TT;>;)",
            "Lcom/trustwallet/kit/EncodedSigningResult;"
        }
    .end annotation

    .line 13
    invoke-virtual {p1}, Lcom/trustwallet/kit/common/blockchain/entity/SigningResult;->getOutputs()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 17
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 19
    check-cast v2, Lcom/squareup/wire/Message;

    .line 13
    invoke-virtual {v2}, Lcom/squareup/wire/Message;->encode()[B

    move-result-object v2

    .line 19
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 20
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 13
    new-instance v0, Lcom/trustwallet/kit/EncodedSigningResult;

    invoke-virtual {p1}, Lcom/trustwallet/kit/common/blockchain/entity/SigningResult;->getBlockNumber()Lo/setThumbIconSize;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/trustwallet/kit/EncodedSigningResult;-><init>(Ljava/util/List;Lo/setThumbIconSize;)V

    return-object v0
.end method
