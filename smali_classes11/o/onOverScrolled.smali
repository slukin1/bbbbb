.class public final Lo/onOverScrolled;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/onOverScrolled$DropdropElements3;
    }
.end annotation


# instance fields
.field public final a:Lo/LookaheadCapablePlaceableCompaniononCommitAffectingRuler1;

.field public b:Landroidx/lifecycle/Lifecycle$State;

.field public final c:Lo/AccessibilityNodeInfoCompatCollectionItemInfoCompat;

.field public d:Landroidx/lifecycle/Lifecycle$State;

.field public final e:Ljava/lang/String;

.field public final f:Lo/arrowScroll;

.field public g:Z

.field private final h:Lo/scrollTo;

.field private final i:Lkotlin/Lazy;

.field public final j:Lo/accessgetExecutorp;

.field private k:Lo/isWithinDeltaOfScreen;

.field private final l:Landroid/os/Bundle;

.field private final m:Landroidx/lifecycle/ViewModelProvider$Factory;

.field private final n:Landroid/os/Bundle;

.field private final o:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lo/AccessibilityNodeInfoCompatCollectionItemInfoCompat;)V
    .locals 3

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/onOverScrolled;->c:Lo/AccessibilityNodeInfoCompatCollectionItemInfoCompat;

    .line 45
    invoke-virtual {p1}, Lo/AccessibilityNodeInfoCompatCollectionItemInfoCompat;->c()Lo/scrollTo;

    move-result-object v0

    iput-object v0, p0, Lo/onOverScrolled;->h:Lo/scrollTo;

    .line 1044
    iget-object v0, p1, Lo/AccessibilityNodeInfoCompatCollectionItemInfoCompat;->e:Lo/isWithinDeltaOfScreen;

    .line 46
    iput-object v0, p0, Lo/onOverScrolled;->k:Lo/isWithinDeltaOfScreen;

    .line 47
    invoke-virtual {p1}, Lo/AccessibilityNodeInfoCompatCollectionItemInfoCompat;->e()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lo/onOverScrolled;->l:Landroid/os/Bundle;

    .line 2046
    iget-object v0, p1, Lo/AccessibilityNodeInfoCompatCollectionItemInfoCompat;->c:Landroidx/lifecycle/Lifecycle$State;

    .line 48
    iput-object v0, p0, Lo/onOverScrolled;->b:Landroidx/lifecycle/Lifecycle$State;

    .line 49
    invoke-virtual {p1}, Lo/AccessibilityNodeInfoCompatCollectionItemInfoCompat;->b()Lo/arrowScroll;

    move-result-object v0

    iput-object v0, p0, Lo/onOverScrolled;->f:Lo/arrowScroll;

    .line 50
    invoke-virtual {p1}, Lo/AccessibilityNodeInfoCompatCollectionItemInfoCompat;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/onOverScrolled;->e:Ljava/lang/String;

    .line 51
    invoke-virtual {p1}, Lo/AccessibilityNodeInfoCompatCollectionItemInfoCompat;->a()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lo/onOverScrolled;->n:Landroid/os/Bundle;

    .line 53
    sget-object v0, Lo/accessgetExecutorp;->d:Lo/accessgetExecutorp$DropdropElements2;

    move-object v0, p1

    check-cast v0, Lo/CredentialProviderCreatePasswordControllerhandleResponse3ExternalSyntheticLambda0;

    .line 3047
    new-instance v1, Lo/r8lambdabSv_JNc6LGQQAxqE23iJP3KsmNk;

    invoke-direct {v1, v0}, Lo/r8lambdabSv_JNc6LGQQAxqE23iJP3KsmNk;-><init>(Lo/CredentialProviderCreatePasswordControllerhandleResponse3ExternalSyntheticLambda0;)V

    .line 3048
    new-instance v2, Lo/CredentialProviderCreatePasswordControllerresultReceiver1;

    invoke-direct {v2, v0, v1}, Lo/CredentialProviderCreatePasswordControllerresultReceiver1;-><init>(Lo/CredentialProviderCreatePasswordControllerhandleResponse3ExternalSyntheticLambda0;Lkotlin/jvm/functions/Function0;)V

    .line 3052
    new-instance v0, Lo/accessgetExecutorp;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v1}, Lo/accessgetExecutorp;-><init>(Lo/CredentialProviderCreatePasswordControllerresultReceiver1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 53
    iput-object v0, p0, Lo/onOverScrolled;->j:Lo/accessgetExecutorp;

    .line 55
    new-instance v0, Lo/onSizeChanged;

    invoke-direct {v0}, Lo/onSizeChanged;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/onOverScrolled;->i:Lkotlin/Lazy;

    .line 81
    new-instance v0, Lo/LookaheadCapablePlaceableCompaniononCommitAffectingRuler1;

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    invoke-direct {v0, p1}, Lo/LookaheadCapablePlaceableCompaniononCommitAffectingRuler1;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v0, p0, Lo/onOverScrolled;->a:Lo/LookaheadCapablePlaceableCompaniononCommitAffectingRuler1;

    .line 83
    sget-object p1, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;

    iput-object p1, p0, Lo/onOverScrolled;->d:Landroidx/lifecycle/Lifecycle$State;

    .line 131
    invoke-virtual {p0}, Lo/onOverScrolled;->c()Lo/OwnerSnapshotObserveronCommitAffectingLayout1;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/ViewModelProvider$Factory;

    iput-object p1, p0, Lo/onOverScrolled;->m:Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 160
    new-instance p1, Lo/overScrollByCompat;

    invoke-direct {p1}, Lo/overScrollByCompat;-><init>()V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/onOverScrolled;->o:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 1

    .line 131
    iget-object v0, p0, Lo/onOverScrolled;->m:Landroidx/lifecycle/ViewModelProvider$Factory;

    return-object v0
.end method

.method public final b()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 1

    .line 160
    iget-object v0, p0, Lo/onOverScrolled;->o:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/ViewModelProvider$Factory;

    return-object v0
.end method

.method public final c()Lo/OwnerSnapshotObserveronCommitAffectingLayout1;
    .locals 1

    .line 55
    iget-object v0, p0, Lo/onOverScrolled;->i:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/OwnerSnapshotObserveronCommitAffectingLayout1;

    return-object v0
.end method

.method public final d()Landroid/os/Bundle;
    .locals 5

    .line 59
    iget-object v0, p0, Lo/onOverScrolled;->l:Landroid/os/Bundle;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 168
    :cond_0
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    .line 169
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 170
    new-array v0, v2, [Lkotlin/Pair;

    goto :goto_1

    .line 173
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 174
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 175
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 172
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 175
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 176
    :cond_2
    check-cast v1, Ljava/util/List;

    .line 173
    check-cast v1, Ljava/util/Collection;

    .line 178
    new-array v0, v2, [Lkotlin/Pair;

    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/Pair;

    .line 185
    :goto_1
    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/Pair;

    invoke-static {v0}, Lo/CoreTextFieldKtTextFieldCursorHandle2111;->e([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    .line 62
    iget-object v1, p0, Lo/onOverScrolled;->l:Landroid/os/Bundle;

    .line 5223
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public final e()Lo/LookaheadCapablePlaceableCompaniononCommitAffectingRuler1;
    .locals 1

    .line 81
    iget-object v0, p0, Lo/onOverScrolled;->a:Lo/LookaheadCapablePlaceableCompaniononCommitAffectingRuler1;

    return-object v0
.end method

.method public final h()V
    .locals 3

    .line 96
    iget-boolean v0, p0, Lo/onOverScrolled;->g:Z

    if-nez v0, :cond_1

    .line 97
    iget-object v0, p0, Lo/onOverScrolled;->j:Lo/accessgetExecutorp;

    .line 6030
    iget-object v0, v0, Lo/accessgetExecutorp;->b:Lo/CredentialProviderCreatePasswordControllerresultReceiver1;

    invoke-virtual {v0}, Lo/CredentialProviderCreatePasswordControllerresultReceiver1;->c()V

    const/4 v0, 0x1

    .line 98
    iput-boolean v0, p0, Lo/onOverScrolled;->g:Z

    .line 99
    iget-object v0, p0, Lo/onOverScrolled;->f:Lo/arrowScroll;

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lo/onOverScrolled;->c:Lo/AccessibilityNodeInfoCompatCollectionItemInfoCompat;

    check-cast v0, Lo/CredentialProviderCreatePasswordControllerhandleResponse3ExternalSyntheticLambda0;

    invoke-static {v0}, Lo/NodeCoordinatorupdateLayerParameters1;->b(Lo/CredentialProviderCreatePasswordControllerhandleResponse3ExternalSyntheticLambda0;)V

    .line 104
    :cond_0
    iget-object v0, p0, Lo/onOverScrolled;->j:Lo/accessgetExecutorp;

    iget-object v1, p0, Lo/onOverScrolled;->n:Landroid/os/Bundle;

    .line 7035
    iget-object v0, v0, Lo/accessgetExecutorp;->b:Lo/CredentialProviderCreatePasswordControllerresultReceiver1;

    invoke-virtual {v0, v1}, Lo/CredentialProviderCreatePasswordControllerresultReceiver1;->b(Landroid/os/Bundle;)V

    .line 106
    :cond_1
    iget-object v0, p0, Lo/onOverScrolled;->b:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object v1, p0, Lo/onOverScrolled;->d:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v2, "setCurrentState"

    if-ge v0, v1, :cond_2

    .line 107
    iget-object v0, p0, Lo/onOverScrolled;->a:Lo/LookaheadCapablePlaceableCompaniononCommitAffectingRuler1;

    iget-object v1, p0, Lo/onOverScrolled;->b:Landroidx/lifecycle/Lifecycle$State;

    .line 8101
    invoke-virtual {v0, v2}, Lo/LookaheadCapablePlaceableCompaniononCommitAffectingRuler1;->a(Ljava/lang/String;)V

    .line 8102
    invoke-virtual {v0, v1}, Lo/LookaheadCapablePlaceableCompaniononCommitAffectingRuler1;->a(Landroidx/lifecycle/Lifecycle$State;)V

    return-void

    .line 109
    :cond_2
    iget-object v0, p0, Lo/onOverScrolled;->a:Lo/LookaheadCapablePlaceableCompaniononCommitAffectingRuler1;

    iget-object v1, p0, Lo/onOverScrolled;->d:Landroidx/lifecycle/Lifecycle$State;

    .line 9101
    invoke-virtual {v0, v2}, Lo/LookaheadCapablePlaceableCompaniononCommitAffectingRuler1;->a(Ljava/lang/String;)V

    .line 9102
    invoke-virtual {v0, v1}, Lo/LookaheadCapablePlaceableCompaniononCommitAffectingRuler1;->a(Landroidx/lifecycle/Lifecycle$State;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 151
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    iget-object v1, p0, Lo/onOverScrolled;->c:Lo/AccessibilityNodeInfoCompatCollectionItemInfoCompat;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    invoke-interface {v1}, Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lo/onOverScrolled;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    const-string v1, " destination="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    iget-object v1, p0, Lo/onOverScrolled;->k:Lo/isWithinDeltaOfScreen;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
