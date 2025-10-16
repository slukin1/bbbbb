.class public final Lcom/finance/voptions/feature/favorites/VOptionsFavoritesFragment$watchDataFlow$1$1$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/voptions/feature/favorites/VOptionsFavoritesFragment$watchDataFlow$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;"
    }
.end annotation


# instance fields
.field private synthetic e:Lcom/finance/voptions/feature/favorites/VOptionsFavoritesFragment;


# direct methods
.method constructor <init>(Lcom/finance/voptions/feature/favorites/VOptionsFavoritesFragment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/finance/voptions/feature/favorites/VOptionsFavoritesFragment$watchDataFlow$1$1$4;->e:Lcom/finance/voptions/feature/favorites/VOptionsFavoritesFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Lcom/finance/voptions/feature/favorites/VOptionsFavoritesFragment;)V
    .locals 1

    .line 1260
    invoke-static {p0}, Lcom/finance/voptions/feature/favorites/VOptionsFavoritesFragment;->c(Lcom/finance/voptions/feature/favorites/VOptionsFavoritesFragment;)Lo/showZone;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lo/showZone;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p0, v0}, Lcom/finance/voptions/feature/favorites/VOptionsFavoritesFragment;->d(Lcom/finance/voptions/feature/favorites/VOptionsFavoritesFragment;Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method


# virtual methods
.method public final synthetic emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 2

    .line 258
    check-cast p1, Ljava/util/List;

    .line 2259
    iget-object p2, p0, Lcom/finance/voptions/feature/favorites/VOptionsFavoritesFragment$watchDataFlow$1$1$4;->e:Lcom/finance/voptions/feature/favorites/VOptionsFavoritesFragment;

    invoke-static {p2}, Lcom/finance/voptions/feature/favorites/VOptionsFavoritesFragment;->g(Lcom/finance/voptions/feature/favorites/VOptionsFavoritesFragment;)Lo/UmQuickKlineComponentinitData1;

    move-result-object p2

    new-instance v0, Lo/UmGridTradeNavigationBarFragment;

    iget-object v1, p0, Lcom/finance/voptions/feature/favorites/VOptionsFavoritesFragment$watchDataFlow$1$1$4;->e:Lcom/finance/voptions/feature/favorites/VOptionsFavoritesFragment;

    invoke-direct {v0, v1}, Lo/UmGridTradeNavigationBarFragment;-><init>(Lcom/finance/voptions/feature/favorites/VOptionsFavoritesFragment;)V

    invoke-virtual {p2, p1, v0}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->submitList(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 2262
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 2263
    iget-object p1, p0, Lcom/finance/voptions/feature/favorites/VOptionsFavoritesFragment$watchDataFlow$1$1$4;->e:Lcom/finance/voptions/feature/favorites/VOptionsFavoritesFragment;

    invoke-static {p1}, Lcom/finance/voptions/feature/favorites/VOptionsFavoritesFragment;->c(Lcom/finance/voptions/feature/favorites/VOptionsFavoritesFragment;)Lo/showZone;

    move-result-object p1

    if-nez p1, :cond_0

    move-object p1, v1

    :cond_0
    iget-object p1, p1, Lo/showZone;->e:Landroidx/constraintlayout/widget/Group;

    check-cast p1, Landroid/view/View;

    invoke-static {p1, p2}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 2264
    iget-object p1, p0, Lcom/finance/voptions/feature/favorites/VOptionsFavoritesFragment$watchDataFlow$1$1$4;->e:Lcom/finance/voptions/feature/favorites/VOptionsFavoritesFragment;

    invoke-static {p1}, Lcom/finance/voptions/feature/favorites/VOptionsFavoritesFragment;->c(Lcom/finance/voptions/feature/favorites/VOptionsFavoritesFragment;)Lo/showZone;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, p1

    :goto_0
    iget-object p1, v1, Lo/showZone;->c:Landroidx/recyclerview/widget/RecyclerView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1, p2}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 2265
    iget-object p1, p0, Lcom/finance/voptions/feature/favorites/VOptionsFavoritesFragment$watchDataFlow$1$1$4;->e:Lcom/finance/voptions/feature/favorites/VOptionsFavoritesFragment;

    invoke-static {p1, v0}, Lcom/finance/voptions/feature/favorites/VOptionsFavoritesFragment;->d(Lcom/finance/voptions/feature/favorites/VOptionsFavoritesFragment;Z)V

    goto :goto_2

    .line 2267
    :cond_2
    iget-object p1, p0, Lcom/finance/voptions/feature/favorites/VOptionsFavoritesFragment$watchDataFlow$1$1$4;->e:Lcom/finance/voptions/feature/favorites/VOptionsFavoritesFragment;

    invoke-static {p1}, Lcom/finance/voptions/feature/favorites/VOptionsFavoritesFragment;->c(Lcom/finance/voptions/feature/favorites/VOptionsFavoritesFragment;)Lo/showZone;

    move-result-object p1

    if-nez p1, :cond_3

    move-object p1, v1

    :cond_3
    iget-object p1, p1, Lo/showZone;->e:Landroidx/constraintlayout/widget/Group;

    check-cast p1, Landroid/view/View;

    invoke-static {p1, v0}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 2268
    iget-object p1, p0, Lcom/finance/voptions/feature/favorites/VOptionsFavoritesFragment$watchDataFlow$1$1$4;->e:Lcom/finance/voptions/feature/favorites/VOptionsFavoritesFragment;

    invoke-static {p1}, Lcom/finance/voptions/feature/favorites/VOptionsFavoritesFragment;->c(Lcom/finance/voptions/feature/favorites/VOptionsFavoritesFragment;)Lo/showZone;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    move-object v1, p1

    :goto_1
    iget-object p1, v1, Lo/showZone;->c:Landroidx/recyclerview/widget/RecyclerView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1, v0}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 2269
    iget-object p1, p0, Lcom/finance/voptions/feature/favorites/VOptionsFavoritesFragment$watchDataFlow$1$1$4;->e:Lcom/finance/voptions/feature/favorites/VOptionsFavoritesFragment;

    invoke-static {p1, p2}, Lcom/finance/voptions/feature/favorites/VOptionsFavoritesFragment;->d(Lcom/finance/voptions/feature/favorites/VOptionsFavoritesFragment;Z)V

    .line 2271
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
