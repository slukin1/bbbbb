.class public final Lo/setOriginStartPageQueryStr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:[Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 67
    new-array v0, v0, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    sput-object v0, Lo/setOriginStartPageQueryStr;->c:[Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method

.method public static final a(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 93
    invoke-interface {p0}, Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;->g()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "<local class name not available>"

    .line 1095
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Serializer for class \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' is not found.\nPlease ensure that class is marked as \'@Serializable\' and that the serialization compiler plugin is applied.\n"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lkotlin/reflect/KTypeProjection;)Lo/CovertWalletWarningActivityconvertWallet3;
    .locals 2

    .line 2033
    iget-object v0, p0, Lkotlin/reflect/KTypeProjection;->e:Lo/CovertWalletWarningActivityconvertWallet3;

    if-eqz v0, :cond_0

    return-object v0

    .line 118
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Star projections in type arguments are not allowed, but had "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3033
    iget-object p0, p0, Lkotlin/reflect/KTypeProjection;->e:Lo/CovertWalletWarningActivityconvertWallet3;

    .line 118
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;)Ljava/lang/Void;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15<",
            "*>;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    .line 90
    new-instance v0, Lkotlinx/serialization/SerializationException;

    invoke-static {p0}, Lo/setOriginStartPageQueryStr;->a(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final e(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/descriptors/SerialDescriptor;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 59
    instance-of v0, p0, Lo/setShortDescription;

    if-eqz v0, :cond_0

    check-cast p0, Lo/setShortDescription;

    invoke-interface {p0}, Lo/setShortDescription;->i()Ljava/util/Set;

    move-result-object p0

    return-object p0

    .line 60
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->a()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 61
    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->a()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 62
    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {p0, v2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->e(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 64
    :cond_1
    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public static final e(Lo/CovertWalletWarningActivityconvertWallet3;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/CovertWalletWarningActivityconvertWallet3;",
            ")",
            "Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 101
    invoke-interface {p0}, Lo/CovertWalletWarningActivityconvertWallet3;->a()Lo/ImportSeedPhraseUIComponentreceive1;

    move-result-object p0

    .line 102
    instance-of v0, p0, Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    if-eqz v0, :cond_0

    check-cast p0, Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    return-object p0

    .line 103
    :cond_0
    instance-of v0, p0, Lo/CovertWalletWarningActivityconvertWallet1;

    if-eqz v0, :cond_1

    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Captured type parameter "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " from generic non-reified function. Such functionality cannot be supported because "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " is erased, either specify serializer explicitly or make calling function inline with reified "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x2e

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 106
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 113
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Only KClass supported as classifier, got "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final e(Ljava/util/List;)[Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkotlinx/serialization/descriptors/SerialDescriptor;",
            ">;)[",
            "Lkotlinx/serialization/descriptors/SerialDescriptor;"
        }
    .end annotation

    .line 74
    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 p0, 0x0

    :cond_1
    if-eqz p0, :cond_2

    check-cast p0, Ljava/util/Collection;

    const/4 v0, 0x0

    .line 193
    new-array v0, v0, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    .line 74
    check-cast p0, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    if-eqz p0, :cond_2

    return-object p0

    :cond_2
    sget-object p0, Lo/setOriginStartPageQueryStr;->c:[Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object p0
.end method
