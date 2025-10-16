.class public final Lcom/reown/android/internal/common/storage/key_chain/KeyChain;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/reown/android/internal/common/storage/key_chain/KeyStore;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0019\u0010\u0011\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0003\u001a\u00020\u0006H\u0017\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J%\u0010\u0014\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00132\u0006\u0010\u0003\u001a\u00020\u0006H\u0017\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001f\u0010\u0016\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\'\u0010\u0019\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0018\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ#\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u00132\u0006\u0010\u0003\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u0015R\u0014\u0010\u001c\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d"
    }
    d2 = {
        "Lcom/reown/android/internal/common/storage/key_chain/KeyChain;",
        "Lcom/reown/android/internal/common/storage/key_chain/KeyStore;",
        "Landroid/content/SharedPreferences;",
        "p0",
        "<init>",
        "(Landroid/content/SharedPreferences;)V",
        "",
        "",
        "checkKeys",
        "(Ljava/lang/String;)Z",
        "Lcom/reown/foundation/common/model/Key;",
        "p1",
        "concatKeys",
        "(Lcom/reown/foundation/common/model/Key;Lcom/reown/foundation/common/model/Key;)Ljava/lang/String;",
        "",
        "deleteKeys",
        "(Ljava/lang/String;)V",
        "getKey",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "Lkotlin/Pair;",
        "getKeys",
        "(Ljava/lang/String;)Lkotlin/Pair;",
        "setKey",
        "(Ljava/lang/String;Lcom/reown/foundation/common/model/Key;)V",
        "p2",
        "setKeys",
        "(Ljava/lang/String;Lcom/reown/foundation/common/model/Key;Lcom/reown/foundation/common/model/Key;)V",
        "splitKeys",
        "sharedPreferences",
        "Landroid/content/SharedPreferences;"
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
.field public final sharedPreferences:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reown/android/internal/common/storage/key_chain/KeyChain;->sharedPreferences:Landroid/content/SharedPreferences;

    return-void
.end method


# virtual methods
.method public final checkKeys(Ljava/lang/String;)Z
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/reown/android/internal/common/storage/key_chain/KeyChain;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final concatKeys(Lcom/reown/foundation/common/model/Key;Lcom/reown/foundation/common/model/Key;)Ljava/lang/String;
    .locals 0

    .line 40
    invoke-interface {p1}, Lcom/reown/foundation/common/model/Key;->getKeyAsHex()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/reown/util/UtilFunctionsKt;->hexToBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-interface {p2}, Lcom/reown/foundation/common/model/Key;->getKeyAsHex()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/reown/util/UtilFunctionsKt;->hexToBytes(Ljava/lang/String;)[B

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/collections/ArraysKt;->plus([B[B)[B

    move-result-object p1

    invoke-static {p1}, Lcom/reown/util/UtilFunctionsKt;->bytesToHex([B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final deleteKeys(Ljava/lang/String;)V
    .locals 1

    .line 31
    invoke-virtual {p0, p1}, Lcom/reown/android/internal/common/storage/key_chain/KeyChain;->checkKeys(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Lcom/reown/android/internal/common/storage/key_chain/KeyChain;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public final getKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 17
    iget-object v0, p0, Lcom/reown/android/internal/common/storage/key_chain/KeyChain;->sharedPreferences:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getKeys(Ljava/lang/String;)Lkotlin/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/reown/android/internal/common/storage/key_chain/KeyChain;->sharedPreferences:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return-object v1

    .line 27
    :cond_0
    invoke-virtual {p0, p1}, Lcom/reown/android/internal/common/storage/key_chain/KeyChain;->splitKeys(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final setKey(Ljava/lang/String;Lcom/reown/foundation/common/model/Key;)V
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/reown/android/internal/common/storage/key_chain/KeyChain;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {p2}, Lcom/reown/foundation/common/model/Key;->getKeyAsHex()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final setKeys(Ljava/lang/String;Lcom/reown/foundation/common/model/Key;Lcom/reown/foundation/common/model/Key;)V
    .locals 0

    .line 21
    invoke-virtual {p0, p2, p3}, Lcom/reown/android/internal/common/storage/key_chain/KeyChain;->concatKeys(Lcom/reown/foundation/common/model/Key;Lcom/reown/foundation/common/model/Key;)Ljava/lang/String;

    move-result-object p2

    .line 22
    iget-object p3, p0, Lcom/reown/android/internal/common/storage/key_chain/KeyChain;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p3

    invoke-interface {p3, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final splitKeys(Ljava/lang/String;)Lkotlin/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 43
    invoke-static {p1}, Lcom/reown/util/UtilFunctionsKt;->hexToBytes(Ljava/lang/String;)[B

    move-result-object p1

    .line 44
    array-length v0, p1

    div-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/collections/ArraysKt;->sliceArray([BLkotlin/ranges/IntRange;)[B

    move-result-object v0

    .line 45
    array-length v1, p1

    div-int/lit8 v1, v1, 0x2

    array-length v2, p1

    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/collections/ArraysKt;->sliceArray([BLkotlin/ranges/IntRange;)[B

    move-result-object p1

    .line 47
    invoke-static {v0}, Lcom/reown/util/UtilFunctionsKt;->bytesToHex([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/reown/util/UtilFunctionsKt;->bytesToHex([B)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method
