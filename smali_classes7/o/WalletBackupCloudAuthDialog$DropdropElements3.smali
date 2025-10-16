.class public abstract Lo/WalletBackupCloudAuthDialog$DropdropElements3;
.super Lo/getWalletTag;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/KFunction;
.implements Lo/CovertWalletListActivityonViewAttached43$DropdropElements1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/WalletBackupCloudAuthDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "DropdropElements3"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<PropertyType:",
        "Ljava/lang/Object;",
        "ReturnType:",
        "Ljava/lang/Object;",
        ">",
        "Lo/getWalletTag<",
        "TReturnType;>;",
        "Lkotlin/reflect/KFunction<",
        "TReturnType;>;",
        "Lo/CovertWalletListActivityonViewAttached43$DropdropElements1<",
        "TPropertyType;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 153
    invoke-direct {p0}, Lo/getWalletTag;-><init>()V

    return-void
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

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;
    .locals 1

    .line 158
    invoke-virtual {p0}, Lo/WalletBackupCloudAuthDialog$DropdropElements3;->h()Lo/WalletBackupCloudAuthDialog;

    move-result-object v0

    .line 1029
    iget-object v0, v0, Lo/WalletBackupCloudAuthDialog;->d:Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    return-object v0
.end method

.method public final f()Z
    .locals 2

    .line 162
    invoke-virtual {p0}, Lo/WalletBackupCloudAuthDialog$DropdropElements3;->h()Lo/WalletBackupCloudAuthDialog;

    move-result-object v0

    .line 2050
    iget-object v0, v0, Lo/WalletBackupCloudAuthDialog;->g:Ljava/lang/Object;

    sget-object v1, Lkotlin/jvm/internal/CallableReference;->NO_RECEIVER:Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public abstract g()Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyAccessorDescriptor;
.end method

.method public abstract h()Lo/WalletBackupCloudAuthDialog;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WalletBackupCloudAuthDialog<",
            "TPropertyType;>;"
        }
    .end annotation
.end method

.method public isExternal()Z
    .locals 1

    .line 165
    invoke-virtual {p0}, Lo/WalletBackupCloudAuthDialog$DropdropElements3;->g()Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyAccessorDescriptor;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyAccessorDescriptor;->isExternal()Z

    move-result v0

    return v0
.end method

.method public isInfix()Z
    .locals 1

    .line 167
    invoke-virtual {p0}, Lo/WalletBackupCloudAuthDialog$DropdropElements3;->g()Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyAccessorDescriptor;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyAccessorDescriptor;->isInfix()Z

    move-result v0

    return v0
.end method

.method public isInline()Z
    .locals 1

    .line 164
    invoke-virtual {p0}, Lo/WalletBackupCloudAuthDialog$DropdropElements3;->g()Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyAccessorDescriptor;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyAccessorDescriptor;->isInline()Z

    move-result v0

    return v0
.end method

.method public isOperator()Z
    .locals 1

    .line 166
    invoke-virtual {p0}, Lo/WalletBackupCloudAuthDialog$DropdropElements3;->g()Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyAccessorDescriptor;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyAccessorDescriptor;->isOperator()Z

    move-result v0

    return v0
.end method

.method public isSuspend()Z
    .locals 1

    .line 168
    invoke-virtual {p0}, Lo/WalletBackupCloudAuthDialog$DropdropElements3;->g()Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyAccessorDescriptor;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyAccessorDescriptor;->isSuspend()Z

    move-result v0

    return v0
.end method
