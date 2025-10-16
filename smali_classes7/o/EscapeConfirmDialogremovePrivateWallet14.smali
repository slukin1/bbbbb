.class public final Lo/EscapeConfirmDialogremovePrivateWallet14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/WalletSelectDialogsetUpViews161;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/EscapeConfirmDialogremovePrivateWallet14$DropdropElements3;,
        Lo/EscapeConfirmDialogremovePrivateWallet14$DropdropElements1;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M::",
        "Ljava/lang/reflect/Member;",
        ">",
        "Ljava/lang/Object;",
        "Lo/WalletSelectDialogsetUpViews161<",
        "TM;>;"
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:Lo/EscapeConfirmDialogremovePrivateWallet14$DropdropElements3;

.field public final c:Lo/WalletSelectDialogsetUpViews161;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WalletSelectDialogsetUpViews161<",
            "TM;>;"
        }
    .end annotation
.end field

.field private final d:Z

.field private final e:Ljava/lang/reflect/Member;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TM;"
        }
    .end annotation
.end field

.field private final g:[Lkotlin/ranges/IntRange;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Lo/WalletSelectDialogsetUpViews161;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;",
            "Lo/WalletSelectDialogsetUpViews161<",
            "+TM;>;Z)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-boolean p3, p0, Lo/EscapeConfirmDialogremovePrivateWallet14;->a:Z

    .line 40
    instance-of v0, p2, Lo/WalletSelectDialogreceiver1onReceive12$JsonLogicException$DropdropElements4;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    .line 41
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;->getExtensionReceiverParameter()Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;->getDispatchReceiverParameter()Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_6

    .line 44
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/InlineClassesUtilsKt;->needsMfvcFlattening(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result v3

    if-eqz v3, :cond_6

    if-eqz p3, :cond_4

    .line 45
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;->getValueParameters()Ljava/util/List;

    move-result-object p3

    check-cast p3, Ljava/lang/Iterable;

    .line 393
    instance-of v3, p3, Ljava/util/Collection;

    if-eqz v3, :cond_2

    move-object v3, p3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    .line 394
    :cond_2
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;

    .line 45
    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;->declaresDefaultValue()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 47
    :cond_4
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutionKt;->asSimpleType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object p3

    invoke-static {p3}, Lo/EscapeConfirmDialogremoveSeedPhraseWallet1;->b(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;)Ljava/util/List;

    move-result-object p3

    .line 48
    check-cast p3, Ljava/lang/Iterable;

    .line 396
    new-instance v0, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p3, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 397
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 398
    check-cast v3, Ljava/lang/reflect/Method;

    .line 48
    move-object v4, p2

    check-cast v4, Lo/WalletSelectDialogreceiver1onReceive12$JsonLogicException$DropdropElements4;

    .line 1140
    iget-object v4, v4, Lo/WalletSelectDialogreceiver1onReceive12$JsonLogicException$DropdropElements4;->e:Ljava/lang/Object;

    .line 48
    invoke-virtual {v3, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 398
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 399
    :cond_5
    check-cast v0, Ljava/util/List;

    .line 396
    check-cast v0, Ljava/util/Collection;

    .line 403
    new-array p3, v2, [Ljava/lang/Object;

    invoke-interface {v0, p3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    .line 50
    new-instance v0, Lo/WalletSelectDialogreceiver1onReceive12$JsonLogicException$DropdropElements2;

    check-cast p2, Lo/WalletSelectDialogreceiver1onReceive12$JsonLogicException;

    .line 2016
    iget-object p2, p2, Lo/WalletSelectDialogreceiver1onReceive12;->c:Ljava/lang/reflect/Member;

    .line 50
    check-cast p2, Ljava/lang/reflect/Method;

    invoke-direct {v0, p2, p3}, Lo/WalletSelectDialogreceiver1onReceive12$JsonLogicException$DropdropElements2;-><init>(Ljava/lang/reflect/Method;[Ljava/lang/Object;)V

    move-object p2, v0

    check-cast p2, Lo/WalletSelectDialogsetUpViews161;

    .line 40
    :cond_6
    :goto_2
    iput-object p2, p0, Lo/EscapeConfirmDialogremovePrivateWallet14;->c:Lo/WalletSelectDialogsetUpViews161;

    .line 58
    invoke-interface {p2}, Lo/WalletSelectDialogsetUpViews161;->d()Ljava/lang/reflect/Member;

    move-result-object p3

    iput-object p3, p0, Lo/EscapeConfirmDialogremovePrivateWallet14;->e:Ljava/lang/reflect/Member;

    .line 72
    move-object p3, p0

    check-cast p3, Lo/EscapeConfirmDialogremovePrivateWallet14;

    .line 73
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;->getReturnType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object p3

    .line 75
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    const/4 v3, 0x1

    if-eqz v0, :cond_7

    move-object v4, p1

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;->isSuspend()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 76
    invoke-static {p3}, Lkotlin/reflect/jvm/internal/impl/resolve/InlineClassesUtilsKt;->substitutedUnderlyingType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->isPrimitiveType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result v4

    if-eq v4, v3, :cond_8

    .line 3001
    :cond_7
    invoke-static {p3}, Lo/EscapeConfirmDialogremoveSeedPhraseWallet1;->d(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Ljava/lang/Class;

    move-result-object p3

    if-eqz p3, :cond_8

    .line 4001
    invoke-static {p3, p1}, Lo/EscapeConfirmDialogremoveSeedPhraseWallet1;->d(Ljava/lang/Class;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Ljava/lang/reflect/Method;

    move-result-object p3

    goto :goto_3

    :cond_8
    move-object p3, v1

    .line 84
    :goto_3
    move-object v4, p1

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;

    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/resolve/InlineClassesUtilsKt;->isGetterOfUnderlyingPropertyOfValueClass(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 87
    new-instance p1, Lo/EscapeConfirmDialogremovePrivateWallet14$DropdropElements3;

    sget-object p2, Lkotlin/ranges/IntRange;->DropdropElements1_:Lkotlin/ranges/IntRange$DropdropElements1_;

    invoke-static {}, Lkotlin/ranges/IntRange$DropdropElements1_;->d()Lkotlin/ranges/IntRange;

    move-result-object p2

    new-array v0, v2, [Ljava/util/List;

    invoke-direct {p1, p2, v0, p3}, Lo/EscapeConfirmDialogremovePrivateWallet14$DropdropElements3;-><init>(Lkotlin/ranges/IntRange;[Ljava/util/List;Ljava/lang/reflect/Method;)V

    goto/16 :goto_11

    .line 91
    :cond_9
    instance-of v4, p2, Lo/WalletSelectDialogreceiver1onReceive12$JsonLogicException$DropdropElements4;

    if-eqz v4, :cond_a

    move-object v4, p2

    check-cast v4, Lo/WalletSelectDialogreceiver1onReceive12$JsonLogicException$DropdropElements4;

    .line 5140
    iget-boolean v4, v4, Lo/WalletSelectDialogreceiver1onReceive12$JsonLogicException$DropdropElements4;->a:Z

    if-eqz v4, :cond_d

    .line 97
    :cond_a
    instance-of v4, p2, Lo/WalletSelectDialogreceiver1onReceive12$JsonLogicException$DropdropElements2;

    if-nez v4, :cond_d

    .line 99
    instance-of v4, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/ConstructorDescriptor;

    if-eqz v4, :cond_b

    .line 100
    instance-of v4, p2, Lo/EscapeConfirmDialoggotoEscape11311;

    if-eqz v4, :cond_c

    goto :goto_4

    .line 102
    :cond_b
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;->getDispatchReceiverParameter()Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;

    move-result-object v4

    if-eqz v4, :cond_c

    instance-of v4, p2, Lo/EscapeConfirmDialoggotoEscape11311;

    if-nez v4, :cond_c

    .line 105
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;->getContainingDeclaration()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    move-result-object v4

    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/resolve/InlineClassesUtilsKt;->isValueClass(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z

    move-result v4

    if-nez v4, :cond_c

    const/4 v4, 0x1

    goto :goto_5

    :cond_c
    const/4 v4, 0x0

    goto :goto_5

    :cond_d
    :goto_4
    const/4 v4, -0x1

    .line 114
    :goto_5
    instance-of v5, p2, Lo/WalletSelectDialogreceiver1onReceive12$JsonLogicException$DropdropElements2;

    if-eqz v5, :cond_e

    move-object v5, p2

    check-cast v5, Lo/WalletSelectDialogreceiver1onReceive12$JsonLogicException$DropdropElements2;

    .line 6162
    iget-object v5, v5, Lo/WalletSelectDialogreceiver1onReceive12$JsonLogicException$DropdropElements2;->d:[Ljava/lang/Object;

    array-length v5, v5

    neg-int v5, v5

    goto :goto_6

    :cond_e
    move v5, v4

    .line 116
    :goto_6
    invoke-interface {p2}, Lo/WalletSelectDialogsetUpViews161;->d()Ljava/lang/reflect/Member;

    move-result-object p2

    sget-object v6, Lo/EscapeConfirmDialogremovePrivateWallet11;->d:Lo/EscapeConfirmDialogremovePrivateWallet11;

    .line 8284
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 8285
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;->getExtensionReceiverParameter()Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;

    move-result-object v8

    if-eqz v8, :cond_f

    invoke-interface {v8}, Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v8

    goto :goto_7

    :cond_f
    move-object v8, v1

    :goto_7
    if-eqz v8, :cond_10

    .line 8287
    invoke-virtual {v7, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 8288
    :cond_10
    instance-of v8, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/ConstructorDescriptor;

    if-eqz v8, :cond_11

    .line 8289
    move-object p2, p1

    check-cast p2, Lkotlin/reflect/jvm/internal/impl/descriptors/ConstructorDescriptor;

    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/ConstructorDescriptor;->getConstructedClass()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    move-result-object p2

    .line 8290
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->isInner()Z

    move-result v6

    if-eqz v6, :cond_14

    .line 8291
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->getContainingDeclaration()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    move-result-object p2

    check-cast p2, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->getDefaultType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object p2

    invoke-virtual {v7, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 8294
    :cond_11
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;->getContainingDeclaration()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    move-result-object v8

    .line 8295
    instance-of v9, v8, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    if-eqz v9, :cond_14

    invoke-interface {v6, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_14

    if-eqz p2, :cond_13

    .line 9318
    invoke-interface {p2}, Ljava/lang/reflect/Member;->getDeclaringClass()Ljava/lang/Class;

    move-result-object p2

    if-nez p2, :cond_12

    goto :goto_8

    .line 9319
    :cond_12
    invoke-static {p2}, Lo/WalletNecessaryDataHelpergetNetworkMappingList1;->c(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object p2

    invoke-interface {p2}, Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;->n()Z

    move-result p2

    xor-int/2addr p2, v3

    if-ne p2, v3, :cond_13

    .line 8301
    check-cast v8, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    invoke-interface {v8}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->getDefaultType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object p2

    check-cast p2, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->makeNullable(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object p2

    invoke-virtual {v7, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 8303
    :cond_13
    :goto_8
    check-cast v8, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    invoke-interface {v8}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->getDefaultType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object p2

    invoke-virtual {v7, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 8308
    :cond_14
    :goto_9
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;->getValueParameters()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    .line 8402
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_15

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 8403
    move-object v8, v7

    check-cast v8, Ljava/util/Collection;

    check-cast v6, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;

    .line 8308
    invoke-interface {v6}, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v6

    .line 8403
    invoke-interface {v8, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 8404
    :cond_15
    move-object p2, v7

    check-cast p2, Ljava/util/Collection;

    .line 8284
    check-cast v7, Ljava/util/List;

    .line 118
    move-object p2, v7

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v6, 0x0

    :goto_b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_17

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    invoke-static {v8}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutionKt;->asSimpleType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v8

    invoke-static {v8}, Lo/EscapeConfirmDialogremoveSeedPhraseWallet1;->b(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;)Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_16

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    goto :goto_c

    :cond_16
    const/4 v8, 0x1

    :goto_c
    add-int/2addr v6, v8

    goto :goto_b

    .line 123
    :cond_17
    iget-boolean p2, p0, Lo/EscapeConfirmDialogremovePrivateWallet14;->a:Z

    if-eqz p2, :cond_18

    add-int/lit8 p2, v6, 0x1f

    div-int/lit8 p2, p2, 0x20

    add-int/2addr p2, v3

    goto :goto_d

    :cond_18
    const/4 p2, 0x0

    :goto_d
    if-eqz v0, :cond_19

    .line 124
    move-object v0, p1

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;->isSuspend()Z

    move-result v0

    if-eqz v0, :cond_19

    const/4 v0, 0x1

    goto :goto_e

    :cond_19
    const/4 v0, 0x0

    :goto_e
    add-int/2addr v6, v5

    add-int/2addr p2, v0

    add-int/2addr v6, p2

    .line 126
    move-object p2, p0

    check-cast p2, Lo/WalletSelectDialogsetUpViews161;

    iget-boolean v0, p0, Lo/EscapeConfirmDialogremovePrivateWallet14;->a:Z

    .line 12034
    invoke-interface {p2}, Lo/WalletSelectDialogsetUpViews161;->b()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ne v5, v6, :cond_24

    .line 130
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v4

    invoke-static {p2, v0}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object p2

    .line 132
    new-array v0, v6, [Ljava/util/List;

    const/4 v5, 0x0

    :goto_f
    if-ge v5, v6, :cond_1b

    .line 133
    invoke-virtual {p2}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v8

    invoke-virtual {p2}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v9

    if-gt v5, v9, :cond_1a

    if-gt v8, v5, :cond_1a

    sub-int v8, v5, v4

    .line 134
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    invoke-static {v8}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutionKt;->asSimpleType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v8

    .line 14001
    invoke-static {v8, p1}, Lo/EscapeConfirmDialogremoveSeedPhraseWallet1;->e(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Ljava/util/List;

    move-result-object v8

    goto :goto_10

    :cond_1a
    move-object v8, v1

    .line 135
    :goto_10
    aput-object v8, v0, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_f

    .line 138
    :cond_1b
    new-instance p1, Lo/EscapeConfirmDialogremovePrivateWallet14$DropdropElements3;

    invoke-direct {p1, p2, v0, p3}, Lo/EscapeConfirmDialogremovePrivateWallet14$DropdropElements3;-><init>(Lkotlin/ranges/IntRange;[Ljava/util/List;Ljava/lang/reflect/Method;)V

    .line 72
    :goto_11
    iput-object p1, p0, Lo/EscapeConfirmDialogremovePrivateWallet14;->b:Lo/EscapeConfirmDialogremovePrivateWallet14$DropdropElements3;

    .line 15047
    new-instance p2, Lkotlin/collections/builders/ListBuilder;

    invoke-direct {p2, v2, v3, v1}, Lkotlin/collections/builders/ListBuilder;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p2, Ljava/util/List;

    .line 142
    iget-object p3, p0, Lo/EscapeConfirmDialogremovePrivateWallet14;->c:Lo/WalletSelectDialogsetUpViews161;

    .line 143
    instance-of v0, p3, Lo/WalletSelectDialogreceiver1onReceive12$JsonLogicException$DropdropElements2;

    if-eqz v0, :cond_1c

    check-cast p3, Lo/WalletSelectDialogreceiver1onReceive12$JsonLogicException$DropdropElements2;

    .line 16151
    iget-object p3, p3, Lo/WalletSelectDialogreceiver1onReceive12$JsonLogicException$DropdropElements2;->d:[Ljava/lang/Object;

    .line 143
    array-length p3, p3

    goto :goto_12

    .line 144
    :cond_1c
    instance-of p3, p3, Lo/WalletSelectDialogreceiver1onReceive12$JsonLogicException$DropdropElements4;

    if-eqz p3, :cond_1d

    const/4 p3, 0x1

    goto :goto_12

    :cond_1d
    const/4 p3, 0x0

    :goto_12
    if-lez p3, :cond_1e

    .line 148
    invoke-static {v2, p3}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17070
    :cond_1e
    iget-object p1, p1, Lo/EscapeConfirmDialogremovePrivateWallet14$DropdropElements3;->e:[Ljava/util/List;

    .line 150
    array-length v0, p1

    const/4 v1, 0x0

    :goto_13
    if-ge v1, v0, :cond_20

    aget-object v4, p1, v1

    if-eqz v4, :cond_1f

    .line 151
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    goto :goto_14

    :cond_1f
    const/4 v4, 0x1

    :goto_14
    add-int/2addr v4, p3

    .line 152
    invoke-static {p3, v4}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    move p3, v4

    goto :goto_13

    .line 141
    :cond_20
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->e(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    .line 408
    new-array p2, v2, [Lkotlin/ranges/IntRange;

    invoke-interface {p1, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lkotlin/ranges/IntRange;

    .line 155
    iput-object p1, p0, Lo/EscapeConfirmDialogremovePrivateWallet14;->g:[Lkotlin/ranges/IntRange;

    .line 166
    iget-object p1, p0, Lo/EscapeConfirmDialogremovePrivateWallet14;->b:Lo/EscapeConfirmDialogremovePrivateWallet14$DropdropElements3;

    .line 18070
    iget-object p1, p1, Lo/EscapeConfirmDialogremovePrivateWallet14$DropdropElements3;->c:Lkotlin/ranges/IntRange;

    .line 166
    check-cast p1, Ljava/lang/Iterable;

    .line 409
    instance-of p2, p1, Ljava/util/Collection;

    if-eqz p2, :cond_21

    move-object p2, p1

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_21

    goto :goto_15

    .line 410
    :cond_21
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_22
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_23

    move-object p2, p1

    check-cast p2, Lo/SeedPhraseExecutorgetAllSeedPhraseWeb3Address1;

    invoke-virtual {p2}, Lo/SeedPhraseExecutorgetAllSeedPhraseWeb3Address1;->e()I

    move-result p2

    .line 166
    iget-object p3, p0, Lo/EscapeConfirmDialogremovePrivateWallet14;->b:Lo/EscapeConfirmDialogremovePrivateWallet14$DropdropElements3;

    .line 19070
    iget-object p3, p3, Lo/EscapeConfirmDialogremovePrivateWallet14$DropdropElements3;->e:[Ljava/util/List;

    .line 166
    aget-object p2, p3, p2

    if-eqz p2, :cond_22

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-le p2, v3, :cond_22

    const/4 v2, 0x1

    :cond_23
    :goto_15
    iput-boolean v2, p0, Lo/EscapeConfirmDialogremovePrivateWallet14;->d:Z

    return-void

    .line 11274
    :cond_24
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "Inconsistent number of parameters in the descriptor and Java reflection object: "

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13034
    invoke-interface {p2}, Lo/WalletSelectDialogsetUpViews161;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 11274
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " != "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\nCalling: "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\nParameter types: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11276
    invoke-interface {p2}, Lo/WalletSelectDialogsetUpViews161;->b()Ljava/util/List;

    move-result-object p1

    .line 11274
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ")\nDefault: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 11273
    new-instance p2, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public final a()Ljava/lang/reflect/Type;
    .locals 1

    .line 62
    iget-object v0, p0, Lo/EscapeConfirmDialogremovePrivateWallet14;->c:Lo/WalletSelectDialogsetUpViews161;

    invoke-interface {v0}, Lo/WalletSelectDialogsetUpViews161;->a()Ljava/lang/reflect/Type;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lo/EscapeConfirmDialogremovePrivateWallet14;->c:Lo/WalletSelectDialogsetUpViews161;

    invoke-interface {v0}, Lo/WalletSelectDialogsetUpViews161;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final d([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 169
    iget-object v0, p0, Lo/EscapeConfirmDialogremovePrivateWallet14;->b:Lo/EscapeConfirmDialogremovePrivateWallet14$DropdropElements3;

    .line 20070
    iget-object v0, v0, Lo/EscapeConfirmDialogremovePrivateWallet14$DropdropElements3;->c:Lkotlin/ranges/IntRange;

    .line 170
    iget-object v1, p0, Lo/EscapeConfirmDialogremovePrivateWallet14;->b:Lo/EscapeConfirmDialogremovePrivateWallet14$DropdropElements3;

    .line 21070
    iget-object v1, v1, Lo/EscapeConfirmDialogremovePrivateWallet14$DropdropElements3;->e:[Ljava/util/List;

    .line 171
    iget-object v2, p0, Lo/EscapeConfirmDialogremovePrivateWallet14;->b:Lo/EscapeConfirmDialogremovePrivateWallet14$DropdropElements3;

    .line 22070
    iget-object v2, v2, Lo/EscapeConfirmDialogremovePrivateWallet14$DropdropElements3;->a:Ljava/lang/reflect/Method;

    .line 23073
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v3

    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-le v3, v4, :cond_0

    goto/16 :goto_9

    .line 175
    :cond_0
    iget-boolean v3, p0, Lo/EscapeConfirmDialogremovePrivateWallet14;->d:Z

    if-eqz v3, :cond_7

    array-length v3, p1

    .line 24053
    new-instance v4, Lkotlin/collections/builders/ListBuilder;

    invoke-direct {v4, v3}, Lkotlin/collections/builders/ListBuilder;-><init>(I)V

    check-cast v4, Ljava/util/List;

    .line 176
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v3

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v3, :cond_1

    .line 177
    aget-object v9, p1, v8

    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 179
    :cond_1
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v3

    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v8

    if-gt v3, v8, :cond_5

    .line 180
    :goto_1
    aget-object v9, v1, v3

    .line 181
    aget-object v10, p1, v3

    if-eqz v9, :cond_4

    .line 184
    check-cast v9, Ljava/lang/Iterable;

    .line 412
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 413
    move-object v12, v4

    check-cast v12, Ljava/util/Collection;

    check-cast v11, Ljava/lang/reflect/Method;

    if-eqz v10, :cond_2

    .line 184
    invoke-virtual {v11, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    goto :goto_3

    :cond_2
    invoke-virtual {v11}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v11

    check-cast v11, Ljava/lang/reflect/Type;

    invoke-static {v11}, Lo/WalletKitSignMessageDialog;->a(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v11

    .line 413
    :goto_3
    invoke-interface {v12, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 414
    :cond_3
    move-object v9, v4

    check-cast v9, Ljava/util/Collection;

    goto :goto_4

    .line 186
    :cond_4
    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_4
    if-eq v3, v8, :cond_5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 189
    :cond_5
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v0

    add-int/2addr v0, v7

    invoke-static {p1}, Lkotlin/collections/ArraysKt;->getLastIndex([Ljava/lang/Object;)I

    move-result v1

    if-gt v0, v1, :cond_6

    .line 190
    :goto_5
    aget-object v3, p1, v0

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eq v0, v1, :cond_6

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 175
    :cond_6
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->e(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    .line 418
    new-array v0, v6, [Ljava/lang/Object;

    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    goto :goto_9

    .line 193
    :cond_7
    array-length v3, p1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v8, 0x0

    :goto_6
    if-ge v8, v3, :cond_c

    .line 194
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v9

    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v10

    if-gt v8, v10, :cond_b

    if-gt v9, v8, :cond_b

    .line 195
    aget-object v9, v1, v8

    if-eqz v9, :cond_8

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->l(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/reflect/Method;

    goto :goto_7

    :cond_8
    move-object v9, v5

    .line 196
    :goto_7
    aget-object v10, p1, v8

    if-nez v9, :cond_9

    goto :goto_8

    :cond_9
    if-eqz v10, :cond_a

    .line 200
    invoke-virtual {v9, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_8

    .line 201
    :cond_a
    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v9

    check-cast v9, Ljava/lang/reflect/Type;

    invoke-static {v9}, Lo/WalletKitSignMessageDialog;->a(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_8

    .line 204
    :cond_b
    aget-object v10, p1, v8

    :goto_8
    aput-object v10, v4, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_c
    move-object p1, v4

    .line 209
    :goto_9
    iget-object v0, p0, Lo/EscapeConfirmDialogremovePrivateWallet14;->c:Lo/WalletSelectDialogsetUpViews161;

    invoke-interface {v0, p1}, Lo/WalletSelectDialogsetUpViews161;->d([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 25057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-eq p1, v0, :cond_d

    if-eqz v2, :cond_d

    .line 213
    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v6

    invoke-virtual {v2, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_d

    return-object v0

    :cond_d
    return-object p1
.end method

.method public final d()Ljava/lang/reflect/Member;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TM;"
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lo/EscapeConfirmDialogremovePrivateWallet14;->e:Ljava/lang/reflect/Member;

    return-object v0
.end method

.method public final d(I)Lkotlin/ranges/IntRange;
    .locals 2

    if-ltz p1, :cond_0

    .line 158
    iget-object v0, p0, Lo/EscapeConfirmDialogremovePrivateWallet14;->g:[Lkotlin/ranges/IntRange;

    array-length v1, v0

    if-ge p1, v1, :cond_0

    aget-object p1, v0, p1

    return-object p1

    .line 159
    :cond_0
    iget-object v0, p0, Lo/EscapeConfirmDialogremovePrivateWallet14;->g:[Lkotlin/ranges/IntRange;

    array-length v1, v0

    if-nez v1, :cond_1

    new-instance v0, Lkotlin/ranges/IntRange;

    invoke-direct {v0, p1, p1}, Lkotlin/ranges/IntRange;-><init>(II)V

    return-object v0

    .line 161
    :cond_1
    array-length v1, v0

    sub-int/2addr p1, v1

    invoke-static {v0}, Lkotlin/collections/ArraysKt;->h([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/ranges/IntRange;

    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    add-int/2addr p1, v0

    .line 162
    new-instance v0, Lkotlin/ranges/IntRange;

    invoke-direct {v0, p1, p1}, Lkotlin/ranges/IntRange;-><init>(II)V

    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 68
    iget-object v0, p0, Lo/EscapeConfirmDialogremovePrivateWallet14;->c:Lo/WalletSelectDialogsetUpViews161;

    instance-of v0, v0, Lo/WalletSelectDialogreceiver1onReceive12$JsonLogicException$DemoFundsParentComponent;

    return v0
.end method
