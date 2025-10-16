.class public final Lo/setAbsolutePositions$getLastAccess;
.super Landroidx/viewpager2/widget/ViewPager2$DropdropElements2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setAbsolutePositions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/EDDSAFrostSignAsyncParameters;

.field private synthetic c:Lo/setUnselectedCompoundDrawablesWithIntrinsicBounds;

.field private synthetic d:Lo/EDDSAFrostSignAsyncParameters;


# direct methods
.method constructor <init>(Lo/EDDSAFrostSignAsyncParameters;Lo/setUnselectedCompoundDrawablesWithIntrinsicBounds;Lo/EDDSAFrostSignAsyncParameters;)V
    .locals 0

    iput-object p1, p0, Lo/setAbsolutePositions$getLastAccess;->d:Lo/EDDSAFrostSignAsyncParameters;

    iput-object p2, p0, Lo/setAbsolutePositions$getLastAccess;->c:Lo/setUnselectedCompoundDrawablesWithIntrinsicBounds;

    iput-object p3, p0, Lo/setAbsolutePositions$getLastAccess;->a:Lo/EDDSAFrostSignAsyncParameters;

    .line 401
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$DropdropElements2;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 7

    .line 403
    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$DropdropElements2;->onPageScrollStateChanged(I)V

    .line 404
    iget-object v0, p0, Lo/setAbsolutePositions$getLastAccess;->d:Lo/EDDSAFrostSignAsyncParameters;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_7

    if-nez p1, :cond_7

    .line 405
    iget-object p1, p0, Lo/setAbsolutePositions$getLastAccess;->c:Lo/setUnselectedCompoundDrawablesWithIntrinsicBounds;

    iget-object p1, p1, Lo/setUnselectedCompoundDrawablesWithIntrinsicBounds;->c:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 408
    iget-object p1, p0, Lo/setAbsolutePositions$getLastAccess;->d:Lo/EDDSAFrostSignAsyncParameters;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p1

    add-int/lit8 p1, p1, -0x2

    .line 409
    iget-object v2, p0, Lo/setAbsolutePositions$getLastAccess;->c:Lo/setUnselectedCompoundDrawablesWithIntrinsicBounds;

    iget-object v2, v2, Lo/setUnselectedCompoundDrawablesWithIntrinsicBounds;->c:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v3, p0, Lo/setAbsolutePositions$getLastAccess;->d:Lo/EDDSAFrostSignAsyncParameters;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    invoke-virtual {v2, v3, v0}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    goto :goto_0

    .line 412
    :cond_0
    iget-object v2, p0, Lo/setAbsolutePositions$getLastAccess;->d:Lo/EDDSAFrostSignAsyncParameters;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v2

    sub-int/2addr v2, v1

    if-ne p1, v2, :cond_1

    .line 414
    iget-object p1, p0, Lo/setAbsolutePositions$getLastAccess;->c:Lo/setUnselectedCompoundDrawablesWithIntrinsicBounds;

    iget-object p1, p1, Lo/setUnselectedCompoundDrawablesWithIntrinsicBounds;->c:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1, v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    add-int/lit8 p1, p1, -0x1

    .line 423
    :goto_0
    iget-object v2, p0, Lo/setAbsolutePositions$getLastAccess;->a:Lo/EDDSAFrostSignAsyncParameters;

    invoke-virtual {v2}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->getCurrentList()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 844
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 853
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 852
    check-cast v4, Lo/EDDSAFrostPresignAsyncParameters;

    .line 423
    instance-of v5, v4, Lo/setAbsolutePositions$DropdropElements4;

    if-eqz v5, :cond_3

    check-cast v4, Lo/setAbsolutePositions$DropdropElements4;

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_2

    .line 852
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 856
    :cond_4
    check-cast v3, Ljava/util/List;

    .line 423
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v2, :cond_6

    if-ne v4, p1, :cond_5

    const/4 v5, 0x1

    goto :goto_4

    :cond_5
    const/4 v5, 0x0

    .line 424
    :goto_4
    new-instance v6, Lo/setAbsolutePositions$DropdropElements4;

    invoke-direct {v6, v5}, Lo/setAbsolutePositions$DropdropElements4;-><init>(Z)V

    .line 423
    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_6
    check-cast v3, Ljava/util/List;

    .line 426
    iget-object p1, p0, Lo/setAbsolutePositions$getLastAccess;->a:Lo/EDDSAFrostSignAsyncParameters;

    invoke-virtual {p1, v3}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->submitList(Ljava/util/List;)V

    :cond_7
    return-void
.end method
