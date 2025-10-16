.class public final synthetic Lo/overScrollByCompat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 2189
    new-instance v0, Lo/getAccessibilityManager;

    invoke-direct {v0}, Lo/getAccessibilityManager;-><init>()V

    .line 2161
    new-instance v1, Lo/requestChildFocus;

    invoke-direct {v1}, Lo/requestChildFocus;-><init>()V

    .line 2190
    const-class v2, Lo/onOverScrolled$DropdropElements3;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lo/getAccessibilityManager;->b(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function1;)V

    .line 3062
    sget-object v1, Lo/getFocusOwner;->INSTANCE:Lo/getFocusOwner;

    iget-object v0, v0, Lo/getAccessibilityManager;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lo/getFocusOwner;->b(Ljava/util/Collection;)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v0

    return-object v0
.end method
