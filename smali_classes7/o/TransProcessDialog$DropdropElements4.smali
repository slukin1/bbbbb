.class final Lo/TransProcessDialog$DropdropElements4;
.super Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$DropdropElements1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/TransProcessDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "DropdropElements4"
.end annotation


# static fields
.field static final synthetic e:[Lo/CovertWalletListActivityonViewAttached43;
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
.field final a:Lo/WalletConnectV2Dialogwork1111$DropdropElements4;

.field final b:Lkotlin/Lazy;

.field final c:Lkotlin/Lazy;

.field private final d:Lo/WalletConnectV2Dialogwork1111$DropdropElements4;

.field private final g:Lo/WalletConnectV2Dialogwork1111$DropdropElements4;

.field private synthetic j:Lo/TransProcessDialog;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x3

    .line 65354
    new-array v0, v0, [Lo/CovertWalletListActivityonViewAttached43;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "kotlinClass"

    const-string v3, "getKotlinClass()Lorg/jetbrains/kotlin/descriptors/runtime/components/ReflectKotlinClass;"

    const-class v4, Lo/TransProcessDialog$DropdropElements4;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    aput-object v1, v0, v5

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "scope"

    const-string v3, "getScope()Lorg/jetbrains/kotlin/resolve/scopes/MemberScope;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "members"

    const-string v3, "getMembers()Ljava/util/Collection;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lo/TransProcessDialog$DropdropElements4;->e:[Lo/CovertWalletListActivityonViewAttached43;

    return-void
.end method

.method public constructor <init>(Lo/TransProcessDialog;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 42
    iput-object p1, p0, Lo/TransProcessDialog$DropdropElements4;->j:Lo/TransProcessDialog;

    move-object v0, p1

    check-cast v0, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$DropdropElements1;-><init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;)V

    .line 43
    new-instance v0, Lo/setStatusChange;

    invoke-direct {v0, p1}, Lo/setStatusChange;-><init>(Lo/TransProcessDialog;)V

    .line 2079
    new-instance v1, Lo/WalletConnectV2Dialogwork1111$DropdropElements4;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lo/WalletConnectV2Dialogwork1111$DropdropElements4;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 43
    iput-object v1, p0, Lo/TransProcessDialog$DropdropElements4;->d:Lo/WalletConnectV2Dialogwork1111$DropdropElements4;

    .line 47
    new-instance v0, Lo/getStatusChange;

    invoke-direct {v0, p0}, Lo/getStatusChange;-><init>(Lo/TransProcessDialog$DropdropElements4;)V

    .line 4079
    new-instance v1, Lo/WalletConnectV2Dialogwork1111$DropdropElements4;

    invoke-direct {v1, v2, v0}, Lo/WalletConnectV2Dialogwork1111$DropdropElements4;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 47
    iput-object v1, p0, Lo/TransProcessDialog$DropdropElements4;->a:Lo/WalletConnectV2Dialogwork1111$DropdropElements4;

    .line 55
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lo/setWarnMsgClick;

    invoke-direct {v1, p0, p1}, Lo/setWarnMsgClick;-><init>(Lo/TransProcessDialog$DropdropElements4;Lo/TransProcessDialog;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/TransProcessDialog$DropdropElements4;->c:Lkotlin/Lazy;

    .line 64
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lo/getWarnMsgClick;

    invoke-direct {v1, p0}, Lo/getWarnMsgClick;-><init>(Lo/TransProcessDialog$DropdropElements4;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/TransProcessDialog$DropdropElements4;->b:Lkotlin/Lazy;

    .line 75
    new-instance v0, Lo/TransProcessDialogTransType;

    invoke-direct {v0, p1, p0}, Lo/TransProcessDialogTransType;-><init>(Lo/TransProcessDialog;Lo/TransProcessDialog$DropdropElements4;)V

    .line 6079
    new-instance p1, Lo/WalletConnectV2Dialogwork1111$DropdropElements4;

    invoke-direct {p1, v2, v0}, Lo/WalletConnectV2Dialogwork1111$DropdropElements4;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 75
    iput-object p1, p0, Lo/TransProcessDialog$DropdropElements4;->g:Lo/WalletConnectV2Dialogwork1111$DropdropElements4;

    return-void
.end method

.method static synthetic a(Lo/TransProcessDialog;Lo/TransProcessDialog$DropdropElements4;)Ljava/util/Collection;
    .locals 2

    .line 20047
    iget-object p1, p1, Lo/TransProcessDialog$DropdropElements4;->a:Lo/WalletConnectV2Dialogwork1111$DropdropElements4;

    sget-object v0, Lo/TransProcessDialog$DropdropElements4;->e:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    .line 21032
    invoke-virtual {p1}, Lo/WalletConnectV2Dialogwork1111$DropdropElements1;->invoke()Ljava/lang/Object;

    move-result-object p1

    .line 20047
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    .line 19076
    sget-object v0, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$MemberBelonginess;->DECLARED:Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$MemberBelonginess;

    invoke-virtual {p0, p1, v0}, Lo/TransProcessDialog;->c(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$MemberBelonginess;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lo/TransProcessDialog$DropdropElements4;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
    .locals 3

    .line 10043
    iget-object v0, p0, Lo/TransProcessDialog$DropdropElements4;->d:Lo/WalletConnectV2Dialogwork1111$DropdropElements4;

    sget-object v1, Lo/TransProcessDialog$DropdropElements4;->e:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    .line 11032
    invoke-virtual {v0}, Lo/WalletConnectV2Dialogwork1111$DropdropElements1;->invoke()Ljava/lang/Object;

    move-result-object v0

    .line 10043
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/ReflectKotlinClass;

    if-eqz v0, :cond_0

    .line 9051
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$DropdropElements1;->c()Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/RuntimeModuleData;

    move-result-object p0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/RuntimeModuleData;->getPackagePartScopeCache()Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/PackagePartScopeCache;

    move-result-object p0

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/PackagePartScopeCache;->getPackagePartScope(Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/ReflectKotlinClass;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object p0

    return-object p0

    .line 9052
    :cond_0
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope$Empty;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope$Empty;

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    return-object p0
.end method

.method static synthetic b(Lo/TransProcessDialog$DropdropElements4;)Lkotlin/Triple;
    .locals 3

    .line 17043
    iget-object p0, p0, Lo/TransProcessDialog$DropdropElements4;->d:Lo/WalletConnectV2Dialogwork1111$DropdropElements4;

    sget-object v0, Lo/TransProcessDialog$DropdropElements4;->e:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 18032
    invoke-virtual {p0}, Lo/WalletConnectV2Dialogwork1111$DropdropElements1;->invoke()Ljava/lang/Object;

    move-result-object p0

    .line 17043
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/ReflectKotlinClass;

    if-eqz p0, :cond_0

    .line 16065
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/ReflectKotlinClass;->getClassHeader()Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 16066
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;->getData()[Ljava/lang/String;

    move-result-object v0

    .line 16067
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;->getStrings()[Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 16069
    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmProtoBufUtil;->readPackageDataFrom([Ljava/lang/String;[Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmNameResolver;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;

    .line 16070
    new-instance v2, Lkotlin/Triple;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;->getMetadataVersion()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/MetadataVersion;

    move-result-object p0

    invoke-direct {v2, v1, v0, p0}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic d(Lo/TransProcessDialog$DropdropElements4;Lo/TransProcessDialog;)Ljava/lang/Class;
    .locals 4

    .line 13043
    iget-object p0, p0, Lo/TransProcessDialog$DropdropElements4;->d:Lo/WalletConnectV2Dialogwork1111$DropdropElements4;

    sget-object v0, Lo/TransProcessDialog$DropdropElements4;->e:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 14032
    invoke-virtual {p0}, Lo/WalletConnectV2Dialogwork1111$DropdropElements1;->invoke()Ljava/lang/Object;

    move-result-object p0

    .line 13043
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/ReflectKotlinClass;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 12056
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/ReflectKotlinClass;->getClassHeader()Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;->getMultifileClassName()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_1

    .line 12059
    move-object v2, p0

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_1

    .line 15040
    iget-object p1, p1, Lo/TransProcessDialog;->a:Ljava/lang/Class;

    .line 12060
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    const/16 v0, 0x2e

    const/4 v2, 0x4

    const/16 v3, 0x2f

    invoke-static {p0, v3, v0, v1, v2}, Lkotlin/text/StringsKt;->c(Ljava/lang/String;CCZI)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method

.method static synthetic d(Lo/TransProcessDialog;)Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/ReflectKotlinClass;
    .locals 1

    .line 7044
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/ReflectKotlinClass;->Factory:Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/ReflectKotlinClass$Factory;

    .line 8040
    iget-object p0, p0, Lo/TransProcessDialog;->a:Ljava/lang/Class;

    .line 7044
    invoke-virtual {v0, p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/ReflectKotlinClass$Factory;->create(Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/ReflectKotlinClass;

    move-result-object p0

    return-object p0
.end method
