.class public final Lo/onGetCredential;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/cancellationReviewercredentials_play_services_auth_release$DemoFundsParentComponent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/onGetCredential$DropdropElements2;
    }
.end annotation


# instance fields
.field public final a:Landroidx/recyclerview/widget/ConcatAdapter;

.field public b:Lo/onGetCredential$DropdropElements2;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/recyclerview/widget/RecyclerView;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Landroidx/recyclerview/widget/RecyclerView$hashCode;",
            "Lo/cancellationReviewercredentials_play_services_auth_release;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroidx/recyclerview/widget/ConcatAdapter$Config$StableIdMode;

.field public final g:Lo/r8lambdatuDUTlXEyiRJkMSSJ0jM4geWQ8;

.field public final i:Lo/CredentialProviderPlayServicesImplonClearCredential21;

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/cancellationReviewercredentials_play_services_auth_release;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/ConcatAdapter;Landroidx/recyclerview/widget/ConcatAdapter$Config;)V
    .locals 1

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/onGetCredential;->c:Ljava/util/List;

    .line 67
    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v0, p0, Lo/onGetCredential;->d:Ljava/util/IdentityHashMap;

    .line 70
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/onGetCredential;->j:Ljava/util/List;

    .line 73
    new-instance v0, Lo/onGetCredential$DropdropElements2;

    invoke-direct {v0}, Lo/onGetCredential$DropdropElements2;-><init>()V

    iput-object v0, p0, Lo/onGetCredential;->b:Lo/onGetCredential$DropdropElements2;

    .line 86
    iput-object p1, p0, Lo/onGetCredential;->a:Landroidx/recyclerview/widget/ConcatAdapter;

    .line 89
    iget-boolean p1, p2, Landroidx/recyclerview/widget/ConcatAdapter$Config;->e:Z

    if-eqz p1, :cond_0

    .line 90
    new-instance p1, Lo/r8lambdatuDUTlXEyiRJkMSSJ0jM4geWQ8$DropdropElements3;

    invoke-direct {p1}, Lo/r8lambdatuDUTlXEyiRJkMSSJ0jM4geWQ8$DropdropElements3;-><init>()V

    iput-object p1, p0, Lo/onGetCredential;->g:Lo/r8lambdatuDUTlXEyiRJkMSSJ0jM4geWQ8;

    goto :goto_0

    .line 92
    :cond_0
    new-instance p1, Lo/r8lambdatuDUTlXEyiRJkMSSJ0jM4geWQ8$DemoFundsParentComponent;

    invoke-direct {p1}, Lo/r8lambdatuDUTlXEyiRJkMSSJ0jM4geWQ8$DemoFundsParentComponent;-><init>()V

    iput-object p1, p0, Lo/onGetCredential;->g:Lo/r8lambdatuDUTlXEyiRJkMSSJ0jM4geWQ8;

    .line 96
    :goto_0
    iget-object p1, p2, Landroidx/recyclerview/widget/ConcatAdapter$Config;->b:Landroidx/recyclerview/widget/ConcatAdapter$Config$StableIdMode;

    iput-object p1, p0, Lo/onGetCredential;->e:Landroidx/recyclerview/widget/ConcatAdapter$Config$StableIdMode;

    .line 97
    iget-object p1, p2, Landroidx/recyclerview/widget/ConcatAdapter$Config;->b:Landroidx/recyclerview/widget/ConcatAdapter$Config$StableIdMode;

    sget-object v0, Landroidx/recyclerview/widget/ConcatAdapter$Config$StableIdMode;->NO_STABLE_IDS:Landroidx/recyclerview/widget/ConcatAdapter$Config$StableIdMode;

    if-ne p1, v0, :cond_1

    .line 98
    new-instance p1, Lo/CredentialProviderPlayServicesImplonClearCredential21$DropdropElements3;

    invoke-direct {p1}, Lo/CredentialProviderPlayServicesImplonClearCredential21$DropdropElements3;-><init>()V

    iput-object p1, p0, Lo/onGetCredential;->i:Lo/CredentialProviderPlayServicesImplonClearCredential21;

    return-void

    .line 99
    :cond_1
    iget-object p1, p2, Landroidx/recyclerview/widget/ConcatAdapter$Config;->b:Landroidx/recyclerview/widget/ConcatAdapter$Config$StableIdMode;

    sget-object v0, Landroidx/recyclerview/widget/ConcatAdapter$Config$StableIdMode;->ISOLATED_STABLE_IDS:Landroidx/recyclerview/widget/ConcatAdapter$Config$StableIdMode;

    if-ne p1, v0, :cond_2

    .line 100
    new-instance p1, Lo/CredentialProviderPlayServicesImplonClearCredential21$DropdropElements1;

    invoke-direct {p1}, Lo/CredentialProviderPlayServicesImplonClearCredential21$DropdropElements1;-><init>()V

    iput-object p1, p0, Lo/onGetCredential;->i:Lo/CredentialProviderPlayServicesImplonClearCredential21;

    return-void

    .line 101
    :cond_2
    iget-object p1, p2, Landroidx/recyclerview/widget/ConcatAdapter$Config;->b:Landroidx/recyclerview/widget/ConcatAdapter$Config$StableIdMode;

    sget-object p2, Landroidx/recyclerview/widget/ConcatAdapter$Config$StableIdMode;->SHARED_STABLE_IDS:Landroidx/recyclerview/widget/ConcatAdapter$Config$StableIdMode;

    if-ne p1, p2, :cond_3

    .line 102
    new-instance p1, Lo/CredentialProviderPlayServicesImplonClearCredential21$DropdropElements2;

    invoke-direct {p1}, Lo/CredentialProviderPlayServicesImplonClearCredential21$DropdropElements2;-><init>()V

    iput-object p1, p0, Lo/onGetCredential;->i:Lo/CredentialProviderPlayServicesImplonClearCredential21;

    return-void

    .line 104
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "unknown stable id mode"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 226
    iget-object v0, p0, Lo/onGetCredential;->a:Landroidx/recyclerview/widget/ConcatAdapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 5287
    invoke-virtual {p0}, Lo/onGetCredential;->b()Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;

    move-result-object v0

    .line 5288
    iget-object v1, p0, Lo/onGetCredential;->a:Landroidx/recyclerview/widget/ConcatAdapter;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getStateRestorationPolicy()Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 5289
    iget-object v1, p0, Lo/onGetCredential;->a:Landroidx/recyclerview/widget/ConcatAdapter;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/ConcatAdapter;->e(Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;)V

    :cond_0
    return-void
.end method

.method public final a(Lo/cancellationReviewercredentials_play_services_auth_release;II)V
    .locals 1

    .line 264
    invoke-virtual {p0, p1}, Lo/onGetCredential;->e(Lo/cancellationReviewercredentials_play_services_auth_release;)I

    move-result p1

    .line 265
    iget-object v0, p0, Lo/onGetCredential;->a:Landroidx/recyclerview/widget/ConcatAdapter;

    add-int/2addr p2, p1

    invoke-virtual {v0, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    return-void
.end method

.method public b()Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;
    .locals 4

    .line 294
    iget-object v0, p0, Lo/onGetCredential;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/cancellationReviewercredentials_play_services_auth_release;

    .line 295
    iget-object v2, v1, Lo/cancellationReviewercredentials_play_services_auth_release;->d:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 296
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getStateRestorationPolicy()Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;

    move-result-object v2

    .line 297
    sget-object v3, Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;->PREVENT:Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;

    if-ne v2, v3, :cond_1

    .line 299
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;->PREVENT:Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;

    return-object v0

    .line 300
    :cond_1
    sget-object v3, Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;->PREVENT_WHEN_EMPTY:Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;

    if-ne v2, v3, :cond_0

    .line 1142
    iget v1, v1, Lo/cancellationReviewercredentials_play_services_auth_release;->e:I

    if-nez v1, :cond_0

    .line 302
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;->PREVENT:Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;

    return-object v0

    .line 305
    :cond_2
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;->ALLOW:Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;

    return-object v0
.end method

.method public b(I)Lo/onGetCredential$DropdropElements2;
    .locals 5

    .line 347
    iget-object v0, p0, Lo/onGetCredential;->b:Lo/onGetCredential$DropdropElements2;

    iget-boolean v0, v0, Lo/onGetCredential$DropdropElements2;->a:Z

    if-eqz v0, :cond_0

    .line 348
    new-instance v0, Lo/onGetCredential$DropdropElements2;

    invoke-direct {v0}, Lo/onGetCredential$DropdropElements2;-><init>()V

    goto :goto_0

    .line 350
    :cond_0
    iget-object v0, p0, Lo/onGetCredential;->b:Lo/onGetCredential$DropdropElements2;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lo/onGetCredential$DropdropElements2;->a:Z

    .line 351
    iget-object v0, p0, Lo/onGetCredential;->b:Lo/onGetCredential$DropdropElements2;

    .line 354
    :goto_0
    iget-object v1, p0, Lo/onGetCredential;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v2, p1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/cancellationReviewercredentials_play_services_auth_release;

    .line 3142
    iget v4, v3, Lo/cancellationReviewercredentials_play_services_auth_release;->e:I

    if-le v4, v2, :cond_1

    .line 356
    iput-object v3, v0, Lo/onGetCredential$DropdropElements2;->d:Lo/cancellationReviewercredentials_play_services_auth_release;

    .line 357
    iput v2, v0, Lo/onGetCredential$DropdropElements2;->e:I

    goto :goto_2

    .line 4142
    :cond_1
    iget v3, v3, Lo/cancellationReviewercredentials_play_services_auth_release;->e:I

    sub-int/2addr v2, v3

    goto :goto_1

    .line 362
    :cond_2
    :goto_2
    iget-object v1, v0, Lo/onGetCredential$DropdropElements2;->d:Lo/cancellationReviewercredentials_play_services_auth_release;

    if-eqz v1, :cond_3

    return-object v0

    .line 363
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot find wrapper for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Lo/cancellationReviewercredentials_play_services_auth_release;II)V
    .locals 1

    .line 274
    invoke-virtual {p0, p1}, Lo/onGetCredential;->e(Lo/cancellationReviewercredentials_play_services_auth_release;)I

    move-result p1

    .line 275
    iget-object v0, p0, Lo/onGetCredential;->a:Landroidx/recyclerview/widget/ConcatAdapter;

    add-int/2addr p2, p1

    add-int/2addr p3, p1

    invoke-virtual {v0, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemMoved(II)V

    return-void
.end method

.method public d(Landroidx/recyclerview/widget/RecyclerView$hashCode;)Lo/cancellationReviewercredentials_play_services_auth_release;
    .locals 2

    .line 424
    iget-object v0, p0, Lo/onGetCredential;->d:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/cancellationReviewercredentials_play_services_auth_release;

    if-eqz v0, :cond_0

    return-object v0

    .line 426
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot find wrapper for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", seems like it is not bound by this adapter: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d()V
    .locals 2

    .line 6287
    invoke-virtual {p0}, Lo/onGetCredential;->b()Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;

    move-result-object v0

    .line 6288
    iget-object v1, p0, Lo/onGetCredential;->a:Landroidx/recyclerview/widget/ConcatAdapter;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getStateRestorationPolicy()Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 6289
    iget-object v1, p0, Lo/onGetCredential;->a:Landroidx/recyclerview/widget/ConcatAdapter;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/ConcatAdapter;->e(Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;)V

    :cond_0
    return-void
.end method

.method public final d(Lo/cancellationReviewercredentials_play_services_auth_release;II)V
    .locals 1

    .line 254
    invoke-virtual {p0, p1}, Lo/onGetCredential;->e(Lo/cancellationReviewercredentials_play_services_auth_release;)I

    move-result p1

    .line 255
    iget-object v0, p0, Lo/onGetCredential;->a:Landroidx/recyclerview/widget/ConcatAdapter;

    add-int/2addr p2, p1

    invoke-virtual {v0, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    return-void
.end method

.method public final d(Lo/cancellationReviewercredentials_play_services_auth_release;IILjava/lang/Object;)V
    .locals 1

    .line 243
    invoke-virtual {p0, p1}, Lo/onGetCredential;->e(Lo/cancellationReviewercredentials_play_services_auth_release;)I

    move-result p1

    .line 244
    iget-object v0, p0, Lo/onGetCredential;->a:Landroidx/recyclerview/widget/ConcatAdapter;

    add-int/2addr p2, p1

    invoke-virtual {v0, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(IILjava/lang/Object;)V

    return-void
.end method

.method public e(Lo/cancellationReviewercredentials_play_services_auth_release;)I
    .locals 3

    .line 206
    iget-object v0, p0, Lo/onGetCredential;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/cancellationReviewercredentials_play_services_auth_release;

    if-eq v2, p1, :cond_0

    .line 2142
    iget v2, v2, Lo/cancellationReviewercredentials_play_services_auth_release;->e:I

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method
