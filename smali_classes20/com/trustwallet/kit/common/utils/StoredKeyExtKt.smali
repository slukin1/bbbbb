.class public final Lcom/trustwallet/kit/common/utils/StoredKeyExtKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010(\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0019\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/trustwallet/core/StoredKey;",
        "",
        "Lcom/trustwallet/core/Account;",
        "iterator",
        "(Lcom/trustwallet/core/StoredKey;)Ljava/util/Iterator;"
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
.method public static final iterator(Lcom/trustwallet/core/StoredKey;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/core/StoredKey;",
            ")",
            "Ljava/util/Iterator<",
            "Lcom/trustwallet/core/Account;",
            ">;"
        }
    .end annotation

    .line 7
    new-instance v0, Lcom/trustwallet/kit/common/utils/StoredKeyExtKt$iterator$1;

    invoke-direct {v0, p0}, Lcom/trustwallet/kit/common/utils/StoredKeyExtKt$iterator$1;-><init>(Lcom/trustwallet/core/StoredKey;)V

    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method
