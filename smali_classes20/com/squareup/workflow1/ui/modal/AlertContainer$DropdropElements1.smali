.class final Lcom/squareup/workflow1/ui/modal/AlertContainer$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/workflow1/ui/ViewFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/workflow1/ui/modal/AlertContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DropdropElements1"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/squareup/workflow1/ui/ViewFactory<",
        "Lo/setArrowLocationAndOffset<",
        "*>;>;"
    }
.end annotation


# instance fields
.field private final d:I

.field final synthetic e:Lo/getAppBar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getAppBar<",
            "Lo/setArrowLocationAndOffset<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 65354
    invoke-direct {p0, v0, v1}, Lcom/squareup/workflow1/ui/modal/AlertContainer$DropdropElements1;-><init>(II)V

    return-void
.end method

.method private constructor <init>(I)V
    .locals 2

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput p1, p0, Lcom/squareup/workflow1/ui/modal/AlertContainer$DropdropElements1;->d:I

    .line 83
    const-class v0, Lo/setArrowLocationAndOffset;

    invoke-static {v0}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v0

    .line 85
    new-instance v1, Lcom/squareup/workflow1/ui/modal/AlertContainer$AlertContainerViewFactory$1;

    invoke-direct {v1, p1}, Lcom/squareup/workflow1/ui/modal/AlertContainer$AlertContainerViewFactory$1;-><init>(I)V

    check-cast v1, Lo/Web3DeeplinkInterceptor;

    .line 83
    new-instance p1, Lo/getAppBar;

    invoke-direct {p1, v0, v1}, Lo/getAppBar;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lo/Web3DeeplinkInterceptor;)V

    iput-object p1, p0, Lcom/squareup/workflow1/ui/modal/AlertContainer$DropdropElements1;->e:Lo/getAppBar;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    const/4 p1, 0x0

    .line 81
    invoke-direct {p0, p1}, Lcom/squareup/workflow1/ui/modal/AlertContainer$DropdropElements1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lo/setArrowLocationAndOffset;Lo/KitNotification;Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setArrowLocationAndOffset<",
            "*>;",
            "Lo/KitNotification;",
            "Landroid/content/Context;",
            "Landroid/view/ViewGroup;",
            ")",
            "Landroid/view/View;"
        }
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/squareup/workflow1/ui/modal/AlertContainer$DropdropElements1;->e:Lo/getAppBar;

    .line 1042
    iget-object v0, v0, Lo/getAppBar;->c:Lo/Web3DeeplinkInterceptor;

    invoke-interface {v0, p1, p2, p3, p4}, Lo/Web3DeeplinkInterceptor;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public final synthetic c(Ljava/lang/Object;Lo/KitNotification;Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 81
    check-cast p1, Lo/setArrowLocationAndOffset;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/squareup/workflow1/ui/modal/AlertContainer$DropdropElements1;->a(Lo/setArrowLocationAndOffset;Lo/KitNotification;Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final c()Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15<",
            "-",
            "Lo/setArrowLocationAndOffset<",
            "*>;>;"
        }
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/squareup/workflow1/ui/modal/AlertContainer$DropdropElements1;->e:Lo/getAppBar;

    .line 2029
    iget-object v0, v0, Lo/getAppBar;->d:Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    return-object v0
.end method
