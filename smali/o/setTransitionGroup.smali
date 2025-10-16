.class public final synthetic Lo/setTransitionGroup;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    sget-object v0, Landroidx/lifecycle/ViewModelProvider$Factory;->f:Landroidx/lifecycle/ViewModelProvider$Factory$DropdropElements3;

    return-void
.end method

.method public static c(Landroidx/lifecycle/ViewModelProvider$Factory;Ljava/lang/Class;Landroidx/lifecycle/viewmodel/CreationExtras;)Lo/AbstractComposeView;
    .locals 0

    .line 148
    invoke-interface {p0, p1}, Landroidx/lifecycle/ViewModelProvider$Factory;->create(Ljava/lang/Class;)Lo/AbstractComposeView;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/Class;)Lo/AbstractComposeView;
    .locals 0

    .line 138
    sget-object p0, Lo/getFocusOwner;->INSTANCE:Lo/getFocusOwner;

    invoke-static {}, Lo/getFocusOwner;->b()Lo/AbstractComposeView;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroidx/lifecycle/ViewModelProvider$Factory;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Landroidx/lifecycle/viewmodel/CreationExtras;)Lo/AbstractComposeView;
    .locals 0

    .line 153
    invoke-static {p1}, Lo/WalletNecessaryDataHelpergetNetworkMappingList1;->c(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;)Ljava/lang/Class;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Landroidx/lifecycle/ViewModelProvider$Factory;->create(Ljava/lang/Class;Landroidx/lifecycle/viewmodel/CreationExtras;)Lo/AbstractComposeView;

    move-result-object p0

    return-object p0
.end method
