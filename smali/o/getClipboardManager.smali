.class public final Lo/getClipboardManager;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final b:Lo/getEmbeddedViewFocusRect;

.field private final c:Landroidx/lifecycle/ViewModelStore;

.field private final d:Landroidx/lifecycle/viewmodel/CreationExtras;

.field private final e:Landroidx/lifecycle/ViewModelProvider$Factory;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lo/getClipboardManager;->c:Landroidx/lifecycle/ViewModelStore;

    .line 37
    iput-object p2, p0, Lo/getClipboardManager;->e:Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 38
    iput-object p3, p0, Lo/getClipboardManager;->d:Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 41
    new-instance p1, Lo/getEmbeddedViewFocusRect;

    invoke-direct {p1}, Lo/getEmbeddedViewFocusRect;-><init>()V

    iput-object p1, p0, Lo/getClipboardManager;->b:Lo/getEmbeddedViewFocusRect;

    return-void
.end method


# virtual methods
.method public final b(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Ljava/lang/String;)Lo/AbstractComposeView;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lo/AbstractComposeView;",
            ">(",
            "Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15<",
            "TT;>;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lo/getClipboardManager;->b:Lo/getEmbeddedViewFocusRect;

    .line 87
    monitor-enter v0

    .line 1035
    :try_start_0
    iget-object v1, p0, Lo/getClipboardManager;->c:Landroidx/lifecycle/ViewModelStore;

    .line 2047
    iget-object v1, v1, Landroidx/lifecycle/ViewModelStore;->c:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/AbstractComposeView;

    .line 50
    invoke-interface {p1, v1}, Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;->b(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3035
    iget-object p1, p0, Lo/getClipboardManager;->e:Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 51
    instance-of p2, p1, Landroidx/lifecycle/ViewModelProvider$DropdropElements2;

    if-eqz p2, :cond_1

    .line 52
    check-cast p1, Landroidx/lifecycle/ViewModelProvider$DropdropElements2;

    invoke-virtual {p1, v1}, Landroidx/lifecycle/ViewModelProvider$DropdropElements2;->onRequery(Lo/AbstractComposeView;)V

    goto :goto_0

    .line 57
    :cond_0
    new-instance v1, Lo/getAndroidViewsHandlerui_release;

    .line 5035
    iget-object v2, p0, Lo/getClipboardManager;->d:Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 57
    invoke-direct {v1, v2}, Lo/getAndroidViewsHandlerui_release;-><init>(Landroidx/lifecycle/viewmodel/CreationExtras;)V

    .line 58
    sget-object v2, Landroidx/lifecycle/ViewModelProvider;->e:Landroidx/lifecycle/viewmodel/CreationExtras$DropdropElements1;

    .line 6100
    invoke-virtual {v1}, Landroidx/lifecycle/viewmodel/CreationExtras;->d()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7035
    iget-object v2, p0, Lo/getClipboardManager;->e:Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 60
    check-cast v1, Landroidx/lifecycle/viewmodel/CreationExtras;

    invoke-static {v2, p1, v1}, Lo/getClipboard;->c(Landroidx/lifecycle/ViewModelProvider$Factory;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Landroidx/lifecycle/viewmodel/CreationExtras;)Lo/AbstractComposeView;

    move-result-object v1

    .line 8035
    iget-object p1, p0, Lo/getClipboardManager;->c:Landroidx/lifecycle/ViewModelStore;

    .line 9040
    iget-object p1, p1, Landroidx/lifecycle/ViewModelStore;->c:Ljava/util/Map;

    invoke-interface {p1, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/AbstractComposeView;

    if-eqz p1, :cond_1

    .line 9041
    invoke-virtual {p1}, Lo/AbstractComposeView;->clear$lifecycle_viewmodel_release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    :cond_1
    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method
