.class public final Lo/VOptionsTradeSkylineFragment;
.super Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/VOptionsTradeSkylineFragment$DropdropElements1;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/isDigitalCredentialRequestcredentials_play_services_auth_release<",
        "Lo/VOptionsToolBarFragmentsetUpViews311;",
        "Lo/VOptionsTradeSkylineFragment$DropdropElements1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0010\t\n\u0002\u0008\u0008\u0018\u00002\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0008\u0012\u00060\u0003R\u00020\u00000\u0001:\u0001\u0013B\u001f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0010\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011"
    }
    d2 = {
        "Lo/VOptionsTradeSkylineFragment;",
        "Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;",
        "Lo/VOptionsToolBarFragmentsetUpViews311;",
        "Lo/VOptionsTradeSkylineFragment$DropdropElements1;",
        "Landroidx/fragment/app/Fragment;",
        "p0",
        "Lo/getGoogleApiAvailability;",
        "p1",
        "<init>",
        "(Landroidx/fragment/app/Fragment;Lo/getGoogleApiAvailability;)V",
        "",
        "",
        "getItemId",
        "(I)J",
        "e",
        "Landroidx/fragment/app/Fragment;",
        "d",
        "Lo/getGoogleApiAvailability;",
        "a",
        "DropdropElements1"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public d:Lo/getGoogleApiAvailability;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getGoogleApiAvailability<",
            "Lo/VOptionsToolBarFragmentsetUpViews311;",
            ">;"
        }
    .end annotation
.end field

.field final e:Landroidx/fragment/app/Fragment;


# direct methods
.method private constructor <init>(Landroidx/fragment/app/Fragment;Lo/getGoogleApiAvailability;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Lo/getGoogleApiAvailability<",
            "Lo/VOptionsToolBarFragmentsetUpViews311;",
            ">;)V"
        }
    .end annotation

    .line 142
    invoke-direct {p0, p2}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;-><init>(Lo/getGoogleApiAvailability;)V

    iput-object p1, p0, Lo/VOptionsTradeSkylineFragment;->e:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Lo/VOptionsTradeSkylineFragment;->d:Lo/getGoogleApiAvailability;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/fragment/app/Fragment;Lo/getGoogleApiAvailability;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 142
    invoke-static {}, Lo/VOptionsToolBarFragmentonViewCreated11;->b()Lo/getGoogleApiAvailability;

    move-result-object p2

    :cond_0
    invoke-direct {p0, p1, p2}, Lo/VOptionsTradeSkylineFragment;-><init>(Landroidx/fragment/app/Fragment;Lo/getGoogleApiAvailability;)V

    return-void
.end method


# virtual methods
.method public final getItemId(I)J
    .locals 2

    .line 229
    invoke-virtual {p0, p1}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/VOptionsToolBarFragmentsetUpViews311;

    if-eqz v0, :cond_0

    .line 1042
    iget-object v0, v0, Lo/VOptionsToolBarFragmentsetUpViews311;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2171
    sget-object p1, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    invoke-virtual {p1, v0}, Lo/BaseTradeHolderFragment;->b(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    int-to-long v0, p1

    return-wide v0
.end method

.method public final synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V
    .locals 0

    .line 142
    check-cast p1, Lo/VOptionsTradeSkylineFragment$DropdropElements1;

    .line 3260
    invoke-virtual {p0, p2}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/VOptionsToolBarFragmentsetUpViews311;

    if-eqz p2, :cond_0

    .line 4222
    invoke-virtual {p1, p2}, Lo/VOptionsTradeSkylineFragment$DropdropElements1;->b(Lo/VOptionsToolBarFragmentsetUpViews311;)V

    .line 4223
    invoke-virtual {p1, p2}, Lo/VOptionsTradeSkylineFragment$DropdropElements1;->e(Lo/VOptionsToolBarFragmentsetUpViews311;)V

    :cond_0
    return-void
.end method

.method public final synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;ILjava/util/List;)V
    .locals 2

    .line 142
    check-cast p1, Lo/VOptionsTradeSkylineFragment$DropdropElements1;

    .line 5237
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 5241
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5242
    :goto_0
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 5246
    invoke-virtual {p0, p2}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/VOptionsToolBarFragmentsetUpViews311;

    if-eqz p2, :cond_3

    .line 5247
    check-cast v0, Ljava/lang/Iterable;

    .line 5308
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 5249
    const-string v1, "UPDATE_STATUS"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5250
    invoke-virtual {p1, p2}, Lo/VOptionsTradeSkylineFragment$DropdropElements1;->e(Lo/VOptionsToolBarFragmentsetUpViews311;)V

    goto :goto_1

    .line 5252
    :cond_2
    const-string v1, "UPDATE_STABLE_PARAMS"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5253
    invoke-virtual {p1, p2}, Lo/VOptionsTradeSkylineFragment$DropdropElements1;->b(Lo/VOptionsToolBarFragmentsetUpViews311;)V

    goto :goto_1

    :cond_3
    return-void

    .line 5243
    :cond_4
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    invoke-super {p0, p1, p2, p3}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;ILjava/util/List;)V

    return-void
.end method

.method public final synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 1

    .line 6233
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance v0, Lo/VOptionsTradeSkylineFragment$DropdropElements1;

    invoke-direct {v0, p0, p2, p1}, Lo/VOptionsTradeSkylineFragment$DropdropElements1;-><init>(Lo/VOptionsTradeSkylineFragment;Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 142
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object v0
.end method
