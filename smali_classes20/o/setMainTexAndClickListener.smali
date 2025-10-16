.class public final Lo/setMainTexAndClickListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/workflow1/ui/ViewFactory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<BindingT::",
        "Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;",
        "RenderingT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/squareup/workflow1/ui/ViewFactory<",
        "TRenderingT;>;"
    }
.end annotation


# instance fields
.field private final b:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Landroid/view/LayoutInflater;",
            "Landroid/view/ViewGroup;",
            "Ljava/lang/Boolean;",
            "TBindingT;>;"
        }
    .end annotation
.end field

.field private final c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TBindingT;",
            "Lo/setMenuIcons<",
            "TRenderingT;>;>;"
        }
    .end annotation
.end field

.field private final d:Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15<",
            "TRenderingT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15<",
            "TRenderingT;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroid/view/LayoutInflater;",
            "-",
            "Landroid/view/ViewGroup;",
            "-",
            "Ljava/lang/Boolean;",
            "+TBindingT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TBindingT;+",
            "Lo/setMenuIcons<",
            "TRenderingT;>;>;)V"
        }
    .end annotation

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lo/setMainTexAndClickListener;->d:Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    .line 13
    iput-object p2, p0, Lo/setMainTexAndClickListener;->b:Lkotlin/jvm/functions/Function3;

    .line 14
    iput-object p3, p0, Lo/setMainTexAndClickListener;->c:Lkotlin/jvm/functions/Function1;

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

    .line 22
    iget-object v0, p0, Lo/setMainTexAndClickListener;->b:Lkotlin/jvm/functions/Function3;

    if-eqz p4, :cond_0

    .line 1103
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    move-object v1, p3

    :cond_1
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 1104
    invoke-virtual {v1, p3}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    .line 22
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, p3, p4, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    .line 23
    check-cast p3, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 24
    iget-object p4, p0, Lo/setMainTexAndClickListener;->c:Lkotlin/jvm/functions/Function1;

    invoke-interface {p4, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lo/setMenuIcons;

    .line 25
    invoke-interface {p3}, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;->getRoot()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/squareup/workflow1/ui/ViewBindingViewFactory$buildView$1$1;

    invoke-direct {v1, p4}, Lcom/squareup/workflow1/ui/ViewBindingViewFactory$buildView$1$1;-><init>(Lo/setMenuIcons;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, p1, p2, v1}, Lo/setRightIconVisible;->a(Landroid/view/View;Ljava/lang/Object;Lo/KitNotification;Lkotlin/jvm/functions/Function2;)V

    .line 32
    invoke-interface {p3}, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;->getRoot()Landroid/view/View;

    move-result-object p1

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

    .line 12
    iget-object v0, p0, Lo/setMainTexAndClickListener;->d:Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    return-object v0
.end method
