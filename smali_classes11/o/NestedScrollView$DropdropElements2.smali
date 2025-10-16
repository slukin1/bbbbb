.class public final Lo/NestedScrollView$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/NestedScrollView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements2"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lo/NestedScrollView$DropdropElements2;",
        "",
        "<init>",
        "()V",
        "Landroidx/lifecycle/ViewModelStore;",
        "p0",
        "Lo/NestedScrollView;",
        "a",
        "(Landroidx/lifecycle/ViewModelStore;)Lo/NestedScrollView;"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/NestedScrollView$DropdropElements2;-><init>()V

    return-void
.end method

.method public static a(Landroidx/lifecycle/ViewModelStore;)Lo/NestedScrollView;
    .locals 4

    .line 72
    sget-object v0, Landroidx/lifecycle/ViewModelProvider;->DropdropElements3:Landroidx/lifecycle/ViewModelProvider$DropdropElements3;

    invoke-static {}, Lo/doScrollY;->a()Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v0, p0, v1, v2, v3}, Landroidx/lifecycle/ViewModelProvider$DropdropElements3;->a(Landroidx/lifecycle/ViewModelProvider$DropdropElements3;Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;I)Landroidx/lifecycle/ViewModelProvider;

    move-result-object p0

    .line 82
    const-class v0, Lo/NestedScrollView;

    invoke-static {v0}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v0

    .line 1092
    iget-object p0, p0, Landroidx/lifecycle/ViewModelProvider;->a:Lo/getClipboardManager;

    .line 2046
    sget-object v1, Lo/getFocusOwner;->INSTANCE:Lo/getFocusOwner;

    invoke-static {v0}, Lo/getFocusOwner;->a(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;)Ljava/lang/String;

    move-result-object v1

    .line 2043
    invoke-virtual {p0, v0, v1}, Lo/getClipboardManager;->b(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Ljava/lang/String;)Lo/AbstractComposeView;

    move-result-object p0

    .line 82
    check-cast p0, Lo/NestedScrollView;

    return-object p0
.end method
