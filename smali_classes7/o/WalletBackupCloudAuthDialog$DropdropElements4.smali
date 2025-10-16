.class public abstract Lo/WalletBackupCloudAuthDialog$DropdropElements4;
.super Lo/WalletBackupCloudAuthDialog$DropdropElements3;
.source "SourceFile"

# interfaces
.implements Lo/CovertWalletListActivityinitReviver1$DropdropElements4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/WalletBackupCloudAuthDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "DropdropElements4"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lo/WalletBackupCloudAuthDialog$DropdropElements3<",
        "TV;",
        "Lkotlin/Unit;",
        ">;",
        "Lo/CovertWalletListActivityinitReviver1$DropdropElements4<",
        "TV;>;"
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
.field private final a:Lo/WalletConnectV2Dialogwork1111$DropdropElements4;

.field private final b:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    .line 65354
    new-array v0, v0, [Lo/CovertWalletListActivityonViewAttached43;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "descriptor"

    const-string v3, "getDescriptor()Lorg/jetbrains/kotlin/descriptors/PropertySetterDescriptor;"

    const-class v4, Lo/WalletBackupCloudAuthDialog$DropdropElements4;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lo/WalletBackupCloudAuthDialog$DropdropElements4;->c:[Lo/CovertWalletListActivityonViewAttached43;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 192
    invoke-direct {p0}, Lo/WalletBackupCloudAuthDialog$DropdropElements3;-><init>()V

    .line 195
    new-instance v0, Lo/WalletConnectV2Dialog;

    invoke-direct {v0, p0}, Lo/WalletConnectV2Dialog;-><init>(Lo/WalletBackupCloudAuthDialog$DropdropElements4;)V

    .line 2079
    new-instance v1, Lo/WalletConnectV2Dialogwork1111$DropdropElements4;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lo/WalletConnectV2Dialogwork1111$DropdropElements4;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 195
    iput-object v1, p0, Lo/WalletBackupCloudAuthDialog$DropdropElements4;->a:Lo/WalletConnectV2Dialogwork1111$DropdropElements4;

    .line 200
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lo/WalletConnectV2DialogloadSessionList11;

    invoke-direct {v1, p0}, Lo/WalletConnectV2DialogloadSessionList11;-><init>(Lo/WalletBackupCloudAuthDialog$DropdropElements4;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/WalletBackupCloudAuthDialog$DropdropElements4;->b:Lkotlin/Lazy;

    return-void
.end method

.method static synthetic d(Lo/WalletBackupCloudAuthDialog$DropdropElements4;)Lkotlin/reflect/jvm/internal/impl/descriptors/PropertySetterDescriptor;
    .locals 2

    .line 3197
    invoke-virtual {p0}, Lo/WalletBackupCloudAuthDialog$DropdropElements3;->h()Lo/WalletBackupCloudAuthDialog;

    move-result-object v0

    .line 4129
    iget-object v0, v0, Lo/WalletBackupCloudAuthDialog;->e:Lo/WalletConnectV2Dialogwork1111$DropdropElements4;

    invoke-virtual {v0}, Lo/WalletConnectV2Dialogwork1111$DropdropElements1;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;

    .line 3197
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;->getSetter()Lkotlin/reflect/jvm/internal/impl/descriptors/PropertySetterDescriptor;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lo/WalletBackupCloudAuthDialog$DropdropElements3;->h()Lo/WalletBackupCloudAuthDialog;

    move-result-object p0

    .line 5129
    iget-object p0, p0, Lo/WalletBackupCloudAuthDialog;->e:Lo/WalletConnectV2Dialogwork1111$DropdropElements4;

    invoke-virtual {p0}, Lo/WalletConnectV2Dialogwork1111$DropdropElements1;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;

    .line 3197
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;->Companion:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$Companion;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$Companion;->getEMPTY()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    move-result-object v0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;->Companion:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$Companion;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$Companion;->getEMPTY()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorFactory;->createDefaultSetter(Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertySetterDescriptorImpl;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/PropertySetterDescriptor;

    return-object p0

    :cond_0
    return-object v0
.end method

.method static synthetic e(Lo/WalletBackupCloudAuthDialog$DropdropElements4;)Lo/WalletSelectDialogsetUpViews161;
    .locals 1

    .line 6201
    check-cast p0, Lo/WalletBackupCloudAuthDialog$DropdropElements3;

    const/4 v0, 0x0

    .line 7001
    invoke-static {p0, v0}, Lo/WalletConnectV2DialogloadSessionList111;->e(Lo/WalletBackupCloudAuthDialog$DropdropElements3;Z)Lo/WalletSelectDialogsetUpViews161;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final synthetic c()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;
    .locals 3

    .line 8195
    iget-object v0, p0, Lo/WalletBackupCloudAuthDialog$DropdropElements4;->a:Lo/WalletConnectV2Dialogwork1111$DropdropElements4;

    sget-object v1, Lo/WalletBackupCloudAuthDialog$DropdropElements4;->c:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    .line 9032
    invoke-virtual {v0}, Lo/WalletConnectV2Dialogwork1111$DropdropElements1;->invoke()Ljava/lang/Object;

    move-result-object v0

    .line 8195
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/PropertySetterDescriptor;

    .line 192
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

    .line 200
    iget-object v0, p0, Lo/WalletBackupCloudAuthDialog$DropdropElements4;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/WalletSelectDialogsetUpViews161;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 207
    instance-of v0, p1, Lo/WalletBackupCloudAuthDialog$DropdropElements4;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/WalletBackupCloudAuthDialog$DropdropElements3;->h()Lo/WalletBackupCloudAuthDialog;

    move-result-object v0

    check-cast p1, Lo/WalletBackupCloudAuthDialog$DropdropElements4;

    invoke-virtual {p1}, Lo/WalletBackupCloudAuthDialog$DropdropElements3;->h()Lo/WalletBackupCloudAuthDialog;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic g()Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyAccessorDescriptor;
    .locals 3

    .line 10195
    iget-object v0, p0, Lo/WalletBackupCloudAuthDialog$DropdropElements4;->a:Lo/WalletConnectV2Dialogwork1111$DropdropElements4;

    sget-object v1, Lo/WalletBackupCloudAuthDialog$DropdropElements4;->c:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    .line 11032
    invoke-virtual {v0}, Lo/WalletConnectV2Dialogwork1111$DropdropElements1;->invoke()Ljava/lang/Object;

    move-result-object v0

    .line 10195
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/PropertySetterDescriptor;

    .line 192
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyAccessorDescriptor;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    .line 193
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<set-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lo/WalletBackupCloudAuthDialog$DropdropElements3;->h()Lo/WalletBackupCloudAuthDialog;

    move-result-object v1

    invoke-virtual {v1}, Lo/WalletBackupCloudAuthDialog;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 210
    invoke-virtual {p0}, Lo/WalletBackupCloudAuthDialog$DropdropElements3;->h()Lo/WalletBackupCloudAuthDialog;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 204
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setter of "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lo/WalletBackupCloudAuthDialog$DropdropElements3;->h()Lo/WalletBackupCloudAuthDialog;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
