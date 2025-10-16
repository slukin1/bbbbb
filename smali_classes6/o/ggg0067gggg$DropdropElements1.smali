.class public final Lo/ggg0067gggg$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ggg0067gggg;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/ggg0067gggg;


# direct methods
.method public constructor <init>(Lo/ggg0067gggg;)V
    .locals 0

    iput-object p1, p0, Lo/ggg0067gggg$DropdropElements1;->a:Lo/ggg0067gggg;

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)Lo/AbstractComposeView;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lo/AbstractComposeView;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 109
    sget-object p1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p1

    .line 110
    new-instance v0, Lo/BlockCompleteMessageBlockCompleteMessageImpl;

    invoke-direct {v0}, Lo/BlockCompleteMessageBlockCompleteMessageImpl;-><init>()V

    .line 111
    new-instance v1, Lo/LargeMessageSnapshotCompletedSnapshot;

    invoke-direct {v1}, Lo/LargeMessageSnapshotCompletedSnapshot;-><init>()V

    check-cast v1, Lo/getLargeTotalBytes;

    .line 108
    new-instance v2, Lo/ggnnggn;

    invoke-direct {v2, p1, v0, v1}, Lo/ggnnggn;-><init>(Lo/getSearchInputEditView;Lo/BlockCompleteMessageBlockCompleteMessageImpl;Lo/getLargeTotalBytes;)V

    .line 113
    iget-object p1, p0, Lo/ggg0067gggg$DropdropElements1;->a:Lo/ggg0067gggg;

    .line 1066
    iget-object p1, p1, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 113
    :goto_0
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "bundle_data"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 115
    :try_start_0
    const-class v1, Lo/isNotEmpty;

    invoke-static {p1, v1}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 117
    const-string v1, "String.toObj"

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v1, p1}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    :goto_1
    check-cast v0, Lo/isNotEmpty;

    .line 107
    :cond_1
    new-instance p1, Lo/h0068hh00680068hh;

    invoke-direct {p1, v2, v0}, Lo/h0068hh00680068hh;-><init>(Lo/ggnnggn;Lo/isNotEmpty;)V

    .line 82
    check-cast p1, Lo/AbstractComposeView;

    return-object p1
.end method

.method public final create(Ljava/lang/Class;Landroidx/lifecycle/viewmodel/CreationExtras;)Lo/AbstractComposeView;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lo/AbstractComposeView;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroidx/lifecycle/viewmodel/CreationExtras;",
            ")TT;"
        }
    .end annotation

    .line 80
    invoke-static {p0, p1, p2}, Lo/setTransitionGroup;->c(Landroidx/lifecycle/ViewModelProvider$Factory;Ljava/lang/Class;Landroidx/lifecycle/viewmodel/CreationExtras;)Lo/AbstractComposeView;

    move-result-object p1

    return-object p1
.end method

.method public final create(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Landroidx/lifecycle/viewmodel/CreationExtras;)Lo/AbstractComposeView;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lo/AbstractComposeView;",
            ">(",
            "Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15<",
            "TT;>;",
            "Landroidx/lifecycle/viewmodel/CreationExtras;",
            ")TT;"
        }
    .end annotation

    .line 80
    invoke-static {p0, p1, p2}, Lo/setTransitionGroup;->e(Landroidx/lifecycle/ViewModelProvider$Factory;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Landroidx/lifecycle/viewmodel/CreationExtras;)Lo/AbstractComposeView;

    move-result-object p1

    return-object p1
.end method
