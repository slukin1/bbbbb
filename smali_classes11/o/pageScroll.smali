.class public final Lo/pageScroll;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/pageScroll$DropdropElements4;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 #2\u00020\u0001:\u0001#B\u0019\u0008\u0010\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\u0015\u0008\u0010\u0012\n\u0010\u0008\u001a\u00060\tj\u0002`\n\u00a2\u0006\u0004\u0008\u0006\u0010\u000bJ\u0011\u0010\u0018\u001a\u00060\tj\u0002`\nH\u0000\u00a2\u0006\u0002\u0008\u0019J8\u0010\u001a\u001a\u00020\u00032\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\u000e\u0010\u0013\u001a\n\u0018\u00010\tj\u0004\u0018\u0001`\n2\u0006\u0010\u001f\u001a\u00020 2\u0008\u0010!\u001a\u0004\u0018\u00010\"R\u0014\u0010\u000c\u001a\u00020\rX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\u00020\u0005X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u001c\u0010\u0013\u001a\n\u0018\u00010\tj\u0004\u0018\u0001`\nX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0018\u0010\u0016\u001a\u00060\tj\u0002`\nX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0015\u00a8\u0006$"
    }
    d2 = {
        "Landroidx/navigation/internal/NavBackStackEntryStateImpl;",
        "",
        "entry",
        "Landroidx/navigation/NavBackStackEntry;",
        "destId",
        "",
        "<init>",
        "(Landroidx/navigation/NavBackStackEntry;I)V",
        "state",
        "Landroid/os/Bundle;",
        "Landroidx/savedstate/SavedState;",
        "(Landroid/os/Bundle;)V",
        "id",
        "",
        "getId$navigation_runtime_release",
        "()Ljava/lang/String;",
        "destinationId",
        "getDestinationId$navigation_runtime_release",
        "()I",
        "args",
        "getArgs$navigation_runtime_release",
        "()Landroid/os/Bundle;",
        "savedState",
        "getSavedState$navigation_runtime_release",
        "writeToState",
        "writeToState$navigation_runtime_release",
        "instantiate",
        "context",
        "Landroidx/navigation/internal/NavContext;",
        "destination",
        "Landroidx/navigation/NavDestination;",
        "hostLifecycleState",
        "Landroidx/lifecycle/Lifecycle$State;",
        "viewModel",
        "Landroidx/navigation/NavControllerViewModel;",
        "Companion",
        "navigation-runtime_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final d:Lo/pageScroll$DropdropElements4;


# instance fields
.field public final a:Landroid/os/Bundle;

.field public final b:Ljava/lang/String;

.field public final c:Landroid/os/Bundle;

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/pageScroll$DropdropElements4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/pageScroll$DropdropElements4;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/pageScroll;->d:Lo/pageScroll$DropdropElements4;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 2

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2430
    const-string v0, "nav-entry-state:id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 42
    iput-object v1, p0, Lo/pageScroll;->b:Ljava/lang/String;

    .line 43
    const-string v0, "nav-entry-state:destination-id"

    invoke-static {p1, v0}, Lo/CredentialProviderCreatePasswordControllerhandleResponse1;->b(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lo/pageScroll;->e:I

    .line 6771
    const-string v0, "nav-entry-state:args"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 44
    iput-object v1, p0, Lo/pageScroll;->a:Landroid/os/Bundle;

    .line 9771
    const-string v0, "nav-entry-state:saved-state"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 45
    iput-object p1, p0, Lo/pageScroll;->c:Landroid/os/Bundle;

    return-void

    .line 10001
    :cond_0
    invoke-static {v0}, Lo/CredentialProviderCreatePasswordControllerCompanion;->e(Ljava/lang/String;)Ljava/lang/Void;

    .line 9771
    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    .line 7001
    :cond_1
    invoke-static {v0}, Lo/CredentialProviderCreatePasswordControllerCompanion;->e(Ljava/lang/String;)Ljava/lang/Void;

    .line 6771
    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    .line 3001
    :cond_2
    invoke-static {v0}, Lo/CredentialProviderCreatePasswordControllerCompanion;->e(Ljava/lang/String;)Ljava/lang/Void;

    .line 2430
    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public constructor <init>(Lo/AccessibilityNodeInfoCompatCollectionItemInfoCompat;I)V
    .locals 4

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-virtual {p1}, Lo/AccessibilityNodeInfoCompatCollectionItemInfoCompat;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/pageScroll;->b:Ljava/lang/String;

    .line 35
    iput p2, p0, Lo/pageScroll;->e:I

    .line 11099
    iget-object p2, p1, Lo/AccessibilityNodeInfoCompatCollectionItemInfoCompat;->d:Lo/onOverScrolled;

    invoke-virtual {p2}, Lo/onOverScrolled;->d()Landroid/os/Bundle;

    move-result-object p2

    .line 36
    iput-object p2, p0, Lo/pageScroll;->a:Landroid/os/Bundle;

    .line 84
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p2

    .line 85
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 86
    new-array p2, v1, [Lkotlin/Pair;

    goto :goto_1

    .line 89
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 90
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 91
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 88
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 91
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 92
    :cond_1
    check-cast v0, Ljava/util/List;

    .line 89
    check-cast v0, Ljava/util/Collection;

    .line 94
    new-array p2, v1, [Lkotlin/Pair;

    invoke-interface {v0, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lkotlin/Pair;

    .line 101
    :goto_1
    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lkotlin/Pair;

    invoke-static {p2}, Lo/CoreTextFieldKtTextFieldCursorHandle2111;->e([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p2

    .line 37
    iput-object p2, p0, Lo/pageScroll;->c:Landroid/os/Bundle;

    .line 12142
    iget-object p1, p1, Lo/AccessibilityNodeInfoCompatCollectionItemInfoCompat;->d:Lo/onOverScrolled;

    .line 13147
    iget-object p1, p1, Lo/onOverScrolled;->j:Lo/accessgetExecutorp;

    .line 14040
    iget-object p1, p1, Lo/accessgetExecutorp;->b:Lo/CredentialProviderCreatePasswordControllerresultReceiver1;

    invoke-virtual {p1, p2}, Lo/CredentialProviderCreatePasswordControllerresultReceiver1;->e(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lo/pageScroll;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Landroid/os/Bundle;
    .locals 1

    .line 30
    iget-object v0, p0, Lo/pageScroll;->a:Landroid/os/Bundle;

    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 29
    iget v0, p0, Lo/pageScroll;->e:I

    return v0
.end method
