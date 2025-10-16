.class public final Lo/setMainTexAndClickListenerdefault;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/workflow1/ui/ViewFactory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RenderingT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/squareup/workflow1/ui/ViewFactory<",
        "TRenderingT;>;"
    }
.end annotation


# instance fields
.field private final c:Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15<",
            "TRenderingT;>;"
        }
    .end annotation
.end field

.field private final d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/view/View;",
            "Lo/setMenuIcons<",
            "TRenderingT;>;>;"
        }
    .end annotation
.end field

.field private final e:I


# direct methods
.method public constructor <init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;ILkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15<",
            "TRenderingT;>;I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "+",
            "Lo/setMenuIcons<",
            "TRenderingT;>;>;)V"
        }
    .end annotation

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lo/setMainTexAndClickListenerdefault;->c:Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    .line 18
    iput p2, p0, Lo/setMainTexAndClickListenerdefault;->e:I

    .line 19
    iput-object p3, p0, Lo/setMainTexAndClickListenerdefault;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Lo/KitNotification;Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRenderingT;",
            "Lo/KitNotification;",
            "Landroid/content/Context;",
            "Landroid/view/ViewGroup;",
            ")",
            "Landroid/view/View;"
        }
    .end annotation

    if-eqz p4, :cond_0

    .line 1103
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, p3

    :cond_1
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 1104
    invoke-virtual {v0, p3}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    .line 28
    iget v0, p0, Lo/setMainTexAndClickListenerdefault;->e:I

    const/4 v1, 0x0

    invoke-virtual {p3, v0, p4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    .line 30
    iget-object p4, p0, Lo/setMainTexAndClickListenerdefault;->d:Lkotlin/jvm/functions/Function1;

    invoke-interface {p4, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lo/setMenuIcons;

    .line 31
    new-instance v0, Lcom/squareup/workflow1/ui/LayoutRunnerViewFactory$buildView$1$1;

    invoke-direct {v0, p4}, Lcom/squareup/workflow1/ui/LayoutRunnerViewFactory$buildView$1$1;-><init>(Lo/setMenuIcons;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {p3, p1, p2, v0}, Lo/setRightIconVisible;->a(Landroid/view/View;Ljava/lang/Object;Lo/KitNotification;Lkotlin/jvm/functions/Function2;)V

    return-object p3
.end method

.method public final c()Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15<",
            "TRenderingT;>;"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lo/setMainTexAndClickListenerdefault;->c:Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    return-object v0
.end method
