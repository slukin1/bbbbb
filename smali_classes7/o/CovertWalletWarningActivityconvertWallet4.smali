.class public final Lo/CovertWalletWarningActivityconvertWallet4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/CovertWalletWarningActivityconvertWallet4$DropdropElements1;
    }
.end annotation


# direct methods
.method public static final synthetic a(Ljava/lang/reflect/Type;)Ljava/lang/String;
    .locals 3

    .line 1224
    instance-of v0, p0, Ljava/lang/Class;

    if-eqz v0, :cond_2

    .line 1225
    move-object v0, p0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1226
    sget-object v0, Lkotlin/reflect/TypesJVMKt$typeToString$unwrap$1;->b:Lkotlin/reflect/TypesJVMKt$typeToString$unwrap$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    if-nez p0, :cond_0

    .line 2711
    sget-object p0, Lo/WCWalletClientExternalSyntheticLambda39;->INSTANCE:Lo/WCWalletClientExternalSyntheticLambda39;

    check-cast p0, Lkotlin/sequences/Sequence;

    goto :goto_0

    .line 2713
    :cond_0
    new-instance v1, Lo/WCWalletClientExternalSyntheticLambda9;

    new-instance v2, Lo/r8lambda2YIRUIpqt7SuqF93_caEi8JQUi0;

    invoke-direct {v2, p0}, Lo/r8lambda2YIRUIpqt7SuqF93_caEi8JQUi0;-><init>(Ljava/lang/Object;)V

    invoke-direct {v1, v2, v0}, Lo/WCWalletClientExternalSyntheticLambda9;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    move-object p0, v1

    check-cast p0, Lkotlin/sequences/Sequence;

    .line 1227
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lkotlin/sequences/SequencesKt;->f(Lkotlin/sequences/Sequence;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[]"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {p0}, Lkotlin/sequences/SequencesKt;->e(Lkotlin/sequences/Sequence;)I

    move-result p0

    invoke-static {v1, p0}, Lkotlin/text/StringsKt;->c(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1228
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1229
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Type;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "Lkotlin/reflect/KTypeProjection;",
            ">;)",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    .line 68
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    const/16 v1, 0xa

    if-nez v0, :cond_1

    .line 69
    check-cast p1, Ljava/lang/Iterable;

    .line 232
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 233
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 234
    check-cast v1, Lkotlin/reflect/KTypeProjection;

    .line 69
    invoke-static {v1}, Lo/CovertWalletWarningActivityconvertWallet4;->b(Lkotlin/reflect/KTypeProjection;)Ljava/lang/reflect/Type;

    move-result-object v1

    .line 234
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 235
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 69
    new-instance p1, Lo/CovertWalletWarningActivityconvertWallet2;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1, v0}, Lo/CovertWalletWarningActivityconvertWallet2;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/List;)V

    check-cast p1, Ljava/lang/reflect/Type;

    return-object p1

    .line 70
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    move-result v2

    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 71
    check-cast v0, Ljava/lang/reflect/Type;

    check-cast p1, Ljava/lang/Iterable;

    .line 236
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 237
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 238
    check-cast v1, Lkotlin/reflect/KTypeProjection;

    .line 71
    invoke-static {v1}, Lo/CovertWalletWarningActivityconvertWallet4;->b(Lkotlin/reflect/KTypeProjection;)Ljava/lang/reflect/Type;

    move-result-object v1

    .line 238
    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 239
    :cond_2
    check-cast v2, Ljava/util/List;

    .line 71
    new-instance p1, Lo/CovertWalletWarningActivityconvertWallet2;

    invoke-direct {p1, p0, v0, v2}, Lo/CovertWalletWarningActivityconvertWallet2;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/List;)V

    check-cast p1, Ljava/lang/reflect/Type;

    return-object p1

    .line 73
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v2

    array-length v2, v2

    .line 76
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {p1, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    invoke-static {v0, v3}, Lo/CovertWalletWarningActivityconvertWallet4;->b(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v3, 0x0

    .line 77
    invoke-interface {p1, v3, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 240
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 241
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 242
    check-cast v1, Lkotlin/reflect/KTypeProjection;

    .line 77
    invoke-static {v1}, Lo/CovertWalletWarningActivityconvertWallet4;->b(Lkotlin/reflect/KTypeProjection;)Ljava/lang/reflect/Type;

    move-result-object v1

    .line 242
    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 243
    :cond_4
    check-cast v2, Ljava/util/List;

    .line 74
    new-instance p1, Lo/CovertWalletWarningActivityconvertWallet2;

    invoke-direct {p1, p0, v0, v2}, Lo/CovertWalletWarningActivityconvertWallet2;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/List;)V

    check-cast p1, Ljava/lang/reflect/Type;

    return-object p1
.end method

.method private static final b(Lkotlin/reflect/KTypeProjection;)Ljava/lang/reflect/Type;
    .locals 4

    .line 7029
    iget-object v0, p0, Lkotlin/reflect/KTypeProjection;->c:Lkotlin/reflect/KVariance;

    if-nez v0, :cond_0

    .line 84
    sget-object p0, Lo/CovertWalletWarningActivityconvertWallet321;->DropdropElements3:Lo/CovertWalletWarningActivityconvertWallet321$DropdropElements3;

    invoke-static {}, Lo/CovertWalletWarningActivityconvertWallet321$DropdropElements3;->b()Lo/CovertWalletWarningActivityconvertWallet321;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/Type;

    return-object p0

    .line 8033
    :cond_0
    iget-object p0, p0, Lkotlin/reflect/KTypeProjection;->e:Lo/CovertWalletWarningActivityconvertWallet3;

    .line 87
    sget-object v1, Lo/CovertWalletWarningActivityconvertWallet4$DropdropElements1;->c:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v3, 0x3

    if-ne v0, v3, :cond_1

    .line 93
    new-instance v0, Lo/CovertWalletWarningActivityconvertWallet321;

    invoke-static {p0, v2}, Lo/CovertWalletWarningActivityconvertWallet4;->c(Lo/CovertWalletWarningActivityconvertWallet3;Z)Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-direct {v0, p0, v1}, Lo/CovertWalletWarningActivityconvertWallet321;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V

    check-cast v0, Ljava/lang/reflect/Type;

    return-object v0

    .line 87
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 90
    :cond_2
    invoke-static {p0, v2}, Lo/CovertWalletWarningActivityconvertWallet4;->c(Lo/CovertWalletWarningActivityconvertWallet3;Z)Ljava/lang/reflect/Type;

    move-result-object p0

    return-object p0

    .line 92
    :cond_3
    new-instance v0, Lo/CovertWalletWarningActivityconvertWallet321;

    invoke-static {p0, v2}, Lo/CovertWalletWarningActivityconvertWallet4;->c(Lo/CovertWalletWarningActivityconvertWallet3;Z)Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lo/CovertWalletWarningActivityconvertWallet321;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V

    check-cast v0, Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public static final b(Lo/CovertWalletWarningActivityconvertWallet3;)Ljava/lang/reflect/Type;
    .locals 1

    .line 28
    instance-of v0, p0, Lo/WalletNormalActivityARouterAutowired;

    if-eqz v0, :cond_0

    .line 30
    move-object v0, p0

    check-cast v0, Lo/WalletNormalActivityARouterAutowired;

    invoke-interface {v0}, Lo/WalletNormalActivityARouterAutowired;->c()Ljava/lang/reflect/Type;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 6036
    invoke-static {p0, v0}, Lo/CovertWalletWarningActivityconvertWallet4;->c(Lo/CovertWalletWarningActivityconvertWallet3;Z)Ljava/lang/reflect/Type;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lo/CovertWalletWarningActivityconvertWallet3;Z)Ljava/lang/reflect/Type;
    .locals 0

    const/4 p1, 0x1

    .line 1
    invoke-static {p0, p1}, Lo/CovertWalletWarningActivityconvertWallet4;->c(Lo/CovertWalletWarningActivityconvertWallet3;Z)Ljava/lang/reflect/Type;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Lo/CovertWalletWarningActivityconvertWallet3;Z)Ljava/lang/reflect/Type;
    .locals 3

    .line 38
    invoke-interface {p0}, Lo/CovertWalletWarningActivityconvertWallet3;->a()Lo/ImportSeedPhraseUIComponentreceive1;

    move-result-object v0

    .line 39
    instance-of v1, v0, Lo/CovertWalletWarningActivityconvertWallet1;

    if-eqz v1, :cond_0

    new-instance p0, Lo/CovertWalletWarningActivityconvertWallet3212;

    check-cast v0, Lo/CovertWalletWarningActivityconvertWallet1;

    invoke-direct {p0, v0}, Lo/CovertWalletWarningActivityconvertWallet3212;-><init>(Lo/CovertWalletWarningActivityconvertWallet1;)V

    check-cast p0, Ljava/lang/reflect/Type;

    return-object p0

    .line 40
    :cond_0
    instance-of v1, v0, Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    if-eqz v1, :cond_b

    .line 41
    check-cast v0, Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    if-eqz p1, :cond_1

    invoke-static {v0}, Lo/WalletNecessaryDataHelpergetNetworkMappingList1;->d(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;)Ljava/lang/Class;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lo/WalletNecessaryDataHelpergetNetworkMappingList1;->c(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;)Ljava/lang/Class;

    move-result-object p1

    .line 42
    :goto_0
    invoke-interface {p0}, Lo/CovertWalletWarningActivityconvertWallet3;->de_()Ljava/util/List;

    move-result-object v0

    .line 43
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    check-cast p1, Ljava/lang/reflect/Type;

    return-object p1

    .line 45
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 46
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v1

    if-eqz v1, :cond_3

    check-cast p1, Ljava/lang/reflect/Type;

    return-object p1

    .line 48
    :cond_3
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/KTypeProjection;

    if-eqz v0, :cond_9

    .line 3000
    iget-object p0, v0, Lkotlin/reflect/KTypeProjection;->c:Lkotlin/reflect/KVariance;

    .line 4000
    iget-object v0, v0, Lkotlin/reflect/KTypeProjection;->e:Lo/CovertWalletWarningActivityconvertWallet3;

    const/4 v1, -0x1

    if-nez p0, :cond_4

    const/4 p0, -0x1

    goto :goto_1

    .line 50
    :cond_4
    sget-object v2, Lo/CovertWalletWarningActivityconvertWallet4$DropdropElements1;->c:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v2, p0

    :goto_1
    if-eq p0, v1, :cond_8

    const/4 v1, 0x1

    if-eq p0, v1, :cond_8

    const/4 v1, 0x2

    if-eq p0, v1, :cond_6

    const/4 v1, 0x3

    if-ne p0, v1, :cond_5

    goto :goto_2

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_6
    :goto_2
    const/4 p0, 0x0

    .line 5036
    invoke-static {v0, p0}, Lo/CovertWalletWarningActivityconvertWallet4;->c(Lo/CovertWalletWarningActivityconvertWallet3;Z)Ljava/lang/reflect/Type;

    move-result-object p0

    .line 55
    instance-of v0, p0, Ljava/lang/Class;

    if-eqz v0, :cond_7

    check-cast p1, Ljava/lang/reflect/Type;

    return-object p1

    :cond_7
    new-instance p1, Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet1321;

    invoke-direct {p1, p0}, Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet1321;-><init>(Ljava/lang/reflect/Type;)V

    check-cast p1, Ljava/lang/reflect/Type;

    return-object p1

    .line 52
    :cond_8
    check-cast p1, Ljava/lang/reflect/Type;

    return-object p1

    .line 49
    :cond_9
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "kotlin.Array must have exactly one type argument: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 60
    :cond_a
    invoke-static {p1, v0}, Lo/CovertWalletWarningActivityconvertWallet4;->b(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Type;

    move-result-object p0

    return-object p0

    .line 62
    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Unsupported type classifier: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
