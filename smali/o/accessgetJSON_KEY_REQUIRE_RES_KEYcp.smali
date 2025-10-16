.class public final Lo/accessgetJSON_KEY_REQUIRE_RES_KEYcp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/accessgetJSON_KEY_REQUIRE_RES_KEYcp$DropdropElements4;
    }
.end annotation


# static fields
.field private static b:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/ref/WeakReference<",
            "Lo/setSearchableInfo<",
            "Landroid/view/ViewGroup;",
            "Ljava/util/ArrayList<",
            "Landroidx/transition/Transition;",
            ">;>;>;>;"
        }
    .end annotation
.end field

.field private static d:Landroidx/transition/Transition;

.field static e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lo/setSearchableInfo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setSearchableInfo<",
            "Lo/accessgetJSON_KEY_DISPLAY_NAMEcp;",
            "Landroidx/transition/Transition;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lo/setSearchableInfo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setSearchableInfo<",
            "Lo/accessgetJSON_KEY_DISPLAY_NAMEcp;",
            "Lo/setSearchableInfo<",
            "Lo/accessgetJSON_KEY_DISPLAY_NAMEcp;",
            "Landroidx/transition/Transition;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 84
    new-instance v0, Landroidx/transition/AutoTransition;

    invoke-direct {v0}, Landroidx/transition/AutoTransition;-><init>()V

    sput-object v0, Lo/accessgetJSON_KEY_REQUIRE_RES_KEYcp;->d:Landroidx/transition/Transition;

    .line 89
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lo/accessgetJSON_KEY_REQUIRE_RES_KEYcp;->b:Ljava/lang/ThreadLocal;

    .line 91
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lo/accessgetJSON_KEY_REQUIRE_RES_KEYcp;->e:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    new-instance v0, Lo/setSearchableInfo;

    invoke-direct {v0}, Lo/setSearchableInfo;-><init>()V

    iput-object v0, p0, Lo/accessgetJSON_KEY_REQUIRE_RES_KEYcp;->a:Lo/setSearchableInfo;

    .line 87
    new-instance v0, Lo/setSearchableInfo;

    invoke-direct {v0}, Lo/setSearchableInfo;-><init>()V

    iput-object v0, p0, Lo/accessgetJSON_KEY_REQUIRE_RES_KEYcp;->c:Lo/setSearchableInfo;

    return-void
.end method

.method public static a(Lo/accessgetJSON_KEY_DISPLAY_NAMEcp;Landroidx/transition/Transition;)V
    .locals 3

    .line 6138
    iget-object v0, p0, Lo/accessgetJSON_KEY_DISPLAY_NAMEcp;->d:Landroid/view/ViewGroup;

    .line 5170
    sget-object v1, Lo/accessgetJSON_KEY_REQUIRE_RES_KEYcp;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const v1, 0x7f0b38d8

    .line 7209
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/accessgetJSON_KEY_DISPLAY_NAMEcp;

    if-nez p1, :cond_1

    if-eqz v2, :cond_0

    .line 8149
    iget-object p1, v2, Lo/accessgetJSON_KEY_DISPLAY_NAMEcp;->d:Landroid/view/ViewGroup;

    .line 9209
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/accessgetJSON_KEY_DISPLAY_NAMEcp;

    if-ne p1, v2, :cond_0

    .line 8150
    iget-object p1, v2, Lo/accessgetJSON_KEY_DISPLAY_NAMEcp;->c:Ljava/lang/Runnable;

    .line 5178
    :cond_0
    invoke-virtual {p0}, Lo/accessgetJSON_KEY_DISPLAY_NAMEcp;->b()V

    return-void

    .line 5180
    :cond_1
    sget-object v1, Lo/accessgetJSON_KEY_REQUIRE_RES_KEYcp;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 5182
    invoke-virtual {p1}, Landroidx/transition/Transition;->clone()Landroidx/transition/Transition;

    move-result-object p1

    if-eqz v2, :cond_2

    .line 10259
    iget v1, v2, Lo/accessgetJSON_KEY_DISPLAY_NAMEcp;->a:I

    if-lez v1, :cond_2

    const/4 v1, 0x1

    .line 5185
    invoke-virtual {p1, v1}, Landroidx/transition/Transition;->setCanRemoveViews(Z)V

    .line 5188
    :cond_2
    invoke-static {v0, p1}, Lo/accessgetJSON_KEY_REQUIRE_RES_KEYcp;->c(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    .line 5190
    invoke-virtual {p0}, Lo/accessgetJSON_KEY_DISPLAY_NAMEcp;->b()V

    if-eqz p1, :cond_3

    if-eqz v0, :cond_3

    .line 11216
    new-instance p0, Lo/accessgetJSON_KEY_REQUIRE_RES_KEYcp$DropdropElements4;

    invoke-direct {p0, p1, v0}, Lo/accessgetJSON_KEY_REQUIRE_RES_KEYcp$DropdropElements4;-><init>(Landroidx/transition/Transition;Landroid/view/ViewGroup;)V

    .line 11217
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 11218
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_3
    return-void
.end method

.method public static b(Landroid/view/ViewGroup;Landroidx/transition/Transition;)Lo/accessgetJSON_KEY_TRANSPORTScp;
    .locals 3

    .line 507
    sget-object v0, Lo/accessgetJSON_KEY_REQUIRE_RES_KEYcp;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x22

    if-lt v0, v2, :cond_2

    .line 511
    invoke-virtual {p1}, Landroidx/transition/Transition;->isSeekingSupported()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 518
    sget-object v0, Lo/accessgetJSON_KEY_REQUIRE_RES_KEYcp;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 519
    invoke-virtual {p1}, Landroidx/transition/Transition;->clone()Landroidx/transition/Transition;

    move-result-object p1

    .line 520
    new-instance v0, Landroidx/transition/TransitionSet;

    invoke-direct {v0}, Landroidx/transition/TransitionSet;-><init>()V

    .line 521
    invoke-virtual {v0, p1}, Landroidx/transition/TransitionSet;->b(Landroidx/transition/Transition;)Landroidx/transition/TransitionSet;

    .line 522
    invoke-static {p0, v0}, Lo/accessgetJSON_KEY_REQUIRE_RES_KEYcp;->c(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    const p1, 0x7f0b38d8

    .line 3196
    invoke-virtual {p0, p1, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    if-eqz p0, :cond_0

    .line 4216
    new-instance p1, Lo/accessgetJSON_KEY_REQUIRE_RES_KEYcp$DropdropElements4;

    invoke-direct {p1, v0, p0}, Lo/accessgetJSON_KEY_REQUIRE_RES_KEYcp$DropdropElements4;-><init>(Landroidx/transition/Transition;Landroid/view/ViewGroup;)V

    .line 4217
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 4218
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 525
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 526
    invoke-virtual {v0}, Landroidx/transition/TransitionSet;->createSeekController()Lo/accessgetJSON_KEY_TRANSPORTScp;

    move-result-object p0

    return-object p0

    .line 512
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The Transition must support seeking."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    return-object v1
.end method

.method public static c(Landroid/view/ViewGroup;)V
    .locals 1

    const/4 v0, 0x0

    .line 432
    invoke-static {p0, v0}, Lo/accessgetJSON_KEY_REQUIRE_RES_KEYcp;->e(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    return-void
.end method

.method private static c(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V
    .locals 2

    .line 308
    invoke-static {}, Lo/accessgetJSON_KEY_REQUIRE_RES_KEYcp;->d()Lo/setSearchableInfo;

    move-result-object v0

    invoke-virtual {v0, p0}, Lo/setShowText;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 310
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 311
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/transition/Transition;

    .line 312
    invoke-virtual {v1, p0}, Landroidx/transition/Transition;->pause(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    .line 317
    invoke-virtual {p1, p0, v0}, Landroidx/transition/Transition;->captureValues(Landroid/view/ViewGroup;Z)V

    :cond_1
    const p1, 0x7f0b38d8

    .line 12209
    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/accessgetJSON_KEY_DISPLAY_NAMEcp;

    if-eqz p0, :cond_2

    .line 13149
    iget-object v0, p0, Lo/accessgetJSON_KEY_DISPLAY_NAMEcp;->d:Landroid/view/ViewGroup;

    .line 14209
    invoke-virtual {v0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/accessgetJSON_KEY_DISPLAY_NAMEcp;

    if-ne p1, p0, :cond_2

    .line 13150
    iget-object p0, p0, Lo/accessgetJSON_KEY_DISPLAY_NAMEcp;->c:Ljava/lang/Runnable;

    :cond_2
    return-void
.end method

.method static d()Lo/setSearchableInfo;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/setSearchableInfo<",
            "Landroid/view/ViewGroup;",
            "Ljava/util/ArrayList<",
            "Landroidx/transition/Transition;",
            ">;>;"
        }
    .end annotation

    .line 199
    sget-object v0, Lo/accessgetJSON_KEY_REQUIRE_RES_KEYcp;->b:Ljava/lang/ThreadLocal;

    .line 200
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 202
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setSearchableInfo;

    if-eqz v0, :cond_0

    return-object v0

    .line 207
    :cond_0
    new-instance v0, Lo/setSearchableInfo;

    invoke-direct {v0}, Lo/setSearchableInfo;-><init>()V

    .line 208
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 209
    sget-object v2, Lo/accessgetJSON_KEY_REQUIRE_RES_KEYcp;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v2, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static e(Landroid/view/ViewGroup;)V
    .locals 3

    .line 535
    sget-object v0, Lo/accessgetJSON_KEY_REQUIRE_RES_KEYcp;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 536
    invoke-static {}, Lo/accessgetJSON_KEY_REQUIRE_RES_KEYcp;->d()Lo/setSearchableInfo;

    move-result-object v0

    invoke-virtual {v0, p0}, Lo/setShowText;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 537
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 539
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 540
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 541
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/transition/Transition;

    .line 542
    invoke-virtual {v2, p0}, Landroidx/transition/Transition;->forceToEnd(Landroid/view/ViewGroup;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static e(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V
    .locals 2

    .line 460
    sget-object v0, Lo/accessgetJSON_KEY_REQUIRE_RES_KEYcp;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 465
    sget-object v0, Lo/accessgetJSON_KEY_REQUIRE_RES_KEYcp;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-nez p1, :cond_0

    .line 467
    sget-object p1, Lo/accessgetJSON_KEY_REQUIRE_RES_KEYcp;->d:Landroidx/transition/Transition;

    .line 469
    :cond_0
    invoke-virtual {p1}, Landroidx/transition/Transition;->clone()Landroidx/transition/Transition;

    move-result-object p1

    .line 470
    invoke-static {p0, p1}, Lo/accessgetJSON_KEY_REQUIRE_RES_KEYcp;->c(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    const/4 v0, 0x0

    const v1, 0x7f0b38d8

    .line 1196
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    if-eqz p1, :cond_1

    if-eqz p0, :cond_1

    .line 2216
    new-instance v0, Lo/accessgetJSON_KEY_REQUIRE_RES_KEYcp$DropdropElements4;

    invoke-direct {v0, p1, p0}, Lo/accessgetJSON_KEY_REQUIRE_RES_KEYcp$DropdropElements4;-><init>(Landroidx/transition/Transition;Landroid/view/ViewGroup;)V

    .line 2217
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 2218
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_1
    return-void
.end method
