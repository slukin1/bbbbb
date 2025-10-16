.class final Lo/CovertWalletWarningActivityconvertWallet3212;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/TypeVariable;
.implements Lo/CovertWalletWarningActivityconvertWallet32;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/reflect/TypeVariable<",
        "Ljava/lang/reflect/GenericDeclaration;",
        ">;",
        "Lo/CovertWalletWarningActivityconvertWallet32;"
    }
.end annotation


# instance fields
.field private final c:Lo/CovertWalletWarningActivityconvertWallet1;


# direct methods
.method public constructor <init>(Lo/CovertWalletWarningActivityconvertWallet1;)V
    .locals 0

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CovertWalletWarningActivityconvertWallet3212;->c:Lo/CovertWalletWarningActivityconvertWallet1;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 121
    instance-of v0, p1, Ljava/lang/reflect/TypeVariable;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/CovertWalletWarningActivityconvertWallet3212;->getName()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Ljava/lang/reflect/TypeVariable;

    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/CovertWalletWarningActivityconvertWallet3212;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    move-result-object v0

    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final getBounds()[Ljava/lang/reflect/Type;
    .locals 4

    .line 116
    iget-object v0, p0, Lo/CovertWalletWarningActivityconvertWallet3212;->c:Lo/CovertWalletWarningActivityconvertWallet1;

    invoke-interface {v0}, Lo/CovertWalletWarningActivityconvertWallet1;->b()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 231
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 232
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 233
    check-cast v2, Lo/CovertWalletWarningActivityconvertWallet3;

    const/4 v3, 0x1

    .line 116
    invoke-static {v2, v3}, Lo/CovertWalletWarningActivityconvertWallet4;->b(Lo/CovertWalletWarningActivityconvertWallet3;Z)Ljava/lang/reflect/Type;

    move-result-object v2

    .line 233
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 234
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 231
    check-cast v1, Ljava/util/Collection;

    const/4 v0, 0x0

    .line 238
    new-array v0, v0, [Ljava/lang/reflect/Type;

    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public final getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;
    .locals 3

    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getGenericDeclaration() is not yet supported for type variables created from KType: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/CovertWalletWarningActivityconvertWallet3212;->c:Lo/CovertWalletWarningActivityconvertWallet1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "An operation is not implemented: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Lkotlin/NotImplementedError;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 111
    iget-object v0, p0, Lo/CovertWalletWarningActivityconvertWallet3212;->c:Lo/CovertWalletWarningActivityconvertWallet1;

    invoke-interface {v0}, Lo/CovertWalletWarningActivityconvertWallet1;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getTypeName()Ljava/lang/String;
    .locals 1

    .line 118
    invoke-virtual {p0}, Lo/CovertWalletWarningActivityconvertWallet3212;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 124
    invoke-virtual {p0}, Lo/CovertWalletWarningActivityconvertWallet3212;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p0}, Lo/CovertWalletWarningActivityconvertWallet3212;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 126
    invoke-virtual {p0}, Lo/CovertWalletWarningActivityconvertWallet3212;->getTypeName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
