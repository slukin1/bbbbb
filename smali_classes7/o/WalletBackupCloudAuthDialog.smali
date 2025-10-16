.class public abstract Lo/WalletBackupCloudAuthDialog;
.super Lo/getWalletTag;
.source "SourceFile"

# interfaces
.implements Lo/CovertWalletListActivityonViewAttached43;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/WalletBackupCloudAuthDialog$DropdropElements3;,
        Lo/WalletBackupCloudAuthDialog$DemoFundsParentComponent;,
        Lo/WalletBackupCloudAuthDialog$DropdropElements1;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lo/getWalletTag<",
        "TV;>;",
        "Lo/CovertWalletListActivityonViewAttached43<",
        "TV;>;"
    }
.end annotation


# static fields
.field public static a:Ljava/lang/Object;


# instance fields
.field public final b:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Ljava/lang/reflect/Field;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/String;

.field final d:Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

.field final e:Lo/WalletConnectV2Dialogwork1111$DropdropElements4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WalletConnectV2Dialogwork1111$DropdropElements4<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field final f:Ljava/lang/String;

.field final g:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/WalletBackupCloudAuthDialog$DemoFundsParentComponent;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/WalletBackupCloudAuthDialog$DemoFundsParentComponent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 214
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/WalletBackupCloudAuthDialog;->a:Ljava/lang/Object;

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

    .line 35
    invoke-direct/range {v0 .. v5}, Lo/WalletBackupCloudAuthDialog;-><init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Ljava/lang/String;Ljava/lang/String;Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Ljava/lang/String;Ljava/lang/String;Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;Ljava/lang/Object;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Lo/getWalletTag;-><init>()V

    .line 29
    iput-object p1, p0, Lo/WalletBackupCloudAuthDialog;->d:Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    .line 30
    iput-object p2, p0, Lo/WalletBackupCloudAuthDialog;->c:Ljava/lang/String;

    .line 31
    iput-object p3, p0, Lo/WalletBackupCloudAuthDialog;->f:Ljava/lang/String;

    .line 33
    iput-object p5, p0, Lo/WalletBackupCloudAuthDialog;->g:Ljava/lang/Object;

    .line 52
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance p2, Lo/WalletBackupNotificationDialog;

    invoke-direct {p2, p0}, Lo/WalletBackupNotificationDialog;-><init>(Lo/WalletBackupCloudAuthDialog;)V

    invoke-static {p1, p2}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/WalletBackupCloudAuthDialog;->b:Lkotlin/Lazy;

    .line 125
    new-instance p1, Lo/getTonViewModel;

    invoke-direct {p1, p0}, Lo/getTonViewModel;-><init>(Lo/WalletBackupCloudAuthDialog;)V

    .line 1079
    new-instance p2, Lo/WalletConnectV2Dialogwork1111$DropdropElements4;

    invoke-direct {p2, p4, p1}, Lo/WalletConnectV2Dialogwork1111$DropdropElements4;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 125
    iput-object p2, p0, Lo/WalletBackupCloudAuthDialog;->e:Lo/WalletConnectV2Dialogwork1111$DropdropElements4;

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;)V
    .locals 7

    .line 41
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;->getName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/name/Name;->asString()Ljava/lang/String;

    move-result-object v3

    .line 42
    sget-object v0, Lo/WalletKitSignMessageDialogSIGNDIALOGEVENT;->e:Lo/WalletKitSignMessageDialogSIGNDIALOGEVENT;

    invoke-virtual {v0, p2}, Lo/WalletKitSignMessageDialogSIGNDIALOGEVENT;->e(Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;)Lo/setWalletVersion;

    move-result-object v0

    invoke-virtual {v0}, Lo/setWalletVersion;->e()Ljava/lang/String;

    move-result-object v4

    .line 44
    sget-object v6, Lkotlin/jvm/internal/CallableReference;->NO_RECEIVER:Ljava/lang/Object;

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    .line 39
    invoke-direct/range {v1 .. v6}, Lo/WalletBackupCloudAuthDialog;-><init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Ljava/lang/String;Ljava/lang/String;Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lo/WalletBackupCloudAuthDialog;)Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;
    .locals 18

    move-object/from16 v0, p0

    .line 12029
    iget-object v1, v0, Lo/WalletBackupCloudAuthDialog;->d:Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    .line 11126
    invoke-virtual/range {p0 .. p0}, Lo/WalletBackupCloudAuthDialog;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lo/WalletBackupCloudAuthDialog;->f:Ljava/lang/String;

    .line 13075
    sget-object v3, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->e:Lkotlin/text/Regex;

    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    .line 14145
    iget-object v3, v3, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 16354
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-nez v5, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    new-instance v5, Lo/r8lambdaKWd4inCtAJSFmA657aqXyQ7cmhI;

    invoke-direct {v5, v3, v4}, Lo/r8lambdaKWd4inCtAJSFmA657aqXyQ7cmhI;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V

    move-object v3, v5

    check-cast v3, Lkotlin/text/MatchResult;

    :goto_0
    const/4 v4, 0x1

    if-eqz v3, :cond_2

    .line 13077
    invoke-interface {v3}, Lkotlin/text/MatchResult;->getDestructured()Lkotlin/text/MatchResult$Destructured;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/text/MatchResult$Destructured;->getMatch()Lkotlin/text/MatchResult;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 13078
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->c(I)Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    .line 13079
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Local property #"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not found in "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->d()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v0, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13082
    :cond_2
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v3

    invoke-virtual {v1, v3}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->b(Lkotlin/reflect/jvm/internal/impl/name/Name;)Ljava/util/Collection;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 13330
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/Collection;

    .line 13331
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;

    .line 13084
    sget-object v8, Lo/WalletKitSignMessageDialogSIGNDIALOGEVENT;->e:Lo/WalletKitSignMessageDialogSIGNDIALOGEVENT;

    invoke-virtual {v8, v7}, Lo/WalletKitSignMessageDialogSIGNDIALOGEVENT;->e(Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;)Lo/setWalletVersion;

    move-result-object v7

    invoke-virtual {v7}, Lo/setWalletVersion;->e()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 13331
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 13332
    :cond_4
    check-cast v5, Ljava/util/List;

    .line 13087
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const-string v6, ") not resolved in "

    const-string v7, "\' (JVM signature: "

    const-string v8, "Property \'"

    if-nez v3, :cond_a

    .line 13091
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    if-eq v3, v4, :cond_9

    .line 13102
    check-cast v5, Ljava/lang/Iterable;

    .line 13333
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v3, Ljava/util/Map;

    .line 13334
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 13335
    move-object v10, v9

    check-cast v10, Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;

    .line 13103
    invoke-interface {v10}, Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;->getVisibility()Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;

    move-result-object v10

    .line 13337
    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_5

    .line 13336
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    check-cast v11, Ljava/util/List;

    .line 13340
    invoke-interface {v3, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13336
    :cond_5
    check-cast v11, Ljava/util/List;

    .line 13344
    invoke-interface {v11, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 13333
    :cond_6
    sget-object v5, Lo/ImportTokenDialog;->a:Lo/ImportTokenDialog;

    .line 13104
    new-instance v9, Lo/setOriginVerifyUrl;

    invoke-direct {v9, v5}, Lo/setOriginVerifyUrl;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 17097
    new-instance v5, Ljava/util/TreeMap;

    invoke-direct {v5, v9}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    invoke-virtual {v5, v3}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    check-cast v5, Ljava/util/SortedMap;

    .line 13106
    invoke-interface {v5}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    move-result-object v3

    .line 13104
    check-cast v3, Ljava/lang/Iterable;

    .line 13106
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->k(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 13107
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ne v5, v4, :cond_7

    .line 13108
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;

    return-object v0

    .line 13111
    :cond_7
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v3

    invoke-virtual {v1, v3}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->b(Lkotlin/reflect/jvm/internal/impl/name/Name;)Ljava/util/Collection;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Ljava/lang/Iterable;

    const-string v3, "\n"

    move-object v10, v3

    check-cast v10, Ljava/lang/CharSequence;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    sget-object v15, Lo/NetworkChainDialog;->b:Lo/NetworkChainDialog;

    const/16 v16, 0x1e

    const/16 v17, 0x0

    invoke-static/range {v9 .. v17}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 13115
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 13116
    move-object v0, v4

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_8

    const-string v0, " no members found"

    goto :goto_3

    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 13115
    :goto_3
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 13114
    new-instance v1, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    invoke-direct {v1, v0}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    throw v1

    .line 13120
    :cond_9
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->l(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;

    return-object v0

    .line 13088
    :cond_a
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v0, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final b(Lo/WalletBackupCloudAuthDialog;)Ljava/lang/reflect/Field;
    .locals 10

    .line 53
    sget-object v0, Lo/WalletKitSignMessageDialogSIGNDIALOGEVENT;->e:Lo/WalletKitSignMessageDialogSIGNDIALOGEVENT;

    .line 2129
    iget-object v1, p0, Lo/WalletBackupCloudAuthDialog;->e:Lo/WalletConnectV2Dialogwork1111$DropdropElements4;

    invoke-virtual {v1}, Lo/WalletConnectV2Dialogwork1111$DropdropElements1;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;

    .line 53
    invoke-virtual {v0, v1}, Lo/WalletKitSignMessageDialogSIGNDIALOGEVENT;->e(Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;)Lo/setWalletVersion;

    move-result-object v0

    .line 54
    instance-of v1, v0, Lo/setWalletVersion$DropdropElements4;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 55
    check-cast v0, Lo/setWalletVersion$DropdropElements4;

    .line 3103
    iget-object v1, v0, Lo/setWalletVersion$DropdropElements4;->d:Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;

    .line 56
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmProtoBufUtil;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmProtoBufUtil;

    .line 4104
    iget-object v4, v0, Lo/setWalletVersion$DropdropElements4;->c:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

    .line 5106
    iget-object v5, v0, Lo/setWalletVersion$DropdropElements4;->b:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;

    .line 6107
    iget-object v6, v0, Lo/setWalletVersion$DropdropElements4;->e:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    .line 56
    invoke-static/range {v3 .. v9}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmProtoBufUtil;->getJvmFieldSignature$default(Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmProtoBufUtil;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;ZILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmMemberSignature$Field;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 57
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/load/java/DescriptorsJvmAbiUtil;->isPropertyWithBackingFieldInOuterClass(Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 7104
    iget-object v0, v0, Lo/setWalletVersion$DropdropElements4;->c:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

    .line 58
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmProtoBufUtil;->isMovedFromInterfaceCompanion(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 61
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;->getContainingDeclaration()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    move-result-object v0

    .line 62
    instance-of v1, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    if-eqz v1, :cond_0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    invoke-static {v0}, Lo/WalletKitSignMessageDialog;->d(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Ljava/lang/Class;

    move-result-object p0

    goto :goto_0

    .line 8029
    :cond_0
    iget-object p0, p0, Lo/WalletBackupCloudAuthDialog;->d:Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    .line 63
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->d()Ljava/lang/Class;

    move-result-object p0

    goto :goto_0

    .line 9029
    :cond_1
    iget-object p0, p0, Lo/WalletBackupCloudAuthDialog;->d:Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    .line 60
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->d()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_2

    .line 67
    :try_start_0
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmMemberSignature$Field;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-object v2

    .line 73
    :cond_3
    instance-of p0, v0, Lo/setWalletVersion$DemoFundsParentComponent;

    if-eqz p0, :cond_4

    check-cast v0, Lo/setWalletVersion$DemoFundsParentComponent;

    .line 10143
    iget-object p0, v0, Lo/setWalletVersion$DemoFundsParentComponent;->e:Ljava/lang/reflect/Field;

    return-object p0

    .line 74
    :cond_4
    instance-of p0, v0, Lo/setWalletVersion$DropdropElements3;

    if-eqz p0, :cond_5

    return-object v2

    .line 75
    :cond_5
    instance-of p0, v0, Lo/setWalletVersion$DropdropElements2;

    if-eqz p0, :cond_6

    return-object v2

    .line 53
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method static synthetic e(Lo/WalletBackupCloudAuthDialog;)Ljava/lang/reflect/Field;
    .locals 0

    .line 65354
    invoke-static {p0}, Lo/WalletBackupCloudAuthDialog;->b(Lo/WalletBackupCloudAuthDialog;)Ljava/lang/reflect/Field;

    move-result-object p0

    return-object p0
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

    .line 133
    invoke-virtual {p0}, Lo/WalletBackupCloudAuthDialog;->e()Lo/WalletBackupCloudAuthDialog$DropdropElements1;

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;
    .locals 1

    .line 29
    iget-object v0, p0, Lo/WalletBackupCloudAuthDialog;->d:Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    return-object v0
.end method

.method protected final c(Ljava/lang/reflect/Member;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 96
    :try_start_0
    sget-object p3, Lo/WalletBackupCloudAuthDialog;->a:Ljava/lang/Object;

    if-eq p2, p3, :cond_0

    if-nez p3, :cond_1

    .line 30129
    :cond_0
    iget-object v0, p0, Lo/WalletBackupCloudAuthDialog;->e:Lo/WalletConnectV2Dialogwork1111$DropdropElements4;

    invoke-virtual {v0}, Lo/WalletConnectV2Dialogwork1111$DropdropElements1;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;

    .line 97
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;->getExtensionReceiverParameter()Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;

    move-result-object v0

    if-eqz v0, :cond_24

    .line 31050
    :cond_1
    iget-object v0, p0, Lo/WalletBackupCloudAuthDialog;->g:Ljava/lang/Object;

    sget-object v1, Lkotlin/jvm/internal/CallableReference;->NO_RECEIVER:Ljava/lang/Object;

    if-eq v0, v1, :cond_2

    .line 32048
    iget-object v0, p0, Lo/WalletBackupCloudAuthDialog;->g:Ljava/lang/Object;

    .line 33129
    iget-object v1, p0, Lo/WalletBackupCloudAuthDialog;->e:Lo/WalletConnectV2Dialogwork1111$DropdropElements4;

    invoke-virtual {v1}, Lo/WalletConnectV2Dialogwork1111$DropdropElements1;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;

    .line 32048
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    invoke-static {v0, v1}, Lo/EscapeConfirmDialogremoveSeedPhraseWallet1;->d(Ljava/lang/Object;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, p2

    :goto_0
    const/4 v1, 0x0

    if-ne v0, p3, :cond_3

    move-object v0, v1

    .line 34050
    :cond_3
    iget-object v2, p0, Lo/WalletBackupCloudAuthDialog;->g:Ljava/lang/Object;

    sget-object v3, Lkotlin/jvm/internal/CallableReference;->NO_RECEIVER:Ljava/lang/Object;

    if-eq v2, v3, :cond_4

    goto :goto_1

    :cond_4
    move-object p2, v1

    :goto_1
    if-ne p2, p3, :cond_5

    move-object p2, v1

    .line 107
    :cond_5
    instance-of p3, p1, Ljava/lang/reflect/AccessibleObject;

    if-eqz p3, :cond_6

    move-object p3, p1

    check-cast p3, Ljava/lang/reflect/AccessibleObject;

    goto :goto_2

    :cond_6
    move-object p3, v1

    :goto_2
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p3, :cond_1b

    move-object v4, p0

    check-cast v4, Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet132;

    .line 35042
    instance-of v5, v4, Lo/CovertWalletListActivityinitReviver1;

    if-eqz v5, :cond_b

    .line 35045
    move-object v5, v4

    check-cast v5, Lo/CovertWalletListActivityonViewAttached43;

    .line 36042
    invoke-static {v5}, Lo/WalletKitSignMessageDialog;->e(Ljava/lang/Object;)Lo/WalletBackupCloudAuthDialog;

    move-result-object v6

    if-eqz v6, :cond_7

    .line 37079
    iget-object v6, v6, Lo/WalletBackupCloudAuthDialog;->b:Lkotlin/Lazy;

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/reflect/Field;

    goto :goto_3

    :cond_7
    move-object v6, v1

    :goto_3
    if-eqz v6, :cond_8

    .line 35043
    invoke-virtual {v6}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v6

    if-eqz v6, :cond_a

    .line 38049
    :cond_8
    invoke-interface {v5}, Lo/CovertWalletListActivityonViewAttached43;->getGetter()Lo/CovertWalletListActivityonViewAttached43$DropdropElements4;

    move-result-object v5

    check-cast v5, Lkotlin/reflect/KFunction;

    invoke-static {v5}, Lo/WalletSettingsActivity;->a(Lkotlin/reflect/KFunction;)Ljava/lang/reflect/Method;

    move-result-object v5

    if-eqz v5, :cond_9

    .line 35044
    invoke-virtual {v5}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v5

    if-eqz v5, :cond_a

    .line 35045
    :cond_9
    check-cast v4, Lo/CovertWalletListActivityinitReviver1;

    .line 39056
    invoke-interface {v4}, Lo/CovertWalletListActivityinitReviver1;->getSetter()Lo/CovertWalletListActivityinitReviver1$DropdropElements4;

    move-result-object v4

    check-cast v4, Lkotlin/reflect/KFunction;

    invoke-static {v4}, Lo/WalletSettingsActivity;->a(Lkotlin/reflect/KFunction;)Ljava/lang/reflect/Method;

    move-result-object v4

    if-eqz v4, :cond_e

    .line 35045
    invoke-virtual {v4}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_5

    :cond_a
    const/4 v4, 0x0

    goto/16 :goto_a

    .line 35046
    :cond_b
    instance-of v5, v4, Lo/CovertWalletListActivityonViewAttached43;

    if-eqz v5, :cond_f

    .line 35048
    check-cast v4, Lo/CovertWalletListActivityonViewAttached43;

    .line 40042
    invoke-static {v4}, Lo/WalletKitSignMessageDialog;->e(Ljava/lang/Object;)Lo/WalletBackupCloudAuthDialog;

    move-result-object v5

    if-eqz v5, :cond_c

    .line 41079
    iget-object v5, v5, Lo/WalletBackupCloudAuthDialog;->b:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/reflect/Field;

    goto :goto_4

    :cond_c
    move-object v5, v1

    :goto_4
    if-eqz v5, :cond_d

    .line 35047
    invoke-virtual {v5}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v5

    if-eqz v5, :cond_a

    .line 42049
    :cond_d
    invoke-interface {v4}, Lo/CovertWalletListActivityonViewAttached43;->getGetter()Lo/CovertWalletListActivityonViewAttached43$DropdropElements4;

    move-result-object v4

    check-cast v4, Lkotlin/reflect/KFunction;

    invoke-static {v4}, Lo/WalletSettingsActivity;->a(Lkotlin/reflect/KFunction;)Ljava/lang/reflect/Method;

    move-result-object v4

    if-eqz v4, :cond_e

    .line 35048
    invoke-virtual {v4}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v4

    if-eqz v4, :cond_a

    :cond_e
    :goto_5
    const/4 v4, 0x1

    goto/16 :goto_a

    .line 35049
    :cond_f
    instance-of v5, v4, Lo/CovertWalletListActivityonViewAttached43$DropdropElements4;

    if-eqz v5, :cond_12

    .line 35051
    move-object v5, v4

    check-cast v5, Lo/CovertWalletListActivityonViewAttached43$DropdropElements4;

    .line 35050
    invoke-interface {v5}, Lo/CovertWalletListActivityonViewAttached43$DropdropElements4;->e()Lo/CovertWalletListActivityonViewAttached43;

    move-result-object v5

    .line 43042
    invoke-static {v5}, Lo/WalletKitSignMessageDialog;->e(Ljava/lang/Object;)Lo/WalletBackupCloudAuthDialog;

    move-result-object v5

    if-eqz v5, :cond_10

    .line 44079
    iget-object v5, v5, Lo/WalletBackupCloudAuthDialog;->b:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/reflect/Field;

    goto :goto_6

    :cond_10
    move-object v5, v1

    :goto_6
    if-eqz v5, :cond_11

    .line 35050
    invoke-virtual {v5}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v5

    if-eqz v5, :cond_a

    .line 35051
    :cond_11
    check-cast v4, Lkotlin/reflect/KFunction;

    invoke-static {v4}, Lo/WalletSettingsActivity;->a(Lkotlin/reflect/KFunction;)Ljava/lang/reflect/Method;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_5

    .line 35052
    :cond_12
    instance-of v5, v4, Lo/CovertWalletListActivityinitReviver1$DropdropElements4;

    if-eqz v5, :cond_15

    .line 35054
    move-object v5, v4

    check-cast v5, Lo/CovertWalletListActivityinitReviver1$DropdropElements4;

    .line 35053
    invoke-interface {v5}, Lo/CovertWalletListActivityinitReviver1$DropdropElements4;->e()Lo/CovertWalletListActivityonViewAttached43;

    move-result-object v5

    .line 45042
    invoke-static {v5}, Lo/WalletKitSignMessageDialog;->e(Ljava/lang/Object;)Lo/WalletBackupCloudAuthDialog;

    move-result-object v5

    if-eqz v5, :cond_13

    .line 46079
    iget-object v5, v5, Lo/WalletBackupCloudAuthDialog;->b:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/reflect/Field;

    goto :goto_7

    :cond_13
    move-object v5, v1

    :goto_7
    if-eqz v5, :cond_14

    .line 35053
    invoke-virtual {v5}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v5

    if-eqz v5, :cond_a

    .line 35054
    :cond_14
    check-cast v4, Lkotlin/reflect/KFunction;

    invoke-static {v4}, Lo/WalletSettingsActivity;->a(Lkotlin/reflect/KFunction;)Ljava/lang/reflect/Method;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_5

    .line 35055
    :cond_15
    instance-of v5, v4, Lkotlin/reflect/KFunction;

    if-eqz v5, :cond_1a

    .line 35056
    move-object v5, v4

    check-cast v5, Lkotlin/reflect/KFunction;

    invoke-static {v5}, Lo/WalletSettingsActivity;->a(Lkotlin/reflect/KFunction;)Ljava/lang/reflect/Method;

    move-result-object v6

    if-eqz v6, :cond_16

    invoke-virtual {v6}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v6

    if-eqz v6, :cond_a

    .line 35057
    :cond_16
    invoke-static {v4}, Lo/WalletKitSignMessageDialog;->a(Ljava/lang/Object;)Lo/getWalletTag;

    move-result-object v4

    if-eqz v4, :cond_17

    invoke-virtual {v4}, Lo/getWalletTag;->a()Lo/WalletSelectDialogsetUpViews161;

    move-result-object v4

    if-eqz v4, :cond_17

    invoke-interface {v4}, Lo/WalletSelectDialogsetUpViews161;->d()Ljava/lang/reflect/Member;

    move-result-object v4

    goto :goto_8

    :cond_17
    move-object v4, v1

    :goto_8
    instance-of v6, v4, Ljava/lang/reflect/AccessibleObject;

    if-eqz v6, :cond_18

    check-cast v4, Ljava/lang/reflect/AccessibleObject;

    goto :goto_9

    :cond_18
    move-object v4, v1

    :goto_9
    if-eqz v4, :cond_19

    invoke-virtual {v4}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 35058
    :cond_19
    invoke-static {v5}, Lo/WalletSettingsActivity;->b(Lkotlin/reflect/KFunction;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v4

    if-eqz v4, :cond_a

    goto/16 :goto_5

    .line 107
    :goto_a
    invoke-virtual {p3, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    goto :goto_b

    .line 35059
    :cond_1a
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Unknown callable: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " ("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p2, 0x29

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1b
    :goto_b
    if-nez p1, :cond_1c

    return-object v1

    .line 110
    :cond_1c
    instance-of p3, p1, Ljava/lang/reflect/Field;

    if-eqz p3, :cond_1d

    check-cast p1, Ljava/lang/reflect/Field;

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 111
    :cond_1d
    instance-of p3, p1, Ljava/lang/reflect/Method;

    if-eqz p3, :cond_23

    move-object p3, p1

    check-cast p3, Ljava/lang/reflect/Method;

    invoke-virtual {p3}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p3

    array-length p3, p3

    if-eqz p3, :cond_22

    if-eq p3, v3, :cond_20

    const/4 v4, 0x2

    if-ne p3, v4, :cond_1f

    .line 114
    move-object p3, p1

    check-cast p3, Ljava/lang/reflect/Method;

    if-nez p2, :cond_1e

    check-cast p1, Ljava/lang/reflect/Method;

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p1

    aget-object p1, p1, v3

    check-cast p1, Ljava/lang/reflect/Type;

    invoke-static {p1}, Lo/WalletKitSignMessageDialog;->a(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2

    :cond_1e
    new-array p1, v4, [Ljava/lang/Object;

    aput-object v0, p1, v2

    aput-object p2, p1, v3

    invoke-virtual {p3, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 115
    :cond_1f
    new-instance p2, Ljava/lang/AssertionError;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "delegate method "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " should take 0, 1, or 2 parameters"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p2

    .line 113
    :cond_20
    move-object p2, p1

    check-cast p2, Ljava/lang/reflect/Method;

    if-nez v0, :cond_21

    check-cast p1, Ljava/lang/reflect/Method;

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p1

    aget-object p1, p1, v2

    check-cast p1, Ljava/lang/reflect/Type;

    invoke-static {p1}, Lo/WalletKitSignMessageDialog;->a(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    :cond_21
    new-array p1, v3, [Ljava/lang/Object;

    aput-object v0, p1, v2

    invoke-virtual {p2, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 112
    :cond_22
    check-cast p1, Ljava/lang/reflect/Method;

    invoke-virtual {p1, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 117
    :cond_23
    new-instance p2, Ljava/lang/AssertionError;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "delegate field/method "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " neither field nor method"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p2

    .line 98
    :cond_24
    new-instance p1, Ljava/lang/RuntimeException;

    .line 99
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "\'"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, "\' is not an extension property and thus getExtensionDelegate() is not going to work, use getDelegate() instead"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 98
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 120
    new-instance p2, Lkotlin/reflect/full/IllegalPropertyDelegateAccessException;

    invoke-direct {p2, p1}, Lkotlin/reflect/full/IllegalPropertyDelegateAccessException;-><init>(Ljava/lang/IllegalAccessException;)V

    throw p2
.end method

.method public final synthetic c()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;
    .locals 1

    .line 47129
    iget-object v0, p0, Lo/WalletBackupCloudAuthDialog;->e:Lo/WalletConnectV2Dialogwork1111$DropdropElements4;

    invoke-virtual {v0}, Lo/WalletConnectV2Dialogwork1111$DropdropElements1;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;

    .line 28
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    return-object v0
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

    .line 131
    invoke-virtual {p0}, Lo/WalletBackupCloudAuthDialog;->e()Lo/WalletBackupCloudAuthDialog$DropdropElements1;

    move-result-object v0

    .line 28179
    iget-object v0, v0, Lo/WalletBackupCloudAuthDialog$DropdropElements1;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/WalletSelectDialogsetUpViews161;

    return-object v0
.end method

.method public abstract e()Lo/WalletBackupCloudAuthDialog$DropdropElements1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WalletBackupCloudAuthDialog$DropdropElements1<",
            "TV;>;"
        }
    .end annotation
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 142
    invoke-static {p1}, Lo/WalletKitSignMessageDialog;->e(Ljava/lang/Object;)Lo/WalletBackupCloudAuthDialog;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 26029
    :cond_0
    iget-object v1, p0, Lo/WalletBackupCloudAuthDialog;->d:Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    .line 27029
    iget-object v2, p1, Lo/WalletBackupCloudAuthDialog;->d:Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    .line 143
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lo/WalletBackupCloudAuthDialog;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lo/WalletBackupCloudAuthDialog;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo/WalletBackupCloudAuthDialog;->f:Ljava/lang/String;

    iget-object v2, p1, Lo/WalletBackupCloudAuthDialog;->f:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo/WalletBackupCloudAuthDialog;->g:Ljava/lang/Object;

    iget-object p1, p1, Lo/WalletBackupCloudAuthDialog;->g:Ljava/lang/Object;

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

    .line 50
    iget-object v0, p0, Lo/WalletBackupCloudAuthDialog;->g:Ljava/lang/Object;

    sget-object v1, Lkotlin/jvm/internal/CallableReference;->NO_RECEIVER:Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final g()Ljava/lang/reflect/Member;
    .locals 4

    .line 18129
    iget-object v0, p0, Lo/WalletBackupCloudAuthDialog;->e:Lo/WalletConnectV2Dialogwork1111$DropdropElements4;

    invoke-virtual {v0}, Lo/WalletConnectV2Dialogwork1111$DropdropElements1;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;

    .line 82
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;->isDelegated()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 83
    :cond_0
    sget-object v0, Lo/WalletKitSignMessageDialogSIGNDIALOGEVENT;->e:Lo/WalletKitSignMessageDialogSIGNDIALOGEVENT;

    .line 19129
    iget-object v2, p0, Lo/WalletBackupCloudAuthDialog;->e:Lo/WalletConnectV2Dialogwork1111$DropdropElements4;

    invoke-virtual {v2}, Lo/WalletConnectV2Dialogwork1111$DropdropElements1;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;

    .line 83
    invoke-virtual {v0, v2}, Lo/WalletKitSignMessageDialogSIGNDIALOGEVENT;->e(Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;)Lo/setWalletVersion;

    move-result-object v0

    .line 84
    instance-of v2, v0, Lo/setWalletVersion$DropdropElements4;

    if-eqz v2, :cond_2

    check-cast v0, Lo/setWalletVersion$DropdropElements4;

    .line 20105
    iget-object v2, v0, Lo/setWalletVersion$DropdropElements4;->a:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmPropertySignature;

    .line 84
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->hasDelegateMethod()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 21105
    iget-object v2, v0, Lo/setWalletVersion$DropdropElements4;->a:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmPropertySignature;

    .line 85
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->getDelegateMethod()Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmMethodSignature;

    move-result-object v2

    .line 86
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmMethodSignature;->hasName()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmMethodSignature;->hasDesc()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 22106
    iget-object v1, v0, Lo/setWalletVersion$DropdropElements4;->b:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;

    .line 87
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmMethodSignature;->getName()I

    move-result v3

    invoke-interface {v1, v3}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 23106
    iget-object v0, v0, Lo/setWalletVersion$DropdropElements4;->b:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;

    .line 88
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmMethodSignature;->getDesc()I

    move-result v2

    invoke-interface {v0, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 24029
    iget-object v2, p0, Lo/WalletBackupCloudAuthDialog;->d:Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    .line 89
    invoke-virtual {v2, v1, v0}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Member;

    return-object v0

    :cond_1
    return-object v1

    .line 25079
    :cond_2
    iget-object v0, p0, Lo/WalletBackupCloudAuthDialog;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Field;

    .line 91
    check-cast v0, Ljava/lang/reflect/Member;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lo/WalletBackupCloudAuthDialog;->c:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 48029
    iget-object v0, p0, Lo/WalletBackupCloudAuthDialog;->d:Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    .line 147
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lo/WalletBackupCloudAuthDialog;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/WalletBackupCloudAuthDialog;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public isConst()Z
    .locals 1

    .line 49129
    iget-object v0, p0, Lo/WalletBackupCloudAuthDialog;->e:Lo/WalletConnectV2Dialogwork1111$DropdropElements4;

    invoke-virtual {v0}, Lo/WalletConnectV2Dialogwork1111$DropdropElements1;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;

    .line 137
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;->isConst()Z

    move-result v0

    return v0
.end method

.method public isLateinit()Z
    .locals 1

    .line 50129
    iget-object v0, p0, Lo/WalletBackupCloudAuthDialog;->e:Lo/WalletConnectV2Dialogwork1111$DropdropElements4;

    invoke-virtual {v0}, Lo/WalletConnectV2Dialogwork1111$DropdropElements1;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;

    .line 135
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;->isLateInit()Z

    move-result v0

    return v0
.end method

.method public isSuspend()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 150
    sget-object v0, Lo/WalletConnectV2DialogsubscribeWalletConnectEvents1;->b:Lo/WalletConnectV2DialogsubscribeWalletConnectEvents1;

    .line 51129
    iget-object v0, p0, Lo/WalletBackupCloudAuthDialog;->e:Lo/WalletConnectV2Dialogwork1111$DropdropElements4;

    invoke-virtual {v0}, Lo/WalletConnectV2Dialogwork1111$DropdropElements1;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;

    .line 150
    invoke-static {v0}, Lo/WalletConnectV2DialogsubscribeWalletConnectEvents1;->c(Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
