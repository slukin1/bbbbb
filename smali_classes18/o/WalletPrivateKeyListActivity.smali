.class public final Lo/WalletPrivateKeyListActivity;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet132;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet132<",
            "*>;Z)V"
        }
    .end annotation

    .line 64
    instance-of p1, p0, Lo/CovertWalletListActivityinitReviver1;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    .line 67
    move-object p1, p0

    check-cast p1, Lo/CovertWalletListActivityonViewAttached43;

    .line 1042
    invoke-static {p1}, Lo/WalletKitSignMessageDialog;->e(Ljava/lang/Object;)Lo/WalletBackupCloudAuthDialog;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2079
    iget-object v0, v2, Lo/WalletBackupCloudAuthDialog;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Field;

    :cond_0
    if-eqz v0, :cond_1

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 3049
    :cond_1
    invoke-interface {p1}, Lo/CovertWalletListActivityonViewAttached43;->getGetter()Lo/CovertWalletListActivityonViewAttached43$DropdropElements4;

    move-result-object p1

    check-cast p1, Lkotlin/reflect/KFunction;

    invoke-static {p1}, Lo/WalletSettingsActivity;->a(Lkotlin/reflect/KFunction;)Ljava/lang/reflect/Method;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 66
    invoke-virtual {p1, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 67
    :cond_2
    check-cast p0, Lo/CovertWalletListActivityinitReviver1;

    .line 4056
    invoke-interface {p0}, Lo/CovertWalletListActivityinitReviver1;->getSetter()Lo/CovertWalletListActivityinitReviver1$DropdropElements4;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/KFunction;

    invoke-static {p0}, Lo/WalletSettingsActivity;->a(Lkotlin/reflect/KFunction;)Ljava/lang/reflect/Method;

    move-result-object p0

    if-eqz p0, :cond_11

    .line 67
    invoke-virtual {p0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    return-void

    .line 69
    :cond_3
    instance-of p1, p0, Lo/CovertWalletListActivityonViewAttached43;

    if-eqz p1, :cond_6

    .line 71
    check-cast p0, Lo/CovertWalletListActivityonViewAttached43;

    .line 5042
    invoke-static {p0}, Lo/WalletKitSignMessageDialog;->e(Ljava/lang/Object;)Lo/WalletBackupCloudAuthDialog;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 6079
    iget-object p1, p1, Lo/WalletBackupCloudAuthDialog;->b:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/reflect/Field;

    :cond_4
    if-eqz v0, :cond_5

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 7049
    :cond_5
    invoke-interface {p0}, Lo/CovertWalletListActivityonViewAttached43;->getGetter()Lo/CovertWalletListActivityonViewAttached43$DropdropElements4;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/KFunction;

    invoke-static {p0}, Lo/WalletSettingsActivity;->a(Lkotlin/reflect/KFunction;)Ljava/lang/reflect/Method;

    move-result-object p0

    if-eqz p0, :cond_11

    .line 71
    invoke-virtual {p0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    return-void

    .line 73
    :cond_6
    instance-of p1, p0, Lo/CovertWalletListActivityonViewAttached43$DropdropElements4;

    if-eqz p1, :cond_9

    .line 75
    move-object p1, p0

    check-cast p1, Lo/CovertWalletListActivityonViewAttached43$DropdropElements4;

    .line 74
    invoke-interface {p1}, Lo/CovertWalletListActivityonViewAttached43$DropdropElements4;->e()Lo/CovertWalletListActivityonViewAttached43;

    move-result-object p1

    .line 8042
    invoke-static {p1}, Lo/WalletKitSignMessageDialog;->e(Ljava/lang/Object;)Lo/WalletBackupCloudAuthDialog;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 9079
    iget-object p1, p1, Lo/WalletBackupCloudAuthDialog;->b:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/reflect/Field;

    :cond_7
    if-eqz v0, :cond_8

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 75
    :cond_8
    check-cast p0, Lkotlin/reflect/KFunction;

    invoke-static {p0}, Lo/WalletSettingsActivity;->a(Lkotlin/reflect/KFunction;)Ljava/lang/reflect/Method;

    move-result-object p0

    if-eqz p0, :cond_11

    invoke-virtual {p0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    return-void

    .line 77
    :cond_9
    instance-of p1, p0, Lo/CovertWalletListActivityinitReviver1$DropdropElements4;

    if-eqz p1, :cond_c

    .line 79
    move-object p1, p0

    check-cast p1, Lo/CovertWalletListActivityinitReviver1$DropdropElements4;

    .line 78
    invoke-interface {p1}, Lo/CovertWalletListActivityinitReviver1$DropdropElements4;->e()Lo/CovertWalletListActivityonViewAttached43;

    move-result-object p1

    .line 10042
    invoke-static {p1}, Lo/WalletKitSignMessageDialog;->e(Ljava/lang/Object;)Lo/WalletBackupCloudAuthDialog;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 11079
    iget-object p1, p1, Lo/WalletBackupCloudAuthDialog;->b:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/reflect/Field;

    :cond_a
    if-eqz v0, :cond_b

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 79
    :cond_b
    check-cast p0, Lkotlin/reflect/KFunction;

    invoke-static {p0}, Lo/WalletSettingsActivity;->a(Lkotlin/reflect/KFunction;)Ljava/lang/reflect/Method;

    move-result-object p0

    if-eqz p0, :cond_11

    invoke-virtual {p0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    return-void

    .line 81
    :cond_c
    instance-of p1, p0, Lkotlin/reflect/KFunction;

    if-eqz p1, :cond_12

    .line 82
    move-object p1, p0

    check-cast p1, Lkotlin/reflect/KFunction;

    invoke-static {p1}, Lo/WalletSettingsActivity;->a(Lkotlin/reflect/KFunction;)Ljava/lang/reflect/Method;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v2, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 83
    :cond_d
    invoke-static {p0}, Lo/WalletKitSignMessageDialog;->a(Ljava/lang/Object;)Lo/getWalletTag;

    move-result-object p0

    if-eqz p0, :cond_e

    invoke-virtual {p0}, Lo/getWalletTag;->a()Lo/WalletSelectDialogsetUpViews161;

    move-result-object p0

    if-eqz p0, :cond_e

    invoke-interface {p0}, Lo/WalletSelectDialogsetUpViews161;->d()Ljava/lang/reflect/Member;

    move-result-object p0

    goto :goto_0

    :cond_e
    move-object p0, v0

    :goto_0
    instance-of v2, p0, Ljava/lang/reflect/AccessibleObject;

    if-eqz v2, :cond_f

    move-object v0, p0

    check-cast v0, Ljava/lang/reflect/AccessibleObject;

    :cond_f
    if-eqz v0, :cond_10

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 84
    :cond_10
    invoke-static {p1}, Lo/WalletSettingsActivity;->b(Lkotlin/reflect/KFunction;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    if-eqz p0, :cond_11

    invoke-virtual {p0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :cond_11
    return-void

    .line 86
    :cond_12
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Unknown callable: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
