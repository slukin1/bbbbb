.class public final Lo/ClearCredentialUnknownException;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/collection/SparseArrayCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/SparseArrayCompat<",
            "Lo/isWithinDeltaOfScreen;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:Ljava/lang/String;

.field public final d:Lo/releaseVerticalGlow;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/releaseVerticalGlow;)V
    .locals 3

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ClearCredentialUnknownException;->d:Lo/releaseVerticalGlow;

    .line 36
    new-instance p1, Landroidx/collection/SparseArrayCompat;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p1, v2, v0, v1}, Landroidx/collection/SparseArrayCompat;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lo/ClearCredentialUnknownException;->a:Landroidx/collection/SparseArrayCompat;

    return-void
.end method


# virtual methods
.method public final b(ILo/isWithinDeltaOfScreen;ZLo/isWithinDeltaOfScreen;)Lo/isWithinDeltaOfScreen;
    .locals 7

    move-object v0, p0

    .line 176
    :goto_0
    iget-object v1, v0, Lo/ClearCredentialUnknownException;->a:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v1, p1}, Landroidx/collection/SparseArrayCompat;->a(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/isWithinDeltaOfScreen;

    const/4 v2, 0x0

    if-eqz p4, :cond_1

    .line 181
    invoke-static {v1, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 9113
    iget-object v3, v1, Lo/isWithinDeltaOfScreen;->i:Lo/releaseVerticalGlow;

    .line 10113
    iget-object v4, p4, Lo/isWithinDeltaOfScreen;->i:Lo/releaseVerticalGlow;

    .line 181
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    :cond_0
    move-object v1, v2

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_3

    :cond_2
    return-object v1

    :cond_3
    :goto_1
    if-eqz p3, :cond_8

    .line 191
    iget-object v1, v0, Lo/ClearCredentialUnknownException;->a:Landroidx/collection/SparseArrayCompat;

    .line 11080
    new-instance v3, Lo/setSplitTrack$DropdropElements1;

    invoke-direct {v3, v1}, Lo/setSplitTrack$DropdropElements1;-><init>(Landroidx/collection/SparseArrayCompat;)V

    check-cast v3, Ljava/util/Iterator;

    .line 12031
    new-instance v1, Lo/r8lambdaplmW1Gu0Ws4zukFkSuwD_CBwzPk$DropdropElements2;

    invoke-direct {v1, v3}, Lo/r8lambdaplmW1Gu0Ws4zukFkSuwD_CBwzPk$DropdropElements2;-><init>(Ljava/util/Iterator;)V

    check-cast v1, Lkotlin/sequences/Sequence;

    .line 13677
    instance-of v3, v1, Lo/WCWalletClientExternalSyntheticLambda36;

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    new-instance v3, Lo/WCWalletClientExternalSyntheticLambda36;

    invoke-direct {v3, v1}, Lo/WCWalletClientExternalSyntheticLambda36;-><init>(Lkotlin/sequences/Sequence;)V

    move-object v1, v3

    check-cast v1, Lkotlin/sequences/Sequence;

    .line 191
    :goto_2
    invoke-interface {v1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/isWithinDeltaOfScreen;

    .line 192
    instance-of v4, v3, Lo/releaseVerticalGlow;

    if-eqz v4, :cond_6

    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 193
    check-cast v3, Lo/releaseVerticalGlow;

    iget-object v4, v0, Lo/ClearCredentialUnknownException;->d:Lo/releaseVerticalGlow;

    check-cast v4, Lo/isWithinDeltaOfScreen;

    const/4 v5, 0x1

    .line 14129
    iget-object v3, v3, Lo/releaseVerticalGlow;->d:Lo/ClearCredentialUnknownException;

    invoke-virtual {v3, p1, v4, v5, p4}, Lo/ClearCredentialUnknownException;->b(ILo/isWithinDeltaOfScreen;ZLo/isWithinDeltaOfScreen;)Lo/isWithinDeltaOfScreen;

    move-result-object v3

    goto :goto_3

    :cond_6
    move-object v3, v2

    :goto_3
    if-eqz v3, :cond_5

    move-object v1, v3

    goto :goto_4

    :cond_7
    move-object v1, v2

    :cond_8
    :goto_4
    if-nez v1, :cond_a

    .line 201
    iget-object v1, v0, Lo/ClearCredentialUnknownException;->d:Lo/releaseVerticalGlow;

    .line 15113
    iget-object v1, v1, Lo/isWithinDeltaOfScreen;->i:Lo/releaseVerticalGlow;

    if-eqz v1, :cond_9

    .line 201
    iget-object v1, v0, Lo/ClearCredentialUnknownException;->d:Lo/releaseVerticalGlow;

    .line 16113
    iget-object v1, v1, Lo/isWithinDeltaOfScreen;->i:Lo/releaseVerticalGlow;

    .line 201
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_9

    .line 202
    iget-object p2, v0, Lo/ClearCredentialUnknownException;->d:Lo/releaseVerticalGlow;

    .line 17113
    iget-object p2, p2, Lo/isWithinDeltaOfScreen;->i:Lo/releaseVerticalGlow;

    .line 202
    iget-object v0, v0, Lo/ClearCredentialUnknownException;->d:Lo/releaseVerticalGlow;

    check-cast v0, Lo/isWithinDeltaOfScreen;

    .line 18129
    iget-object p2, p2, Lo/releaseVerticalGlow;->d:Lo/ClearCredentialUnknownException;

    move-object v6, v0

    move-object v0, p2

    move-object p2, v6

    goto/16 :goto_0

    :cond_9
    return-object v2

    :cond_a
    return-object v1
.end method

.method public final c(Lo/isWithinDeltaOfScreen$DropdropElements2;Lo/initializeTouchDrag;ZZLo/isWithinDeltaOfScreen;)Lo/isWithinDeltaOfScreen$DropdropElements2;
    .locals 5

    const/4 v0, 0x0

    if-eqz p3, :cond_3

    .line 93
    iget-object v1, p0, Lo/ClearCredentialUnknownException;->d:Lo/releaseVerticalGlow;

    check-cast v1, Ljava/lang/Iterable;

    .line 386
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 395
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 394
    check-cast v3, Lo/isWithinDeltaOfScreen;

    .line 95
    invoke-static {v3, p5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3, p2}, Lo/isWithinDeltaOfScreen;->a(Lo/initializeTouchDrag;)Lo/isWithinDeltaOfScreen$DropdropElements2;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v0

    :goto_1
    if-eqz v3, :cond_0

    .line 394
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 398
    :cond_2
    check-cast v2, Ljava/util/List;

    .line 386
    check-cast v2, Ljava/lang/Iterable;

    .line 97
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->maxOrNull(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Lo/isWithinDeltaOfScreen$DropdropElements2;

    goto :goto_2

    :cond_3
    move-object v1, v0

    .line 103
    :goto_2
    iget-object v2, p0, Lo/ClearCredentialUnknownException;->d:Lo/releaseVerticalGlow;

    .line 19113
    iget-object v2, v2, Lo/isWithinDeltaOfScreen;->i:Lo/releaseVerticalGlow;

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    if-eqz p4, :cond_4

    .line 104
    invoke-static {v2, p5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_4

    .line 105
    iget-object p4, p0, Lo/ClearCredentialUnknownException;->d:Lo/releaseVerticalGlow;

    check-cast p4, Lo/isWithinDeltaOfScreen;

    invoke-virtual {v2, p2, p3, v3, p4}, Lo/releaseVerticalGlow;->a(Lo/initializeTouchDrag;ZZLo/isWithinDeltaOfScreen;)Lo/isWithinDeltaOfScreen$DropdropElements2;

    move-result-object v0

    :cond_4
    const/4 p2, 0x3

    .line 108
    new-array p2, p2, [Lo/isWithinDeltaOfScreen$DropdropElements2;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    aput-object v1, p2, v3

    const/4 p1, 0x2

    aput-object v0, p2, p1

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->maxOrNull(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Lo/isWithinDeltaOfScreen$DropdropElements2;

    return-object p1
.end method

.method public final d(Ljava/lang/String;Z)Lo/isWithinDeltaOfScreen;
    .locals 7

    .line 221
    iget-object v0, p0, Lo/ClearCredentialUnknownException;->a:Landroidx/collection/SparseArrayCompat;

    .line 1080
    new-instance v1, Lo/setSplitTrack$DropdropElements1;

    invoke-direct {v1, v0}, Lo/setSplitTrack$DropdropElements1;-><init>(Landroidx/collection/SparseArrayCompat;)V

    check-cast v1, Ljava/util/Iterator;

    .line 2031
    new-instance v0, Lo/r8lambdaplmW1Gu0Ws4zukFkSuwD_CBwzPk$DropdropElements2;

    invoke-direct {v0, v1}, Lo/r8lambdaplmW1Gu0Ws4zukFkSuwD_CBwzPk$DropdropElements2;-><init>(Ljava/util/Iterator;)V

    check-cast v0, Lkotlin/sequences/Sequence;

    .line 3677
    instance-of v1, v0, Lo/WCWalletClientExternalSyntheticLambda36;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lo/WCWalletClientExternalSyntheticLambda36;

    invoke-direct {v1, v0}, Lo/WCWalletClientExternalSyntheticLambda36;-><init>(Lkotlin/sequences/Sequence;)V

    move-object v0, v1

    check-cast v0, Lkotlin/sequences/Sequence;

    .line 400
    :goto_0
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lo/isWithinDeltaOfScreen;

    .line 4163
    iget-object v4, v3, Lo/isWithinDeltaOfScreen;->a:Lo/CredentialManagergetCredential21;

    .line 5048
    iget-object v4, v4, Lo/CredentialManagergetCredential21;->h:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x2

    .line 224
    invoke-static {v4, p1, v5, v6, v2}, Lkotlin/text/StringsKt;->e(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 6186
    iget-object v3, v3, Lo/isWithinDeltaOfScreen;->a:Lo/CredentialManagergetCredential21;

    invoke-virtual {v3, p1}, Lo/CredentialManagergetCredential21;->e(Ljava/lang/String;)Lo/isWithinDeltaOfScreen$DropdropElements2;

    move-result-object v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_2
    move-object v1, v2

    .line 221
    :cond_3
    :goto_1
    check-cast v1, Lo/isWithinDeltaOfScreen;

    if-nez v1, :cond_5

    if-eqz p2, :cond_4

    .line 230
    iget-object p2, p0, Lo/ClearCredentialUnknownException;->d:Lo/releaseVerticalGlow;

    .line 7113
    iget-object p2, p2, Lo/isWithinDeltaOfScreen;->i:Lo/releaseVerticalGlow;

    if-eqz p2, :cond_4

    .line 230
    iget-object p2, p0, Lo/ClearCredentialUnknownException;->d:Lo/releaseVerticalGlow;

    .line 8113
    iget-object p2, p2, Lo/isWithinDeltaOfScreen;->i:Lo/releaseVerticalGlow;

    .line 230
    invoke-virtual {p2, p1}, Lo/releaseVerticalGlow;->d(Ljava/lang/String;)Lo/isWithinDeltaOfScreen;

    move-result-object p1

    return-object p1

    :cond_4
    return-object v2

    :cond_5
    return-object v1
.end method

.method public final e()Landroidx/collection/SparseArrayCompat;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/SparseArrayCompat<",
            "Lo/isWithinDeltaOfScreen;",
            ">;"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lo/ClearCredentialUnknownException;->a:Landroidx/collection/SparseArrayCompat;

    return-object v0
.end method
