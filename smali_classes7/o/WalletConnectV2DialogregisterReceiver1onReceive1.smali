.class public final Lo/WalletConnectV2DialogregisterReceiver1onReceive1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/WalletNormalActivityARouterAutowired;


# static fields
.field private static synthetic d:[Lo/CovertWalletListActivityonViewAttached43;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lo/CovertWalletListActivityonViewAttached43<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lo/WalletConnectV2Dialogwork1111$DropdropElements4;

.field private final b:Lo/WalletConnectV2Dialogwork1111$DropdropElements4;

.field public final c:Lo/WalletConnectV2Dialogwork1111$DropdropElements4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WalletConnectV2Dialogwork1111$DropdropElements4<",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lkotlin/reflect/jvm/internal/impl/types/KotlinType;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    .line 65354
    new-array v0, v0, [Lo/CovertWalletListActivityonViewAttached43;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "classifier"

    const-string v3, "getClassifier()Lkotlin/reflect/KClassifier;"

    const-class v4, Lo/WalletConnectV2DialogregisterReceiver1onReceive1;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    aput-object v1, v0, v5

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "arguments"

    const-string v3, "getArguments()Ljava/util/List;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lo/WalletConnectV2DialogregisterReceiver1onReceive1;->d:[Lo/CovertWalletListActivityonViewAttached43;

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/types/KotlinType;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/lang/reflect/Type;",
            ">;)V"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lo/WalletConnectV2DialogregisterReceiver1onReceive1;->e:Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 43
    instance-of p1, p2, Lo/WalletConnectV2Dialogwork1111$DropdropElements4;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    move-object p1, p2

    check-cast p1, Lo/WalletConnectV2Dialogwork1111$DropdropElements4;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_4

    if-eqz p2, :cond_3

    if-nez p2, :cond_1

    invoke-static {}, Lo/WalletConnectV2Dialogwork1111;->c()V

    :cond_1
    if-nez p2, :cond_2

    .line 1084
    invoke-static {}, Lo/WalletConnectV2Dialogwork1111;->c()V

    .line 2079
    :cond_2
    new-instance p1, Lo/WalletConnectV2Dialogwork1111$DropdropElements4;

    invoke-direct {p1, v0, p2}, Lo/WalletConnectV2Dialogwork1111$DropdropElements4;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_3
    move-object p1, v0

    .line 43
    :cond_4
    :goto_1
    iput-object p1, p0, Lo/WalletConnectV2DialogregisterReceiver1onReceive1;->c:Lo/WalletConnectV2Dialogwork1111$DropdropElements4;

    .line 48
    new-instance p1, Lo/WalletConnectV2DialogregisterReceiver1;

    invoke-direct {p1, p0}, Lo/WalletConnectV2DialogregisterReceiver1;-><init>(Lo/WalletConnectV2DialogregisterReceiver1onReceive1;)V

    .line 4079
    new-instance v1, Lo/WalletConnectV2Dialogwork1111$DropdropElements4;

    invoke-direct {v1, v0, p1}, Lo/WalletConnectV2Dialogwork1111$DropdropElements4;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 48
    iput-object v1, p0, Lo/WalletConnectV2DialogregisterReceiver1onReceive1;->a:Lo/WalletConnectV2Dialogwork1111$DropdropElements4;

    .line 75
    new-instance p1, Lo/WalletConnectV2DialogregisterReceiver1onReceive21;

    invoke-direct {p1, p0, p2}, Lo/WalletConnectV2DialogregisterReceiver1onReceive21;-><init>(Lo/WalletConnectV2DialogregisterReceiver1onReceive1;Lkotlin/jvm/functions/Function0;)V

    .line 6079
    new-instance p2, Lo/WalletConnectV2Dialogwork1111$DropdropElements4;

    invoke-direct {p2, v0, p1}, Lo/WalletConnectV2Dialogwork1111$DropdropElements4;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 75
    iput-object p2, p0, Lo/WalletConnectV2DialogregisterReceiver1onReceive1;->b:Lo/WalletConnectV2Dialogwork1111$DropdropElements4;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    const/4 p2, 0x0

    .line 38
    invoke-direct {p0, p1, p2}, Lo/WalletConnectV2DialogregisterReceiver1onReceive1;-><init>(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method static synthetic a(Lo/WalletConnectV2DialogregisterReceiver1onReceive1;)Ljava/util/List;
    .locals 0

    .line 10046
    iget-object p0, p0, Lo/WalletConnectV2DialogregisterReceiver1onReceive1;->c:Lo/WalletConnectV2Dialogwork1111$DropdropElements4;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lo/WalletConnectV2Dialogwork1111$DropdropElements1;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/Type;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 9079
    :goto_0
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectClassUtilKt;->getParameterizedTypeArguments(Ljava/lang/reflect/Type;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lo/WalletConnectV2DialogregisterReceiver1onReceive1;)Lo/ImportSeedPhraseUIComponentreceive1;
    .locals 1

    .line 7048
    iget-object v0, p0, Lo/WalletConnectV2DialogregisterReceiver1onReceive1;->e:Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    invoke-direct {p0, v0}, Lo/WalletConnectV2DialogregisterReceiver1onReceive1;->e(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lo/ImportSeedPhraseUIComponentreceive1;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(Lo/WalletConnectV2DialogregisterReceiver1onReceive1;ILkotlin/Lazy;)Ljava/lang/reflect/Type;
    .locals 2

    .line 12046
    iget-object v0, p0, Lo/WalletConnectV2DialogregisterReceiver1onReceive1;->c:Lo/WalletConnectV2Dialogwork1111$DropdropElements4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/WalletConnectV2Dialogwork1111$DropdropElements1;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Type;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 11087
    :goto_0
    instance-of v1, v0, Ljava/lang/Class;

    if-eqz v1, :cond_2

    .line 11090
    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p0

    goto :goto_1

    :cond_1
    const-class p0, Ljava/lang/Object;

    :goto_1
    check-cast p0, Ljava/lang/reflect/Type;

    return-object p0

    .line 11092
    :cond_2
    instance-of v1, v0, Ljava/lang/reflect/GenericArrayType;

    if-eqz v1, :cond_4

    if-nez p1, :cond_3

    .line 11094
    check-cast v0, Ljava/lang/reflect/GenericArrayType;

    invoke-interface {v0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object p0

    return-object p0

    .line 11093
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Array type has been queried for a non-0th argument: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p0, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    throw p0

    .line 11096
    :cond_4
    instance-of v0, v0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_7

    .line 13079
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    .line 11097
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/Type;

    .line 11099
    instance-of p1, p0, Ljava/lang/reflect/WildcardType;

    if-nez p1, :cond_5

    return-object p0

    .line 11100
    :cond_5
    check-cast p0, Ljava/lang/reflect/WildcardType;

    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/collections/ArraysKt;->firstOrNull([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/reflect/Type;

    if-nez p1, :cond_6

    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    invoke-static {p0}, Lkotlin/collections/ArraysKt;->g([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Ljava/lang/reflect/Type;

    :cond_6
    return-object p1

    .line 11102
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Non-generic type has been queried for arguments: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p0, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static synthetic e(Lo/WalletConnectV2DialogregisterReceiver1onReceive1;Lkotlin/jvm/functions/Function0;)Ljava/util/List;
    .locals 8

    .line 8076
    iget-object v0, p0, Lo/WalletConnectV2DialogregisterReceiver1onReceive1;->e:Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getArguments()Ljava/util/List;

    move-result-object v0

    .line 8077
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 8079
    :cond_0
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lo/WalletConnectV2DialogregisterReceiver1onReceive211;

    invoke-direct {v2, p0}, Lo/WalletConnectV2DialogregisterReceiver1onReceive211;-><init>(Lo/WalletConnectV2DialogregisterReceiver1onReceive1;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 8081
    check-cast v0, Ljava/lang/Iterable;

    .line 8138
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 8140
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    if-gez v3, :cond_1

    .line 8141
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_1
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    .line 8082
    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->isStarProjection()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 8083
    sget-object v4, Lkotlin/reflect/KTypeProjection;->DropdropElements4:Lkotlin/reflect/KTypeProjection$DropdropElements4;

    invoke-static {}, Lkotlin/reflect/KTypeProjection$DropdropElements4;->c()Lkotlin/reflect/KTypeProjection;

    move-result-object v4

    goto :goto_2

    .line 8085
    :cond_2
    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v5

    if-nez p1, :cond_3

    const/4 v6, 0x0

    goto :goto_1

    :cond_3
    new-instance v6, Lo/WalletConnectV2DialogsetUpViews131;

    invoke-direct {v6, p0, v3, v1}, Lo/WalletConnectV2DialogsetUpViews131;-><init>(Lo/WalletConnectV2DialogregisterReceiver1onReceive1;ILkotlin/Lazy;)V

    :goto_1
    new-instance v7, Lo/WalletConnectV2DialogregisterReceiver1onReceive1;

    invoke-direct {v7, v5, v6}, Lo/WalletConnectV2DialogregisterReceiver1onReceive1;-><init>(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/jvm/functions/Function0;)V

    .line 8105
    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getProjectionKind()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v4

    sget-object v5, Lo/WalletConnectV2DialogregisterReceiver1onReceive1$DropdropElements2;->c:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_6

    const/4 v5, 0x2

    if-eq v4, v5, :cond_5

    const/4 v5, 0x3

    if-ne v4, v5, :cond_4

    .line 8108
    sget-object v4, Lkotlin/reflect/KTypeProjection;->DropdropElements4:Lkotlin/reflect/KTypeProjection$DropdropElements4;

    check-cast v7, Lo/CovertWalletWarningActivityconvertWallet3;

    invoke-static {v7}, Lkotlin/reflect/KTypeProjection$DropdropElements4;->c(Lo/CovertWalletWarningActivityconvertWallet3;)Lkotlin/reflect/KTypeProjection;

    move-result-object v4

    goto :goto_2

    .line 8105
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 8107
    :cond_5
    sget-object v4, Lkotlin/reflect/KTypeProjection;->DropdropElements4:Lkotlin/reflect/KTypeProjection$DropdropElements4;

    check-cast v7, Lo/CovertWalletWarningActivityconvertWallet3;

    invoke-static {v7}, Lkotlin/reflect/KTypeProjection$DropdropElements4;->b(Lo/CovertWalletWarningActivityconvertWallet3;)Lkotlin/reflect/KTypeProjection;

    move-result-object v4

    goto :goto_2

    .line 8106
    :cond_6
    sget-object v4, Lkotlin/reflect/KTypeProjection;->DropdropElements4:Lkotlin/reflect/KTypeProjection$DropdropElements4;

    check-cast v7, Lo/CovertWalletWarningActivityconvertWallet3;

    invoke-static {v7}, Lkotlin/reflect/KTypeProjection$DropdropElements4;->d(Lo/CovertWalletWarningActivityconvertWallet3;)Lkotlin/reflect/KTypeProjection;

    move-result-object v4

    .line 8141
    :goto_2
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8142
    :cond_7
    check-cast v2, Ljava/util/List;

    return-object v2
.end method

.method private final e(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lo/ImportSeedPhraseUIComponentreceive1;
    .locals 3

    .line 51
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getDeclarationDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;

    move-result-object v0

    .line 52
    instance-of v1, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    .line 53
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    invoke-static {v0}, Lo/WalletKitSignMessageDialog;->d(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v2

    .line 54
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 56
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getArguments()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 58
    invoke-direct {p0, p1}, Lo/WalletConnectV2DialogregisterReceiver1onReceive1;->e(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lo/ImportSeedPhraseUIComponentreceive1;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 60
    new-instance v0, Lo/getLazyRunnable;

    invoke-static {p1}, Lo/CovertWalletWarningActivityonViewAttached611;->a(Lo/ImportSeedPhraseUIComponentreceive1;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object p1

    invoke-static {p1}, Lo/WalletNecessaryDataHelpergetNetworkMappingList1;->c(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;)Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lo/WalletKitSignMessageDialog;->d(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    invoke-direct {v0, p1}, Lo/getLazyRunnable;-><init>(Ljava/lang/Class;)V

    check-cast v0, Lo/ImportSeedPhraseUIComponentreceive1;

    return-object v0

    .line 59
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Cannot determine classifier for array element type: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v0, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    throw v0

    .line 56
    :cond_2
    new-instance p1, Lo/getLazyRunnable;

    invoke-direct {p1, v0}, Lo/getLazyRunnable;-><init>(Ljava/lang/Class;)V

    check-cast p1, Lo/ImportSeedPhraseUIComponentreceive1;

    return-object p1

    .line 63
    :cond_3
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->isNullableType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 64
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectClassUtilKt;->getPrimitiveByWrapper(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    move-object v0, p1

    :goto_0
    new-instance p1, Lo/getLazyRunnable;

    invoke-direct {p1, v0}, Lo/getLazyRunnable;-><init>(Ljava/lang/Class;)V

    check-cast p1, Lo/ImportSeedPhraseUIComponentreceive1;

    return-object p1

    .line 67
    :cond_5
    new-instance p1, Lo/getLazyRunnable;

    invoke-direct {p1, v0}, Lo/getLazyRunnable;-><init>(Ljava/lang/Class;)V

    check-cast p1, Lo/ImportSeedPhraseUIComponentreceive1;

    return-object p1

    .line 69
    :cond_6
    instance-of p1, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    if-eqz p1, :cond_7

    new-instance p1, Lo/WalletConnectV2DialogspecialinlinedviewModelsdefault2;

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    invoke-direct {p1, v2, v0}, Lo/WalletConnectV2DialogspecialinlinedviewModelsdefault2;-><init>(Lo/WalletConnectV2DialogspecialinlinedviewModelsdefault3;Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;)V

    check-cast p1, Lo/ImportSeedPhraseUIComponentreceive1;

    return-object p1

    .line 70
    :cond_7
    instance-of p1, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeAliasDescriptor;

    if-nez p1, :cond_8

    return-object v2

    :cond_8
    new-instance p1, Lkotlin/NotImplementedError;

    const-string v0, "An operation is not implemented: Type alias classifiers are not yet supported"

    invoke-direct {p1, v0}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Lo/ImportSeedPhraseUIComponentreceive1;
    .locals 3

    .line 48
    iget-object v0, p0, Lo/WalletConnectV2DialogregisterReceiver1onReceive1;->a:Lo/WalletConnectV2Dialogwork1111$DropdropElements4;

    sget-object v1, Lo/WalletConnectV2DialogregisterReceiver1onReceive1;->d:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    .line 23032
    invoke-virtual {v0}, Lo/WalletConnectV2Dialogwork1111$DropdropElements1;->invoke()Ljava/lang/Object;

    move-result-object v0

    .line 48
    check-cast v0, Lo/ImportSeedPhraseUIComponentreceive1;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 115
    iget-object v0, p0, Lo/WalletConnectV2DialogregisterReceiver1onReceive1;->e:Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->isMarkedNullable()Z

    move-result v0

    return v0
.end method

.method public final c()Ljava/lang/reflect/Type;
    .locals 1

    .line 46
    iget-object v0, p0, Lo/WalletConnectV2DialogregisterReceiver1onReceive1;->c:Lo/WalletConnectV2Dialogwork1111$DropdropElements4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/WalletConnectV2Dialogwork1111$DropdropElements1;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Type;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final de_()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/KTypeProjection;",
            ">;"
        }
    .end annotation

    .line 75
    iget-object v0, p0, Lo/WalletConnectV2DialogregisterReceiver1onReceive1;->b:Lo/WalletConnectV2Dialogwork1111$DropdropElements4;

    sget-object v1, Lo/WalletConnectV2DialogregisterReceiver1onReceive1;->d:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    .line 22032
    invoke-virtual {v0}, Lo/WalletConnectV2Dialogwork1111$DropdropElements1;->invoke()Ljava/lang/Object;

    move-result-object v0

    .line 75
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 128
    instance-of v0, p1, Lo/WalletConnectV2DialogregisterReceiver1onReceive1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/WalletConnectV2DialogregisterReceiver1onReceive1;->e:Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    check-cast p1, Lo/WalletConnectV2DialogregisterReceiver1onReceive1;

    iget-object v2, p1, Lo/WalletConnectV2DialogregisterReceiver1onReceive1;->e:Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14048
    iget-object v0, p0, Lo/WalletConnectV2DialogregisterReceiver1onReceive1;->a:Lo/WalletConnectV2Dialogwork1111$DropdropElements4;

    sget-object v2, Lo/WalletConnectV2DialogregisterReceiver1onReceive1;->d:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v2, v2, v1

    .line 15032
    invoke-virtual {v0}, Lo/WalletConnectV2Dialogwork1111$DropdropElements1;->invoke()Ljava/lang/Object;

    move-result-object v0

    .line 14048
    check-cast v0, Lo/ImportSeedPhraseUIComponentreceive1;

    .line 16048
    iget-object v2, p1, Lo/WalletConnectV2DialogregisterReceiver1onReceive1;->a:Lo/WalletConnectV2Dialogwork1111$DropdropElements4;

    sget-object v3, Lo/WalletConnectV2DialogregisterReceiver1onReceive1;->d:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v3, v3, v1

    .line 17032
    invoke-virtual {v2}, Lo/WalletConnectV2Dialogwork1111$DropdropElements1;->invoke()Ljava/lang/Object;

    move-result-object v2

    .line 16048
    check-cast v2, Lo/ImportSeedPhraseUIComponentreceive1;

    .line 128
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18075
    iget-object v0, p0, Lo/WalletConnectV2DialogregisterReceiver1onReceive1;->b:Lo/WalletConnectV2Dialogwork1111$DropdropElements4;

    sget-object v2, Lo/WalletConnectV2DialogregisterReceiver1onReceive1;->d:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    .line 19032
    invoke-virtual {v0}, Lo/WalletConnectV2Dialogwork1111$DropdropElements1;->invoke()Ljava/lang/Object;

    move-result-object v0

    .line 18075
    check-cast v0, Ljava/util/List;

    .line 20075
    iget-object p1, p1, Lo/WalletConnectV2DialogregisterReceiver1onReceive1;->b:Lo/WalletConnectV2Dialogwork1111$DropdropElements4;

    sget-object v2, Lo/WalletConnectV2DialogregisterReceiver1onReceive1;->d:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v2, v2, v3

    .line 21032
    invoke-virtual {p1}, Lo/WalletConnectV2Dialogwork1111$DropdropElements1;->invoke()Ljava/lang/Object;

    move-result-object p1

    .line 20075
    check-cast p1, Ljava/util/List;

    .line 128
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v3

    :cond_0
    return v1
.end method

.method public final getAnnotations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    .line 118
    iget-object v0, p0, Lo/WalletConnectV2DialogregisterReceiver1onReceive1;->e:Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotated;

    invoke-static {v0}, Lo/WalletKitSignMessageDialog;->e(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotated;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .line 131
    iget-object v0, p0, Lo/WalletConnectV2DialogregisterReceiver1onReceive1;->e:Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 24048
    iget-object v1, p0, Lo/WalletConnectV2DialogregisterReceiver1onReceive1;->a:Lo/WalletConnectV2Dialogwork1111$DropdropElements4;

    sget-object v2, Lo/WalletConnectV2DialogregisterReceiver1onReceive1;->d:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    .line 25032
    invoke-virtual {v1}, Lo/WalletConnectV2Dialogwork1111$DropdropElements1;->invoke()Ljava/lang/Object;

    move-result-object v1

    .line 24048
    check-cast v1, Lo/ImportSeedPhraseUIComponentreceive1;

    if-eqz v1, :cond_0

    .line 131
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 26075
    iget-object v1, p0, Lo/WalletConnectV2DialogregisterReceiver1onReceive1;->b:Lo/WalletConnectV2Dialogwork1111$DropdropElements4;

    sget-object v2, Lo/WalletConnectV2DialogregisterReceiver1onReceive1;->d:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    .line 27032
    invoke-virtual {v1}, Lo/WalletConnectV2Dialogwork1111$DropdropElements1;->invoke()Ljava/lang/Object;

    move-result-object v1

    .line 26075
    check-cast v1, Ljava/util/List;

    .line 131
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 134
    sget-object v0, Lo/WalletConnectV2DialogsubscribeWalletConnectEvents1;->b:Lo/WalletConnectV2DialogsubscribeWalletConnectEvents1;

    iget-object v0, p0, Lo/WalletConnectV2DialogregisterReceiver1onReceive1;->e:Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    invoke-static {v0}, Lo/WalletConnectV2DialogsubscribeWalletConnectEvents1;->c(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
