.class public final Lo/findViewByAccessibilityIdTraversal;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# instance fields
.field private final c:[Lo/getAutofillManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lo/getAutofillManager<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public varargs constructor <init>([Lo/getAutofillManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lo/getAutofillManager<",
            "*>;)V"
        }
    .end annotation

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/findViewByAccessibilityIdTraversal;->c:[Lo/getAutofillManager;

    return-void
.end method


# virtual methods
.method public final synthetic create(Ljava/lang/Class;)Lo/AbstractComposeView;
    .locals 0

    .line 65354
    invoke-static {p1}, Lo/setTransitionGroup;->c(Ljava/lang/Class;)Lo/AbstractComposeView;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Class;Landroidx/lifecycle/viewmodel/CreationExtras;)Lo/AbstractComposeView;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM:",
            "Lo/AbstractComposeView;",
            ">(",
            "Ljava/lang/Class<",
            "TVM;>;",
            "Landroidx/lifecycle/viewmodel/CreationExtras;",
            ")TVM;"
        }
    .end annotation

    .line 47
    sget-object v0, Lo/getFocusOwner;->INSTANCE:Lo/getFocusOwner;

    invoke-static {p1}, Lo/WalletNecessaryDataHelpergetNetworkMappingList1;->c(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object p1

    iget-object v0, p0, Lo/findViewByAccessibilityIdTraversal;->c:[Lo/getAutofillManager;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/getAutofillManager;

    invoke-static {p1, p2, v0}, Lo/getFocusOwner;->d(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Landroidx/lifecycle/viewmodel/CreationExtras;[Lo/getAutofillManager;)Lo/AbstractComposeView;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic create(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Landroidx/lifecycle/viewmodel/CreationExtras;)Lo/AbstractComposeView;
    .locals 0

    .line 65353
    invoke-static {p0, p1, p2}, Lo/setTransitionGroup;->e(Landroidx/lifecycle/ViewModelProvider$Factory;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Landroidx/lifecycle/viewmodel/CreationExtras;)Lo/AbstractComposeView;

    move-result-object p1

    return-object p1
.end method
