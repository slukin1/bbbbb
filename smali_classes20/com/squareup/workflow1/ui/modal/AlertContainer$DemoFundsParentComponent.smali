.class public final Lcom/squareup/workflow1/ui/modal/AlertContainer$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/workflow1/ui/ViewFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/workflow1/ui/modal/AlertContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DemoFundsParentComponent"
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
.field private final synthetic e:Lcom/squareup/workflow1/ui/modal/AlertContainer$DropdropElements1;


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/squareup/workflow1/ui/modal/AlertContainer$DropdropElements1;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/squareup/workflow1/ui/modal/AlertContainer$DropdropElements1;-><init>(II)V

    iput-object v0, p0, Lcom/squareup/workflow1/ui/modal/AlertContainer$DemoFundsParentComponent;->e:Lcom/squareup/workflow1/ui/modal/AlertContainer$DropdropElements1;

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/squareup/workflow1/ui/modal/AlertContainer$DemoFundsParentComponent;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;Lo/KitNotification;Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 95
    check-cast p1, Lo/setArrowLocationAndOffset;

    .line 1000
    iget-object v0, p0, Lcom/squareup/workflow1/ui/modal/AlertContainer$DemoFundsParentComponent;->e:Lcom/squareup/workflow1/ui/modal/AlertContainer$DropdropElements1;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/squareup/workflow1/ui/modal/AlertContainer$DropdropElements1;->a(Lo/setArrowLocationAndOffset;Lo/KitNotification;Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

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
    iget-object v0, p0, Lcom/squareup/workflow1/ui/modal/AlertContainer$DemoFundsParentComponent;->e:Lcom/squareup/workflow1/ui/modal/AlertContainer$DropdropElements1;

    .line 2000
    iget-object v0, v0, Lcom/squareup/workflow1/ui/modal/AlertContainer$DropdropElements1;->e:Lo/getAppBar;

    .line 3029
    iget-object v0, v0, Lo/getAppBar;->d:Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    return-object v0
.end method
