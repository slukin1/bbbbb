.class public Lo/WalletConnectV2Dialogwork11111;
.super Lo/WalletRestoreActivityadvanceReShareSuccess2;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Lo/WalletRestoreActivityadvanceReShareSuccess2;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/internal/PropertyReference0;)Lo/CovertWalletReminderActivitygetConvertToPreview116;
    .locals 4

    .line 77
    new-instance v0, Lo/TransProcessDialogreportViewScreen1;

    .line 8106
    invoke-virtual {p1}, Lkotlin/jvm/internal/CallableReference;->getOwner()Lo/ImportSeedPhraseUIComponentpreLoadImage1;

    move-result-object v1

    .line 8107
    instance-of v2, v1, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    if-eqz v2, :cond_0

    check-cast v1, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    goto :goto_0

    :cond_0
    sget-object v1, Lo/BackupRiskColor;->INSTANCE:Lo/BackupRiskColor;

    .line 77
    :goto_0
    invoke-virtual {p1}, Lkotlin/jvm/internal/CallableReference;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lkotlin/jvm/internal/CallableReference;->getSignature()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lkotlin/jvm/internal/CallableReference;->getBoundReceiver()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lo/TransProcessDialogreportViewScreen1;-><init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final a(Lkotlin/jvm/internal/MutablePropertyReference1;)Lo/CovertWalletReminderActivitygetConvertToPreview11convertData1;
    .locals 4

    .line 92
    new-instance v0, Lo/getTipInfo;

    .line 6106
    invoke-virtual {p1}, Lkotlin/jvm/internal/CallableReference;->getOwner()Lo/ImportSeedPhraseUIComponentpreLoadImage1;

    move-result-object v1

    .line 6107
    instance-of v2, v1, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    if-eqz v2, :cond_0

    check-cast v1, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    goto :goto_0

    :cond_0
    sget-object v1, Lo/BackupRiskColor;->INSTANCE:Lo/BackupRiskColor;

    .line 92
    :goto_0
    invoke-virtual {p1}, Lkotlin/jvm/internal/CallableReference;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lkotlin/jvm/internal/CallableReference;->getSignature()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lkotlin/jvm/internal/CallableReference;->getBoundReceiver()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lo/getTipInfo;-><init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final b(Lo/ImportSeedPhraseUIComponentreceive1;Ljava/util/List;Z)Lo/CovertWalletWarningActivityconvertWallet3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ImportSeedPhraseUIComponentreceive1;",
            "Ljava/util/List<",
            "Lkotlin/reflect/KTypeProjection;",
            ">;Z)",
            "Lo/CovertWalletWarningActivityconvertWallet3;"
        }
    .end annotation

    .line 122
    instance-of v0, p1, Lo/WalletConnectActivitywork1111;

    if-eqz v0, :cond_0

    .line 123
    check-cast p1, Lo/WalletConnectActivitywork1111;

    invoke-interface {p1}, Lo/WalletConnectActivitywork1111;->d()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1, p2, p3}, Lo/WalletSettingsActivitycheckLoadWalletKit21;->b(Ljava/lang/Class;Ljava/util/List;Z)Lo/CovertWalletWarningActivityconvertWallet3;

    move-result-object p1

    return-object p1

    .line 125
    :cond_0
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-static {p1, p2, p3, v0}, Lo/CovertWalletWarningActivityinitReviver1;->c(Lo/ImportSeedPhraseUIComponentreceive1;Ljava/util/List;ZLjava/util/List;)Lo/CovertWalletWarningActivityconvertWallet3;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lo/CovertWalletWarningActivityconvertWallet1;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/CovertWalletWarningActivityconvertWallet1;",
            "Ljava/util/List<",
            "Lo/CovertWalletWarningActivityconvertWallet3;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final c(Lkotlin/jvm/internal/Lambda;)Ljava/lang/String;
    .locals 0

    .line 51
    invoke-virtual {p0, p1}, Lo/WalletRestoreActivityadvanceReShareSuccess2;->c(Lo/WalletEntranceActivityreceiver1;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lo/WalletEntranceActivityreceiver1;)Ljava/lang/String;
    .locals 12

    .line 10037
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lkotlin/Metadata;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lkotlin/Metadata;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    .line 10038
    :cond_0
    invoke-interface {v0}, Lkotlin/Metadata;->d1()[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    if-nez v4, :cond_1

    move-object v3, v2

    :cond_1
    if-nez v3, :cond_2

    goto :goto_1

    .line 10039
    :cond_2
    invoke-interface {v0}, Lkotlin/Metadata;->d2()[Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmProtoBufUtil;->readFunctionDataFrom([Ljava/lang/String;[Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmNameResolver;

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;

    .line 10041
    invoke-interface {v0}, Lkotlin/Metadata;->mv()[I

    move-result-object v4

    .line 10042
    invoke-interface {v0}, Lkotlin/Metadata;->xi()I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 10040
    :goto_0
    new-instance v5, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/MetadataVersion;

    invoke-direct {v5, v4, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/MetadataVersion;-><init>([IZ)V

    .line 10046
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    move-object v7, v2

    check-cast v7, Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    move-object v8, v3

    check-cast v8, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->getTypeTable()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;

    move-result-object v0

    new-instance v9, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;

    invoke-direct {v9, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;-><init>(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;)V

    move-object v10, v5

    check-cast v10, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion;

    sget-object v0, Lkotlin/reflect/jvm/ReflectLambdaKt$reflect$descriptor$1;->d:Lkotlin/reflect/jvm/ReflectLambdaKt$reflect$descriptor$1;

    move-object v11, v0

    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 10045
    invoke-static/range {v6 .. v11}, Lo/WalletKitSignMessageDialog;->c(Ljava/lang/Class;Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion;Lkotlin/jvm/functions/Function2;)Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/SimpleFunctionDescriptor;

    .line 10050
    new-instance v2, Lo/NetworkChainDialogNetworkChainDialogTypeSwitch;

    sget-object v3, Lo/BackupRiskColor;->INSTANCE:Lo/BackupRiskColor;

    check-cast v3, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    invoke-direct {v2, v3, v0}, Lo/NetworkChainDialogNetworkChainDialogTypeSwitch;-><init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;)V

    check-cast v2, Lkotlin/reflect/KFunction;

    :goto_1
    if-eqz v2, :cond_4

    .line 58
    invoke-static {v2}, Lo/WalletKitSignMessageDialog;->b(Ljava/lang/Object;)Lo/NetworkChainDialogNetworkChainDialogTypeSwitch;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 60
    sget-object p1, Lo/WalletConnectV2DialogsubscribeWalletConnectEvents1;->b:Lo/WalletConnectV2DialogsubscribeWalletConnectEvents1;

    .line 11061
    iget-object p1, v0, Lo/NetworkChainDialogNetworkChainDialogTypeSwitch;->b:Lo/WalletConnectV2Dialogwork1111$DropdropElements4;

    sget-object v0, Lo/NetworkChainDialogNetworkChainDialogTypeSwitch;->e:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v0, v0, v1

    .line 12032
    invoke-virtual {p1}, Lo/WalletConnectV2Dialogwork1111$DropdropElements1;->invoke()Ljava/lang/Object;

    move-result-object p1

    .line 11061
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    .line 60
    invoke-static {p1}, Lo/WalletConnectV2DialogsubscribeWalletConnectEvents1;->e(Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 63
    :cond_4
    invoke-super {p0, p1}, Lo/WalletRestoreActivityadvanceReShareSuccess2;->c(Lo/WalletEntranceActivityreceiver1;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/Class;Ljava/lang/String;)Lo/ImportSeedPhraseUIComponentpreLoadImage1;
    .locals 0

    .line 36
    invoke-static {p1}, Lo/WalletSettingsActivitycheckLoadWalletKit21;->f(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentpreLoadImage1;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lkotlin/jvm/internal/FunctionReference;)Lkotlin/reflect/KFunction;
    .locals 4

    .line 70
    new-instance v0, Lo/NetworkChainDialogNetworkChainDialogTypeSwitch;

    .line 1106
    invoke-virtual {p1}, Lkotlin/jvm/internal/CallableReference;->getOwner()Lo/ImportSeedPhraseUIComponentpreLoadImage1;

    move-result-object v1

    .line 1107
    instance-of v2, v1, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    if-eqz v2, :cond_0

    check-cast v1, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    goto :goto_0

    :cond_0
    sget-object v1, Lo/BackupRiskColor;->INSTANCE:Lo/BackupRiskColor;

    .line 70
    :goto_0
    invoke-virtual {p1}, Lkotlin/jvm/internal/CallableReference;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lkotlin/jvm/internal/CallableReference;->getSignature()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lkotlin/jvm/internal/CallableReference;->getBoundReceiver()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lo/NetworkChainDialogNetworkChainDialogTypeSwitch;-><init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final d(Lo/CovertWalletWarningActivityconvertWallet3;)Lo/CovertWalletWarningActivityconvertWallet3;
    .locals 11

    .line 2029
    move-object v0, p1

    check-cast v0, Lo/WalletConnectV2DialogregisterReceiver1onReceive1;

    .line 3039
    iget-object v0, v0, Lo/WalletConnectV2DialogregisterReceiver1onReceive1;->e:Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 2030
    instance-of v1, v0, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    if-eqz v1, :cond_3

    .line 2031
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getDeclarationDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;

    move-result-object v1

    instance-of v2, v1, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_2

    .line 2034
    move-object v4, v0

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 4039
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;

    move-object v0, v1

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->getFqNameUnsafe(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    move-result-object v2

    invoke-virtual {p1, v2}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->readOnlyToMutable(Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;)Lkotlin/reflect/jvm/internal/impl/name/FqName;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4041
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->getBuiltIns(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->getBuiltInClassByFqName(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    move-result-object p1

    .line 2034
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->getTypeConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    move-result-object v6

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1a

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->simpleType$default(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;Ljava/util/List;ZILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object p1

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 2033
    new-instance v0, Lo/WalletConnectV2DialogregisterReceiver1onReceive1;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v3, v1}, Lo/WalletConnectV2DialogregisterReceiver1onReceive1;-><init>(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/jvm/functions/Function0;I)V

    check-cast v0, Lo/CovertWalletWarningActivityconvertWallet3;

    return-object v0

    .line 4040
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Not a readonly collection: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2032
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Non-class type cannot be a mutable collection type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2030
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Non-simple type cannot be a mutable collection type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;
    .locals 0

    .line 41
    invoke-static {p1}, Lo/WalletSettingsActivitycheckLoadWalletKit21;->g(Ljava/lang/Class;)Lo/getLazyRunnable;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lkotlin/jvm/internal/MutablePropertyReference0;)Lo/CovertWalletListActivityonViewAttached431;
    .locals 4

    .line 82
    new-instance v0, Lo/NetworkSelectDialog;

    .line 5106
    invoke-virtual {p1}, Lkotlin/jvm/internal/CallableReference;->getOwner()Lo/ImportSeedPhraseUIComponentpreLoadImage1;

    move-result-object v1

    .line 5107
    instance-of v2, v1, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    if-eqz v2, :cond_0

    check-cast v1, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    goto :goto_0

    :cond_0
    sget-object v1, Lo/BackupRiskColor;->INSTANCE:Lo/BackupRiskColor;

    .line 82
    :goto_0
    invoke-virtual {p1}, Lkotlin/jvm/internal/CallableReference;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lkotlin/jvm/internal/CallableReference;->getSignature()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lkotlin/jvm/internal/CallableReference;->getBoundReceiver()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lo/NetworkSelectDialog;-><init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final e(Lkotlin/jvm/internal/MutablePropertyReference2;)Lo/CovertWalletReminderActivitygetConvertToPreview1;
    .locals 3

    .line 102
    new-instance v0, Lo/SignMessageDialogTransType;

    .line 7106
    invoke-virtual {p1}, Lkotlin/jvm/internal/CallableReference;->getOwner()Lo/ImportSeedPhraseUIComponentpreLoadImage1;

    move-result-object v1

    .line 7107
    instance-of v2, v1, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    if-eqz v2, :cond_0

    check-cast v1, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    goto :goto_0

    :cond_0
    sget-object v1, Lo/BackupRiskColor;->INSTANCE:Lo/BackupRiskColor;

    .line 102
    :goto_0
    invoke-virtual {p1}, Lkotlin/jvm/internal/CallableReference;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lkotlin/jvm/internal/CallableReference;->getSignature()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lo/SignMessageDialogTransType;-><init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/String;Lkotlin/reflect/KVariance;Z)Lo/CovertWalletWarningActivityconvertWallet1;
    .locals 1

    .line 131
    instance-of p3, p1, Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    if-eqz p3, :cond_0

    .line 132
    move-object p3, p1

    check-cast p3, Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    invoke-interface {p3}, Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;->j()Ljava/util/List;

    move-result-object p3

    goto :goto_0

    .line 134
    :cond_0
    instance-of p3, p1, Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet132;

    if-eqz p3, :cond_3

    .line 135
    move-object p3, p1

    check-cast p3, Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet132;

    invoke-interface {p3}, Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet132;->getTypeParameters()Ljava/util/List;

    move-result-object p3

    .line 140
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lo/CovertWalletWarningActivityconvertWallet1;

    .line 141
    invoke-interface {p4}, Lo/CovertWalletWarningActivityconvertWallet1;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p4

    .line 143
    :cond_2
    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Type parameter "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " is not found in container: "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 138
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Type parameter container must be a class or a callable: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;
    .locals 4

    .line 87
    new-instance v0, Lo/TransProcessDialogspecialinlinedviewModelsdefault5;

    .line 9106
    invoke-virtual {p1}, Lkotlin/jvm/internal/CallableReference;->getOwner()Lo/ImportSeedPhraseUIComponentpreLoadImage1;

    move-result-object v1

    .line 9107
    instance-of v2, v1, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    if-eqz v2, :cond_0

    check-cast v1, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    goto :goto_0

    :cond_0
    sget-object v1, Lo/BackupRiskColor;->INSTANCE:Lo/BackupRiskColor;

    .line 87
    :goto_0
    invoke-virtual {p1}, Lkotlin/jvm/internal/CallableReference;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lkotlin/jvm/internal/CallableReference;->getSignature()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lkotlin/jvm/internal/CallableReference;->getBoundReceiver()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lo/TransProcessDialogspecialinlinedviewModelsdefault5;-><init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method
