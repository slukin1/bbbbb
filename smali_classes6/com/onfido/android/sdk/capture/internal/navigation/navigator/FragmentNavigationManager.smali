.class public final Lcom/onfido/android/sdk/capture/internal/navigation/navigator/FragmentNavigationManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onfido/android/sdk/capture/internal/navigation/NavigationManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onfido/android/sdk/capture/internal/navigation/navigator/FragmentNavigationManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010%\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 :2\u00020\u0001:\u0001:B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ+\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001d\u0010\u0011\u001a\u00020\u000c2\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fH\u0017\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0016\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0019\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001c\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u0014J\u0017\u0010 \u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010\"\u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010$\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008$\u0010\u0014J\u001d\u0010&\u001a\u00020%*\u00020%2\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008&\u0010\'J:\u0010*\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000f\"\u0004\u0008\u0000\u0010(*\u0008\u0012\u0004\u0012\u00028\u00000\u000f2\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u000b0)H\u0082\u0008\u00a2\u0006\u0004\u0008*\u0010+R\u001a\u0010.\u001a\u0008\u0012\u0004\u0012\u00020-0,8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0014\u00100\u001a\u00020\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0017\u00104\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000f8G\u00a2\u0006\u0006\u001a\u0004\u00082\u00103R\u0014\u00105\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00106R \u00108\u001a\u000e\u0012\u0004\u0012\u00020-\u0012\u0004\u0012\u00020\n078\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00109"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/internal/navigation/navigator/FragmentNavigationManager;",
        "Lcom/onfido/android/sdk/capture/internal/navigation/NavigationManager;",
        "Lo/CredentialProviderCreatePasswordControllerhandleResponse3ExternalSyntheticLambda0;",
        "p0",
        "Landroidx/fragment/app/FragmentManager;",
        "p1",
        "",
        "p2",
        "<init>",
        "(Lo/CredentialProviderCreatePasswordControllerhandleResponse3ExternalSyntheticLambda0;Landroidx/fragment/app/FragmentManager;I)V",
        "Lcom/onfido/android/sdk/capture/internal/navigation/Screen;",
        "",
        "",
        "commitNewFragment",
        "(Lcom/onfido/android/sdk/capture/internal/navigation/Screen;ZZ)V",
        "",
        "Lcom/onfido/android/sdk/capture/internal/navigation/NavigationCommand;",
        "executeCommands",
        "(Ljava/util/List;)V",
        "performBack",
        "()V",
        "Lcom/onfido/android/sdk/capture/internal/navigation/BackTo;",
        "performBackTo",
        "(Lcom/onfido/android/sdk/capture/internal/navigation/BackTo;)V",
        "Lcom/onfido/android/sdk/capture/internal/navigation/Forward;",
        "performForward",
        "(Lcom/onfido/android/sdk/capture/internal/navigation/Forward;)V",
        "Lcom/onfido/android/sdk/capture/internal/navigation/Replace;",
        "performReplace",
        "(Lcom/onfido/android/sdk/capture/internal/navigation/Replace;)V",
        "popToRoot",
        "Landroid/os/Bundle;",
        "restoreFromBundle",
        "(Landroid/os/Bundle;)V",
        "saveState",
        "()Landroid/os/Bundle;",
        "syncWithFragmentManagerBackstack",
        "Landroidx/fragment/app/FragmentTransaction;",
        "applyCustomAnimations",
        "(Landroidx/fragment/app/FragmentTransaction;Z)Landroidx/fragment/app/FragmentTransaction;",
        "T",
        "Lkotlin/Function1;",
        "takeWhileInclusive",
        "(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/List;",
        "",
        "",
        "backStackScreenKeysCopy",
        "Ljava/util/List;",
        "containerId",
        "I",
        "getCurrentScreensSnapshot",
        "()Ljava/util/List;",
        "currentScreensSnapshot",
        "fragmentManager",
        "Landroidx/fragment/app/FragmentManager;",
        "",
        "screenMap",
        "Ljava/util/Map;",
        "Companion"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/onfido/android/sdk/capture/internal/navigation/navigator/FragmentNavigationManager$Companion;

.field private static final KEY_SCREEN_KEYS_COPY:Ljava/lang/String; = "backStackScreenKeys"

.field private static final KEY_SCREEN_MAP_KEYS:Ljava/lang/String; = "screenMapKeys"

.field private static final KEY_SCREEN_MAP_VALUES:Ljava/lang/String; = "screenMapValues"

.field private static final KEY_STATE_NAVIGATOR:Ljava/lang/String; = "fragment_navigator_key_state_navigator"


# instance fields
.field private final backStackScreenKeysCopy:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final containerId:I

.field private final fragmentManager:Landroidx/fragment/app/FragmentManager;

.field private final screenMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/onfido/android/sdk/capture/internal/navigation/Screen;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/onfido/android/sdk/capture/internal/navigation/navigator/FragmentNavigationManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onfido/android/sdk/capture/internal/navigation/navigator/FragmentNavigationManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/internal/navigation/navigator/FragmentNavigationManager;->Companion:Lcom/onfido/android/sdk/capture/internal/navigation/navigator/FragmentNavigationManager$Companion;

    return-void
.end method

.method public constructor <init>(Lo/CredentialProviderCreatePasswordControllerhandleResponse3ExternalSyntheticLambda0;Landroidx/fragment/app/FragmentManager;I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/onfido/android/sdk/capture/internal/navigation/navigator/FragmentNavigationManager;->fragmentManager:Landroidx/fragment/app/FragmentManager;

    iput p3, p0, Lcom/onfido/android/sdk/capture/internal/navigation/navigator/FragmentNavigationManager;->containerId:I

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Lcom/onfido/android/sdk/capture/internal/navigation/navigator/FragmentNavigationManager;->screenMap:Ljava/util/Map;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/onfido/android/sdk/capture/internal/navigation/navigator/FragmentNavigationManager;->backStackScreenKeysCopy:Ljava/util/List;

    invoke-interface {p1}, Lo/CredentialProviderCreatePasswordControllerhandleResponse3ExternalSyntheticLambda0;->getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;

    move-result-object p2

    new-instance p3, Lcom/onfido/android/sdk/capture/internal/navigation/navigator/FragmentNavigationManager$1;

    invoke-direct {p3, p0}, Lcom/onfido/android/sdk/capture/internal/navigation/navigator/FragmentNavigationManager$1;-><init>(Lcom/onfido/android/sdk/capture/internal/navigation/navigator/FragmentNavigationManager;)V

    .line 2037
    iget-object p2, p2, Landroidx/savedstate/SavedStateRegistry;->a:Lo/CredentialProviderCreatePasswordControllerresultReceiver1;

    const-string v0, "fragment_navigator_key_state_navigator"

    invoke-virtual {p2, v0, p3}, Lo/CredentialProviderCreatePasswordControllerresultReceiver1;->b(Ljava/lang/String;Landroidx/savedstate/SavedStateRegistry$DemoFundsParentComponent;)V

    .line 0
    invoke-interface {p1}, Lo/CredentialProviderCreatePasswordControllerhandleResponse3ExternalSyntheticLambda0;->getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;

    move-result-object p1

    .line 3033
    iget-object p1, p1, Landroidx/savedstate/SavedStateRegistry;->a:Lo/CredentialProviderCreatePasswordControllerresultReceiver1;

    invoke-virtual {p1, v0}, Lo/CredentialProviderCreatePasswordControllerresultReceiver1;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 0
    invoke-direct {p0, p1}, Lcom/onfido/android/sdk/capture/internal/navigation/navigator/FragmentNavigationManager;->restoreFromBundle(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public static final synthetic access$saveState(Lcom/onfido/android/sdk/capture/internal/navigation/navigator/FragmentNavigationManager;)Landroid/os/Bundle;
    .locals 0

    .line 65353
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/internal/navigation/navigator/FragmentNavigationManager;->saveState()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method private final applyCustomAnimations(Landroidx/fragment/app/FragmentTransaction;Z)Landroidx/fragment/app/FragmentTransaction;
    .locals 3

    const v0, 0x10a0003

    const v1, 0x10a0002

    if-nez p2, :cond_0

    .line 0
    sget p2, Lcom/onfido/android/sdk/capture/R$anim;->onfido_slide_in_right:I

    sget v2, Lcom/onfido/android/sdk/capture/R$anim;->onfido_slide_out_left:I

    .line 4665
    iput p2, p1, Landroidx/fragment/app/FragmentTransaction;->n:I

    .line 4666
    iput v2, p1, Landroidx/fragment/app/FragmentTransaction;->l:I

    .line 4667
    iput v1, p1, Landroidx/fragment/app/FragmentTransaction;->t:I

    .line 4668
    iput v0, p1, Landroidx/fragment/app/FragmentTransaction;->p:I

    return-object p1

    .line 5665
    :cond_0
    iput v1, p1, Landroidx/fragment/app/FragmentTransaction;->n:I

    .line 5666
    iput v0, p1, Landroidx/fragment/app/FragmentTransaction;->l:I

    .line 5667
    iput v1, p1, Landroidx/fragment/app/FragmentTransaction;->t:I

    .line 5668
    iput v0, p1, Landroidx/fragment/app/FragmentTransaction;->p:I

    return-object p1
.end method

.method static synthetic applyCustomAnimations$default(Lcom/onfido/android/sdk/capture/internal/navigation/navigator/FragmentNavigationManager;Landroidx/fragment/app/FragmentTransaction;ZILjava/lang/Object;)Landroidx/fragment/app/FragmentTransaction;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 65352
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/onfido/android/sdk/capture/internal/navigation/navigator/FragmentNavigationManager;->applyCustomAnimations(Landroidx/fragment/app/FragmentTransaction;Z)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    return-object p0
.end method

.method private final commitNewFragment(Lcom/onfido/android/sdk/capture/internal/navigation/Screen;ZZ)V
    .locals 5

    .line 0
    invoke-interface {p1}, Lcom/onfido/android/sdk/capture/internal/navigation/Screen;->screenKey()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/internal/navigation/navigator/FragmentNavigationManager;->fragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 6753
    new-instance v2, Lo/PointerEventPass;

    invoke-direct {v2, v1}, Lo/PointerEventPass;-><init>(Landroidx/fragment/app/FragmentManager;)V

    const/4 v1, 0x1

    .line 7872
    iput-boolean v1, v2, Landroidx/fragment/app/FragmentTransaction;->s:Z

    .line 0
    invoke-direct {p0, v2, p3}, Lcom/onfido/android/sdk/capture/internal/navigation/navigator/FragmentNavigationManager;->applyCustomAnimations(Landroidx/fragment/app/FragmentTransaction;Z)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p3

    iget v2, p0, Lcom/onfido/android/sdk/capture/internal/navigation/navigator/FragmentNavigationManager;->containerId:I

    invoke-interface {p1}, Lcom/onfido/android/sdk/capture/internal/navigation/Screen;->createFragment()Landroidx/fragment/app/Fragment;

    move-result-object v3

    if-eqz v2, :cond_2

    const/4 v4, 0x2

    .line 8417
    invoke-virtual {p3, v2, v3, v0, v4}, Landroidx/fragment/app/FragmentTransaction;->a(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    if-eqz p2, :cond_1

    .line 0
    invoke-interface {p1}, Lcom/onfido/android/sdk/capture/internal/navigation/Screen;->screenKey()Ljava/lang/String;

    move-result-object p2

    .line 9745
    iget-boolean v2, p3, Landroidx/fragment/app/FragmentTransaction;->j:Z

    if-eqz v2, :cond_0

    .line 9749
    iput-boolean v1, p3, Landroidx/fragment/app/FragmentTransaction;->d:Z

    .line 9750
    iput-object p2, p3, Landroidx/fragment/app/FragmentTransaction;->o:Ljava/lang/String;

    .line 0
    iget-object p2, p0, Lcom/onfido/android/sdk/capture/internal/navigation/navigator/FragmentNavigationManager;->backStackScreenKeysCopy:Ljava/util/List;

    invoke-interface {p1}, Lcom/onfido/android/sdk/capture/internal/navigation/Screen;->screenKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/onfido/android/sdk/capture/internal/navigation/navigator/FragmentNavigationManager;->screenMap:Ljava/util/Map;

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 9746
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "This FragmentTransaction is not allowed to be added to the back stack."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 0
    :cond_1
    :goto_0
    invoke-virtual {p3}, Landroidx/fragment/app/FragmentTransaction;->c()I

    return-void

    .line 8415
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must use non-zero containerViewId"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic commitNewFragment$default(Lcom/onfido/android/sdk/capture/internal/navigation/navigator/FragmentNavigationManager;Lcom/onfido/android/sdk/capture/internal/navigation/Screen;ZZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x1

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 65351
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/onfido/android/sdk/capture/internal/navigation/navigator/FragmentNavigationManager;->commitNewFragment(Lcom/onfido/android/sdk/capture/internal/navigation/Screen;ZZ)V

    return-void
.end method

.method private final performBack()V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/navigation/navigator/FragmentNavigationManager;->backStackScreenKeysCopy:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/navigation/navigator/FragmentNavigationManager;->fragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 10987
    new-instance v1, Landroidx/fragment/app/FragmentManager$IsolatedAddMarginComposeKtgetErrorTips11;

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x0

    invoke-direct {v1, v0, v2, v3, v4}, Landroidx/fragment/app/FragmentManager$IsolatedAddMarginComposeKtgetErrorTips11;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;II)V

    invoke-virtual {v0, v1, v4}, Landroidx/fragment/app/FragmentManager;->a(Landroidx/fragment/app/FragmentManager$IsolatedAddMarginComposeKtgetRiskRiskColor11;Z)V

    .line 0
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/navigation/navigator/FragmentNavigationManager;->backStackScreenKeysCopy:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->b(Ljava/util/List;)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/internal/navigation/navigator/FragmentNavigationManager;->screenMap:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private final performBackTo(Lcom/onfido/android/sdk/capture/internal/navigation/BackTo;)V
    .locals 10

    .line 0
    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/internal/navigation/BackTo;->getScreen()Lcom/onfido/android/sdk/capture/internal/navigation/Screen;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/internal/navigation/navigator/FragmentNavigationManager;->popToRoot()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/navigation/navigator/FragmentNavigationManager;->backStackScreenKeysCopy:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/navigation/navigator/FragmentNavigationManager;->backStackScreenKeysCopy:Ljava/util/List;

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/internal/navigation/BackTo;->getScreen()Lcom/onfido/android/sdk/capture/internal/navigation/Screen;

    move-result-object v1

    invoke-interface {v1}, Lcom/onfido/android/sdk/capture/internal/navigation/Screen;->screenKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/navigation/navigator/FragmentNavigationManager;->backStackScreenKeysCopy:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v3, 0x1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/internal/navigation/BackTo;->getScreen()Lcom/onfido/android/sdk/capture/internal/navigation/Screen;

    move-result-object v6

    invoke-interface {v6}, Lcom/onfido/android/sdk/capture/internal/navigation/Screen;->screenKey()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v3, :cond_1

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    xor-int/lit8 v3, v5, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/onfido/android/sdk/capture/internal/navigation/navigator/FragmentNavigationManager;->backStackScreenKeysCopy:Ljava/util/List;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->L(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->d(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/navigation/navigator/FragmentNavigationManager;->backStackScreenKeysCopy:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/navigation/navigator/FragmentNavigationManager;->backStackScreenKeysCopy:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/navigation/navigator/FragmentNavigationManager;->screenMap:Ljava/util/Map;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->L(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->b(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    iget-object p1, p0, Lcom/onfido/android/sdk/capture/internal/navigation/navigator/FragmentNavigationManager;->fragmentManager:Landroidx/fragment/app/FragmentManager;

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/navigation/navigator/FragmentNavigationManager;->backStackScreenKeysCopy:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->o(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 12015
    new-instance v1, Landroidx/fragment/app/FragmentManager$IsolatedAddMarginComposeKtgetErrorTips11;

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-direct {v1, p1, v0, v2, v3}, Landroidx/fragment/app/FragmentManager$IsolatedAddMarginComposeKtgetErrorTips11;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;II)V

    invoke-virtual {p1, v1, v3}, Landroidx/fragment/app/FragmentManager;->a(Landroidx/fragment/app/FragmentManager$IsolatedAddMarginComposeKtgetRiskRiskColor11;Z)V

    return-void

    .line 0
    :cond_2
    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/internal/navigation/BackTo;->getScreen()Lcom/onfido/android/sdk/capture/internal/navigation/Screen;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x2

    const/4 v9, 0x0

    move-object v4, p0

    invoke-static/range {v4 .. v9}, Lcom/onfido/android/sdk/capture/internal/navigation/navigator/FragmentNavigationManager;->commitNewFragment$default(Lcom/onfido/android/sdk/capture/internal/navigation/navigator/FragmentNavigationManager;Lcom/onfido/android/sdk/capture/internal/navigation/Screen;ZZILjava/lang/Object;)V

    return-void
.end method

.method private final performForward(Lcom/onfido/android/sdk/capture/internal/navigation/Forward;)V
    .locals 6

    .line 65350
    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/internal/navigation/Forward;->getScreen()Lcom/onfido/android/sdk/capture/internal/navigation/Screen;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/onfido/android/sdk/capture/internal/navigation/navigator/FragmentNavigationManager;->commitNewFragment$default(Lcom/onfido/android/sdk/capture/internal/navigation/navigator/FragmentNavigationManager;Lcom/onfido/android/sdk/capture/internal/navigation/Screen;ZZILjava/lang/Object;)V

    return-void
.end method

.method private final performReplace(Lcom/onfido/android/sdk/capture/internal/navigation/Replace;)V
    .locals 14

    .line 0
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/navigation/navigator/FragmentNavigationManager;->backStackScreenKeysCopy:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/navigation/navigator/FragmentNavigationManager;->fragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 12987
    new-instance v1, Landroidx/fragment/app/FragmentManager$IsolatedAddMarginComposeKtgetErrorTips11;

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x0

    invoke-direct {v1, v0, v2, v3, v4}, Landroidx/fragment/app/FragmentManager$IsolatedAddMarginComposeKtgetErrorTips11;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;II)V

    invoke-virtual {v0, v1, v4}, Landroidx/fragment/app/FragmentManager;->a(Landroidx/fragment/app/FragmentManager$IsolatedAddMarginComposeKtgetRiskRiskColor11;Z)V

    .line 0
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/navigation/navigator/FragmentNavigationManager;->backStackScreenKeysCopy:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->b(Ljava/util/List;)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/internal/navigation/navigator/FragmentNavigationManager;->screenMap:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/internal/navigation/Replace;->getScreen()Lcom/onfido/android/sdk/capture/internal/navigation/Screen;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lcom/onfido/android/sdk/capture/internal/navigation/navigator/FragmentNavigationManager;->commitNewFragment$default(Lcom/onfido/android/sdk/capture/internal/navigation/navigator/FragmentNavigationManager;Lcom/onfido/android/sdk/capture/internal/navigation/Screen;ZZILjava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/internal/navigation/Replace;->getScreen()Lcom/onfido/android/sdk/capture/internal/navigation/Screen;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x6

    const/4 v13, 0x0

    move-object v8, p0

    invoke-static/range {v8 .. v13}, Lcom/onfido/android/sdk/capture/internal/navigation/navigator/FragmentNavigationManager;->commitNewFragment$default(Lcom/onfido/android/sdk/capture/internal/navigation/navigator/FragmentNavigationManager;Lcom/onfido/android/sdk/capture/internal/navigation/Screen;ZZILjava/lang/Object;)V

    return-void
.end method

.method private final popToRoot()V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/navigation/navigator/FragmentNavigationManager;->backStackScreenKeysCopy:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/navigation/navigator/FragmentNavigationManager;->screenMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/navigation/navigator/FragmentNavigationManager;->fragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 14015
    new-instance v1, Landroidx/fragment/app/FragmentManager$IsolatedAddMarginComposeKtgetErrorTips11;

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v1, v0, v3, v2, v4}, Landroidx/fragment/app/FragmentManager$IsolatedAddMarginComposeKtgetErrorTips11;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;II)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentManager;->a(Landroidx/fragment/app/FragmentManager$IsolatedAddMarginComposeKtgetRiskRiskColor11;Z)V

    return-void
.end method

.method private final restoreFromBundle(Landroid/os/Bundle;)V
    .locals 6

    .line 65349
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/navigation/navigator/FragmentNavigationManager;->backStackScreenKeysCopy:Ljava/util/List;

    const-string v1, "backStackScreenKeys"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    :cond_0
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    const-string v0, "screenMapKeys"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_1
    const-string v1, "screenMapValues"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_2
    iget-object v1, p0, Lcom/onfido/android/sdk/capture/internal/navigation/navigator/FragmentNavigationManager;->screenMap:Ljava/util/Map;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    if-gez v3, :cond_3

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_3
    check-cast v4, Ljava/lang/String;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    invoke-static {v2}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method private final saveState()Landroid/os/Bundle;
    .locals 3

    .line 65348
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/onfido/android/sdk/capture/internal/navigation/navigator/FragmentNavigationManager;->backStackScreenKeysCopy:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v2, "backStackScreenKeys"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/onfido/android/sdk/capture/internal/navigation/navigator/FragmentNavigationManager;->screenMap:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v2, "screenMapKeys"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/onfido/android/sdk/capture/internal/navigation/navigator/FragmentNavigationManager;->screenMap:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v2, "screenMapValues"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object v0
.end method

.method private final syncWithFragmentManagerBackstack()V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/navigation/navigator/FragmentNavigationManager;->backStackScreenKeysCopy:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/navigation/navigator/FragmentNavigationManager;->fragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 15132
    iget-object v1, v0, Landroidx/fragment/app/FragmentManager;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->z:Lo/PointerEventPass;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    :goto_1
    if-ge v2, v1, :cond_4

    .line 0
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/navigation/navigator/FragmentNavigationManager;->fragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 16141
    iget-object v3, v0, Landroidx/fragment/app/FragmentManager;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-ne v2, v3, :cond_2

    .line 16142
    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->z:Lo/PointerEventPass;

    if-eqz v0, :cond_1

    goto :goto_2

    .line 16143
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    .line 16147
    :cond_2
    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/FragmentManager$DropdropElements4;

    .line 0
    :goto_2
    iget-object v3, p0, Lcom/onfido/android/sdk/capture/internal/navigation/navigator/FragmentNavigationManager;->backStackScreenKeysCopy:Ljava/util/List;

    invoke-interface {v0}, Landroidx/fragment/app/FragmentManager$DropdropElements4;->j()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/navigation/navigator/FragmentNavigationManager;->backStackScreenKeysCopy:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->L(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/internal/navigation/navigator/FragmentNavigationManager;->screenMap:Ljava/util/Map;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/navigation/navigator/FragmentNavigationManager;->screenMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/navigation/navigator/FragmentNavigationManager;->screenMap:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method private final takeWhileInclusive(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 65347
    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p2, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v1, v3

    goto :goto_0

    :cond_0
    check-cast v0, Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final executeCommands(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/onfido/android/sdk/capture/internal/navigation/NavigationCommand;",
            ">;)V"
        }
    .end annotation

    .line 65346
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/navigation/navigator/FragmentNavigationManager;->fragmentManager:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->s()Z

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/internal/navigation/navigator/FragmentNavigationManager;->syncWithFragmentManagerBackstack()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onfido/android/sdk/capture/internal/navigation/NavigationCommand;

    sget-object v1, Lcom/onfido/android/sdk/capture/internal/navigation/Back;->INSTANCE:Lcom/onfido/android/sdk/capture/internal/navigation/Back;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/internal/navigation/navigator/FragmentNavigationManager;->performBack()V

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lcom/onfido/android/sdk/capture/internal/navigation/Forward;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/onfido/android/sdk/capture/internal/navigation/Forward;

    invoke-direct {p0, v0}, Lcom/onfido/android/sdk/capture/internal/navigation/navigator/FragmentNavigationManager;->performForward(Lcom/onfido/android/sdk/capture/internal/navigation/Forward;)V

    goto :goto_0

    :cond_2
    instance-of v1, v0, Lcom/onfido/android/sdk/capture/internal/navigation/Replace;

    if-eqz v1, :cond_3

    check-cast v0, Lcom/onfido/android/sdk/capture/internal/navigation/Replace;

    invoke-direct {p0, v0}, Lcom/onfido/android/sdk/capture/internal/navigation/navigator/FragmentNavigationManager;->performReplace(Lcom/onfido/android/sdk/capture/internal/navigation/Replace;)V

    goto :goto_0

    :cond_3
    instance-of v1, v0, Lcom/onfido/android/sdk/capture/internal/navigation/BackTo;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/onfido/android/sdk/capture/internal/navigation/BackTo;

    invoke-direct {p0, v0}, Lcom/onfido/android/sdk/capture/internal/navigation/navigator/FragmentNavigationManager;->performBackTo(Lcom/onfido/android/sdk/capture/internal/navigation/BackTo;)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final getCurrentScreensSnapshot()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/onfido/android/sdk/capture/internal/navigation/Screen;",
            ">;"
        }
    .end annotation

    .line 65345
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/navigation/navigator/FragmentNavigationManager;->backStackScreenKeysCopy:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/onfido/android/sdk/capture/internal/navigation/navigator/FragmentNavigationManager;->screenMap:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/onfido/android/sdk/capture/internal/navigation/Screen;

    if-eqz v2, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method
