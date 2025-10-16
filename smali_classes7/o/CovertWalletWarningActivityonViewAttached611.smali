.class public final Lo/CovertWalletWarningActivityonViewAttached611;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lo/ImportSeedPhraseUIComponentreceive1;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ImportSeedPhraseUIComponentreceive1;",
            ")",
            "Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15<",
            "*>;"
        }
    .end annotation

    .line 40
    instance-of v0, p0, Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    if-eqz v0, :cond_0

    check-cast p0, Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    return-object p0

    .line 41
    :cond_0
    instance-of v0, p0, Lo/CovertWalletWarningActivityconvertWallet1;

    if-eqz v0, :cond_6

    .line 43
    check-cast p0, Lo/CovertWalletWarningActivityconvertWallet1;

    invoke-interface {p0}, Lo/CovertWalletWarningActivityconvertWallet1;->b()Ljava/util/List;

    move-result-object p0

    .line 44
    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    .line 53
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lo/CovertWalletWarningActivityconvertWallet3;

    .line 45
    check-cast v3, Lo/WalletConnectV2DialogregisterReceiver1onReceive1;

    .line 1039
    iget-object v3, v3, Lo/WalletConnectV2DialogregisterReceiver1onReceive1;->e:Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 45
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    move-result-object v3

    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getDeclarationDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;

    move-result-object v3

    instance-of v4, v3, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    if-eqz v4, :cond_2

    move-object v2, v3

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    :cond_2
    if-eqz v2, :cond_1

    .line 46
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    move-result-object v3

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->INTERFACE:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    if-eq v3, v4, :cond_1

    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    move-result-object v2

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->ANNOTATION_CLASS:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    if-eq v2, v3, :cond_1

    move-object v2, v1

    .line 44
    :cond_3
    check-cast v2, Lo/CovertWalletWarningActivityconvertWallet3;

    if-nez v2, :cond_4

    .line 47
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lo/CovertWalletWarningActivityconvertWallet3;

    :cond_4
    if-eqz v2, :cond_5

    .line 48
    invoke-static {v2}, Lo/CovertWalletWarningActivityonViewAttached611;->e(Lo/CovertWalletWarningActivityconvertWallet3;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object p0

    if-eqz p0, :cond_5

    return-object p0

    :cond_5
    const-class p0, Ljava/lang/Object;

    invoke-static {p0}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object p0

    return-object p0

    .line 50
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot calculate JVM erasure for type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p0, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final e(Lo/CovertWalletWarningActivityconvertWallet3;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/CovertWalletWarningActivityconvertWallet3;",
            ")",
            "Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15<",
            "*>;"
        }
    .end annotation

    .line 36
    invoke-interface {p0}, Lo/CovertWalletWarningActivityconvertWallet3;->a()Lo/ImportSeedPhraseUIComponentreceive1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lo/CovertWalletWarningActivityonViewAttached611;->a(Lo/ImportSeedPhraseUIComponentreceive1;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot calculate JVM erasure for type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p0, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    throw p0
.end method
