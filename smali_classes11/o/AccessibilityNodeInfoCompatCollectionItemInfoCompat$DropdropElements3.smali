.class public final Lo/AccessibilityNodeInfoCompatCollectionItemInfoCompat$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/AccessibilityNodeInfoCompatCollectionItemInfoCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements3"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J^\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0010\u0008\u0002\u0010\n\u001a\n\u0018\u00010\u000bj\u0004\u0018\u0001`\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00122\u0010\u0008\u0002\u0010\u0013\u001a\n\u0018\u00010\u000bj\u0004\u0018\u0001`\u000cH\u0007J\r\u0010\u0014\u001a\u00020\u0012H\u0000\u00a2\u0006\u0002\u0008\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Landroidx/navigation/NavBackStackEntry$Companion;",
        "",
        "<init>",
        "()V",
        "create",
        "Landroidx/navigation/NavBackStackEntry;",
        "context",
        "Landroidx/navigation/internal/NavContext;",
        "destination",
        "Landroidx/navigation/NavDestination;",
        "arguments",
        "Landroid/os/Bundle;",
        "Landroidx/savedstate/SavedState;",
        "hostLifecycleState",
        "Landroidx/lifecycle/Lifecycle$State;",
        "viewModelStoreProvider",
        "Landroidx/navigation/NavViewModelStoreProvider;",
        "id",
        "",
        "savedState",
        "randomUUID",
        "randomUUID$navigation_common_release",
        "navigation-common_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/AccessibilityNodeInfoCompatCollectionItemInfoCompat$DropdropElements3;-><init>()V

    return-void
.end method

.method public static b(Lo/scrollTo;Lo/isWithinDeltaOfScreen;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;Lo/arrowScroll;Ljava/lang/String;Landroid/os/Bundle;)Lo/AccessibilityNodeInfoCompatCollectionItemInfoCompat;
    .locals 10

    .line 84
    new-instance v9, Lo/AccessibilityNodeInfoCompatCollectionItemInfoCompat;

    const/4 v8, 0x0

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v8}, Lo/AccessibilityNodeInfoCompatCollectionItemInfoCompat;-><init>(Lo/scrollTo;Lo/isWithinDeltaOfScreen;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;Lo/arrowScroll;Ljava/lang/String;Landroid/os/Bundle;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v9
.end method

.method public static synthetic e(Lo/AccessibilityNodeInfoCompatCollectionItemInfoCompat$DropdropElements3;Lo/scrollTo;Lo/isWithinDeltaOfScreen;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;Lo/arrowScroll;Ljava/lang/String;Landroid/os/Bundle;I)Lo/AccessibilityNodeInfoCompatCollectionItemInfoCompat;
    .locals 10

    .line 1094
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    .line 2084
    new-instance v0, Lo/AccessibilityNodeInfoCompatCollectionItemInfoCompat;

    const/4 v9, 0x0

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v9}, Lo/AccessibilityNodeInfoCompatCollectionItemInfoCompat;-><init>(Lo/scrollTo;Lo/isWithinDeltaOfScreen;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;Lo/arrowScroll;Ljava/lang/String;Landroid/os/Bundle;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
