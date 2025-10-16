.class public final Lo/doScrollY;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final e:Landroidx/lifecycle/ViewModelProvider$Factory;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 82
    new-instance v0, Lo/getAccessibilityManager;

    invoke-direct {v0}, Lo/getAccessibilityManager;-><init>()V

    .line 79
    new-instance v1, Lo/endTouchDrag;

    invoke-direct {v1}, Lo/endTouchDrag;-><init>()V

    .line 83
    const-class v2, Lo/NestedScrollView;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lo/getAccessibilityManager;->b(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function1;)V

    .line 2062
    sget-object v1, Lo/getFocusOwner;->INSTANCE:Lo/getFocusOwner;

    iget-object v0, v0, Lo/getAccessibilityManager;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lo/getFocusOwner;->b(Ljava/util/Collection;)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v0

    .line 78
    sput-object v0, Lo/doScrollY;->e:Landroidx/lifecycle/ViewModelProvider$Factory;

    return-void
.end method

.method public static final synthetic a()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 1

    .line 1
    sget-object v0, Lo/doScrollY;->e:Landroidx/lifecycle/ViewModelProvider$Factory;

    return-object v0
.end method

.method public static synthetic a(Landroidx/lifecycle/viewmodel/CreationExtras;)Lo/NestedScrollView;
    .locals 0

    .line 1079
    new-instance p0, Lo/NestedScrollView;

    invoke-direct {p0}, Lo/NestedScrollView;-><init>()V

    return-object p0
.end method
