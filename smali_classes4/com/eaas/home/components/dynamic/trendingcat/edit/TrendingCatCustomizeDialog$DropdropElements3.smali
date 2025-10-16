.class public final Lcom/eaas/home/components/dynamic/trendingcat/edit/TrendingCatCustomizeDialog$DropdropElements3;
.super Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eaas/home/components/dynamic/trendingcat/edit/TrendingCatCustomizeDialog;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic j:Lcom/eaas/home/components/dynamic/trendingcat/edit/TrendingCatCustomizeDialog;


# direct methods
.method constructor <init>(Lcom/eaas/home/components/dynamic/trendingcat/edit/TrendingCatCustomizeDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/eaas/home/components/dynamic/trendingcat/edit/TrendingCatCustomizeDialog$DropdropElements3;->j:Lcom/eaas/home/components/dynamic/trendingcat/edit/TrendingCatCustomizeDialog;

    .line 53
    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-direct {p0, p1}, Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release;-><init>(Landroidx/fragment/app/Fragment;)V

    return-void
.end method


# virtual methods
.method public final a(I)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/eaas/home/components/dynamic/trendingcat/edit/TrendingCatCustomizeDialog$DropdropElements3;->j:Lcom/eaas/home/components/dynamic/trendingcat/edit/TrendingCatCustomizeDialog;

    invoke-static {v0}, Lcom/eaas/home/components/dynamic/trendingcat/edit/TrendingCatCustomizeDialog;->c(Lcom/eaas/home/components/dynamic/trendingcat/edit/TrendingCatCustomizeDialog;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    return-object p1
.end method

.method public final b(J)Z
    .locals 4

    .line 61
    iget-object v0, p0, Lcom/eaas/home/components/dynamic/trendingcat/edit/TrendingCatCustomizeDialog$DropdropElements3;->j:Lcom/eaas/home/components/dynamic/trendingcat/edit/TrendingCatCustomizeDialog;

    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 62
    invoke-static {v0}, Lcom/eaas/home/components/dynamic/trendingcat/edit/TrendingCatCustomizeDialog;->c(Lcom/eaas/home/components/dynamic/trendingcat/edit/TrendingCatCustomizeDialog;)Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 205
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 206
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 207
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 62
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    int-to-long v2, v2

    .line 207
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 208
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 62
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, -0x1

    cmp-long v2, p1, v0

    if-eqz v2, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 61
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 63
    :goto_2
    invoke-static {p1}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final getItemCount()I
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/eaas/home/components/dynamic/trendingcat/edit/TrendingCatCustomizeDialog$DropdropElements3;->j:Lcom/eaas/home/components/dynamic/trendingcat/edit/TrendingCatCustomizeDialog;

    invoke-static {v0}, Lcom/eaas/home/components/dynamic/trendingcat/edit/TrendingCatCustomizeDialog;->c(Lcom/eaas/home/components/dynamic/trendingcat/edit/TrendingCatCustomizeDialog;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method

.method public final getItemId(I)J
    .locals 2

    .line 56
    iget-object v0, p0, Lcom/eaas/home/components/dynamic/trendingcat/edit/TrendingCatCustomizeDialog$DropdropElements3;->j:Lcom/eaas/home/components/dynamic/trendingcat/edit/TrendingCatCustomizeDialog;

    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 57
    invoke-static {v0}, Lcom/eaas/home/components/dynamic/trendingcat/edit/TrendingCatCustomizeDialog;->c(Lcom/eaas/home/components/dynamic/trendingcat/edit/TrendingCatCustomizeDialog;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    int-to-long v0, p1

    .line 56
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 58
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    :cond_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method
