.class public final Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailTabsFragment$DemoFundsParentComponent;
.super Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailTabsFragment;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic i:Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailTabsFragment;


# direct methods
.method constructor <init>(Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailTabsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailTabsFragment$DemoFundsParentComponent;->i:Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailTabsFragment;

    .line 201
    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-direct {p0, p1}, Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release;-><init>(Landroidx/fragment/app/Fragment;)V

    return-void
.end method


# virtual methods
.method public final a(I)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 206
    iget-object v0, p0, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailTabsFragment$DemoFundsParentComponent;->i:Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailTabsFragment;

    invoke-virtual {v0, p1}, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailTabsFragment;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 207
    iget-object p1, p0, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailTabsFragment$DemoFundsParentComponent;->i:Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailTabsFragment;

    invoke-virtual {p1}, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailTabsFragment;->b()Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1

    .line 210
    :cond_0
    iget-object v0, p0, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailTabsFragment$DemoFundsParentComponent;->i:Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailTabsFragment;

    invoke-virtual {v0, p1}, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailTabsFragment;->c(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 211
    iget-object p1, p0, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailTabsFragment$DemoFundsParentComponent;->i:Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailTabsFragment;

    invoke-virtual {p1}, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailTabsFragment;->a()Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-nez p1, :cond_1

    new-instance p1, Landroidx/fragment/app/Fragment;

    invoke-direct {p1}, Landroidx/fragment/app/Fragment;-><init>()V

    :cond_1
    return-object p1

    .line 214
    :cond_2
    iget-object v0, p0, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailTabsFragment$DemoFundsParentComponent;->i:Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailTabsFragment;

    invoke-virtual {v0, p1}, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailTabsFragment;->j(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 215
    iget-object p1, p0, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailTabsFragment$DemoFundsParentComponent;->i:Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailTabsFragment;

    invoke-virtual {p1}, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailTabsFragment;->d()Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-nez p1, :cond_3

    new-instance p1, Landroidx/fragment/app/Fragment;

    invoke-direct {p1}, Landroidx/fragment/app/Fragment;-><init>()V

    :cond_3
    return-object p1

    .line 218
    :cond_4
    iget-object v0, p0, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailTabsFragment$DemoFundsParentComponent;->i:Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailTabsFragment;

    invoke-virtual {v0, p1}, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailTabsFragment;->d(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 219
    iget-object p1, p0, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailTabsFragment$DemoFundsParentComponent;->i:Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailTabsFragment;

    invoke-static {p1}, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailTabsFragment;->b(Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailTabsFragment;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1

    .line 222
    :cond_5
    iget-object v0, p0, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailTabsFragment$DemoFundsParentComponent;->i:Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailTabsFragment;

    invoke-virtual {v0, p1}, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailTabsFragment;->e(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1
.end method

.method public final b(J)Z
    .locals 5

    .line 231
    iget-object v0, p0, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailTabsFragment$DemoFundsParentComponent;->i:Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailTabsFragment;

    invoke-virtual {v0}, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailTabsFragment;->getTabTitles()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailTabsFragment$DropdropElements4;

    .line 2075
    iget-object v2, v2, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailTabsFragment$DropdropElements4;->c:Ljava/lang/String;

    .line 1234
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    int-to-long v2, v2

    cmp-long v4, v2, p1

    if-nez v4, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final getItemCount()I
    .locals 1

    .line 202
    iget-object v0, p0, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailTabsFragment$DemoFundsParentComponent;->i:Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailTabsFragment;

    invoke-virtual {v0}, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailTabsFragment;->getTabTitles()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItemId(I)J
    .locals 2

    .line 227
    iget-object v0, p0, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailTabsFragment$DemoFundsParentComponent;->i:Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailTabsFragment;

    invoke-virtual {v0}, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailTabsFragment;->getTabTitles()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailTabsFragment$DropdropElements4;

    if-eqz p1, :cond_0

    .line 4075
    iget-object p1, p1, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailTabsFragment$DropdropElements4;->c:Ljava/lang/String;

    .line 3234
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    int-to-long v0, p1

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method
