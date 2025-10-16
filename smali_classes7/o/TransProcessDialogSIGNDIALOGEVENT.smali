.class public final Lo/TransProcessDialogSIGNDIALOGEVENT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/KParameter;


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

.field final b:Lo/getWalletTag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getWalletTag<",
            "*>;"
        }
    .end annotation
.end field

.field final c:I

.field final e:Lkotlin/reflect/KParameter$Kind;

.field private final j:Lo/WalletConnectV2Dialogwork1111$DropdropElements4;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    .line 65354
    new-array v0, v0, [Lo/CovertWalletListActivityonViewAttached43;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "descriptor"

    const-string v3, "getDescriptor()Lorg/jetbrains/kotlin/descriptors/ParameterDescriptor;"

    const-class v4, Lo/TransProcessDialogSIGNDIALOGEVENT;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    aput-object v1, v0, v5

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "annotations"

    const-string v3, "getAnnotations()Ljava/util/List;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lo/TransProcessDialogSIGNDIALOGEVENT;->d:[Lo/CovertWalletListActivityonViewAttached43;

    return-void
.end method

.method public constructor <init>(Lo/getWalletTag;ILkotlin/reflect/KParameter$Kind;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getWalletTag<",
            "*>;I",
            "Lkotlin/reflect/KParameter$Kind;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/ParameterDescriptor;",
            ">;)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lo/TransProcessDialogSIGNDIALOGEVENT;->b:Lo/getWalletTag;

    .line 28
    iput p2, p0, Lo/TransProcessDialogSIGNDIALOGEVENT;->c:I

    .line 29
    iput-object p3, p0, Lo/TransProcessDialogSIGNDIALOGEVENT;->e:Lkotlin/reflect/KParameter$Kind;

    if-nez p4, :cond_0

    .line 32
    invoke-static {}, Lo/WalletConnectV2Dialogwork1111;->c()V

    :cond_0
    if-nez p4, :cond_1

    .line 1084
    invoke-static {}, Lo/WalletConnectV2Dialogwork1111;->c()V

    .line 2079
    :cond_1
    new-instance p1, Lo/WalletConnectV2Dialogwork1111$DropdropElements4;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p4}, Lo/WalletConnectV2Dialogwork1111$DropdropElements4;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 32
    iput-object p1, p0, Lo/TransProcessDialogSIGNDIALOGEVENT;->j:Lo/WalletConnectV2Dialogwork1111$DropdropElements4;

    .line 34
    new-instance p1, Lo/TransProcessDialogspecialinlinedviewModelsdefault1;

    invoke-direct {p1, p0}, Lo/TransProcessDialogspecialinlinedviewModelsdefault1;-><init>(Lo/TransProcessDialogSIGNDIALOGEVENT;)V

    .line 4079
    new-instance p3, Lo/WalletConnectV2Dialogwork1111$DropdropElements4;

    invoke-direct {p3, p2, p1}, Lo/WalletConnectV2Dialogwork1111$DropdropElements4;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 34
    iput-object p3, p0, Lo/TransProcessDialogSIGNDIALOGEVENT;->a:Lo/WalletConnectV2Dialogwork1111$DropdropElements4;

    return-void
.end method

.method static synthetic c(Lo/TransProcessDialogSIGNDIALOGEVENT;)Ljava/lang/reflect/Type;
    .locals 5

    .line 9032
    iget-object v0, p0, Lo/TransProcessDialogSIGNDIALOGEVENT;->j:Lo/WalletConnectV2Dialogwork1111$DropdropElements4;

    sget-object v1, Lo/TransProcessDialogSIGNDIALOGEVENT;->d:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    .line 10032
    invoke-virtual {v0}, Lo/WalletConnectV2Dialogwork1111$DropdropElements1;->invoke()Ljava/lang/Object;

    move-result-object v0

    .line 9032
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ParameterDescriptor;

    .line 8069
    instance-of v1, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;

    if-eqz v1, :cond_1

    .line 8070
    iget-object v1, p0, Lo/TransProcessDialogSIGNDIALOGEVENT;->b:Lo/getWalletTag;

    invoke-virtual {v1}, Lo/getWalletTag;->c()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;

    invoke-static {v1}, Lo/WalletKitSignMessageDialog;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8071
    iget-object v1, p0, Lo/TransProcessDialogSIGNDIALOGEVENT;->b:Lo/getWalletTag;

    invoke-virtual {v1}, Lo/getWalletTag;->c()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;->getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    move-result-object v1

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->FAKE_OVERRIDE:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    if-ne v1, v3, :cond_1

    .line 8076
    iget-object p0, p0, Lo/TransProcessDialogSIGNDIALOGEVENT;->b:Lo/getWalletTag;

    invoke-virtual {p0}, Lo/getWalletTag;->c()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;->getContainingDeclaration()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    invoke-static {p0}, Lo/WalletKitSignMessageDialog;->d(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Ljava/lang/Class;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 8077
    check-cast p0, Ljava/lang/reflect/Type;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot determine receiver Java type of inherited declaration: "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v0, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8079
    :cond_1
    iget-object v0, p0, Lo/TransProcessDialogSIGNDIALOGEVENT;->b:Lo/getWalletTag;

    invoke-virtual {v0}, Lo/getWalletTag;->d()Lo/WalletSelectDialogsetUpViews161;

    move-result-object v0

    .line 8080
    instance-of v1, v0, Lo/EscapeConfirmDialogremovePrivateWallet14;

    if-eqz v1, :cond_3

    .line 8081
    iget-object v1, p0, Lo/TransProcessDialogSIGNDIALOGEVENT;->b:Lo/getWalletTag;

    invoke-virtual {v1}, Lo/getWalletTag;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8082
    check-cast v0, Lo/EscapeConfirmDialogremovePrivateWallet14;

    .line 11028
    iget p0, p0, Lo/TransProcessDialogSIGNDIALOGEVENT;->c:I

    add-int/lit8 p0, p0, 0x1

    .line 8082
    invoke-virtual {v0, p0}, Lo/EscapeConfirmDialogremovePrivateWallet14;->d(I)Lkotlin/ranges/IntRange;

    move-result-object p0

    .line 8083
    invoke-virtual {v0, v2}, Lo/EscapeConfirmDialogremovePrivateWallet14;->d(I)Lkotlin/ranges/IntRange;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 12065
    iget-object v0, v0, Lo/EscapeConfirmDialogremovePrivateWallet14;->c:Lo/WalletSelectDialogsetUpViews161;

    invoke-interface {v0}, Lo/WalletSelectDialogsetUpViews161;->b()Ljava/util/List;

    move-result-object v0

    .line 8084
    new-instance v3, Lkotlin/ranges/IntRange;

    invoke-virtual {p0}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-virtual {p0}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result p0

    sub-int/2addr p0, v1

    invoke-direct {v3, v4, p0}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->a(Ljava/util/List;Lkotlin/ranges/IntRange;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    .line 8086
    :cond_2
    check-cast v0, Lo/EscapeConfirmDialogremovePrivateWallet14;

    .line 13028
    iget p0, p0, Lo/TransProcessDialogSIGNDIALOGEVENT;->c:I

    .line 8086
    invoke-virtual {v0, p0}, Lo/EscapeConfirmDialogremovePrivateWallet14;->d(I)Lkotlin/ranges/IntRange;

    move-result-object p0

    .line 14065
    iget-object v0, v0, Lo/EscapeConfirmDialogremovePrivateWallet14;->c:Lo/WalletSelectDialogsetUpViews161;

    invoke-interface {v0}, Lo/WalletSelectDialogsetUpViews161;->b()Ljava/util/List;

    move-result-object v0

    .line 8087
    invoke-static {v0, p0}, Lkotlin/collections/CollectionsKt;->a(Ljava/util/List;Lkotlin/ranges/IntRange;)Ljava/util/List;

    move-result-object p0

    .line 8089
    :goto_0
    check-cast p0, Ljava/util/Collection;

    .line 8118
    new-array v0, v2, [Ljava/lang/reflect/Type;

    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    .line 8089
    check-cast p0, [Ljava/lang/reflect/Type;

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/reflect/Type;

    invoke-static {p0}, Lo/TransProcessDialogSIGNDIALOGEVENT;->c([Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p0

    return-object p0

    .line 8091
    :cond_3
    instance-of v1, v0, Lo/EscapeConfirmDialogremovePrivateWallet14$DropdropElements1;

    if-eqz v1, :cond_4

    .line 8092
    check-cast v0, Lo/EscapeConfirmDialogremovePrivateWallet14$DropdropElements1;

    .line 15232
    iget-object v0, v0, Lo/EscapeConfirmDialogremovePrivateWallet14$DropdropElements1;->b:Ljava/util/List;

    .line 16028
    iget p0, p0, Lo/TransProcessDialogSIGNDIALOGEVENT;->c:I

    .line 8092
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    .line 8122
    new-array v0, v2, [Ljava/lang/Class;

    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    .line 8092
    check-cast p0, [Ljava/lang/Class;

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/reflect/Type;

    invoke-static {p0}, Lo/TransProcessDialogSIGNDIALOGEVENT;->c([Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p0

    return-object p0

    .line 8093
    :cond_4
    invoke-interface {v0}, Lo/WalletSelectDialogsetUpViews161;->b()Ljava/util/List;

    move-result-object v0

    .line 17028
    iget p0, p0, Lo/TransProcessDialogSIGNDIALOGEVENT;->c:I

    .line 8093
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/Type;

    return-object p0
.end method

.method private static varargs c([Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 2

    .line 45
    array-length v0, p0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 48
    new-instance v0, Lo/TransProcessDialogSIGNDIALOGEVENT$DemoFundsParentComponent;

    invoke-direct {v0, p0}, Lo/TransProcessDialogSIGNDIALOGEVENT$DemoFundsParentComponent;-><init>([Ljava/lang/reflect/Type;)V

    check-cast v0, Ljava/lang/reflect/Type;

    return-object v0

    .line 47
    :cond_0
    invoke-static {p0}, Lkotlin/collections/ArraysKt;->o([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/Type;

    return-object p0

    .line 46
    :cond_1
    new-instance p0, Lkotlin/jvm/KotlinReflectionNotSupportedError;

    const-string v0, "Expected at least 1 type for compound type"

    invoke-direct {p0, v0}, Lkotlin/jvm/KotlinReflectionNotSupportedError;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static synthetic e(Lo/TransProcessDialogSIGNDIALOGEVENT;)Ljava/util/List;
    .locals 2

    .line 6032
    iget-object p0, p0, Lo/TransProcessDialogSIGNDIALOGEVENT;->j:Lo/WalletConnectV2Dialogwork1111$DropdropElements4;

    sget-object v0, Lo/TransProcessDialogSIGNDIALOGEVENT;->d:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 7032
    invoke-virtual {p0}, Lo/WalletConnectV2Dialogwork1111$DropdropElements1;->invoke()Ljava/lang/Object;

    move-result-object p0

    .line 6032
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/ParameterDescriptor;

    .line 5034
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotated;

    invoke-static {p0}, Lo/WalletKitSignMessageDialog;->e(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotated;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lkotlin/reflect/KParameter$Kind;
    .locals 1

    .line 29
    iget-object v0, p0, Lo/TransProcessDialogSIGNDIALOGEVENT;->e:Lkotlin/reflect/KParameter$Kind;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 28
    iget v0, p0, Lo/TransProcessDialogSIGNDIALOGEVENT;->c:I

    return v0
.end method

.method public final c()Z
    .locals 3

    .line 26032
    iget-object v0, p0, Lo/TransProcessDialogSIGNDIALOGEVENT;->j:Lo/WalletConnectV2Dialogwork1111$DropdropElements4;

    sget-object v1, Lo/TransProcessDialogSIGNDIALOGEVENT;->d:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    .line 27032
    invoke-virtual {v0}, Lo/WalletConnectV2Dialogwork1111$DropdropElements1;->invoke()Ljava/lang/Object;

    move-result-object v0

    .line 26032
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ParameterDescriptor;

    .line 99
    instance-of v1, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;

    if-eqz v1, :cond_0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->declaresOrInheritsDefaultValue(Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;)Z

    move-result v0

    return v0

    :cond_1
    return v2
.end method

.method public final d()Ljava/lang/String;
    .locals 3

    .line 21032
    iget-object v0, p0, Lo/TransProcessDialogSIGNDIALOGEVENT;->j:Lo/WalletConnectV2Dialogwork1111$DropdropElements4;

    sget-object v1, Lo/TransProcessDialogSIGNDIALOGEVENT;->d:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    .line 22032
    invoke-virtual {v0}, Lo/WalletConnectV2Dialogwork1111$DropdropElements1;->invoke()Ljava/lang/Object;

    move-result-object v0

    .line 21032
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ParameterDescriptor;

    .line 38
    instance-of v1, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    return-object v2

    .line 39
    :cond_1
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;->getContainingDeclaration()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;->hasSynthesizedParameterNames()Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v2

    .line 40
    :cond_2
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;->getName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/name/Name;->isSpecial()Z

    move-result v1

    if-eqz v1, :cond_3

    return-object v2

    :cond_3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/name/Name;->asString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lo/CovertWalletWarningActivityconvertWallet3;
    .locals 3

    .line 23032
    iget-object v0, p0, Lo/TransProcessDialogSIGNDIALOGEVENT;->j:Lo/WalletConnectV2Dialogwork1111$DropdropElements4;

    sget-object v1, Lo/TransProcessDialogSIGNDIALOGEVENT;->d:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    .line 24032
    invoke-virtual {v0}, Lo/WalletConnectV2Dialogwork1111$DropdropElements1;->invoke()Ljava/lang/Object;

    move-result-object v0

    .line 23032
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ParameterDescriptor;

    .line 66
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ParameterDescriptor;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v0

    new-instance v1, Lo/WalletConnectV2DialogregisterReceiver1onReceive1;

    new-instance v2, Lo/TransProcessDialogreportEvent1;

    invoke-direct {v2, p0}, Lo/TransProcessDialogreportEvent1;-><init>(Lo/TransProcessDialogSIGNDIALOGEVENT;)V

    invoke-direct {v1, v0, v2}, Lo/WalletConnectV2DialogregisterReceiver1onReceive1;-><init>(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/jvm/functions/Function0;)V

    check-cast v1, Lo/CovertWalletWarningActivityconvertWallet3;

    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 105
    instance-of v0, p1, Lo/TransProcessDialogSIGNDIALOGEVENT;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/TransProcessDialogSIGNDIALOGEVENT;->b:Lo/getWalletTag;

    check-cast p1, Lo/TransProcessDialogSIGNDIALOGEVENT;

    iget-object v1, p1, Lo/TransProcessDialogSIGNDIALOGEVENT;->b:Lo/getWalletTag;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18028
    iget v0, p0, Lo/TransProcessDialogSIGNDIALOGEVENT;->c:I

    .line 19028
    iget p1, p1, Lo/TransProcessDialogSIGNDIALOGEVENT;->c:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final getAnnotations()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lo/TransProcessDialogSIGNDIALOGEVENT;->a:Lo/WalletConnectV2Dialogwork1111$DropdropElements4;

    sget-object v1, Lo/TransProcessDialogSIGNDIALOGEVENT;->d:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    .line 20032
    invoke-virtual {v0}, Lo/WalletConnectV2Dialogwork1111$DropdropElements1;->invoke()Ljava/lang/Object;

    move-result-object v0

    .line 34
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final h()Z
    .locals 3

    .line 28032
    iget-object v0, p0, Lo/TransProcessDialogSIGNDIALOGEVENT;->j:Lo/WalletConnectV2Dialogwork1111$DropdropElements4;

    sget-object v1, Lo/TransProcessDialogSIGNDIALOGEVENT;->d:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    .line 29032
    invoke-virtual {v0}, Lo/WalletConnectV2Dialogwork1111$DropdropElements1;->invoke()Ljava/lang/Object;

    move-result-object v0

    .line 28032
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ParameterDescriptor;

    .line 102
    instance-of v1, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;

    if-eqz v1, :cond_0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;->getVarargElementType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 108
    iget-object v0, p0, Lo/TransProcessDialogSIGNDIALOGEVENT;->b:Lo/getWalletTag;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 25028
    iget v1, p0, Lo/TransProcessDialogSIGNDIALOGEVENT;->c:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 111
    sget-object v0, Lo/WalletConnectV2DialogsubscribeWalletConnectEvents1;->b:Lo/WalletConnectV2DialogsubscribeWalletConnectEvents1;

    invoke-static {p0}, Lo/WalletConnectV2DialogsubscribeWalletConnectEvents1;->b(Lo/TransProcessDialogSIGNDIALOGEVENT;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
