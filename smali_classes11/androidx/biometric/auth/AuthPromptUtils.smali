.class public final Landroidx/biometric/auth/AuthPromptUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/biometric/auth/AuthPromptUtils$DropdropElements4;,
        Landroidx/biometric/auth/AuthPromptUtils$DemoFundsParentComponent;,
        Landroidx/biometric/auth/AuthPromptUtils$DefaultExecutor;
    }
.end annotation


# direct methods
.method public static d(Lo/OnBackPressedDispatcher2;Lo/handleOnBackCancelled$DropdropElements4;Lo/handleOnBackCancelled$DemoFundsParentComponent;Ljava/util/concurrent/Executor;Lo/OnBackPressedDispatcher4;)Lo/OnBackPressedDispatcher3;
    .locals 4

    if-nez p3, :cond_0

    .line 1088
    new-instance p3, Landroidx/biometric/auth/AuthPromptUtils$DefaultExecutor;

    invoke-direct {p3}, Landroidx/biometric/auth/AuthPromptUtils$DefaultExecutor;-><init>()V

    .line 2057
    :cond_0
    iget-object v0, p0, Lo/OnBackPressedDispatcher2;->d:Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_1

    .line 1092
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    .line 3057
    iget-object v1, p0, Lo/OnBackPressedDispatcher2;->d:Landroidx/fragment/app/FragmentActivity;

    .line 1092
    invoke-direct {v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Lo/getShowLayoutBounds;)V

    .line 4118
    new-instance v1, Landroidx/biometric/auth/AuthPromptUtils$DemoFundsParentComponent;

    const-class v2, Landroidx/biometric/BiometricViewModel;

    .line 5106
    invoke-static {v2}, Lo/WalletNecessaryDataHelpergetNetworkMappingList1;->c(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    .line 6092
    iget-object v0, v0, Landroidx/lifecycle/ViewModelProvider;->a:Lo/getClipboardManager;

    .line 7046
    sget-object v3, Lo/getFocusOwner;->INSTANCE:Lo/getFocusOwner;

    invoke-static {v2}, Lo/getFocusOwner;->a(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;)Ljava/lang/String;

    move-result-object v3

    .line 7043
    invoke-virtual {v0, v2, v3}, Lo/getClipboardManager;->b(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Ljava/lang/String;)Lo/AbstractComposeView;

    move-result-object v0

    .line 4118
    check-cast v0, Landroidx/biometric/BiometricViewModel;

    invoke-direct {v1, p4, v0}, Landroidx/biometric/auth/AuthPromptUtils$DemoFundsParentComponent;-><init>(Lo/OnBackPressedDispatcher4;Landroidx/biometric/BiometricViewModel;)V

    .line 1094
    new-instance p4, Lo/handleOnBackCancelled;

    .line 8057
    iget-object p0, p0, Lo/OnBackPressedDispatcher2;->d:Landroidx/fragment/app/FragmentActivity;

    .line 1094
    invoke-direct {p4, p0, p3, v1}, Lo/handleOnBackCancelled;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/util/concurrent/Executor;Lo/handleOnBackCancelled$DropdropElements1;)V

    goto :goto_0

    .line 9068
    :cond_1
    iget-object v0, p0, Lo/OnBackPressedDispatcher2;->a:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_3

    .line 10068
    iget-object v0, p0, Lo/OnBackPressedDispatcher2;->a:Landroidx/fragment/app/Fragment;

    .line 1095
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 11068
    iget-object v0, p0, Lo/OnBackPressedDispatcher2;->a:Landroidx/fragment/app/Fragment;

    .line 1096
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 1097
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Lo/getShowLayoutBounds;)V

    .line 12118
    new-instance v0, Landroidx/biometric/auth/AuthPromptUtils$DemoFundsParentComponent;

    const-class v2, Landroidx/biometric/BiometricViewModel;

    .line 13106
    invoke-static {v2}, Lo/WalletNecessaryDataHelpergetNetworkMappingList1;->c(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    .line 14092
    iget-object v1, v1, Landroidx/lifecycle/ViewModelProvider;->a:Lo/getClipboardManager;

    .line 15046
    sget-object v3, Lo/getFocusOwner;->INSTANCE:Lo/getFocusOwner;

    invoke-static {v2}, Lo/getFocusOwner;->a(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;)Ljava/lang/String;

    move-result-object v3

    .line 15043
    invoke-virtual {v1, v2, v3}, Lo/getClipboardManager;->b(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Ljava/lang/String;)Lo/AbstractComposeView;

    move-result-object v1

    .line 12118
    check-cast v1, Landroidx/biometric/BiometricViewModel;

    invoke-direct {v0, p4, v1}, Landroidx/biometric/auth/AuthPromptUtils$DemoFundsParentComponent;-><init>(Lo/OnBackPressedDispatcher4;Landroidx/biometric/BiometricViewModel;)V

    .line 1099
    new-instance p4, Lo/handleOnBackCancelled;

    .line 16068
    iget-object p0, p0, Lo/OnBackPressedDispatcher2;->a:Landroidx/fragment/app/Fragment;

    .line 1099
    invoke-direct {p4, p0, p3, v0}, Lo/handleOnBackCancelled;-><init>(Landroidx/fragment/app/Fragment;Ljava/util/concurrent/Executor;Lo/handleOnBackCancelled$DropdropElements1;)V

    :goto_0
    if-nez p2, :cond_2

    .line 62
    invoke-virtual {p4, p1}, Lo/handleOnBackCancelled;->a(Lo/handleOnBackCancelled$DropdropElements4;)V

    goto :goto_1

    .line 64
    :cond_2
    invoke-virtual {p4, p1, p2}, Lo/handleOnBackCancelled;->b(Lo/handleOnBackCancelled$DropdropElements4;Lo/handleOnBackCancelled$DemoFundsParentComponent;)V

    .line 67
    :goto_1
    new-instance p0, Landroidx/biometric/auth/AuthPromptUtils$DropdropElements4;

    invoke-direct {p0, p4}, Landroidx/biometric/auth/AuthPromptUtils$DropdropElements4;-><init>(Lo/handleOnBackCancelled;)V

    return-object p0

    .line 1101
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "AuthPromptHost must contain a FragmentActivity or an attached Fragment."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
