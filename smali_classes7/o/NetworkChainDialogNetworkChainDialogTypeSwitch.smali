.class public final Lo/NetworkChainDialogNetworkChainDialogTypeSwitch;
.super Lo/getWalletTag;
.source "SourceFile"

# interfaces
.implements Lo/WalletEntranceActivityreceiver1;
.implements Lkotlin/reflect/KFunction;
.implements Lo/WalletBackupStatus;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getWalletTag<",
        "Ljava/lang/Object;",
        ">;",
        "Lo/WalletEntranceActivityreceiver1<",
        "Ljava/lang/Object;",
        ">;",
        "Lkotlin/reflect/KFunction<",
        "Ljava/lang/Object;",
        ">;",
        "Lo/WalletBackupStatus;"
    }
.end annotation


# static fields
.field public static final synthetic e:[Lo/CovertWalletListActivityonViewAttached43;
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
.field private final a:Lkotlin/Lazy;

.field public final b:Lo/WalletConnectV2Dialogwork1111$DropdropElements4;

.field private final c:Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

.field private final d:Lkotlin/Lazy;

.field private final f:Ljava/lang/Object;

.field private final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    .line 65354
    new-array v0, v0, [Lo/CovertWalletListActivityonViewAttached43;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "descriptor"

    const-string v3, "getDescriptor()Lorg/jetbrains/kotlin/descriptors/FunctionDescriptor;"

    const-class v4, Lo/NetworkChainDialogNetworkChainDialogTypeSwitch;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lo/NetworkChainDialogNetworkChainDialogTypeSwitch;->e:[Lo/CovertWalletListActivityonViewAttached43;

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    .line 50
    invoke-direct/range {v0 .. v5}, Lo/NetworkChainDialogNetworkChainDialogTypeSwitch;-><init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Ljava/lang/String;Ljava/lang/String;Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Ljava/lang/String;Ljava/lang/String;Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;Ljava/lang/Object;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Lo/getWalletTag;-><init>()V

    .line 43
    iput-object p1, p0, Lo/NetworkChainDialogNetworkChainDialogTypeSwitch;->c:Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    .line 45
    iput-object p3, p0, Lo/NetworkChainDialogNetworkChainDialogTypeSwitch;->h:Ljava/lang/String;

    .line 47
    iput-object p5, p0, Lo/NetworkChainDialogNetworkChainDialogTypeSwitch;->f:Ljava/lang/Object;

    .line 61
    new-instance p1, Lo/NetworkChainDialogNetworkChainDialogType;

    invoke-direct {p1, p0, p2}, Lo/NetworkChainDialogNetworkChainDialogType;-><init>(Lo/NetworkChainDialogNetworkChainDialogTypeSwitch;Ljava/lang/String;)V

    .line 1079
    new-instance p2, Lo/WalletConnectV2Dialogwork1111$DropdropElements4;

    invoke-direct {p2, p4, p1}, Lo/WalletConnectV2Dialogwork1111$DropdropElements4;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 61
    iput-object p2, p0, Lo/NetworkChainDialogNetworkChainDialogTypeSwitch;->b:Lo/WalletConnectV2Dialogwork1111$DropdropElements4;

    .line 67
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance p2, Lo/setTipInfo;

    invoke-direct {p2, p0}, Lo/setTipInfo;-><init>(Lo/NetworkChainDialogNetworkChainDialogTypeSwitch;)V

    invoke-static {p1, p2}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/NetworkChainDialogNetworkChainDialogTypeSwitch;->d:Lkotlin/Lazy;

    .line 106
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance p2, Lo/NetworkFeeDialog;

    invoke-direct {p2, p0}, Lo/NetworkFeeDialog;-><init>(Lo/NetworkChainDialogNetworkChainDialogTypeSwitch;)V

    invoke-static {p1, p2}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/NetworkChainDialogNetworkChainDialogTypeSwitch;->a:Lkotlin/Lazy;

    return-void
.end method

.method private synthetic constructor <init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Ljava/lang/String;Ljava/lang/String;Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;Ljava/lang/Object;I)V
    .locals 6

    .line 47
    sget-object v5, Lkotlin/jvm/internal/CallableReference;->NO_RECEIVER:Ljava/lang/Object;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 42
    invoke-direct/range {v0 .. v5}, Lo/NetworkChainDialogNetworkChainDialogTypeSwitch;-><init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Ljava/lang/String;Ljava/lang/String;Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;)V
    .locals 8

    .line 54
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;->getName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/name/Name;->asString()Ljava/lang/String;

    move-result-object v3

    .line 55
    sget-object v0, Lo/WalletKitSignMessageDialogSIGNDIALOGEVENT;->e:Lo/WalletKitSignMessageDialogSIGNDIALOGEVENT;

    invoke-virtual {v0, p2}, Lo/WalletKitSignMessageDialogSIGNDIALOGEVENT;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;)Lo/WalletSettingsEscapeActivityreceiver1;

    move-result-object v0

    invoke-virtual {v0}, Lo/WalletSettingsEscapeActivityreceiver1;->b()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    const/16 v7, 0x10

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    .line 52
    invoke-direct/range {v1 .. v7}, Lo/NetworkChainDialogNetworkChainDialogTypeSwitch;-><init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Ljava/lang/String;Ljava/lang/String;Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;Ljava/lang/Object;I)V

    return-void
.end method

.method private final a(Ljava/lang/reflect/Method;)Lo/WalletSelectDialogreceiver1onReceive12$JsonLogicException;
    .locals 2

    .line 51095
    iget-object v0, p0, Lo/NetworkChainDialogNetworkChainDialogTypeSwitch;->f:Ljava/lang/Object;

    sget-object v1, Lkotlin/jvm/internal/CallableReference;->NO_RECEIVER:Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    .line 186
    new-instance v0, Lo/WalletSelectDialogreceiver1onReceive12$JsonLogicException$DropdropElements1;

    invoke-direct {v0, p1}, Lo/WalletSelectDialogreceiver1onReceive12$JsonLogicException$DropdropElements1;-><init>(Ljava/lang/reflect/Method;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lo/WalletSelectDialogreceiver1onReceive12$JsonLogicException$IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-direct {v0, p1}, Lo/WalletSelectDialogreceiver1onReceive12$JsonLogicException$IsolatedAddMarginComposeKtgetErrorTips11;-><init>(Ljava/lang/reflect/Method;)V

    :goto_0
    check-cast v0, Lo/WalletSelectDialogreceiver1onReceive12$JsonLogicException;

    return-object v0
.end method

.method static synthetic c(Lo/NetworkChainDialogNetworkChainDialogTypeSwitch;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;
    .locals 14

    .line 3043
    iget-object v0, p0, Lo/NetworkChainDialogNetworkChainDialogTypeSwitch;->c:Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    .line 2062
    iget-object p0, p0, Lo/NetworkChainDialogNetworkChainDialogTypeSwitch;->h:Ljava/lang/String;

    .line 4126
    const-string v1, "<init>"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 4127
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->c()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    .line 4128
    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    .line 4347
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 4348
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lkotlin/reflect/jvm/internal/impl/descriptors/ConstructorDescriptor;

    .line 4129
    invoke-interface {v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/ConstructorDescriptor;->isPrimary()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/ConstructorDescriptor;->getContainingDeclaration()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptorWithTypeParameters;

    move-result-object v6

    check-cast v6, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    invoke-static {v6}, Lkotlin/reflect/jvm/internal/impl/resolve/InlineClassesUtilsKt;->isMultiFieldValueClass(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 4130
    sget-object v6, Lo/WalletKitSignMessageDialogSIGNDIALOGEVENT;->e:Lo/WalletKitSignMessageDialogSIGNDIALOGEVENT;

    move-object v7, v5

    check-cast v7, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    invoke-virtual {v6, v7}, Lo/WalletKitSignMessageDialogSIGNDIALOGEVENT;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;)Lo/WalletSettingsEscapeActivityreceiver1;

    move-result-object v6

    invoke-virtual {v6}, Lo/WalletSettingsEscapeActivityreceiver1;->b()Ljava/lang/String;

    move-result-object v6

    .line 4131
    const-string v7, "constructor-impl"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x2

    invoke-static {v6, v7, v9, v10, v8}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const-string v7, ")V"

    invoke-static {v6, v7, v9, v10}, Lkotlin/text/StringsKt;->a(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 4134
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "V"

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v6, v8}, Lkotlin/text/StringsKt;->a(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/ConstructorDescriptor;->getContainingDeclaration()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptorWithTypeParameters;

    move-result-object v5

    check-cast v5, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;

    .line 5248
    invoke-static {v5}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->getClassId(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    move-result-object v5

    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->asString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/ClassMapperLite;->mapClass(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 4134
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    .line 4132
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Invalid signature of "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 4131
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4136
    :cond_2
    sget-object v6, Lo/WalletKitSignMessageDialogSIGNDIALOGEVENT;->e:Lo/WalletKitSignMessageDialogSIGNDIALOGEVENT;

    check-cast v5, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    invoke-virtual {v6, v5}, Lo/WalletKitSignMessageDialogSIGNDIALOGEVENT;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;)Lo/WalletSettingsEscapeActivityreceiver1;

    move-result-object v5

    invoke-virtual {v5}, Lo/WalletSettingsEscapeActivityreceiver1;->b()Ljava/lang/String;

    move-result-object v5

    .line 4138
    :goto_1
    invoke-static {v5, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 4348
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 4349
    :cond_3
    check-cast v3, Ljava/util/List;

    goto :goto_3

    .line 4141
    :cond_4
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->e(Lkotlin/reflect/jvm/internal/impl/name/Name;)Ljava/util/Collection;

    move-result-object v1

    .line 4142
    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    .line 4350
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 4351
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    .line 4142
    sget-object v6, Lo/WalletKitSignMessageDialogSIGNDIALOGEVENT;->e:Lo/WalletKitSignMessageDialogSIGNDIALOGEVENT;

    invoke-virtual {v6, v5}, Lo/WalletKitSignMessageDialogSIGNDIALOGEVENT;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;)Lo/WalletSettingsEscapeActivityreceiver1;

    move-result-object v5

    invoke-virtual {v5}, Lo/WalletSettingsEscapeActivityreceiver1;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 4351
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 4352
    :cond_6
    check-cast v3, Ljava/util/List;

    .line 4145
    :goto_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x1

    if-eq v2, v4, :cond_8

    .line 4146
    move-object v5, v1

    check-cast v5, Ljava/lang/Iterable;

    const-string v1, "\n"

    move-object v6, v1

    check-cast v6, Ljava/lang/CharSequence;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    sget-object v11, Lo/ImportTokenDialogIMPORTCLICKEVENT;->d:Lo/ImportTokenDialogIMPORTCLICKEVENT;

    const/16 v12, 0x1e

    const/4 v13, 0x0

    invoke-static/range {v5 .. v13}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 4150
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Function \'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' (JVM signature: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ") not resolved in "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x3a

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4151
    move-object p0, v2

    check-cast p0, Ljava/lang/CharSequence;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_7

    const-string p0, " no members found"

    goto :goto_4

    :cond_7
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 4150
    :goto_4
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 4149
    new-instance p1, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    invoke-direct {p1, p0}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4155
    :cond_8
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->l(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    return-object p0
.end method

.method private final c(Ljava/lang/reflect/Constructor;Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;Z)Lo/WalletSelectDialogreceiver1onReceive12;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Constructor<",
            "*>;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;",
            "Z)",
            "Lo/WalletSelectDialogreceiver1onReceive12<",
            "Ljava/lang/reflect/Constructor<",
            "*>;>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p3, :cond_1

    .line 194
    check-cast p2, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/InlineClassManglingRulesKt;->shouldHideConstructorDueToValueClassTypeValueParameters(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 51087
    iget-object p2, p0, Lo/NetworkChainDialogNetworkChainDialogTypeSwitch;->f:Ljava/lang/Object;

    sget-object p3, Lkotlin/jvm/internal/CallableReference;->NO_RECEIVER:Ljava/lang/Object;

    if-eq p2, p3, :cond_0

    .line 196
    new-instance p2, Lo/WalletSelectDialogreceiver1onReceive12$DropdropElements1;

    .line 51199
    iget-object p3, p0, Lo/NetworkChainDialogNetworkChainDialogTypeSwitch;->f:Ljava/lang/Object;

    .line 51091
    iget-object v1, p0, Lo/NetworkChainDialogNetworkChainDialogTypeSwitch;->b:Lo/WalletConnectV2Dialogwork1111$DropdropElements4;

    sget-object v2, Lo/NetworkChainDialogNetworkChainDialogTypeSwitch;->e:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v0, v2, v0

    .line 51063
    invoke-virtual {v1}, Lo/WalletConnectV2Dialogwork1111$DropdropElements1;->invoke()Ljava/lang/Object;

    move-result-object v0

    .line 51091
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    .line 51199
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    invoke-static {p3, v0}, Lo/EscapeConfirmDialogremoveSeedPhraseWallet1;->d(Ljava/lang/Object;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Ljava/lang/Object;

    move-result-object p3

    .line 196
    invoke-direct {p2, p1, p3}, Lo/WalletSelectDialogreceiver1onReceive12$DropdropElements1;-><init>(Ljava/lang/reflect/Constructor;Ljava/lang/Object;)V

    check-cast p2, Lo/WalletSelectDialogreceiver1onReceive12;

    return-object p2

    .line 198
    :cond_0
    new-instance p2, Lo/WalletSelectDialogreceiver1onReceive12$DemoFundsParentComponent;

    invoke-direct {p2, p1}, Lo/WalletSelectDialogreceiver1onReceive12$DemoFundsParentComponent;-><init>(Ljava/lang/reflect/Constructor;)V

    check-cast p2, Lo/WalletSelectDialogreceiver1onReceive12;

    return-object p2

    .line 51091
    :cond_1
    iget-object p2, p0, Lo/NetworkChainDialogNetworkChainDialogTypeSwitch;->f:Ljava/lang/Object;

    sget-object p3, Lkotlin/jvm/internal/CallableReference;->NO_RECEIVER:Ljava/lang/Object;

    if-eq p2, p3, :cond_2

    .line 201
    new-instance p2, Lo/WalletSelectDialogreceiver1onReceive12$DropdropElements4;

    .line 51203
    iget-object p3, p0, Lo/NetworkChainDialogNetworkChainDialogTypeSwitch;->f:Ljava/lang/Object;

    .line 51095
    iget-object v1, p0, Lo/NetworkChainDialogNetworkChainDialogTypeSwitch;->b:Lo/WalletConnectV2Dialogwork1111$DropdropElements4;

    sget-object v2, Lo/NetworkChainDialogNetworkChainDialogTypeSwitch;->e:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v0, v2, v0

    .line 51067
    invoke-virtual {v1}, Lo/WalletConnectV2Dialogwork1111$DropdropElements1;->invoke()Ljava/lang/Object;

    move-result-object v0

    .line 51095
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    .line 51203
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    invoke-static {p3, v0}, Lo/EscapeConfirmDialogremoveSeedPhraseWallet1;->d(Ljava/lang/Object;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Ljava/lang/Object;

    move-result-object p3

    .line 201
    invoke-direct {p2, p1, p3}, Lo/WalletSelectDialogreceiver1onReceive12$DropdropElements4;-><init>(Ljava/lang/reflect/Constructor;Ljava/lang/Object;)V

    check-cast p2, Lo/WalletSelectDialogreceiver1onReceive12;

    return-object p2

    .line 203
    :cond_2
    new-instance p2, Lo/WalletSelectDialogreceiver1onReceive12$DropdropElements2;

    invoke-direct {p2, p1}, Lo/WalletSelectDialogreceiver1onReceive12$DropdropElements2;-><init>(Ljava/lang/reflect/Constructor;)V

    check-cast p2, Lo/WalletSelectDialogreceiver1onReceive12;

    return-object p2
.end method

.method static synthetic c(Lo/NetworkChainDialogNetworkChainDialogTypeSwitch;)Lo/WalletSelectDialogsetUpViews161;
    .locals 13

    .line 6069
    sget-object v0, Lo/WalletKitSignMessageDialogSIGNDIALOGEVENT;->e:Lo/WalletKitSignMessageDialogSIGNDIALOGEVENT;

    .line 7061
    iget-object v1, p0, Lo/NetworkChainDialogNetworkChainDialogTypeSwitch;->b:Lo/WalletConnectV2Dialogwork1111$DropdropElements4;

    sget-object v2, Lo/NetworkChainDialogNetworkChainDialogTypeSwitch;->e:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v3, 0x0

    aget-object v4, v2, v3

    .line 8032
    invoke-virtual {v1}, Lo/WalletConnectV2Dialogwork1111$DropdropElements1;->invoke()Ljava/lang/Object;

    move-result-object v1

    .line 7061
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    .line 6069
    invoke-virtual {v0, v1}, Lo/WalletKitSignMessageDialogSIGNDIALOGEVENT;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;)Lo/WalletSettingsEscapeActivityreceiver1;

    move-result-object v0

    .line 6070
    instance-of v1, v0, Lo/WalletSettingsEscapeActivityreceiver1$DropdropElements1;

    const/16 v4, 0xa

    if-eqz v1, :cond_2

    .line 9104
    invoke-virtual {p0}, Lo/getWalletTag;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v5, "<init>"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lo/getWalletTag;->b()Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->d()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isAnnotation()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10043
    iget-object v0, p0, Lo/NetworkChainDialogNetworkChainDialogTypeSwitch;->c:Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    .line 6072
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->d()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {p0}, Lo/getWalletTag;->getParameters()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 6244
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p0, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 6245
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 6246
    check-cast v1, Lkotlin/reflect/KParameter;

    .line 6072
    invoke-interface {v1}, Lkotlin/reflect/KParameter;->d()Ljava/lang/String;

    move-result-object v1

    .line 6246
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6247
    :cond_0
    move-object v7, v0

    check-cast v7, Ljava/util/List;

    .line 6072
    new-instance p0, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller;

    sget-object v8, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$CallMode;->POSITIONAL_CALL:Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$CallMode;

    sget-object v9, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$Origin;->KOTLIN:Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$Origin;

    const/4 v10, 0x0

    const/16 v11, 0x10

    const/4 v12, 0x0

    move-object v5, p0

    invoke-direct/range {v5 .. v12}, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller;-><init>(Ljava/lang/Class;Ljava/util/List;Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$CallMode;Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$Origin;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p0, Lo/WalletSelectDialogsetUpViews161;

    return-object p0

    .line 11043
    :cond_1
    iget-object v1, p0, Lo/NetworkChainDialogNetworkChainDialogTypeSwitch;->c:Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    .line 6073
    check-cast v0, Lo/WalletSettingsEscapeActivityreceiver1$DropdropElements1;

    .line 12072
    iget-object v0, v0, Lo/WalletSettingsEscapeActivityreceiver1$DropdropElements1;->e:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmMemberSignature$Method;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmMemberSignature$Method;->getDesc()Ljava/lang/String;

    move-result-object v0

    .line 13246
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->d()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v1, v0, v3}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->e(Ljava/lang/String;Z)Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$DropdropElements2;

    move-result-object v0

    .line 14269
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$DropdropElements2;->d:Ljava/util/List;

    .line 13246
    invoke-static {v4, v0}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->b(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 6073
    check-cast v0, Ljava/lang/reflect/Member;

    goto/16 :goto_1

    .line 6075
    :cond_2
    instance-of v1, v0, Lo/WalletSettingsEscapeActivityreceiver1$DropdropElements3;

    if-eqz v1, :cond_4

    .line 15061
    iget-object v1, p0, Lo/NetworkChainDialogNetworkChainDialogTypeSwitch;->b:Lo/WalletConnectV2Dialogwork1111$DropdropElements4;

    aget-object v4, v2, v3

    .line 16032
    invoke-virtual {v1}, Lo/WalletConnectV2Dialogwork1111$DropdropElements1;->invoke()Ljava/lang/Object;

    move-result-object v1

    .line 15061
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    .line 6076
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;->getContainingDeclaration()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    move-result-object v4

    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/resolve/InlineClassesUtilsKt;->isMultiFieldValueClass(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z

    move-result v4

    if-eqz v4, :cond_3

    instance-of v4, v1, Lkotlin/reflect/jvm/internal/impl/descriptors/ConstructorDescriptor;

    if-eqz v4, :cond_3

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/ConstructorDescriptor;

    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ConstructorDescriptor;->isPrimary()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 17061
    iget-object v1, p0, Lo/NetworkChainDialogNetworkChainDialogTypeSwitch;->b:Lo/WalletConnectV2Dialogwork1111$DropdropElements4;

    aget-object v4, v2, v3

    .line 18032
    invoke-virtual {v1}, Lo/WalletConnectV2Dialogwork1111$DropdropElements1;->invoke()Ljava/lang/Object;

    move-result-object v1

    .line 17061
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    .line 19043
    iget-object v4, p0, Lo/NetworkChainDialogNetworkChainDialogTypeSwitch;->c:Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    .line 6078
    check-cast v0, Lo/WalletSettingsEscapeActivityreceiver1$DropdropElements3;

    .line 20064
    iget-object v0, v0, Lo/WalletSettingsEscapeActivityreceiver1$DropdropElements3;->e:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmMemberSignature$Method;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmMemberSignature$Method;->getDesc()Ljava/lang/String;

    move-result-object v0

    .line 21061
    iget-object p0, p0, Lo/NetworkChainDialogNetworkChainDialogTypeSwitch;->b:Lo/WalletConnectV2Dialogwork1111$DropdropElements4;

    aget-object v2, v2, v3

    .line 22032
    invoke-virtual {p0}, Lo/WalletConnectV2Dialogwork1111$DropdropElements1;->invoke()Ljava/lang/Object;

    move-result-object p0

    .line 21061
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    .line 6078
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;->getValueParameters()Ljava/util/List;

    move-result-object p0

    .line 6077
    new-instance v2, Lo/EscapeConfirmDialogremovePrivateWallet14$DropdropElements1;

    invoke-direct {v2, v1, v4, v0, p0}, Lo/EscapeConfirmDialogremovePrivateWallet14$DropdropElements1;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Ljava/lang/String;Ljava/util/List;)V

    check-cast v2, Lo/WalletSelectDialogsetUpViews161;

    return-object v2

    .line 23043
    :cond_3
    iget-object v1, p0, Lo/NetworkChainDialogNetworkChainDialogTypeSwitch;->c:Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    .line 6081
    check-cast v0, Lo/WalletSettingsEscapeActivityreceiver1$DropdropElements3;

    .line 24063
    iget-object v4, v0, Lo/WalletSettingsEscapeActivityreceiver1$DropdropElements3;->e:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmMemberSignature$Method;

    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmMemberSignature$Method;->getName()Ljava/lang/String;

    move-result-object v4

    .line 25064
    iget-object v0, v0, Lo/WalletSettingsEscapeActivityreceiver1$DropdropElements3;->e:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmMemberSignature$Method;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmMemberSignature$Method;->getDesc()Ljava/lang/String;

    move-result-object v0

    .line 6081
    invoke-virtual {v1, v4, v0}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Member;

    goto :goto_1

    .line 6083
    :cond_4
    instance-of v1, v0, Lo/WalletSettingsEscapeActivityreceiver1$DemoFundsParentComponent;

    if-eqz v1, :cond_5

    check-cast v0, Lo/WalletSettingsEscapeActivityreceiver1$DemoFundsParentComponent;

    .line 26077
    iget-object v0, v0, Lo/WalletSettingsEscapeActivityreceiver1$DemoFundsParentComponent;->e:Ljava/lang/reflect/Method;

    .line 6083
    check-cast v0, Ljava/lang/reflect/Member;

    goto :goto_1

    .line 6084
    :cond_5
    instance-of v1, v0, Lo/WalletSettingsEscapeActivityreceiver1$DropdropElements4;

    if-eqz v1, :cond_b

    check-cast v0, Lo/WalletSettingsEscapeActivityreceiver1$DropdropElements4;

    .line 27081
    iget-object v0, v0, Lo/WalletSettingsEscapeActivityreceiver1$DropdropElements4;->a:Ljava/lang/reflect/Constructor;

    .line 6084
    check-cast v0, Ljava/lang/reflect/Member;

    .line 6092
    :goto_1
    instance-of v1, v0, Ljava/lang/reflect/Constructor;

    if-eqz v1, :cond_6

    .line 6093
    check-cast v0, Ljava/lang/reflect/Constructor;

    .line 28061
    iget-object v1, p0, Lo/NetworkChainDialogNetworkChainDialogTypeSwitch;->b:Lo/WalletConnectV2Dialogwork1111$DropdropElements4;

    aget-object v4, v2, v3

    .line 29032
    invoke-virtual {v1}, Lo/WalletConnectV2Dialogwork1111$DropdropElements1;->invoke()Ljava/lang/Object;

    move-result-object v1

    .line 28061
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    .line 6093
    invoke-direct {p0, v0, v1, v3}, Lo/NetworkChainDialogNetworkChainDialogTypeSwitch;->c(Ljava/lang/reflect/Constructor;Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;Z)Lo/WalletSelectDialogreceiver1onReceive12;

    move-result-object v0

    check-cast v0, Lo/WalletSelectDialogsetUpViews161;

    goto :goto_3

    .line 6094
    :cond_6
    instance-of v1, v0, Ljava/lang/reflect/Method;

    if-eqz v1, :cond_a

    .line 6095
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v1

    if-nez v1, :cond_8

    .line 31059
    iget-object v1, p0, Lo/NetworkChainDialogNetworkChainDialogTypeSwitch;->f:Ljava/lang/Object;

    sget-object v4, Lkotlin/jvm/internal/CallableReference;->NO_RECEIVER:Ljava/lang/Object;

    if-eq v1, v4, :cond_7

    .line 30189
    new-instance v1, Lo/WalletSelectDialogreceiver1onReceive12$JsonLogicException$DemoFundsParentComponent;

    .line 32170
    iget-object v4, p0, Lo/NetworkChainDialogNetworkChainDialogTypeSwitch;->f:Ljava/lang/Object;

    .line 33061
    iget-object v5, p0, Lo/NetworkChainDialogNetworkChainDialogTypeSwitch;->b:Lo/WalletConnectV2Dialogwork1111$DropdropElements4;

    aget-object v6, v2, v3

    .line 34032
    invoke-virtual {v5}, Lo/WalletConnectV2Dialogwork1111$DropdropElements1;->invoke()Ljava/lang/Object;

    move-result-object v5

    .line 33061
    check-cast v5, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    .line 32170
    check-cast v5, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    invoke-static {v4, v5}, Lo/EscapeConfirmDialogremoveSeedPhraseWallet1;->d(Ljava/lang/Object;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Ljava/lang/Object;

    move-result-object v4

    .line 30189
    invoke-direct {v1, v0, v4}, Lo/WalletSelectDialogreceiver1onReceive12$JsonLogicException$DemoFundsParentComponent;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    new-instance v1, Lo/WalletSelectDialogreceiver1onReceive12$JsonLogicException$DropdropElements3;

    invoke-direct {v1, v0}, Lo/WalletSelectDialogreceiver1onReceive12$JsonLogicException$DropdropElements3;-><init>(Ljava/lang/reflect/Method;)V

    :goto_2
    check-cast v1, Lo/WalletSelectDialogreceiver1onReceive12$JsonLogicException;

    .line 6096
    move-object v0, v1

    check-cast v0, Lo/WalletSelectDialogsetUpViews161;

    goto :goto_3

    .line 35061
    :cond_8
    iget-object v1, p0, Lo/NetworkChainDialogNetworkChainDialogTypeSwitch;->b:Lo/WalletConnectV2Dialogwork1111$DropdropElements4;

    aget-object v4, v2, v3

    .line 36032
    invoke-virtual {v1}, Lo/WalletConnectV2Dialogwork1111$DropdropElements1;->invoke()Ljava/lang/Object;

    move-result-object v1

    .line 35061
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    .line 6097
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    move-result-object v1

    invoke-static {}, Lo/WalletKitSignMessageDialog;->e()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    move-result-object v4

    invoke-interface {v1, v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;->findAnnotation(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 6098
    invoke-direct {p0, v0}, Lo/NetworkChainDialogNetworkChainDialogTypeSwitch;->a(Ljava/lang/reflect/Method;)Lo/WalletSelectDialogreceiver1onReceive12$JsonLogicException;

    move-result-object v0

    check-cast v0, Lo/WalletSelectDialogsetUpViews161;

    goto :goto_3

    .line 6100
    :cond_9
    invoke-direct {p0, v0, v3}, Lo/NetworkChainDialogNetworkChainDialogTypeSwitch;->e(Ljava/lang/reflect/Method;Z)Lo/WalletSelectDialogsetUpViews161;

    move-result-object v0

    .line 37061
    :goto_3
    iget-object p0, p0, Lo/NetworkChainDialogNetworkChainDialogTypeSwitch;->b:Lo/WalletConnectV2Dialogwork1111$DropdropElements4;

    aget-object v1, v2, v3

    .line 38032
    invoke-virtual {p0}, Lo/WalletConnectV2Dialogwork1111$DropdropElements1;->invoke()Ljava/lang/Object;

    move-result-object p0

    .line 37061
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    .line 6103
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    .line 39322
    invoke-static {v0, p0, v3}, Lo/EscapeConfirmDialogremoveSeedPhraseWallet1;->d(Lo/WalletSelectDialogsetUpViews161;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Z)Lo/WalletSelectDialogsetUpViews161;

    move-result-object p0

    return-object p0

    .line 6102
    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Could not compute caller for function: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40061
    iget-object p0, p0, Lo/NetworkChainDialogNetworkChainDialogTypeSwitch;->b:Lo/WalletConnectV2Dialogwork1111$DropdropElements4;

    aget-object v2, v2, v3

    .line 41032
    invoke-virtual {p0}, Lo/WalletConnectV2Dialogwork1111$DropdropElements1;->invoke()Ljava/lang/Object;

    move-result-object p0

    .line 40061
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    .line 6102
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " (member = "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance p0, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6085
    :cond_b
    instance-of v1, v0, Lo/WalletSettingsEscapeActivityreceiver1$DropdropElements2;

    if-eqz v1, :cond_d

    .line 6086
    check-cast v0, Lo/WalletSettingsEscapeActivityreceiver1$DropdropElements2;

    .line 42088
    iget-object v10, v0, Lo/WalletSettingsEscapeActivityreceiver1$DropdropElements2;->a:Ljava/util/List;

    .line 43043
    iget-object p0, p0, Lo/NetworkChainDialogNetworkChainDialogTypeSwitch;->c:Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    .line 6087
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->d()Ljava/lang/Class;

    move-result-object v6

    move-object p0, v10

    check-cast p0, Ljava/lang/Iterable;

    .line 6249
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p0, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 6250
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 6251
    check-cast v1, Ljava/lang/reflect/Method;

    .line 6087
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    .line 6251
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 6252
    :cond_c
    move-object v7, v0

    check-cast v7, Ljava/util/List;

    .line 6087
    new-instance p0, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller;

    sget-object v8, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$CallMode;->POSITIONAL_CALL:Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$CallMode;

    sget-object v9, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$Origin;->JAVA:Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$Origin;

    move-object v5, p0

    invoke-direct/range {v5 .. v10}, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller;-><init>(Ljava/lang/Class;Ljava/util/List;Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$CallMode;Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$Origin;Ljava/util/List;)V

    check-cast p0, Lo/WalletSelectDialogsetUpViews161;

    return-object p0

    .line 6069
    :cond_d
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method static synthetic d(Lo/NetworkChainDialogNetworkChainDialogTypeSwitch;)Lo/WalletSelectDialogsetUpViews161;
    .locals 11

    .line 44108
    sget-object v0, Lo/WalletKitSignMessageDialogSIGNDIALOGEVENT;->e:Lo/WalletKitSignMessageDialogSIGNDIALOGEVENT;

    .line 45061
    iget-object v1, p0, Lo/NetworkChainDialogNetworkChainDialogTypeSwitch;->b:Lo/WalletConnectV2Dialogwork1111$DropdropElements4;

    sget-object v2, Lo/NetworkChainDialogNetworkChainDialogTypeSwitch;->e:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v3, 0x0

    aget-object v4, v2, v3

    .line 46032
    invoke-virtual {v1}, Lo/WalletConnectV2Dialogwork1111$DropdropElements1;->invoke()Ljava/lang/Object;

    move-result-object v1

    .line 45061
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    .line 44108
    invoke-virtual {v0, v1}, Lo/WalletKitSignMessageDialogSIGNDIALOGEVENT;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;)Lo/WalletSettingsEscapeActivityreceiver1;

    move-result-object v0

    .line 44109
    instance-of v1, v0, Lo/WalletSettingsEscapeActivityreceiver1$DropdropElements3;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_b

    .line 47061
    iget-object v1, p0, Lo/NetworkChainDialogNetworkChainDialogTypeSwitch;->b:Lo/WalletConnectV2Dialogwork1111$DropdropElements4;

    aget-object v6, v2, v3

    .line 48032
    invoke-virtual {v1}, Lo/WalletConnectV2Dialogwork1111$DropdropElements1;->invoke()Ljava/lang/Object;

    move-result-object v1

    .line 47061
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    .line 44110
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;->getContainingDeclaration()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    move-result-object v6

    invoke-static {v6}, Lkotlin/reflect/jvm/internal/impl/resolve/InlineClassesUtilsKt;->isMultiFieldValueClass(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z

    move-result v6

    if-eqz v6, :cond_1

    instance-of v6, v1, Lkotlin/reflect/jvm/internal/impl/descriptors/ConstructorDescriptor;

    if-eqz v6, :cond_1

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/ConstructorDescriptor;

    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ConstructorDescriptor;->isPrimary()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 44111
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 49061
    iget-object p0, p0, Lo/NetworkChainDialogNetworkChainDialogTypeSwitch;->b:Lo/WalletConnectV2Dialogwork1111$DropdropElements4;

    aget-object v1, v2, v3

    .line 50032
    invoke-virtual {p0}, Lo/WalletConnectV2Dialogwork1111$DropdropElements1;->invoke()Ljava/lang/Object;

    move-result-object p0

    .line 49061
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    .line 44111
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;->getContainingDeclaration()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " cannot have default arguments"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    throw p0

    .line 51061
    :cond_1
    :goto_0
    iget-object v1, p0, Lo/NetworkChainDialogNetworkChainDialogTypeSwitch;->b:Lo/WalletConnectV2Dialogwork1111$DropdropElements4;

    aget-object v2, v2, v3

    .line 51033
    invoke-virtual {v1}, Lo/WalletConnectV2Dialogwork1111$DropdropElements1;->invoke()Ljava/lang/Object;

    move-result-object v1

    .line 51061
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    .line 51159
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;->getValueParameters()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 51238
    instance-of v6, v2, Ljava/util/Collection;

    if-eqz v6, :cond_2

    move-object v6, v2

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_4

    .line 51239
    :cond_2
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;

    .line 51159
    invoke-interface {v6}, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;->declaresDefaultValue()Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_2

    .line 51160
    :cond_4
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;->getContainingDeclaration()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    move-result-object v2

    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/resolve/InlineClassesUtilsKt;->isValueClass(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 51070
    iget-object v2, p0, Lo/NetworkChainDialogNetworkChainDialogTypeSwitch;->d:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/WalletSelectDialogsetUpViews161;

    .line 51161
    invoke-interface {v2}, Lo/WalletSelectDialogsetUpViews161;->d()Ljava/lang/reflect/Member;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/reflect/Member;->getModifiers()I

    move-result v2

    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 51165
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    invoke-static {v1, v3}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->overriddenTreeAsSequence(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Z)Lkotlin/sequences/Sequence;

    move-result-object v1

    .line 51241
    invoke-interface {v1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    .line 51166
    invoke-interface {v6}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;->getValueParameters()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    .line 51242
    instance-of v7, v6, Ljava/util/Collection;

    if-eqz v7, :cond_6

    move-object v7, v6

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_5

    .line 51243
    :cond_6
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;

    .line 51166
    invoke-interface {v7}, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;->declaresDefaultValue()Z

    move-result v7

    if-eqz v7, :cond_7

    goto :goto_1

    :cond_8
    move-object v2, v5

    .line 51165
    :goto_1
    instance-of v1, v2, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    if-eqz v1, :cond_9

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    goto :goto_3

    :cond_9
    :goto_2
    move-object v2, v5

    :goto_3
    if-eqz v2, :cond_a

    .line 44115
    sget-object v0, Lo/WalletKitSignMessageDialogSIGNDIALOGEVENT;->e:Lo/WalletKitSignMessageDialogSIGNDIALOGEVENT;

    invoke-virtual {v0, v2}, Lo/WalletKitSignMessageDialogSIGNDIALOGEVENT;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;)Lo/WalletSettingsEscapeActivityreceiver1;

    move-result-object v0

    check-cast v0, Lo/WalletSettingsEscapeActivityreceiver1$DropdropElements3;

    .line 51047
    iget-object v1, p0, Lo/NetworkChainDialogNetworkChainDialogTypeSwitch;->c:Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    .line 51068
    iget-object v2, v0, Lo/WalletSettingsEscapeActivityreceiver1$DropdropElements3;->e:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmMemberSignature$Method;

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmMemberSignature$Method;->getName()Ljava/lang/String;

    move-result-object v2

    .line 51070
    iget-object v0, v0, Lo/WalletSettingsEscapeActivityreceiver1$DropdropElements3;->e:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmMemberSignature$Method;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmMemberSignature$Method;->getDesc()Ljava/lang/String;

    move-result-object v0

    .line 44116
    invoke-virtual {v1, v2, v0, v4}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->c(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/reflect/Method;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Member;

    goto/16 :goto_6

    .line 51050
    :cond_a
    iget-object v1, p0, Lo/NetworkChainDialogNetworkChainDialogTypeSwitch;->c:Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    .line 44119
    check-cast v0, Lo/WalletSettingsEscapeActivityreceiver1$DropdropElements3;

    .line 51071
    iget-object v2, v0, Lo/WalletSettingsEscapeActivityreceiver1$DropdropElements3;->e:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmMemberSignature$Method;

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmMemberSignature$Method;->getName()Ljava/lang/String;

    move-result-object v2

    .line 51073
    iget-object v0, v0, Lo/WalletSettingsEscapeActivityreceiver1$DropdropElements3;->e:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmMemberSignature$Method;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmMemberSignature$Method;->getDesc()Ljava/lang/String;

    move-result-object v0

    .line 51077
    iget-object v6, p0, Lo/NetworkChainDialogNetworkChainDialogTypeSwitch;->d:Lkotlin/Lazy;

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/WalletSelectDialogsetUpViews161;

    .line 44119
    invoke-interface {v6}, Lo/WalletSelectDialogsetUpViews161;->d()Ljava/lang/reflect/Member;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/reflect/Member;->getModifiers()I

    move-result v6

    invoke-static {v6}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v6

    xor-int/2addr v6, v4

    invoke-virtual {v1, v2, v0, v6}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->c(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/reflect/Method;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Member;

    goto/16 :goto_6

    .line 44121
    :cond_b
    instance-of v1, v0, Lo/WalletSettingsEscapeActivityreceiver1$DropdropElements1;

    const/16 v2, 0xa

    if-eqz v1, :cond_e

    .line 51115
    invoke-virtual {p0}, Lo/getWalletTag;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v6, "<init>"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {p0}, Lo/getWalletTag;->b()Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->d()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isAnnotation()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 51055
    iget-object v0, p0, Lo/NetworkChainDialogNetworkChainDialogTypeSwitch;->c:Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    .line 44123
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->d()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {p0}, Lo/getWalletTag;->getParameters()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 44253
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 44254
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 44255
    check-cast v1, Lkotlin/reflect/KParameter;

    .line 44123
    invoke-interface {v1}, Lkotlin/reflect/KParameter;->d()Ljava/lang/String;

    move-result-object v1

    .line 44255
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 44256
    :cond_c
    move-object v5, v0

    check-cast v5, Ljava/util/List;

    .line 44123
    new-instance p0, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller;

    sget-object v6, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$CallMode;->CALL_BY_NAME:Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$CallMode;

    sget-object v7, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$Origin;->KOTLIN:Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$Origin;

    const/4 v8, 0x0

    const/16 v9, 0x10

    const/4 v10, 0x0

    move-object v3, p0

    invoke-direct/range {v3 .. v10}, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller;-><init>(Ljava/lang/Class;Ljava/util/List;Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$CallMode;Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$Origin;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p0, Lo/WalletSelectDialogsetUpViews161;

    return-object p0

    .line 51056
    :cond_d
    iget-object v1, p0, Lo/NetworkChainDialogNetworkChainDialogTypeSwitch;->c:Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    .line 44124
    check-cast v0, Lo/WalletSettingsEscapeActivityreceiver1$DropdropElements1;

    .line 51086
    iget-object v0, v0, Lo/WalletSettingsEscapeActivityreceiver1$DropdropElements1;->e:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmMemberSignature$Method;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmMemberSignature$Method;->getDesc()Ljava/lang/String;

    move-result-object v0

    .line 51264
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->d()Ljava/lang/Class;

    move-result-object v2

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 51265
    invoke-virtual {v1, v0, v3}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->e(Ljava/lang/String;Z)Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$DropdropElements2;

    move-result-object v0

    .line 51285
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$DropdropElements2;->d:Ljava/util/List;

    .line 51266
    check-cast v6, Ljava/util/List;

    invoke-static {v6, v0, v4}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->e(Ljava/util/List;Ljava/util/List;Z)V

    .line 51267
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 51264
    invoke-static {v2, v6}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->b(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 44124
    check-cast v0, Ljava/lang/reflect/Member;

    goto :goto_6

    .line 44126
    :cond_e
    instance-of v1, v0, Lo/WalletSettingsEscapeActivityreceiver1$DropdropElements2;

    if-eqz v1, :cond_10

    .line 44127
    check-cast v0, Lo/WalletSettingsEscapeActivityreceiver1$DropdropElements2;

    .line 51105
    iget-object v8, v0, Lo/WalletSettingsEscapeActivityreceiver1$DropdropElements2;->a:Ljava/util/List;

    .line 51061
    iget-object p0, p0, Lo/NetworkChainDialogNetworkChainDialogTypeSwitch;->c:Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    .line 44128
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->d()Ljava/lang/Class;

    move-result-object v4

    move-object p0, v8

    check-cast p0, Ljava/lang/Iterable;

    .line 44257
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 44258
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 44259
    check-cast v1, Ljava/lang/reflect/Method;

    .line 44128
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    .line 44259
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 44260
    :cond_f
    move-object v5, v0

    check-cast v5, Ljava/util/List;

    .line 44128
    new-instance p0, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller;

    sget-object v6, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$CallMode;->CALL_BY_NAME:Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$CallMode;

    sget-object v7, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$Origin;->JAVA:Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$Origin;

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller;-><init>(Ljava/lang/Class;Ljava/util/List;Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$CallMode;Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$Origin;Ljava/util/List;)V

    check-cast p0, Lo/WalletSelectDialogsetUpViews161;

    return-object p0

    :cond_10
    move-object v0, v5

    .line 44137
    :goto_6
    instance-of v1, v0, Ljava/lang/reflect/Constructor;

    if-eqz v1, :cond_11

    .line 44138
    check-cast v0, Ljava/lang/reflect/Constructor;

    .line 51080
    iget-object v1, p0, Lo/NetworkChainDialogNetworkChainDialogTypeSwitch;->b:Lo/WalletConnectV2Dialogwork1111$DropdropElements4;

    sget-object v2, Lo/NetworkChainDialogNetworkChainDialogTypeSwitch;->e:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v2, v2, v3

    .line 51052
    invoke-virtual {v1}, Lo/WalletConnectV2Dialogwork1111$DropdropElements1;->invoke()Ljava/lang/Object;

    move-result-object v1

    .line 51080
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    .line 44138
    invoke-direct {p0, v0, v1, v4}, Lo/NetworkChainDialogNetworkChainDialogTypeSwitch;->c(Ljava/lang/reflect/Constructor;Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;Z)Lo/WalletSelectDialogreceiver1onReceive12;

    move-result-object v0

    check-cast v0, Lo/WalletSelectDialogsetUpViews161;

    goto :goto_7

    .line 44139
    :cond_11
    instance-of v1, v0, Ljava/lang/reflect/Method;

    if-eqz v1, :cond_13

    .line 51082
    iget-object v1, p0, Lo/NetworkChainDialogNetworkChainDialogTypeSwitch;->b:Lo/WalletConnectV2Dialogwork1111$DropdropElements4;

    sget-object v2, Lo/NetworkChainDialogNetworkChainDialogTypeSwitch;->e:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v6, v2, v3

    .line 51054
    invoke-virtual {v1}, Lo/WalletConnectV2Dialogwork1111$DropdropElements1;->invoke()Ljava/lang/Object;

    move-result-object v1

    .line 51082
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    .line 44143
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    move-result-object v1

    invoke-static {}, Lo/WalletKitSignMessageDialog;->e()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    move-result-object v6

    invoke-interface {v1, v6}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;->findAnnotation(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;

    move-result-object v1

    if-eqz v1, :cond_12

    .line 51084
    iget-object v1, p0, Lo/NetworkChainDialogNetworkChainDialogTypeSwitch;->b:Lo/WalletConnectV2Dialogwork1111$DropdropElements4;

    aget-object v2, v2, v3

    .line 51056
    invoke-virtual {v1}, Lo/WalletConnectV2Dialogwork1111$DropdropElements1;->invoke()Ljava/lang/Object;

    move-result-object v1

    .line 51084
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    .line 44144
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;->getContainingDeclaration()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->isCompanionObject()Z

    move-result v1

    if-nez v1, :cond_12

    .line 44145
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-direct {p0, v0}, Lo/NetworkChainDialogNetworkChainDialogTypeSwitch;->a(Ljava/lang/reflect/Method;)Lo/WalletSelectDialogreceiver1onReceive12$JsonLogicException;

    move-result-object v0

    check-cast v0, Lo/WalletSelectDialogsetUpViews161;

    goto :goto_7

    .line 44148
    :cond_12
    check-cast v0, Ljava/lang/reflect/Method;

    .line 51092
    iget-object v1, p0, Lo/NetworkChainDialogNetworkChainDialogTypeSwitch;->d:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/WalletSelectDialogsetUpViews161;

    .line 44148
    invoke-interface {v1}, Lo/WalletSelectDialogsetUpViews161;->e()Z

    move-result v1

    invoke-direct {p0, v0, v1}, Lo/NetworkChainDialogNetworkChainDialogTypeSwitch;->e(Ljava/lang/reflect/Method;Z)Lo/WalletSelectDialogsetUpViews161;

    move-result-object v0

    goto :goto_7

    :cond_13
    move-object v0, v5

    :goto_7
    if-eqz v0, :cond_14

    .line 51087
    iget-object p0, p0, Lo/NetworkChainDialogNetworkChainDialogTypeSwitch;->b:Lo/WalletConnectV2Dialogwork1111$DropdropElements4;

    sget-object v1, Lo/NetworkChainDialogNetworkChainDialogTypeSwitch;->e:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v1, v1, v3

    .line 51059
    invoke-virtual {p0}, Lo/WalletConnectV2Dialogwork1111$DropdropElements1;->invoke()Ljava/lang/Object;

    move-result-object p0

    .line 51087
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    .line 44152
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    invoke-static {v0, p0, v4}, Lo/EscapeConfirmDialogremoveSeedPhraseWallet1;->d(Lo/WalletSelectDialogsetUpViews161;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Z)Lo/WalletSelectDialogsetUpViews161;

    move-result-object p0

    return-object p0

    :cond_14
    return-object v5
.end method

.method private final e(Ljava/lang/reflect/Method;Z)Lo/WalletSelectDialogsetUpViews161;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            "Z)",
            "Lo/WalletSelectDialogsetUpViews161<",
            "*>;"
        }
    .end annotation

    .line 51096
    iget-object v0, p0, Lo/NetworkChainDialogNetworkChainDialogTypeSwitch;->f:Ljava/lang/Object;

    sget-object v1, Lkotlin/jvm/internal/CallableReference;->NO_RECEIVER:Ljava/lang/Object;

    if-eq v0, v1, :cond_1

    .line 181
    invoke-direct {p0, p1}, Lo/NetworkChainDialogNetworkChainDialogTypeSwitch;->e(Ljava/lang/reflect/Method;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/NetworkChainDialogNetworkChainDialogTypeSwitch;->f:Ljava/lang/Object;

    goto :goto_0

    .line 51208
    :cond_0
    iget-object v0, p0, Lo/NetworkChainDialogNetworkChainDialogTypeSwitch;->f:Ljava/lang/Object;

    .line 51100
    iget-object v1, p0, Lo/NetworkChainDialogNetworkChainDialogTypeSwitch;->b:Lo/WalletConnectV2Dialogwork1111$DropdropElements4;

    sget-object v2, Lo/NetworkChainDialogNetworkChainDialogTypeSwitch;->e:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    .line 51072
    invoke-virtual {v1}, Lo/WalletConnectV2Dialogwork1111$DropdropElements1;->invoke()Ljava/lang/Object;

    move-result-object v1

    .line 51100
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    .line 51208
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    invoke-static {v0, v1}, Lo/EscapeConfirmDialogremoveSeedPhraseWallet1;->d(Ljava/lang/Object;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Ljava/lang/Object;

    move-result-object v0

    .line 180
    :goto_0
    new-instance v1, Lo/WalletSelectDialogreceiver1onReceive12$JsonLogicException$DropdropElements4;

    invoke-direct {v1, p1, p2, v0}, Lo/WalletSelectDialogreceiver1onReceive12$JsonLogicException$DropdropElements4;-><init>(Ljava/lang/reflect/Method;ZLjava/lang/Object;)V

    check-cast v1, Lo/WalletSelectDialogsetUpViews161;

    return-object v1

    .line 183
    :cond_1
    new-instance p2, Lo/WalletSelectDialogreceiver1onReceive12$JsonLogicException$IsolatedAddMarginComposeKtgetErrorTips111;

    invoke-direct {p2, p1}, Lo/WalletSelectDialogreceiver1onReceive12$JsonLogicException$IsolatedAddMarginComposeKtgetErrorTips111;-><init>(Ljava/lang/reflect/Method;)V

    check-cast p2, Lo/WalletSelectDialogsetUpViews161;

    return-object p2
.end method

.method private final e(Ljava/lang/reflect/Method;)Z
    .locals 3

    .line 51102
    iget-object v0, p0, Lo/NetworkChainDialogNetworkChainDialogTypeSwitch;->b:Lo/WalletConnectV2Dialogwork1111$DropdropElements4;

    sget-object v1, Lo/NetworkChainDialogNetworkChainDialogTypeSwitch;->e:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    .line 51074
    invoke-virtual {v0}, Lo/WalletConnectV2Dialogwork1111$DropdropElements1;->invoke()Ljava/lang/Object;

    move-result-object v0

    .line 51102
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    .line 176
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;->getDispatchReceiverParameter()Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/InlineClassesUtilsKt;->isInlineClassType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/collections/ArraysKt;->firstOrNull([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    move-result p1

    if-ne p1, v1, :cond_0

    return v1

    :cond_0
    return v2
.end method


# virtual methods
.method public final a()Lo/WalletSelectDialogsetUpViews161;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WalletSelectDialogsetUpViews161<",
            "*>;"
        }
    .end annotation

    .line 106
    iget-object v0, p0, Lo/NetworkChainDialogNetworkChainDialogTypeSwitch;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/WalletSelectDialogsetUpViews161;

    return-object v0
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/16 v0, 0xa

    .line 51121
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    const/4 p1, 0x3

    aput-object p4, v0, p1

    const/4 p1, 0x4

    aput-object p5, v0, p1

    const/4 p1, 0x5

    aput-object p6, v0, p1

    const/4 p1, 0x6

    aput-object p7, v0, p1

    const/4 p1, 0x7

    aput-object p8, v0, p1

    const/16 p1, 0x8

    aput-object p9, v0, p1

    const/16 p1, 0x9

    aput-object p10, v0, p1

    invoke-interface {p0, v0}, Lo/WalletBackupStatus;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;
    .locals 1

    .line 43
    iget-object v0, p0, Lo/NetworkChainDialogNetworkChainDialogTypeSwitch;->c:Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    return-object v0
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/16 v0, 0x9

    .line 51119
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    const/4 p1, 0x3

    aput-object p4, v0, p1

    const/4 p1, 0x4

    aput-object p5, v0, p1

    const/4 p1, 0x5

    aput-object p6, v0, p1

    const/4 p1, 0x6

    aput-object p7, v0, p1

    const/4 p1, 0x7

    aput-object p8, v0, p1

    const/16 p1, 0x8

    aput-object p9, v0, p1

    invoke-interface {p0, v0}, Lo/WalletBackupStatus;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic c()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;
    .locals 3

    .line 51108
    iget-object v0, p0, Lo/NetworkChainDialogNetworkChainDialogTypeSwitch;->b:Lo/WalletConnectV2Dialogwork1111$DropdropElements4;

    sget-object v1, Lo/NetworkChainDialogNetworkChainDialogTypeSwitch;->e:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    .line 51080
    invoke-virtual {v0}, Lo/WalletConnectV2Dialogwork1111$DropdropElements1;->invoke()Ljava/lang/Object;

    move-result-object v0

    .line 51108
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    .line 42
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    return-object v0
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/16 v0, 0x8

    .line 51117
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    const/4 p1, 0x3

    aput-object p4, v0, p1

    const/4 p1, 0x4

    aput-object p5, v0, p1

    const/4 p1, 0x5

    aput-object p6, v0, p1

    const/4 p1, 0x6

    aput-object p7, v0, p1

    const/4 p1, 0x7

    aput-object p8, v0, p1

    invoke-interface {p0, v0}, Lo/WalletBackupStatus;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d()Lo/WalletSelectDialogsetUpViews161;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WalletSelectDialogsetUpViews161<",
            "*>;"
        }
    .end annotation

    .line 67
    iget-object v0, p0, Lo/NetworkChainDialogNetworkChainDialogTypeSwitch;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/WalletSelectDialogsetUpViews161;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 225
    invoke-static {p1}, Lo/WalletKitSignMessageDialog;->b(Ljava/lang/Object;)Lo/NetworkChainDialogNetworkChainDialogTypeSwitch;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 51086
    :cond_0
    iget-object v1, p0, Lo/NetworkChainDialogNetworkChainDialogTypeSwitch;->c:Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    .line 51087
    iget-object v2, p1, Lo/NetworkChainDialogNetworkChainDialogTypeSwitch;->c:Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    .line 226
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lo/NetworkChainDialogNetworkChainDialogTypeSwitch;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lo/NetworkChainDialogNetworkChainDialogTypeSwitch;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo/NetworkChainDialogNetworkChainDialogTypeSwitch;->h:Ljava/lang/String;

    iget-object v2, p1, Lo/NetworkChainDialogNetworkChainDialogTypeSwitch;->h:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo/NetworkChainDialogNetworkChainDialogTypeSwitch;->f:Ljava/lang/Object;

    iget-object p1, p1, Lo/NetworkChainDialogNetworkChainDialogTypeSwitch;->f:Ljava/lang/Object;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method public final f()Z
    .locals 2

    .line 59
    iget-object v0, p0, Lo/NetworkChainDialogNetworkChainDialogTypeSwitch;->f:Ljava/lang/Object;

    sget-object v1, Lkotlin/jvm/internal/CallableReference;->NO_RECEIVER:Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getArity()I
    .locals 1

    .line 51112
    iget-object v0, p0, Lo/NetworkChainDialogNetworkChainDialogTypeSwitch;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/WalletSelectDialogsetUpViews161;

    .line 51080
    invoke-interface {v0}, Lo/WalletSelectDialogsetUpViews161;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 3

    .line 51110
    iget-object v0, p0, Lo/NetworkChainDialogNetworkChainDialogTypeSwitch;->b:Lo/WalletConnectV2Dialogwork1111$DropdropElements4;

    sget-object v1, Lo/NetworkChainDialogNetworkChainDialogTypeSwitch;->e:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    .line 51082
    invoke-virtual {v0}, Lo/WalletConnectV2Dialogwork1111$DropdropElements1;->invoke()Ljava/lang/Object;

    move-result-object v0

    .line 51110
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    .line 65
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;->getName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/name/Name;->asString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 51094
    iget-object v0, p0, Lo/NetworkChainDialogNetworkChainDialogTypeSwitch;->c:Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    .line 230
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lo/NetworkChainDialogNetworkChainDialogTypeSwitch;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/NetworkChainDialogNetworkChainDialogTypeSwitch;->h:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 51101
    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {p0, v0}, Lo/WalletBackupStatus;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x1

    .line 51103
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-interface {p0, v0}, Lo/WalletBackupStatus;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x2

    .line 51105
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    invoke-interface {p0, v0}, Lo/WalletBackupStatus;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x3

    .line 51107
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    invoke-interface {p0, v0}, Lo/WalletBackupStatus;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x4

    .line 51109
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    const/4 p1, 0x3

    aput-object p4, v0, p1

    invoke-interface {p0, v0}, Lo/WalletBackupStatus;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x5

    .line 51111
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    const/4 p1, 0x3

    aput-object p4, v0, p1

    const/4 p1, 0x4

    aput-object p5, v0, p1

    invoke-interface {p0, v0}, Lo/WalletBackupStatus;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x6

    .line 51113
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    const/4 p1, 0x3

    aput-object p4, v0, p1

    const/4 p1, 0x4

    aput-object p5, v0, p1

    const/4 p1, 0x5

    aput-object p6, v0, p1

    invoke-interface {p0, v0}, Lo/WalletBackupStatus;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x7

    .line 51115
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    const/4 p1, 0x3

    aput-object p4, v0, p1

    const/4 p1, 0x4

    aput-object p5, v0, p1

    const/4 p1, 0x5

    aput-object p6, v0, p1

    const/4 p1, 0x6

    aput-object p7, v0, p1

    invoke-interface {p0, v0}, Lo/WalletBackupStatus;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/16 v0, 0xb

    .line 51123
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    const/4 p1, 0x3

    aput-object p4, v0, p1

    const/4 p1, 0x4

    aput-object p5, v0, p1

    const/4 p1, 0x5

    aput-object p6, v0, p1

    const/4 p1, 0x6

    aput-object p7, v0, p1

    const/4 p1, 0x7

    aput-object p8, v0, p1

    const/16 p1, 0x8

    aput-object p9, v0, p1

    const/16 p1, 0x9

    aput-object p10, v0, p1

    const/16 p1, 0xa

    aput-object p11, v0, p1

    invoke-interface {p0, v0}, Lo/WalletBackupStatus;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/16 v0, 0xc

    .line 51125
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    const/4 p1, 0x3

    aput-object p4, v0, p1

    const/4 p1, 0x4

    aput-object p5, v0, p1

    const/4 p1, 0x5

    aput-object p6, v0, p1

    const/4 p1, 0x6

    aput-object p7, v0, p1

    const/4 p1, 0x7

    aput-object p8, v0, p1

    const/16 p1, 0x8

    aput-object p9, v0, p1

    const/16 p1, 0x9

    aput-object p10, v0, p1

    const/16 p1, 0xa

    aput-object p11, v0, p1

    const/16 p1, 0xb

    aput-object p12, v0, p1

    invoke-interface {p0, v0}, Lo/WalletBackupStatus;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/16 v0, 0xd

    .line 51127
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    const/4 p1, 0x3

    aput-object p4, v0, p1

    const/4 p1, 0x4

    aput-object p5, v0, p1

    const/4 p1, 0x5

    aput-object p6, v0, p1

    const/4 p1, 0x6

    aput-object p7, v0, p1

    const/4 p1, 0x7

    aput-object p8, v0, p1

    const/16 p1, 0x8

    aput-object p9, v0, p1

    const/16 p1, 0x9

    aput-object p10, v0, p1

    const/16 p1, 0xa

    aput-object p11, v0, p1

    const/16 p1, 0xb

    aput-object p12, v0, p1

    const/16 p1, 0xc

    aput-object p13, v0, p1

    invoke-interface {p0, v0}, Lo/WalletBackupStatus;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final isExternal()Z
    .locals 3

    .line 51127
    iget-object v0, p0, Lo/NetworkChainDialogNetworkChainDialogTypeSwitch;->b:Lo/WalletConnectV2Dialogwork1111$DropdropElements4;

    sget-object v1, Lo/NetworkChainDialogNetworkChainDialogTypeSwitch;->e:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    .line 51099
    invoke-virtual {v0}, Lo/WalletConnectV2Dialogwork1111$DropdropElements1;->invoke()Ljava/lang/Object;

    move-result-object v0

    .line 51127
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    .line 213
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;->isExternal()Z

    move-result v0

    return v0
.end method

.method public final isInfix()Z
    .locals 3

    .line 51129
    iget-object v0, p0, Lo/NetworkChainDialogNetworkChainDialogTypeSwitch;->b:Lo/WalletConnectV2Dialogwork1111$DropdropElements4;

    sget-object v1, Lo/NetworkChainDialogNetworkChainDialogTypeSwitch;->e:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    .line 51101
    invoke-virtual {v0}, Lo/WalletConnectV2Dialogwork1111$DropdropElements1;->invoke()Ljava/lang/Object;

    move-result-object v0

    .line 51129
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    .line 219
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;->isInfix()Z

    move-result v0

    return v0
.end method

.method public final isInline()Z
    .locals 3

    .line 51131
    iget-object v0, p0, Lo/NetworkChainDialogNetworkChainDialogTypeSwitch;->b:Lo/WalletConnectV2Dialogwork1111$DropdropElements4;

    sget-object v1, Lo/NetworkChainDialogNetworkChainDialogTypeSwitch;->e:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    .line 51103
    invoke-virtual {v0}, Lo/WalletConnectV2Dialogwork1111$DropdropElements1;->invoke()Ljava/lang/Object;

    move-result-object v0

    .line 51131
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    .line 210
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;->isInline()Z

    move-result v0

    return v0
.end method

.method public final isOperator()Z
    .locals 3

    .line 51133
    iget-object v0, p0, Lo/NetworkChainDialogNetworkChainDialogTypeSwitch;->b:Lo/WalletConnectV2Dialogwork1111$DropdropElements4;

    sget-object v1, Lo/NetworkChainDialogNetworkChainDialogTypeSwitch;->e:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    .line 51105
    invoke-virtual {v0}, Lo/WalletConnectV2Dialogwork1111$DropdropElements1;->invoke()Ljava/lang/Object;

    move-result-object v0

    .line 51133
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    .line 216
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;->isOperator()Z

    move-result v0

    return v0
.end method

.method public final isSuspend()Z
    .locals 3

    .line 51135
    iget-object v0, p0, Lo/NetworkChainDialogNetworkChainDialogTypeSwitch;->b:Lo/WalletConnectV2Dialogwork1111$DropdropElements4;

    sget-object v1, Lo/NetworkChainDialogNetworkChainDialogTypeSwitch;->e:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    .line 51107
    invoke-virtual {v0}, Lo/WalletConnectV2Dialogwork1111$DropdropElements1;->invoke()Ljava/lang/Object;

    move-result-object v0

    .line 51135
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    .line 222
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;->isSuspend()Z

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 233
    sget-object v0, Lo/WalletConnectV2DialogsubscribeWalletConnectEvents1;->b:Lo/WalletConnectV2DialogsubscribeWalletConnectEvents1;

    .line 51137
    iget-object v0, p0, Lo/NetworkChainDialogNetworkChainDialogTypeSwitch;->b:Lo/WalletConnectV2Dialogwork1111$DropdropElements4;

    sget-object v1, Lo/NetworkChainDialogNetworkChainDialogTypeSwitch;->e:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    .line 51109
    invoke-virtual {v0}, Lo/WalletConnectV2Dialogwork1111$DropdropElements1;->invoke()Ljava/lang/Object;

    move-result-object v0

    .line 51137
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    .line 233
    invoke-static {v0}, Lo/WalletConnectV2DialogsubscribeWalletConnectEvents1;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
