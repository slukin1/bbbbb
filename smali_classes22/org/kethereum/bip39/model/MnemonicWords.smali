.class public final Lorg/kethereum/bip39/model/MnemonicWords;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0086@\u0018\u00002\u00020\u0001B\u0014\u0008\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u001a\u0008\u0017\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0006\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0007B\u001a\u0008\u0007\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\tJ\u001a\u0010\r\u001a\u00020\n2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u0011\u001a\u00020\u000eH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0014\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R \u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00088\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\u0088\u0001\u0015\u0092\u0001\u0008\u0012\u0004\u0012\u00020\u00020\u0008\u00f8\u0001\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019"
    }
    d2 = {
        "Lorg/kethereum/bip39/model/MnemonicWords;",
        "",
        "",
        "p0",
        "constructor-impl",
        "(Ljava/lang/String;)Ljava/util/List;",
        "",
        "([Ljava/lang/String;)Ljava/util/List;",
        "",
        "(Ljava/util/List;)Ljava/util/List;",
        "",
        "equals-impl",
        "(Ljava/util/List;Ljava/lang/Object;)Z",
        "equals",
        "",
        "hashCode-impl",
        "(Ljava/util/List;)I",
        "hashCode",
        "toString-impl",
        "(Ljava/util/List;)Ljava/lang/String;",
        "toString",
        "words",
        "Ljava/util/List;",
        "getWords",
        "()Ljava/util/List;"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final words:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private synthetic constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/kethereum/bip39/model/MnemonicWords;->words:Ljava/util/List;

    return-void
.end method

.method public static final synthetic box-impl(Ljava/util/List;)Lorg/kethereum/bip39/model/MnemonicWords;
    .locals 1

    .line 65354
    new-instance v0, Lorg/kethereum/bip39/model/MnemonicWords;

    invoke-direct {v0, p0}, Lorg/kethereum/bip39/model/MnemonicWords;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static constructor-impl(Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 5
    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    const-string p0, " "

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lorg/kethereum/bip39/model/MnemonicWords;->constructor-impl(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static constructor-impl(Ljava/util/List;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    return-object p0
.end method

.method public static constructor-impl([Ljava/lang/String;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 6
    invoke-static {p0}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lorg/kethereum/bip39/model/MnemonicWords;->constructor-impl(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static equals-impl(Ljava/util/List;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .line 65352
    instance-of v0, p1, Lorg/kethereum/bip39/model/MnemonicWords;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lorg/kethereum/bip39/model/MnemonicWords;

    invoke-virtual {p1}, Lorg/kethereum/bip39/model/MnemonicWords;->unbox-impl()Ljava/util/List;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final equals-impl0(Ljava/util/List;Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 65351
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static hashCode-impl(Ljava/util/List;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .line 65350
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public static toString-impl(Ljava/util/List;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 8
    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    const-string p0, " "

    move-object v1, p0

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3e

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 65349
    iget-object v0, p0, Lorg/kethereum/bip39/model/MnemonicWords;->words:Ljava/util/List;

    invoke-static {v0, p1}, Lorg/kethereum/bip39/model/MnemonicWords;->equals-impl(Ljava/util/List;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getWords()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lorg/kethereum/bip39/model/MnemonicWords;->words:Ljava/util/List;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 65348
    iget-object v0, p0, Lorg/kethereum/bip39/model/MnemonicWords;->words:Ljava/util/List;

    invoke-static {v0}, Lorg/kethereum/bip39/model/MnemonicWords;->hashCode-impl(Ljava/util/List;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lorg/kethereum/bip39/model/MnemonicWords;->words:Ljava/util/List;

    invoke-static {v0}, Lorg/kethereum/bip39/model/MnemonicWords;->toString-impl(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic unbox-impl()Ljava/util/List;
    .locals 1

    .line 65347
    iget-object v0, p0, Lorg/kethereum/bip39/model/MnemonicWords;->words:Ljava/util/List;

    return-object v0
.end method
