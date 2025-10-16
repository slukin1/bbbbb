.class public final Lcom/trustwallet/kit/common/utils/StoredKeyExtKt$iterator$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lo/WalletRestoreActivitystartReShare12;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/trustwallet/kit/common/utils/StoredKeyExtKt;->iterator(Lcom/trustwallet/core/StoredKey;)Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lcom/trustwallet/core/Account;",
        ">;",
        "Lo/WalletRestoreActivitystartReShare12;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010(\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0004\u001a\u00020\u0003H\u0096\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u0002H\u0097\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0019\u0010\t\u001a\u00020\u00088\u0002@\u0002X\u0083\u000e\u00f8\u0001\u0000\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\u0082\u0002\u0004\n\u0002\u0008!"
    }
    d2 = {
        "Lcom/trustwallet/kit/common/utils/StoredKeyExtKt$iterator$1;",
        "",
        "Lcom/trustwallet/core/Account;",
        "",
        "hasNext",
        "()Z",
        "next",
        "()Lcom/trustwallet/core/Account;",
        "Lkotlin/ULong;",
        "index",
        "J"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $this_iterator:Lcom/trustwallet/core/StoredKey;

.field private index:J


# direct methods
.method constructor <init>(Lcom/trustwallet/core/StoredKey;)V
    .locals 0

    iput-object p1, p0, Lcom/trustwallet/kit/common/utils/StoredKeyExtKt$iterator$1;->$this_iterator:Lcom/trustwallet/core/StoredKey;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 4

    .line 10
    iget-wide v0, p0, Lcom/trustwallet/kit/common/utils/StoredKeyExtKt$iterator$1;->index:J

    iget-object v2, p0, Lcom/trustwallet/kit/common/utils/StoredKeyExtKt$iterator$1;->$this_iterator:Lcom/trustwallet/core/StoredKey;

    invoke-virtual {v2}, Lcom/trustwallet/core/StoredKey;->accountCount()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(JJ)I

    move-result v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final next()Lcom/trustwallet/core/Account;
    .locals 5

    .line 13
    invoke-virtual {p0}, Lcom/trustwallet/kit/common/utils/StoredKeyExtKt$iterator$1;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/trustwallet/kit/common/utils/StoredKeyExtKt$iterator$1;->$this_iterator:Lcom/trustwallet/core/StoredKey;

    iget-wide v1, p0, Lcom/trustwallet/kit/common/utils/StoredKeyExtKt$iterator$1;->index:J

    const-wide/16 v3, 0x1

    add-long/2addr v3, v1

    invoke-static {v3, v4}, Lkotlin/ULong;->a(J)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/trustwallet/kit/common/utils/StoredKeyExtKt$iterator$1;->index:J

    invoke-virtual {v0, v1, v2}, Lcom/trustwallet/core/StoredKey;->account(J)Lcom/trustwallet/core/Account;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    iget-wide v1, p0, Lcom/trustwallet/kit/common/utils/StoredKeyExtKt$iterator$1;->index:J

    invoke-static {v1, v2}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m$1(J)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/trustwallet/kit/common/utils/StoredKeyExtKt$iterator$1;->next()Lcom/trustwallet/core/Account;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 2

    .line 65354
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
