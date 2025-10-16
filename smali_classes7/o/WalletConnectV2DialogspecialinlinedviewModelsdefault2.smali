.class public final Lo/WalletConnectV2DialogspecialinlinedviewModelsdefault2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/CovertWalletWarningActivityconvertWallet1;
.implements Lo/setWebsite;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/WalletConnectV2DialogspecialinlinedviewModelsdefault2$DropdropElements4;
    }
.end annotation


# static fields
.field private static synthetic c:[Lo/CovertWalletListActivityonViewAttached43;
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
.field private final b:Lo/WalletConnectV2Dialogwork1111$DropdropElements4;

.field private final d:Lo/WalletConnectV2DialogspecialinlinedviewModelsdefault3;

.field private final e:Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    .line 65354
    new-array v0, v0, [Lo/CovertWalletListActivityonViewAttached43;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "upperBounds"

    const-string v3, "getUpperBounds()Ljava/util/List;"

    const-class v4, Lo/WalletConnectV2DialogspecialinlinedviewModelsdefault2;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lo/WalletConnectV2DialogspecialinlinedviewModelsdefault2;->c:[Lo/CovertWalletListActivityonViewAttached43;

    return-void
.end method

.method public constructor <init>(Lo/WalletConnectV2DialogspecialinlinedviewModelsdefault3;Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;)V
    .locals 3

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p2, p0, Lo/WalletConnectV2DialogspecialinlinedviewModelsdefault2;->e:Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    .line 38
    new-instance v0, Lo/WalletConnectV2DialogspecialinlinedviewModelsdefault4;

    invoke-direct {v0, p0}, Lo/WalletConnectV2DialogspecialinlinedviewModelsdefault4;-><init>(Lo/WalletConnectV2DialogspecialinlinedviewModelsdefault2;)V

    .line 2079
    new-instance v1, Lo/WalletConnectV2Dialogwork1111$DropdropElements4;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lo/WalletConnectV2Dialogwork1111$DropdropElements4;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 38
    iput-object v1, p0, Lo/WalletConnectV2DialogspecialinlinedviewModelsdefault2;->b:Lo/WalletConnectV2Dialogwork1111$DropdropElements4;

    if-nez p1, :cond_9

    .line 50
    move-object p1, p0

    check-cast p1, Lo/WalletConnectV2DialogspecialinlinedviewModelsdefault2;

    .line 51
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;->getContainingDeclaration()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    move-result-object p1

    .line 52
    instance-of p2, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    if-eqz p2, :cond_0

    .line 53
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    invoke-static {p1}, Lo/WalletConnectV2DialogspecialinlinedviewModelsdefault2;->d(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Lo/getLazyRunnable;

    move-result-object p1

    goto :goto_4

    .line 55
    :cond_0
    instance-of p2, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    if-eqz p2, :cond_8

    .line 56
    move-object p2, p1

    check-cast p2, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;->getContainingDeclaration()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    move-result-object p2

    .line 57
    instance-of v0, p2, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    if-eqz v0, :cond_1

    .line 58
    check-cast p2, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    invoke-static {p2}, Lo/WalletConnectV2DialogspecialinlinedviewModelsdefault2;->d(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Lo/getLazyRunnable;

    move-result-object p2

    goto :goto_3

    .line 61
    :cond_1
    instance-of p2, p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberDescriptor;

    if-eqz p2, :cond_2

    move-object p2, p1

    check-cast p2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberDescriptor;

    goto :goto_0

    :cond_2
    move-object p2, v2

    :goto_0
    if-eqz p2, :cond_7

    .line 4077
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberDescriptor;->getContainerSource()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedContainerSource;

    move-result-object v0

    instance-of v1, v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmPackagePartSource;

    if-eqz v1, :cond_3

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmPackagePartSource;

    goto :goto_1

    :cond_3
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_4

    .line 4078
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmPackagePartSource;->getKnownJvmBinaryClass()Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object v0, v2

    :goto_2
    instance-of v1, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/ReflectKotlinClass;

    if-eqz v1, :cond_5

    move-object v2, v0

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/ReflectKotlinClass;

    :cond_5
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/ReflectKotlinClass;->getKlass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 63
    invoke-static {v0}, Lo/WalletNecessaryDataHelpergetNetworkMappingList1;->c(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object p2

    check-cast p2, Lo/getLazyRunnable;

    .line 66
    :goto_3
    new-instance v0, Lo/getImageUrlFromCdn;

    check-cast p2, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    invoke-direct {v0, p2}, Lo/getImageUrlFromCdn;-><init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;)V

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorVisitor;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {p1, v0, p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;->accept(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 68
    :goto_4
    check-cast p1, Lo/WalletConnectV2DialogspecialinlinedviewModelsdefault3;

    goto :goto_5

    .line 4079
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Container of deserialized member is not resolved: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p2, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    throw p2

    .line 62
    :cond_7
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Non-class callable descriptor must be deserialized: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    throw p1

    .line 68
    :cond_8
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Unknown type parameter container: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    throw p1

    .line 50
    :cond_9
    :goto_5
    iput-object p1, p0, Lo/WalletConnectV2DialogspecialinlinedviewModelsdefault2;->d:Lo/WalletConnectV2DialogspecialinlinedviewModelsdefault3;

    return-void
.end method

.method private static d(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Lo/getLazyRunnable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;",
            ")",
            "Lo/getLazyRunnable<",
            "*>;"
        }
    .end annotation

    .line 73
    invoke-static {p0}, Lo/WalletKitSignMessageDialog;->d(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lo/WalletNecessaryDataHelpergetNetworkMappingList1;->c(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lo/getLazyRunnable;

    if-eqz v0, :cond_1

    return-object v0

    .line 74
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Type parameter container is not resolved: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->getContainingDeclaration()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p0, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static synthetic e(Lo/WalletConnectV2DialogspecialinlinedviewModelsdefault2;)Ljava/util/List;
    .locals 5

    .line 6033
    iget-object p0, p0, Lo/WalletConnectV2DialogspecialinlinedviewModelsdefault2;->e:Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    .line 5038
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;->getUpperBounds()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 5092
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 5093
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 5094
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 5038
    new-instance v2, Lo/WalletConnectV2DialogregisterReceiver1onReceive1;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v2, v1, v3, v4}, Lo/WalletConnectV2DialogregisterReceiver1onReceive1;-><init>(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/jvm/functions/Function0;I)V

    .line 5094
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5095
    :cond_0
    check-cast v0, Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 12033
    iget-object v0, p0, Lo/WalletConnectV2DialogspecialinlinedviewModelsdefault2;->e:Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    .line 36
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;->getName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/name/Name;->asString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/CovertWalletWarningActivityconvertWallet3;",
            ">;"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lo/WalletConnectV2DialogspecialinlinedviewModelsdefault2;->b:Lo/WalletConnectV2Dialogwork1111$DropdropElements4;

    sget-object v1, Lo/WalletConnectV2DialogspecialinlinedviewModelsdefault2;->c:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    .line 13032
    invoke-virtual {v0}, Lo/WalletConnectV2Dialogwork1111$DropdropElements1;->invoke()Ljava/lang/Object;

    move-result-object v0

    .line 38
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final e()Lkotlin/reflect/KVariance;
    .locals 2

    .line 14033
    iget-object v0, p0, Lo/WalletConnectV2DialogspecialinlinedviewModelsdefault2;->e:Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    .line 41
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;->getVariance()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v0

    sget-object v1, Lo/WalletConnectV2DialogspecialinlinedviewModelsdefault2$DropdropElements4;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 44
    sget-object v0, Lkotlin/reflect/KVariance;->OUT:Lkotlin/reflect/KVariance;

    return-object v0

    .line 41
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 43
    :cond_1
    sget-object v0, Lkotlin/reflect/KVariance;->IN:Lkotlin/reflect/KVariance;

    return-object v0

    .line 42
    :cond_2
    sget-object v0, Lkotlin/reflect/KVariance;->INVARIANT:Lkotlin/reflect/KVariance;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 83
    instance-of v0, p1, Lo/WalletConnectV2DialogspecialinlinedviewModelsdefault2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/WalletConnectV2DialogspecialinlinedviewModelsdefault2;->d:Lo/WalletConnectV2DialogspecialinlinedviewModelsdefault3;

    check-cast p1, Lo/WalletConnectV2DialogspecialinlinedviewModelsdefault2;

    iget-object v1, p1, Lo/WalletConnectV2DialogspecialinlinedviewModelsdefault2;->d:Lo/WalletConnectV2DialogspecialinlinedviewModelsdefault3;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8033
    iget-object v0, p0, Lo/WalletConnectV2DialogspecialinlinedviewModelsdefault2;->e:Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    .line 7036
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;->getName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/name/Name;->asString()Ljava/lang/String;

    move-result-object v0

    .line 10033
    iget-object p1, p1, Lo/WalletConnectV2DialogspecialinlinedviewModelsdefault2;->e:Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    .line 9036
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;->getName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/name/Name;->asString()Ljava/lang/String;

    move-result-object p1

    .line 83
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 86
    iget-object v0, p0, Lo/WalletConnectV2DialogspecialinlinedviewModelsdefault2;->d:Lo/WalletConnectV2DialogspecialinlinedviewModelsdefault3;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 16033
    iget-object v1, p0, Lo/WalletConnectV2DialogspecialinlinedviewModelsdefault2;->e:Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    .line 15036
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;->getName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/name/Name;->asString()Ljava/lang/String;

    move-result-object v1

    .line 86
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final bridge synthetic o()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;
    .locals 1

    .line 11033
    iget-object v0, p0, Lo/WalletConnectV2DialogspecialinlinedviewModelsdefault2;->e:Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    .line 31
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 89
    sget-object v0, Lo/WalletRestoreActivitystartMockProcess11;->DropdropElements3:Lo/WalletRestoreActivitystartMockProcess11$DropdropElements3;

    move-object v0, p0

    check-cast v0, Lo/CovertWalletWarningActivityconvertWallet1;

    invoke-static {v0}, Lo/WalletRestoreActivitystartMockProcess11$DropdropElements3;->e(Lo/CovertWalletWarningActivityconvertWallet1;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
