.class public final Lo/AccessibilityRecordCompat$DropdropElements1;
.super Lo/dispatchNestedFling;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/AccessibilityRecordCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DropdropElements1"
.end annotation


# instance fields
.field final synthetic b:Lo/AccessibilityRecordCompat;

.field private final d:Lo/computeHorizontalScrollRange;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/computeHorizontalScrollRange<",
            "+",
            "Lo/isWithinDeltaOfScreen;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/AccessibilityRecordCompat;Lo/computeHorizontalScrollRange;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/computeHorizontalScrollRange<",
            "+",
            "Lo/isWithinDeltaOfScreen;",
            ">;)V"
        }
    .end annotation

    .line 121
    iput-object p1, p0, Lo/AccessibilityRecordCompat$DropdropElements1;->b:Lo/AccessibilityRecordCompat;

    invoke-direct {p0}, Lo/dispatchNestedFling;-><init>()V

    iput-object p2, p0, Lo/AccessibilityRecordCompat$DropdropElements1;->d:Lo/computeHorizontalScrollRange;

    return-void
.end method

.method public static synthetic c(Lo/AccessibilityRecordCompat$DropdropElements1;Lo/AccessibilityNodeInfoCompatCollectionItemInfoCompat;Z)Lkotlin/Unit;
    .locals 0

    .line 3136
    invoke-super {p0, p1, p2}, Lo/dispatchNestedFling;->e(Lo/AccessibilityNodeInfoCompatCollectionItemInfoCompat;Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/AccessibilityRecordCompat$DropdropElements1;Lo/AccessibilityNodeInfoCompatCollectionItemInfoCompat;)Lkotlin/Unit;
    .locals 0

    .line 2144
    invoke-super {p0, p1}, Lo/dispatchNestedFling;->b(Lo/AccessibilityNodeInfoCompatCollectionItemInfoCompat;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final b(Lo/AccessibilityNodeInfoCompatCollectionItemInfoCompat;)V
    .locals 5

    .line 144
    iget-object v0, p0, Lo/AccessibilityRecordCompat$DropdropElements1;->b:Lo/AccessibilityRecordCompat;

    invoke-static {v0}, Lo/AccessibilityRecordCompat;->e(Lo/AccessibilityRecordCompat;)Lo/smoothScrollTo;

    move-result-object v0

    new-instance v1, Lo/InputContentInfoCompatInputContentInfoCompatImpl;

    invoke-direct {v1, p0, p1}, Lo/InputContentInfoCompatInputContentInfoCompatImpl;-><init>(Lo/AccessibilityRecordCompat$DropdropElements1;Lo/AccessibilityNodeInfoCompatCollectionItemInfoCompat;)V

    .line 7262
    iget-object v2, v0, Lo/smoothScrollTo;->l:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 7263
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 7264
    iget-object v1, v0, Lo/smoothScrollTo;->l:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7265
    iget-object v1, v0, Lo/smoothScrollTo;->h:Lo/getImageUrlWithCDN;

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 7266
    invoke-virtual {v0, p1}, Lo/smoothScrollTo;->a(Lo/AccessibilityNodeInfoCompatCollectionItemInfoCompat;)Lo/AccessibilityNodeInfoCompatCollectionItemInfoCompat;

    .line 7269
    invoke-virtual {p1}, Lo/AccessibilityNodeInfoCompatCollectionItemInfoCompat;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/Lifecycle;->a()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    sget-object v3, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    .line 8277
    check-cast v3, Ljava/lang/Enum;

    invoke-virtual {v1, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-ltz v1, :cond_0

    .line 7270
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 9111
    iget-object v3, p1, Lo/AccessibilityNodeInfoCompatCollectionItemInfoCompat;->d:Lo/onOverScrolled;

    .line 10085
    iput-object v1, v3, Lo/onOverScrolled;->d:Landroidx/lifecycle/Lifecycle$State;

    .line 10086
    invoke-virtual {v3}, Lo/onOverScrolled;->h()V

    .line 7272
    :cond_0
    iget-object v1, v0, Lo/smoothScrollTo;->h:Lo/getImageUrlWithCDN;

    check-cast v1, Ljava/lang/Iterable;

    .line 8785
    instance-of v3, v1, Ljava/util/Collection;

    if-eqz v3, :cond_1

    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    .line 8786
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/AccessibilityNodeInfoCompatCollectionItemInfoCompat;

    .line 7272
    invoke-virtual {v3}, Lo/AccessibilityNodeInfoCompatCollectionItemInfoCompat;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lo/AccessibilityNodeInfoCompatCollectionItemInfoCompat;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_3
    if-nez v2, :cond_4

    .line 7273
    iget-object v1, v0, Lo/smoothScrollTo;->v:Lo/NestedScrollView;

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lo/AccessibilityNodeInfoCompatCollectionItemInfoCompat;->d()Ljava/lang/String;

    move-result-object p1

    .line 11035
    iget-object v1, v1, Lo/NestedScrollView;->c:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/ViewModelStore;

    if-eqz p1, :cond_4

    .line 11036
    invoke-virtual {p1}, Landroidx/lifecycle/ViewModelStore;->d()V

    .line 7275
    :cond_4
    :goto_0
    invoke-virtual {v0}, Lo/smoothScrollTo;->a()V

    .line 7279
    iget-object p1, v0, Lo/smoothScrollTo;->g:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-virtual {v0}, Lo/smoothScrollTo;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Lo/WCDelegateonSessionUpdateResponse1;->c(Ljava/lang/Object;)Z

    return-void

    .line 7280
    :cond_5
    invoke-virtual {p0}, Lo/dispatchNestedFling;->b()Z

    move-result p1

    if-nez p1, :cond_6

    .line 7281
    invoke-virtual {v0}, Lo/smoothScrollTo;->a()V

    .line 7282
    iget-object p1, v0, Lo/smoothScrollTo;->d:Lo/WCDelegateonSessionUpdateResponse1;

    iget-object v1, v0, Lo/smoothScrollTo;->h:Lo/getImageUrlWithCDN;

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    invoke-interface {p1, v1}, Lo/WCDelegateonSessionUpdateResponse1;->c(Ljava/lang/Object;)Z

    .line 7283
    iget-object p1, v0, Lo/smoothScrollTo;->g:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-virtual {v0}, Lo/smoothScrollTo;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Lo/WCDelegateonSessionUpdateResponse1;->c(Ljava/lang/Object;)Z

    :cond_6
    return-void
.end method

.method public final b(Lo/AccessibilityNodeInfoCompatCollectionItemInfoCompat;Z)V
    .locals 0

    .line 140
    invoke-super {p0, p1, p2}, Lo/dispatchNestedFling;->b(Lo/AccessibilityNodeInfoCompatCollectionItemInfoCompat;Z)V

    return-void
.end method

.method public final c()Lo/computeHorizontalScrollRange;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/computeHorizontalScrollRange<",
            "+",
            "Lo/isWithinDeltaOfScreen;",
            ">;"
        }
    .end annotation

    .line 121
    iget-object v0, p0, Lo/AccessibilityRecordCompat$DropdropElements1;->d:Lo/computeHorizontalScrollRange;

    return-object v0
.end method

.method public final c(Lo/AccessibilityNodeInfoCompatCollectionItemInfoCompat;)V
    .locals 1

    .line 148
    invoke-super {p0, p1}, Lo/dispatchNestedFling;->c(Lo/AccessibilityNodeInfoCompatCollectionItemInfoCompat;)V

    .line 149
    iget-object v0, p0, Lo/AccessibilityRecordCompat$DropdropElements1;->b:Lo/AccessibilityRecordCompat;

    invoke-static {v0}, Lo/AccessibilityRecordCompat;->e(Lo/AccessibilityRecordCompat;)Lo/smoothScrollTo;

    move-result-object v0

    .line 18290
    iget-object v0, v0, Lo/smoothScrollTo;->h:Lo/getImageUrlWithCDN;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18291
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 19111
    iget-object p1, p1, Lo/AccessibilityNodeInfoCompatCollectionItemInfoCompat;->d:Lo/onOverScrolled;

    .line 20085
    iput-object v0, p1, Lo/onOverScrolled;->d:Landroidx/lifecycle/Lifecycle$State;

    .line 20086
    invoke-virtual {p1}, Lo/onOverScrolled;->h()V

    return-void

    .line 18293
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot transition entry that is not in the back stack"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Lo/AccessibilityNodeInfoCompatCollectionItemInfoCompat;)V
    .locals 3

    .line 123
    iget-object v0, p0, Lo/AccessibilityRecordCompat$DropdropElements1;->b:Lo/AccessibilityRecordCompat;

    invoke-static {v0}, Lo/AccessibilityRecordCompat;->e(Lo/AccessibilityRecordCompat;)Lo/smoothScrollTo;

    move-result-object v0

    .line 21208
    iget-object v1, v0, Lo/smoothScrollTo;->e:Lo/dispatchNestedPreFling;

    .line 22044
    iget-object v2, p1, Lo/AccessibilityNodeInfoCompatCollectionItemInfoCompat;->e:Lo/isWithinDeltaOfScreen;

    .line 21208
    invoke-virtual {v2}, Lo/isWithinDeltaOfScreen;->b()Ljava/lang/String;

    move-result-object v2

    .line 22783
    invoke-virtual {v1, v2}, Lo/dispatchNestedPreFling;->a(Ljava/lang/String;)Lo/computeHorizontalScrollRange;

    move-result-object v1

    .line 21209
    invoke-virtual {p0}, Lo/AccessibilityRecordCompat$DropdropElements1;->c()Lo/computeHorizontalScrollRange;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 21210
    iget-object v0, v0, Lo/smoothScrollTo;->i:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    .line 21212
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23127
    invoke-super {p0, p1}, Lo/dispatchNestedFling;->d(Lo/AccessibilityNodeInfoCompatCollectionItemInfoCompat;)V

    return-void

    .line 21216
    :cond_0
    sget-object v0, Lo/onRequestFocusInDescendants;->DropdropElements1:Lo/onRequestFocusInDescendants$DropdropElements1;

    .line 24044
    iget-object p1, p1, Lo/AccessibilityNodeInfoCompatCollectionItemInfoCompat;->e:Lo/isWithinDeltaOfScreen;

    return-void

    .line 21224
    :cond_1
    iget-object v0, v0, Lo/smoothScrollTo;->t:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Lo/AccessibilityRecordCompat$DropdropElements1;

    .line 21228
    invoke-virtual {v0, p1}, Lo/dispatchNestedFling;->d(Lo/AccessibilityNodeInfoCompatCollectionItemInfoCompat;)V

    return-void

    .line 21225
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NavigatorBackStack for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25044
    iget-object p1, p1, Lo/AccessibilityNodeInfoCompatCollectionItemInfoCompat;->e:Lo/isWithinDeltaOfScreen;

    .line 21225
    invoke-virtual {p1}, Lo/isWithinDeltaOfScreen;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " should already be created"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 21224
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e(Lo/isWithinDeltaOfScreen;Landroid/os/Bundle;)Lo/AccessibilityNodeInfoCompatCollectionItemInfoCompat;
    .locals 10

    .line 133
    iget-object v0, p0, Lo/AccessibilityRecordCompat$DropdropElements1;->b:Lo/AccessibilityRecordCompat;

    invoke-static {v0}, Lo/AccessibilityRecordCompat;->e(Lo/AccessibilityRecordCompat;)Lo/smoothScrollTo;

    move-result-object v0

    .line 4233
    sget-object v1, Lo/AccessibilityNodeInfoCompatCollectionItemInfoCompat;->a:Lo/AccessibilityNodeInfoCompatCollectionItemInfoCompat$DropdropElements3;

    .line 5072
    iget-object v2, v0, Lo/smoothScrollTo;->q:Lo/AccessibilityRecordCompat;

    invoke-virtual {v2}, Lo/AccessibilityRecordCompat;->c()Lo/scrollTo;

    move-result-object v2

    .line 6139
    iget-object v3, v0, Lo/smoothScrollTo;->s:Landroidx/lifecycle/LifecycleOwner;

    if-nez v3, :cond_0

    .line 6140
    sget-object v3, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    goto :goto_0

    .line 6142
    :cond_0
    iget-object v3, v0, Lo/smoothScrollTo;->o:Landroidx/lifecycle/Lifecycle$State;

    :goto_0
    move-object v5, v3

    .line 4233
    iget-object v0, v0, Lo/smoothScrollTo;->v:Lo/NestedScrollView;

    move-object v6, v0

    check-cast v6, Lo/arrowScroll;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x60

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v1 .. v9}, Lo/AccessibilityNodeInfoCompatCollectionItemInfoCompat$DropdropElements3;->e(Lo/AccessibilityNodeInfoCompatCollectionItemInfoCompat$DropdropElements3;Lo/scrollTo;Lo/isWithinDeltaOfScreen;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;Lo/arrowScroll;Ljava/lang/String;Landroid/os/Bundle;I)Lo/AccessibilityNodeInfoCompatCollectionItemInfoCompat;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lo/AccessibilityNodeInfoCompatCollectionItemInfoCompat;)V
    .locals 0

    .line 127
    invoke-super {p0, p1}, Lo/dispatchNestedFling;->d(Lo/AccessibilityNodeInfoCompatCollectionItemInfoCompat;)V

    return-void
.end method

.method public final e(Lo/AccessibilityNodeInfoCompatCollectionItemInfoCompat;Z)V
    .locals 6

    move-object v0, p0

    .line 136
    :goto_0
    iget-object v1, v0, Lo/AccessibilityRecordCompat$DropdropElements1;->b:Lo/AccessibilityRecordCompat;

    invoke-static {v1}, Lo/AccessibilityRecordCompat;->e(Lo/AccessibilityRecordCompat;)Lo/smoothScrollTo;

    move-result-object v1

    new-instance v2, Lo/ContentLoadingProgressBar;

    invoke-direct {v2, v0, p1, p2}, Lo/ContentLoadingProgressBar;-><init>(Lo/AccessibilityRecordCompat$DropdropElements1;Lo/AccessibilityNodeInfoCompatCollectionItemInfoCompat;Z)V

    .line 12242
    iget-object v3, v1, Lo/smoothScrollTo;->e:Lo/dispatchNestedPreFling;

    .line 13044
    iget-object v4, p1, Lo/AccessibilityNodeInfoCompatCollectionItemInfoCompat;->e:Lo/isWithinDeltaOfScreen;

    .line 12242
    invoke-virtual {v4}, Lo/isWithinDeltaOfScreen;->b()Ljava/lang/String;

    move-result-object v4

    .line 13784
    invoke-virtual {v3, v4}, Lo/dispatchNestedPreFling;->a(Ljava/lang/String;)Lo/computeHorizontalScrollRange;

    move-result-object v3

    .line 12243
    iget-object v4, v1, Lo/smoothScrollTo;->l:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v4, p1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12244
    invoke-virtual {v0}, Lo/AccessibilityRecordCompat$DropdropElements1;->c()Lo/computeHorizontalScrollRange;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12245
    iget-object p2, v1, Lo/smoothScrollTo;->w:Lkotlin/jvm/functions/Function1;

    if-eqz p2, :cond_0

    .line 12247
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12248
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    .line 12250
    :cond_0
    new-instance p2, Lo/setFillViewport;

    invoke-direct {p2, v2}, Lo/setFillViewport;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 14557
    iget-object v0, v1, Lo/smoothScrollTo;->h:Lo/getImageUrlWithCDN;

    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_1

    .line 14559
    sget-object p1, Lo/onRequestFocusInDescendants;->DropdropElements1:Lo/onRequestFocusInDescendants$DropdropElements1;

    return-void

    :cond_1
    const/4 v2, 0x1

    add-int/2addr v0, v2

    .line 14562
    iget-object v3, v1, Lo/smoothScrollTo;->h:Lo/getImageUrlWithCDN;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v4, 0x0

    if-eq v0, v3, :cond_2

    .line 14566
    iget-object v3, v1, Lo/smoothScrollTo;->h:Lo/getImageUrlWithCDN;

    invoke-virtual {v3, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/AccessibilityNodeInfoCompatCollectionItemInfoCompat;

    .line 15044
    iget-object v0, v0, Lo/AccessibilityNodeInfoCompatCollectionItemInfoCompat;->e:Lo/isWithinDeltaOfScreen;

    .line 16158
    iget-object v0, v0, Lo/isWithinDeltaOfScreen;->a:Lo/CredentialManagergetCredential21;

    .line 17042
    iget v0, v0, Lo/CredentialManagergetCredential21;->c:I

    .line 14565
    invoke-virtual {v1, v0, v2, v4}, Lo/smoothScrollTo;->b(IZZ)Z

    :cond_2
    const/4 v0, 0x0

    const/4 v2, 0x6

    .line 14573
    invoke-static {v1, p1, v4, v0, v2}, Lo/smoothScrollTo;->d(Lo/smoothScrollTo;Lo/AccessibilityNodeInfoCompatCollectionItemInfoCompat;ZLo/getImageUrlWithCDN;I)V

    .line 14574
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 14575
    iget-object p1, v1, Lo/smoothScrollTo;->u:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 14576
    invoke-virtual {v1}, Lo/smoothScrollTo;->b()Z

    return-void

    .line 12253
    :cond_3
    iget-object v0, v1, Lo/smoothScrollTo;->t:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/AccessibilityRecordCompat$DropdropElements1;

    goto :goto_0
.end method
