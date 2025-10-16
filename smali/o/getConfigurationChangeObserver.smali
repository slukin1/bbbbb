.class public final Lo/getConfigurationChangeObserver;
.super Ljava/lang/Object;


# direct methods
.method public static final d(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lo/getShowLayoutBounds;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Lo/defaultgetSupportedResolutions;II)Lo/AbstractComposeView;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM:",
            "Lo/AbstractComposeView;",
            ">(",
            "Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15<",
            "TVM;>;",
            "Lo/getShowLayoutBounds;",
            "Ljava/lang/String;",
            "Landroidx/lifecycle/ViewModelProvider$Factory;",
            "Landroidx/lifecycle/viewmodel/CreationExtras;",
            "Lo/defaultgetSupportedResolutions;",
            "II)TVM;"
        }
    .end annotation

    .line 3160
    instance-of p2, p1, Lo/ComposeUiNodeCompanionSetModifier1;

    if-eqz p2, :cond_0

    .line 3161
    sget-object p2, Landroidx/lifecycle/ViewModelProvider;->DropdropElements3:Landroidx/lifecycle/ViewModelProvider$DropdropElements3;

    .line 3162
    invoke-interface {p1}, Lo/getShowLayoutBounds;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    move-result-object p2

    .line 3163
    check-cast p1, Lo/ComposeUiNodeCompanionSetModifier1;

    invoke-interface {p1}, Lo/ComposeUiNodeCompanionSetModifier1;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object p1

    .line 3161
    invoke-static {p2, p1, p4}, Landroidx/lifecycle/ViewModelProvider$DropdropElements3;->d(Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object p1

    goto :goto_0

    .line 3167
    :cond_0
    sget-object p2, Landroidx/lifecycle/ViewModelProvider;->DropdropElements3:Landroidx/lifecycle/ViewModelProvider$DropdropElements3;

    const/4 p3, 0x6

    const/4 p4, 0x0

    invoke-static {p2, p1, p4, p4, p3}, Landroidx/lifecycle/ViewModelProvider$DropdropElements3;->d(Landroidx/lifecycle/ViewModelProvider$DropdropElements3;Lo/getShowLayoutBounds;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;I)Landroidx/lifecycle/ViewModelProvider;

    move-result-object p1

    .line 5092
    :goto_0
    iget-object p1, p1, Landroidx/lifecycle/ViewModelProvider;->a:Lo/getClipboardManager;

    .line 6046
    sget-object p2, Lo/getFocusOwner;->INSTANCE:Lo/getFocusOwner;

    invoke-static {p0}, Lo/getFocusOwner;->a(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;)Ljava/lang/String;

    move-result-object p2

    .line 6043
    invoke-virtual {p1, p0, p2}, Lo/getClipboardManager;->b(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Ljava/lang/String;)Lo/AbstractComposeView;

    move-result-object p0

    return-object p0
.end method
