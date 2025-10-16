.class public final Lo/WalletSettingsActivity;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkotlin/reflect/KFunction;)Ljava/lang/reflect/Method;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KFunction<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .line 64
    invoke-static {p0}, Lo/WalletKitSignMessageDialog;->a(Ljava/lang/Object;)Lo/getWalletTag;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lo/getWalletTag;->d()Lo/WalletSelectDialogsetUpViews161;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lo/WalletSelectDialogsetUpViews161;->d()Ljava/lang/reflect/Member;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    instance-of v1, p0, Ljava/lang/reflect/Method;

    if-eqz v1, :cond_1

    check-cast p0, Ljava/lang/reflect/Method;

    return-object p0

    :cond_1
    return-object v0
.end method

.method public static final b(Lkotlin/reflect/KFunction;)Ljava/lang/reflect/Constructor;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/KFunction<",
            "+TT;>;)",
            "Ljava/lang/reflect/Constructor<",
            "TT;>;"
        }
    .end annotation

    .line 72
    invoke-static {p0}, Lo/WalletKitSignMessageDialog;->a(Ljava/lang/Object;)Lo/getWalletTag;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lo/getWalletTag;->d()Lo/WalletSelectDialogsetUpViews161;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lo/WalletSelectDialogsetUpViews161;->d()Ljava/lang/reflect/Member;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    instance-of v1, p0, Ljava/lang/reflect/Constructor;

    if-eqz v1, :cond_1

    check-cast p0, Ljava/lang/reflect/Constructor;

    return-object p0

    :cond_1
    return-object v0
.end method

.method public static final e(Lo/CovertWalletWarningActivityconvertWallet3;)Ljava/lang/reflect/Type;
    .locals 1

    .line 82
    move-object v0, p0

    check-cast v0, Lo/WalletConnectV2DialogregisterReceiver1onReceive1;

    .line 1046
    iget-object v0, v0, Lo/WalletConnectV2DialogregisterReceiver1onReceive1;->c:Lo/WalletConnectV2Dialogwork1111$DropdropElements4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/WalletConnectV2Dialogwork1111$DropdropElements1;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Type;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 82
    invoke-static {p0}, Lo/CovertWalletWarningActivityconvertWallet4;->b(Lo/CovertWalletWarningActivityconvertWallet3;)Ljava/lang/reflect/Type;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method
