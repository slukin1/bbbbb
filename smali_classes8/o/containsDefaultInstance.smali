.class public final Lo/containsDefaultInstance;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/containsDefaultInstance$DemoFundsParentComponent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0016\u0010\u0006\u001a\u0012\u0012\u0004\u0012\u00020\u00080\u0007j\u0008\u0012\u0004\u0012\u00020\u0008`\tJ\u0016\u0010\n\u001a\u0012\u0012\u0004\u0012\u00020\u000b0\u0007j\u0008\u0012\u0004\u0012\u00020\u000b`\tJ\u0016\u0010\u000c\u001a\u00020\r2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u000fH\u0002J\u000e\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u000bJ\u000e\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u000bJ\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0014\u001a\u00020\u0015J\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0017\u001a\u00020\u0015J\u000e\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u0017\u001a\u00020\u0015R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/mpc/wallet/storage/MPCSeedPhraseStorage;",
        "",
        "<init>",
        "()V",
        "keyManager",
        "Lcom/mpc/wallet/storage/MPCStorageKey;",
        "getAllSeedPhraseKeyData",
        "Ljava/util/ArrayList;",
        "Lcom/mpc/wallet/storage/model/LocalKeyModel;",
        "Lkotlin/collections/ArrayList;",
        "getAllSeedPhraseWalletData",
        "Lcom/mpc/wallet/repository/data/seedphrase/SeedPhraseWallet;",
        "saveSeedPhraseWalletDataList",
        "",
        "list",
        "",
        "saveSeedPhraseWalletList",
        "seedPhraseWallet",
        "updateSeedPhraseWalletList",
        "getSeedPhraseWalletByPubKey",
        "pubKey",
        "",
        "getSeedPhraseWalletByWalletId",
        "walletId",
        "removeSeedPhraseWalletByWalletId",
        "",
        "Companion",
        "web3-internal_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static b:Ljava/lang/String;

.field public static final c:Lo/containsDefaultInstance$DemoFundsParentComponent;

.field private static e:Lo/containsDefaultInstance;


# instance fields
.field private d:Lo/setByteString;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/containsDefaultInstance$DemoFundsParentComponent;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/containsDefaultInstance$DemoFundsParentComponent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/containsDefaultInstance;->c:Lo/containsDefaultInstance$DemoFundsParentComponent;

    .line 17
    const-string v0, ""

    sput-object v0, Lo/containsDefaultInstance;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Lo/setByteString;

    sget-object v1, Lo/containsDefaultInstance;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Lo/setByteString;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lo/containsDefaultInstance;->d:Lo/setByteString;

    return-void
.end method

.method public static a()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lo/LazyStringList;",
            ">;"
        }
    .end annotation

    .line 33
    sget-object v0, Lo/checkArguments;->e:Lo/checkArguments$DropdropElements3;

    invoke-virtual {v0}, Lo/checkArguments$DropdropElements3;->a()Lo/checkArguments;

    move-result-object v0

    invoke-virtual {v0}, Lo/checkArguments;->c()Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 98
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 99
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lo/LazyStringList;

    .line 5081
    iget-object v3, v3, Lo/LazyStringList;->b:Ljava/lang/String;

    const-string v4, "SEED_PHRASE"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 99
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 100
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 98
    check-cast v1, Ljava/util/Collection;

    .line 35
    invoke-static {v1}, Lo/ensureValuesIsMutable;->d(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 0

    .line 2078
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final synthetic b(Ljava/lang/String;)V
    .locals 0

    .line 12
    sput-object p0, Lo/containsDefaultInstance;->b:Ljava/lang/String;

    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 0

    .line 4094
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Ljava/lang/String;Lo/Int32Value1;)Z
    .locals 0

    .line 3094
    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {p1}, Lo/Int32Value1;->d()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lo/Int32Value1;Lo/Int32Value1;)Z
    .locals 1

    .line 1078
    invoke-virtual {p1}, Lo/Int32Value1;->g()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lo/Int32Value1;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lo/Int32Value1;->g()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final synthetic d(Lo/containsDefaultInstance;)V
    .locals 0

    .line 12
    sput-object p0, Lo/containsDefaultInstance;->e:Lo/containsDefaultInstance;

    return-void
.end method

.method public static final synthetic e()Lo/containsDefaultInstance;
    .locals 1

    .line 12
    sget-object v0, Lo/containsDefaultInstance;->e:Lo/containsDefaultInstance;

    return-object v0
.end method


# virtual methods
.method public final a(Lo/Int32Value1;)Z
    .locals 5

    .line 72
    invoke-virtual {p0}, Lo/containsDefaultInstance;->c()Ljava/util/ArrayList;

    move-result-object v0

    .line 73
    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    .line 103
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lo/Int32Value1;

    .line 73
    invoke-virtual {v3}, Lo/Int32Value1;->g()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_0

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lo/Int32Value1;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lo/Int32Value1;->g()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    check-cast v2, Lo/Int32Value1;

    .line 74
    invoke-static {v2}, Lo/ensureValuesIsMutable;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 75
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 76
    check-cast v0, Ljava/util/List;

    invoke-virtual {p0, v0}, Lo/containsDefaultInstance;->c(Ljava/util/List;)Z

    move-result p1

    return p1

    .line 78
    :cond_2
    new-instance v1, Lo/LazyField;

    new-instance v2, Lo/LazyFieldLazyIterator;

    invoke-direct {v2, p1}, Lo/LazyFieldLazyIterator;-><init>(Lo/Int32Value1;)V

    invoke-direct {v1, v2}, Lo/LazyField;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v0, v1}, Lcom/iproov/sdk/core/b/do$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/ArrayList;Ljava/util/function/Predicate;)Z

    .line 79
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 80
    check-cast v0, Ljava/util/List;

    invoke-virtual {p0, v0}, Lo/containsDefaultInstance;->c(Ljava/util/List;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public final c()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lo/Int32Value1;",
            ">;"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lo/containsDefaultInstance;->d:Lo/setByteString;

    invoke-virtual {v0}, Lo/setByteString;->f()Ljava/lang/String;

    move-result-object v0

    .line 40
    sget-object v1, Lo/ByteOutput;->b:Lo/ByteOutput;

    const/4 v2, 0x0

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-static {v1, v0, v4, v2, v3}, Lo/ByteOutput;->e(Lo/ByteOutput;Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 41
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 42
    new-instance v1, Lo/containsDefaultInstance$DropdropElements4;

    invoke-direct {v1}, Lo/containsDefaultInstance$DropdropElements4;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 43
    invoke-static {}, Lo/ensureValuesIsMutable;->c()Lcom/google/gson/Gson;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    .line 41
    check-cast v0, Ljava/util/ArrayList;

    return-object v0

    .line 45
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public final c(Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/Int32Value1;",
            ">;)Z"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lo/containsDefaultInstance;->d:Lo/setByteString;

    invoke-virtual {v0}, Lo/setByteString;->f()Ljava/lang/String;

    move-result-object v0

    .line 52
    sget-object v1, Lo/ByteOutput;->b:Lo/ByteOutput;

    invoke-static {}, Lo/ensureValuesIsMutable;->c()Lcom/google/gson/Gson;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-static {v1, v0, v2, v3, v4}, Lo/ByteOutput;->d(Lo/ByteOutput;Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v1

    if-nez v1, :cond_0

    .line 54
    sget-object v1, Lo/ByteOutput;->b:Lo/ByteOutput;

    invoke-static {}, Lo/ensureValuesIsMutable;->c()Lcom/google/gson/Gson;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v0, p1, v3, v4}, Lo/ByteOutput;->d(Lo/ByteOutput;Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final d(Ljava/lang/String;)Lo/Int32Value1;
    .locals 4

    .line 86
    invoke-virtual {p0}, Lo/containsDefaultInstance;->c()Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 105
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lo/Int32Value1;

    .line 86
    move-object v3, p1

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2}, Lo/Int32Value1;->g()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 106
    :goto_0
    check-cast v1, Lo/Int32Value1;

    return-object v1
.end method
