.class public abstract Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "VH:",
        "Landroidx/recyclerview/widget/RecyclerView$hashCode;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "TVH;>;"
    }
.end annotation


# instance fields
.field final mDiffer:Landroidx/recyclerview/widget/AsyncListDiffer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/AsyncListDiffer<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final mListener:Landroidx/recyclerview/widget/AsyncListDiffer$DropdropElements1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/AsyncListDiffer$DropdropElements1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/getGoogleApiAvailability;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getGoogleApiAvailability<",
            "TT;>;)V"
        }
    .end annotation

    .line 114
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 97
    new-instance v0, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release$4;

    invoke-direct {v0, p0}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release$4;-><init>(Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;)V

    iput-object v0, p0, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->mListener:Landroidx/recyclerview/widget/AsyncListDiffer$DropdropElements1;

    .line 115
    new-instance v1, Landroidx/recyclerview/widget/AsyncListDiffer;

    new-instance v2, Lo/isAvailableOnDevice;

    invoke-direct {v2, p0}, Lo/isAvailableOnDevice;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-direct {v1, v2, p1}, Landroidx/recyclerview/widget/AsyncListDiffer;-><init>(Lo/isGetRestoreCredentialRequestcredentials_play_services_auth_release;Lo/getGoogleApiAvailability;)V

    iput-object v1, p0, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->mDiffer:Landroidx/recyclerview/widget/AsyncListDiffer;

    .line 1392
    iget-object p1, v1, Landroidx/recyclerview/widget/AsyncListDiffer;->c:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Lo/onPrepareCredential$DropdropElements4;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/onPrepareCredential$DropdropElements4<",
            "TT;>;)V"
        }
    .end annotation

    .line 107
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 97
    new-instance v0, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release$4;

    invoke-direct {v0, p0}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release$4;-><init>(Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;)V

    iput-object v0, p0, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->mListener:Landroidx/recyclerview/widget/AsyncListDiffer$DropdropElements1;

    .line 108
    new-instance v1, Lo/isAvailableOnDevice;

    invoke-direct {v1, p0}, Lo/isAvailableOnDevice;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance v2, Lo/getGoogleApiAvailability$DropdropElements3;

    invoke-direct {v2, p1}, Lo/getGoogleApiAvailability$DropdropElements3;-><init>(Lo/onPrepareCredential$DropdropElements4;)V

    .line 109
    new-instance p1, Landroidx/recyclerview/widget/AsyncListDiffer;

    invoke-virtual {v2}, Lo/getGoogleApiAvailability$DropdropElements3;->b()Lo/getGoogleApiAvailability;

    move-result-object v2

    invoke-direct {p1, v1, v2}, Landroidx/recyclerview/widget/AsyncListDiffer;-><init>(Lo/isGetRestoreCredentialRequestcredentials_play_services_auth_release;Lo/getGoogleApiAvailability;)V

    iput-object p1, p0, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->mDiffer:Landroidx/recyclerview/widget/AsyncListDiffer;

    .line 2392
    iget-object p1, p1, Landroidx/recyclerview/widget/AsyncListDiffer;->c:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public getCurrentList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 173
    iget-object v0, p0, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->mDiffer:Landroidx/recyclerview/widget/AsyncListDiffer;

    .line 3216
    iget-object v0, v0, Landroidx/recyclerview/widget/AsyncListDiffer;->j:Ljava/util/List;

    return-object v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 150
    iget-object v0, p0, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->mDiffer:Landroidx/recyclerview/widget/AsyncListDiffer;

    .line 4216
    iget-object v0, v0, Landroidx/recyclerview/widget/AsyncListDiffer;->j:Ljava/util/List;

    .line 150
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 155
    iget-object v0, p0, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->mDiffer:Landroidx/recyclerview/widget/AsyncListDiffer;

    .line 5216
    iget-object v0, v0, Landroidx/recyclerview/widget/AsyncListDiffer;->j:Ljava/util/List;

    .line 155
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public onCurrentListChanged(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    return-void
.end method

.method public submitList(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 128
    iget-object v0, p0, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->mDiffer:Landroidx/recyclerview/widget/AsyncListDiffer;

    const/4 v1, 0x0

    .line 6231
    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/AsyncListDiffer;->b(Ljava/util/List;Ljava/lang/Runnable;)V

    return-void
.end method

.method public submitList(Ljava/util/List;Ljava/lang/Runnable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 146
    iget-object v0, p0, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->mDiffer:Landroidx/recyclerview/widget/AsyncListDiffer;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/AsyncListDiffer;->b(Ljava/util/List;Ljava/lang/Runnable;)V

    return-void
.end method
