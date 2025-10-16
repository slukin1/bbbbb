.class public final Landroidx/recyclerview/widget/ConcatAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/ConcatAdapter$Config;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$hashCode;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lo/onGetCredential;


# direct methods
.method private constructor <init>(Landroidx/recyclerview/widget/ConcatAdapter$Config;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/ConcatAdapter$Config;",
            "Ljava/util/List<",
            "+",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "+",
            "Landroidx/recyclerview/widget/RecyclerView$hashCode;",
            ">;>;)V"
        }
    .end annotation

    .line 126
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 127
    new-instance v0, Lo/onGetCredential;

    invoke-direct {v0, p0, p1}, Lo/onGetCredential;-><init>(Landroidx/recyclerview/widget/ConcatAdapter;Landroidx/recyclerview/widget/ConcatAdapter$Config;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/ConcatAdapter;->b:Lo/onGetCredential;

    .line 128
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 1146
    iget-object v1, p0, Landroidx/recyclerview/widget/ConcatAdapter;->b:Lo/onGetCredential;

    .line 2133
    iget-object v2, v1, Lo/onGetCredential;->j:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ltz v2, :cond_a

    .line 3143
    iget-object v3, v1, Lo/onGetCredential;->j:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-gt v2, v3, :cond_a

    .line 4516
    iget-object v3, v1, Lo/onGetCredential;->e:Landroidx/recyclerview/widget/ConcatAdapter$Config$StableIdMode;

    sget-object v4, Landroidx/recyclerview/widget/ConcatAdapter$Config$StableIdMode;->NO_STABLE_IDS:Landroidx/recyclerview/widget/ConcatAdapter$Config$StableIdMode;

    if-eq v3, v4, :cond_2

    .line 3148
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->hasStableIds()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    .line 5051
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "All sub adapters must have stable ids when stable id mode is ISOLATED_STABLE_IDS or SHARED_STABLE_IDS"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3152
    :cond_2
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->hasStableIds()Z

    .line 7118
    :goto_1
    iget-object v3, v1, Lo/onGetCredential;->j:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    :goto_2
    const/4 v4, -0x1

    if-ge v0, v3, :cond_4

    .line 7120
    iget-object v5, v1, Lo/onGetCredential;->j:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/cancellationReviewercredentials_play_services_auth_release;

    iget-object v5, v5, Lo/cancellationReviewercredentials_play_services_auth_release;->d:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    if-ne v5, p2, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, -0x1

    :goto_3
    if-ne v0, v4, :cond_5

    const/4 v0, 0x0

    goto :goto_4

    .line 6114
    :cond_5
    iget-object v3, v1, Lo/onGetCredential;->j:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/cancellationReviewercredentials_play_services_auth_release;

    :goto_4
    if-eqz v0, :cond_6

    goto :goto_0

    .line 3161
    :cond_6
    iget-object v0, v1, Lo/onGetCredential;->g:Lo/r8lambdatuDUTlXEyiRJkMSSJ0jM4geWQ8;

    iget-object v3, v1, Lo/onGetCredential;->i:Lo/CredentialProviderPlayServicesImplonClearCredential21;

    .line 3162
    new-instance v4, Lo/cancellationReviewercredentials_play_services_auth_release;

    invoke-interface {v3}, Lo/CredentialProviderPlayServicesImplonClearCredential21;->e()Lo/CredentialProviderPlayServicesImplonClearCredential21$DropdropElements4;

    move-result-object v3

    invoke-direct {v4, p2, v1, v0, v3}, Lo/cancellationReviewercredentials_play_services_auth_release;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;Lo/cancellationReviewercredentials_play_services_auth_release$DemoFundsParentComponent;Lo/r8lambdatuDUTlXEyiRJkMSSJ0jM4geWQ8;Lo/CredentialProviderPlayServicesImplonClearCredential21$DropdropElements4;)V

    .line 3163
    iget-object v0, v1, Lo/onGetCredential;->j:Ljava/util/List;

    invoke-interface {v0, v2, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 3165
    iget-object v0, v1, Lo/onGetCredential;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 3166
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_7

    .line 3168
    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    goto :goto_5

    .line 8142
    :cond_8
    iget p2, v4, Lo/cancellationReviewercredentials_play_services_auth_release;->e:I

    if-lez p2, :cond_9

    .line 3173
    iget-object p2, v1, Lo/onGetCredential;->a:Landroidx/recyclerview/widget/ConcatAdapter;

    .line 3174
    invoke-virtual {v1, v4}, Lo/onGetCredential;->e(Lo/cancellationReviewercredentials_play_services_auth_release;)I

    move-result v0

    .line 9142
    iget v2, v4, Lo/cancellationReviewercredentials_play_services_auth_release;->e:I

    .line 3173
    invoke-virtual {p2, v0, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    .line 10287
    :cond_9
    invoke-virtual {v1}, Lo/onGetCredential;->b()Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;

    move-result-object p2

    .line 10288
    iget-object v0, v1, Lo/onGetCredential;->a:Landroidx/recyclerview/widget/ConcatAdapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getStateRestorationPolicy()Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;

    move-result-object v0

    if-eq p2, v0, :cond_0

    .line 10289
    iget-object v0, v1, Lo/onGetCredential;->a:Landroidx/recyclerview/widget/ConcatAdapter;

    .line 11234
    invoke-super {v0, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setStateRestorationPolicy(Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;)V

    goto/16 :goto_0

    .line 3144
    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Index must be between 0 and "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, v1, Lo/onGetCredential;->j:Ljava/util/List;

    .line 3145
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ". Given:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 132
    :cond_b
    iget-object p1, p0, Landroidx/recyclerview/widget/ConcatAdapter;->b:Lo/onGetCredential;

    .line 12516
    iget-object p1, p1, Lo/onGetCredential;->e:Landroidx/recyclerview/widget/ConcatAdapter$Config$StableIdMode;

    sget-object p2, Landroidx/recyclerview/widget/ConcatAdapter$Config$StableIdMode;->NO_STABLE_IDS:Landroidx/recyclerview/widget/ConcatAdapter$Config$StableIdMode;

    if-eq p1, p2, :cond_c

    const/4 v0, 0x1

    .line 132
    :cond_c
    invoke-super {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    return-void
.end method

.method private varargs constructor <init>(Landroidx/recyclerview/widget/ConcatAdapter$Config;[Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/ConcatAdapter$Config;",
            "[",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "+",
            "Landroidx/recyclerview/widget/RecyclerView$hashCode;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 104
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/ConcatAdapter;-><init>(Landroidx/recyclerview/widget/ConcatAdapter$Config;Ljava/util/List;)V

    return-void
.end method

.method public varargs constructor <init>([Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "+",
            "Landroidx/recyclerview/widget/RecyclerView$hashCode;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 90
    sget-object v0, Landroidx/recyclerview/widget/ConcatAdapter$Config;->a:Landroidx/recyclerview/widget/ConcatAdapter$Config;

    invoke-direct {p0, v0, p1}, Landroidx/recyclerview/widget/ConcatAdapter;-><init>(Landroidx/recyclerview/widget/ConcatAdapter$Config;[Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method


# virtual methods
.method public final e(Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;)V
    .locals 0

    .line 234
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setStateRestorationPolicy(Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;)V

    return-void
.end method

.method public final findRelativeAdapterPositionIn(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroidx/recyclerview/widget/RecyclerView$hashCode;I)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "+",
            "Landroidx/recyclerview/widget/RecyclerView$hashCode;",
            ">;",
            "Landroidx/recyclerview/widget/RecyclerView$hashCode;",
            "I)I"
        }
    .end annotation

    .line 303
    iget-object v0, p0, Landroidx/recyclerview/widget/ConcatAdapter;->b:Lo/onGetCredential;

    .line 13471
    iget-object v1, v0, Lo/onGetCredential;->d:Ljava/util/IdentityHashMap;

    invoke-virtual {v1, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/cancellationReviewercredentials_play_services_auth_release;

    if-nez v1, :cond_0

    const/4 p1, -0x1

    return p1

    .line 13475
    :cond_0
    invoke-virtual {v0, v1}, Lo/onGetCredential;->e(Lo/cancellationReviewercredentials_play_services_auth_release;)I

    move-result v0

    sub-int/2addr p3, v0

    .line 13479
    iget-object v0, v1, Lo/cancellationReviewercredentials_play_services_auth_release;->d:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    if-ltz p3, :cond_1

    if-ge p3, v0, :cond_1

    .line 13490
    iget-object v0, v1, Lo/cancellationReviewercredentials_play_services_auth_release;->d:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->findRelativeAdapterPositionIn(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroidx/recyclerview/widget/RecyclerView$hashCode;I)I

    move-result p1

    return p1

    .line 13481
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Detected inconsistent adapter updates. The local position of the view holder maps to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " which is out of bounds for the adapter with size "

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ".Make sure to immediately call notify methods in your adapter when you change the backing dataviewHolder:"

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "adapter:"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getItemCount()I
    .locals 3

    .line 239
    iget-object v0, p0, Landroidx/recyclerview/widget/ConcatAdapter;->b:Lo/onGetCredential;

    .line 14311
    iget-object v0, v0, Lo/onGetCredential;->j:Ljava/util/List;

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

    .line 15142
    iget v2, v2, Lo/cancellationReviewercredentials_play_services_auth_release;->e:I

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final getItemId(I)J
    .locals 4

    .line 227
    iget-object v0, p0, Landroidx/recyclerview/widget/ConcatAdapter;->b:Lo/onGetCredential;

    .line 16217
    invoke-virtual {v0, p1}, Lo/onGetCredential;->b(I)Lo/onGetCredential$DropdropElements2;

    move-result-object p1

    .line 16218
    iget-object v1, p1, Lo/onGetCredential$DropdropElements2;->d:Lo/cancellationReviewercredentials_play_services_auth_release;

    iget v2, p1, Lo/onGetCredential$DropdropElements2;->e:I

    .line 17161
    iget-object v3, v1, Lo/cancellationReviewercredentials_play_services_auth_release;->d:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemId(I)J

    move-result-wide v2

    .line 17162
    iget-object v1, v1, Lo/cancellationReviewercredentials_play_services_auth_release;->c:Lo/CredentialProviderPlayServicesImplonClearCredential21$DropdropElements4;

    invoke-interface {v1, v2, v3}, Lo/CredentialProviderPlayServicesImplonClearCredential21$DropdropElements4;->a(J)J

    move-result-wide v1

    const/4 v3, 0x0

    .line 18369
    iput-boolean v3, p1, Lo/onGetCredential$DropdropElements2;->a:Z

    const/4 v3, 0x0

    .line 18370
    iput-object v3, p1, Lo/onGetCredential$DropdropElements2;->d:Lo/cancellationReviewercredentials_play_services_auth_release;

    const/4 v3, -0x1

    .line 18371
    iput v3, p1, Lo/onGetCredential$DropdropElements2;->e:I

    .line 18372
    iput-object p1, v0, Lo/onGetCredential;->b:Lo/onGetCredential$DropdropElements2;

    return-wide v1
.end method

.method public final getItemViewType(I)I
    .locals 4

    .line 178
    iget-object v0, p0, Landroidx/recyclerview/widget/ConcatAdapter;->b:Lo/onGetCredential;

    .line 19318
    invoke-virtual {v0, p1}, Lo/onGetCredential;->b(I)Lo/onGetCredential$DropdropElements2;

    move-result-object p1

    .line 19319
    iget-object v1, p1, Lo/onGetCredential$DropdropElements2;->d:Lo/cancellationReviewercredentials_play_services_auth_release;

    iget v2, p1, Lo/onGetCredential$DropdropElements2;->e:I

    .line 20146
    iget-object v3, v1, Lo/cancellationReviewercredentials_play_services_auth_release;->a:Lo/r8lambdatuDUTlXEyiRJkMSSJ0jM4geWQ8$DropdropElements4;

    iget-object v1, v1, Lo/cancellationReviewercredentials_play_services_auth_release;->d:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    move-result v1

    invoke-interface {v3, v1}, Lo/r8lambdatuDUTlXEyiRJkMSSJ0jM4geWQ8$DropdropElements4;->e(I)I

    move-result v1

    const/4 v2, 0x0

    .line 21369
    iput-boolean v2, p1, Lo/onGetCredential$DropdropElements2;->a:Z

    const/4 v2, 0x0

    .line 21370
    iput-object v2, p1, Lo/onGetCredential$DropdropElements2;->d:Lo/cancellationReviewercredentials_play_services_auth_release;

    const/4 v2, -0x1

    .line 21371
    iput v2, p1, Lo/onGetCredential$DropdropElements2;->e:I

    .line 21372
    iput-object p1, v0, Lo/onGetCredential;->b:Lo/onGetCredential$DropdropElements2;

    return v1
.end method

.method public final onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    .line 264
    iget-object v0, p0, Landroidx/recyclerview/widget/ConcatAdapter;->b:Lo/onGetCredential;

    .line 23433
    iget-object v1, v0, Lo/onGetCredential;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 23434
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p1, :cond_0

    goto :goto_1

    .line 22445
    :cond_1
    iget-object v1, v0, Lo/onGetCredential;->c:Ljava/util/List;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22446
    iget-object v0, v0, Lo/onGetCredential;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/cancellationReviewercredentials_play_services_auth_release;

    .line 22447
    iget-object v1, v1, Lo/cancellationReviewercredentials_play_services_auth_release;->d:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V
    .locals 3

    .line 189
    iget-object v0, p0, Landroidx/recyclerview/widget/ConcatAdapter;->b:Lo/onGetCredential;

    .line 24376
    invoke-virtual {v0, p2}, Lo/onGetCredential;->b(I)Lo/onGetCredential$DropdropElements2;

    move-result-object p2

    .line 24377
    iget-object v1, v0, Lo/onGetCredential;->d:Ljava/util/IdentityHashMap;

    iget-object v2, p2, Lo/onGetCredential$DropdropElements2;->d:Lo/cancellationReviewercredentials_play_services_auth_release;

    invoke-virtual {v1, p1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24378
    iget-object v1, p2, Lo/onGetCredential$DropdropElements2;->d:Lo/cancellationReviewercredentials_play_services_auth_release;

    iget v2, p2, Lo/onGetCredential$DropdropElements2;->e:I

    .line 25157
    iget-object v1, v1, Lo/cancellationReviewercredentials_play_services_auth_release;->d:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v1, p1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->bindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V

    const/4 p1, 0x0

    .line 26369
    iput-boolean p1, p2, Lo/onGetCredential$DropdropElements2;->a:Z

    const/4 p1, 0x0

    .line 26370
    iput-object p1, p2, Lo/onGetCredential$DropdropElements2;->d:Lo/cancellationReviewercredentials_play_services_auth_release;

    const/4 p1, -0x1

    .line 26371
    iput p1, p2, Lo/onGetCredential$DropdropElements2;->e:I

    .line 26372
    iput-object p2, v0, Lo/onGetCredential;->b:Lo/onGetCredential$DropdropElements2;

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 2

    .line 184
    iget-object v0, p0, Landroidx/recyclerview/widget/ConcatAdapter;->b:Lo/onGetCredential;

    .line 27325
    iget-object v0, v0, Lo/onGetCredential;->g:Lo/r8lambdatuDUTlXEyiRJkMSSJ0jM4geWQ8;

    invoke-interface {v0, p2}, Lo/r8lambdatuDUTlXEyiRJkMSSJ0jM4geWQ8;->c(I)Lo/cancellationReviewercredentials_play_services_auth_release;

    move-result-object v0

    .line 28152
    iget-object v1, v0, Lo/cancellationReviewercredentials_play_services_auth_release;->a:Lo/r8lambdatuDUTlXEyiRJkMSSJ0jM4geWQ8$DropdropElements4;

    invoke-interface {v1, p2}, Lo/r8lambdatuDUTlXEyiRJkMSSJ0jM4geWQ8$DropdropElements4;->a(I)I

    move-result p2

    .line 28153
    iget-object v0, v0, Lo/cancellationReviewercredentials_play_services_auth_release;->d:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$hashCode;

    move-result-object p1

    return-object p1
.end method

.method public final onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 4

    .line 269
    iget-object v0, p0, Landroidx/recyclerview/widget/ConcatAdapter;->b:Lo/onGetCredential;

    .line 29452
    iget-object v1, v0, Lo/onGetCredential;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_2

    .line 29453
    iget-object v2, v0, Lo/onGetCredential;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 29454
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    .line 29455
    iget-object v2, v0, Lo/onGetCredential;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    .line 29456
    :cond_0
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p1, :cond_1

    .line 29457
    iget-object v2, v0, Lo/onGetCredential;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 29461
    :cond_2
    :goto_2
    iget-object v0, v0, Lo/onGetCredential;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/cancellationReviewercredentials_play_services_auth_release;

    .line 29462
    iget-object v1, v1, Lo/cancellationReviewercredentials_play_services_auth_release;->d:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    goto :goto_3

    :cond_3
    return-void
.end method

.method public final onFailedToRecycleView(Landroidx/recyclerview/widget/RecyclerView$hashCode;)Z
    .locals 3

    .line 244
    iget-object v0, p0, Landroidx/recyclerview/widget/ConcatAdapter;->b:Lo/onGetCredential;

    .line 30412
    iget-object v1, v0, Lo/onGetCredential;->d:Ljava/util/IdentityHashMap;

    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/cancellationReviewercredentials_play_services_auth_release;

    if-eqz v1, :cond_0

    .line 30417
    iget-object v1, v1, Lo/cancellationReviewercredentials_play_services_auth_release;->d:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onFailedToRecycleView(Landroidx/recyclerview/widget/RecyclerView$hashCode;)Z

    move-result v1

    .line 30418
    iget-object v0, v0, Lo/onGetCredential;->d:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return v1

    .line 30414
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot find wrapper for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", seems like it is not bound by this adapter: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$hashCode;)V
    .locals 1

    .line 249
    iget-object v0, p0, Landroidx/recyclerview/widget/ConcatAdapter;->b:Lo/onGetCredential;

    .line 31392
    invoke-virtual {v0, p1}, Lo/onGetCredential;->d(Landroidx/recyclerview/widget/RecyclerView$hashCode;)Lo/cancellationReviewercredentials_play_services_auth_release;

    move-result-object v0

    .line 31393
    iget-object v0, v0, Lo/cancellationReviewercredentials_play_services_auth_release;->d:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$hashCode;)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$hashCode;)V
    .locals 1

    .line 254
    iget-object v0, p0, Landroidx/recyclerview/widget/ConcatAdapter;->b:Lo/onGetCredential;

    .line 32397
    invoke-virtual {v0, p1}, Lo/onGetCredential;->d(Landroidx/recyclerview/widget/RecyclerView$hashCode;)Lo/cancellationReviewercredentials_play_services_auth_release;

    move-result-object v0

    .line 32398
    iget-object v0, v0, Lo/cancellationReviewercredentials_play_services_auth_release;->d:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$hashCode;)V

    return-void
.end method

.method public final onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$hashCode;)V
    .locals 3

    .line 259
    iget-object v0, p0, Landroidx/recyclerview/widget/ConcatAdapter;->b:Lo/onGetCredential;

    .line 33402
    iget-object v1, v0, Lo/onGetCredential;->d:Ljava/util/IdentityHashMap;

    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/cancellationReviewercredentials_play_services_auth_release;

    if-eqz v1, :cond_0

    .line 33407
    iget-object v1, v1, Lo/cancellationReviewercredentials_play_services_auth_release;->d:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$hashCode;)V

    .line 33408
    iget-object v0, v0, Lo/onGetCredential;->d:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 33404
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot find wrapper for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", seems like it is not bound by this adapter: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setHasStableIds(Z)V
    .locals 1

    .line 201
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Calling setHasStableIds is not allowed on the ConcatAdapter. Use the Config object passed in the constructor to control this behavior"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setStateRestorationPolicy(Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;)V
    .locals 1

    .line 220
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Calling setStateRestorationPolicy is not allowed on the ConcatAdapter. This value is inferred from added adapters"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
