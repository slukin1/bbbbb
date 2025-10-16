.class public final Lcom/squareup/moshi/_MoshiKotlinTypesExtensionsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u001b\n\u0002\u0010\"\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0018\u0010\u0002\u001a\u00020\u0001\"\u0006\u0008\u0000\u0010\u0000\u0018\u0001H\u0086\u0008\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0018\u0010\u0004\u001a\u00020\u0001\"\u0006\u0008\u0000\u0010\u0000\u0018\u0001H\u0086\u0008\u00a2\u0006\u0004\u0008\u0004\u0010\u0003\u001a\u0013\u0010\u0007\u001a\u00020\u0006*\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a\u0017\u0010\u0007\u001a\u00020\u0006*\u0006\u0012\u0002\u0008\u00030\tH\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\n\u001a\u0013\u0010\u0007\u001a\u00020\u0006*\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u000c\u001a.\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000e\"\n\u0008\u0000\u0010\u0000\u0018\u0001*\u00020\r*\u0008\u0012\u0004\u0012\u00020\r0\u000eH\u0086\u0008\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\"\u0019\u0010\u0014\u001a\u0006\u0012\u0002\u0008\u00030\u0011*\u00020\u00058G\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013"
    }
    d2 = {
        "T",
        "Ljava/lang/reflect/WildcardType;",
        "subtypeOf",
        "()Ljava/lang/reflect/WildcardType;",
        "supertypeOf",
        "Ljava/lang/reflect/Type;",
        "Ljava/lang/reflect/GenericArrayType;",
        "asArrayType",
        "(Ljava/lang/reflect/Type;)Ljava/lang/reflect/GenericArrayType;",
        "Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;",
        "(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;)Ljava/lang/reflect/GenericArrayType;",
        "Lo/CovertWalletWarningActivityconvertWallet3;",
        "(Lo/CovertWalletWarningActivityconvertWallet3;)Ljava/lang/reflect/GenericArrayType;",
        "",
        "",
        "nextAnnotations",
        "(Ljava/util/Set;)Ljava/util/Set;",
        "Ljava/lang/Class;",
        "getRawType",
        "(Ljava/lang/reflect/Type;)Ljava/lang/Class;",
        "rawType"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final asArrayType(Ljava/lang/reflect/Type;)Ljava/lang/reflect/GenericArrayType;
    .locals 0

    .line 71
    invoke-static {p0}, Lcom/squareup/moshi/Types;->arrayOf(Ljava/lang/reflect/Type;)Ljava/lang/reflect/GenericArrayType;

    move-result-object p0

    return-object p0
.end method

.method public static final asArrayType(Lo/CovertWalletWarningActivityconvertWallet3;)Ljava/lang/reflect/GenericArrayType;
    .locals 0

    .line 65
    invoke-static {p0}, Lo/CovertWalletWarningActivityconvertWallet4;->b(Lo/CovertWalletWarningActivityconvertWallet3;)Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-static {p0}, Lcom/squareup/moshi/_MoshiKotlinTypesExtensionsKt;->asArrayType(Ljava/lang/reflect/Type;)Ljava/lang/reflect/GenericArrayType;

    move-result-object p0

    return-object p0
.end method

.method public static final asArrayType(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;)Ljava/lang/reflect/GenericArrayType;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15<",
            "*>;)",
            "Ljava/lang/reflect/GenericArrayType;"
        }
    .end annotation

    .line 68
    invoke-static {p0}, Lo/WalletNecessaryDataHelpergetNetworkMappingList1;->c(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;)Ljava/lang/Class;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/Type;

    invoke-static {p0}, Lcom/squareup/moshi/_MoshiKotlinTypesExtensionsKt;->asArrayType(Ljava/lang/reflect/Type;)Ljava/lang/reflect/GenericArrayType;

    move-result-object p0

    return-object p0
.end method

.method public static final getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 28
    invoke-static {p0}, Lcom/squareup/moshi/Types;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic nextAnnotations(Ljava/util/Set;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/annotation/Annotation;",
            ">(",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    .line 3209
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "This function has a reified type parameter and thus can only be inlined at compilation time, not called directly."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic subtypeOf()Ljava/lang/reflect/WildcardType;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/lang/reflect/WildcardType;"
        }
    .end annotation

    .line 6209
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This function has a reified type parameter and thus can only be inlined at compilation time, not called directly."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic supertypeOf()Ljava/lang/reflect/WildcardType;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/lang/reflect/WildcardType;"
        }
    .end annotation

    .line 9209
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This function has a reified type parameter and thus can only be inlined at compilation time, not called directly."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
