.class public final Lo/getAppBar;
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
.field public final c:Lo/Web3DeeplinkInterceptor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Web3DeeplinkInterceptor<",
            "TRenderingT;",
            "Lo/KitNotification;",
            "Landroid/content/Context;",
            "Landroid/view/ViewGroup;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15<",
            "TRenderingT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lo/Web3DeeplinkInterceptor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15<",
            "TRenderingT;>;",
            "Lo/Web3DeeplinkInterceptor<",
            "-TRenderingT;-",
            "Lo/KitNotification;",
            "-",
            "Landroid/content/Context;",
            "-",
            "Landroid/view/ViewGroup;",
            "+",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lo/getAppBar;->d:Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    .line 30
    iput-object p2, p0, Lo/getAppBar;->c:Lo/Web3DeeplinkInterceptor;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Lo/KitNotification;Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1
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

    .line 42
    iget-object v0, p0, Lo/getAppBar;->c:Lo/Web3DeeplinkInterceptor;

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
            "TRenderingT;>;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lo/getAppBar;->d:Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    return-object v0
.end method
