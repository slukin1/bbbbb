.class public final Lcom/squareup/workflow1/ui/backstack/BackStackContainer$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/workflow1/ui/ViewFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/workflow1/ui/backstack/BackStackContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements4"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/squareup/workflow1/ui/ViewFactory<",
        "Lo/KitPopupMenu<",
        "*>;>;"
    }
.end annotation


# instance fields
.field private final synthetic e:Lo/getAppBar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getAppBar<",
            "Lo/KitPopupMenu<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 210
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 211
    const-class v0, Lo/KitPopupMenu;

    invoke-static {v0}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v0

    .line 213
    sget-object v1, Lcom/squareup/workflow1/ui/backstack/BackStackContainer$Companion$1;->d:Lcom/squareup/workflow1/ui/backstack/BackStackContainer$Companion$1;

    check-cast v1, Lo/Web3DeeplinkInterceptor;

    .line 211
    new-instance v2, Lo/getAppBar;

    invoke-direct {v2, v0, v1}, Lo/getAppBar;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lo/Web3DeeplinkInterceptor;)V

    iput-object v2, p0, Lcom/squareup/workflow1/ui/backstack/BackStackContainer$DropdropElements4;->e:Lo/getAppBar;

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/squareup/workflow1/ui/backstack/BackStackContainer$DropdropElements4;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;Lo/KitNotification;Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 210
    check-cast p1, Lo/KitPopupMenu;

    .line 1000
    iget-object v0, p0, Lcom/squareup/workflow1/ui/backstack/BackStackContainer$DropdropElements4;->e:Lo/getAppBar;

    .line 2042
    iget-object v0, v0, Lo/getAppBar;->c:Lo/Web3DeeplinkInterceptor;

    invoke-interface {v0, p1, p2, p3, p4}, Lo/Web3DeeplinkInterceptor;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public final c()Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15<",
            "-",
            "Lo/KitPopupMenu<",
            "*>;>;"
        }
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/squareup/workflow1/ui/backstack/BackStackContainer$DropdropElements4;->e:Lo/getAppBar;

    .line 3029
    iget-object v0, v0, Lo/getAppBar;->d:Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    return-object v0
.end method
