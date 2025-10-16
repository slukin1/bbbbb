.class public abstract Lo/computeHorizontalScrollRange;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/computeHorizontalScrollRange$DropdropElements4;,
        Lo/computeHorizontalScrollRange$DropdropElements3;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Lo/isWithinDeltaOfScreen;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field public b:Z

.field private c:Lo/dispatchNestedFling;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 45
    iput-object v0, p0, Lo/computeHorizontalScrollRange;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lo/computeHorizontalScrollRange;->a:Ljava/lang/String;

    return-void
.end method

.method public static synthetic c(Lo/computeHorizontalScrollRange;Lo/scrollBy;Lo/computeHorizontalScrollRange$DropdropElements4;Lo/AccessibilityNodeInfoCompatCollectionItemInfoCompat;)Lo/AccessibilityNodeInfoCompatCollectionItemInfoCompat;
    .locals 3

    .line 2044
    iget-object v0, p3, Lo/AccessibilityNodeInfoCompatCollectionItemInfoCompat;->e:Lo/isWithinDeltaOfScreen;

    .line 1139
    instance-of v1, v0, Lo/isWithinDeltaOfScreen;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    if-nez v0, :cond_1

    return-object v2

    .line 3099
    :cond_1
    iget-object v1, p3, Lo/AccessibilityNodeInfoCompatCollectionItemInfoCompat;->d:Lo/onOverScrolled;

    invoke-virtual {v1}, Lo/onOverScrolled;->d()Landroid/os/Bundle;

    move-result-object v1

    .line 1141
    invoke-virtual {p0, v0, v1, p1, p2}, Lo/computeHorizontalScrollRange;->c(Lo/isWithinDeltaOfScreen;Landroid/os/Bundle;Lo/scrollBy;Lo/computeHorizontalScrollRange$DropdropElements4;)Lo/isWithinDeltaOfScreen;

    move-result-object p1

    if-nez p1, :cond_2

    return-object v2

    .line 1144
    :cond_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    return-object p3

    .line 4087
    :cond_3
    iget-object p0, p0, Lo/computeHorizontalScrollRange;->c:Lo/dispatchNestedFling;

    if-eqz p0, :cond_4

    .line 5099
    iget-object p2, p3, Lo/AccessibilityNodeInfoCompatCollectionItemInfoCompat;->d:Lo/onOverScrolled;

    invoke-virtual {p2}, Lo/onOverScrolled;->d()Landroid/os/Bundle;

    move-result-object p2

    .line 6305
    iget-object p3, p1, Lo/isWithinDeltaOfScreen;->a:Lo/CredentialManagergetCredential21;

    invoke-virtual {p3, p2}, Lo/CredentialManagergetCredential21;->d(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p2

    .line 1146
    invoke-virtual {p0, p1, p2}, Lo/dispatchNestedFling;->e(Lo/isWithinDeltaOfScreen;Landroid/os/Bundle;)Lo/AccessibilityNodeInfoCompatCollectionItemInfoCompat;

    move-result-object p0

    return-object p0

    .line 4087
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "You cannot access the Navigator\'s state until the Navigator is attached"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()Lo/dispatchNestedFling;
    .locals 2

    .line 87
    iget-object v0, p0, Lo/computeHorizontalScrollRange;->c:Lo/dispatchNestedFling;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot access the Navigator\'s state until the Navigator is attached"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public a(Lo/dispatchNestedFling;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lo/computeHorizontalScrollRange;->c:Lo/dispatchNestedFling;

    const/4 p1, 0x1

    .line 106
    iput-boolean p1, p0, Lo/computeHorizontalScrollRange;->b:Z

    return-void
.end method

.method public b(Lo/AccessibilityNodeInfoCompatCollectionItemInfoCompat;Z)V
    .locals 4

    .line 11087
    iget-object v0, p0, Lo/computeHorizontalScrollRange;->c:Lo/dispatchNestedFling;

    const-string v1, "You cannot access the Navigator\'s state until the Navigator is attached"

    if-eqz v0, :cond_5

    .line 205
    invoke-virtual {v0}, Lo/dispatchNestedFling;->d()Lo/setSupportedMethods;

    move-result-object v0

    invoke-interface {v0}, Lo/setSupportedMethods;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 206
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 209
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    const/4 v2, 0x0

    .line 212
    :cond_0
    invoke-virtual {p0}, Lo/computeHorizontalScrollRange;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 216
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/AccessibilityNodeInfoCompatCollectionItemInfoCompat;

    .line 217
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    :cond_1
    if-eqz v2, :cond_3

    .line 12087
    iget-object p1, p0, Lo/computeHorizontalScrollRange;->c:Lo/dispatchNestedFling;

    if-eqz p1, :cond_2

    .line 219
    invoke-virtual {p1, v2, p2}, Lo/dispatchNestedFling;->e(Lo/AccessibilityNodeInfoCompatCollectionItemInfoCompat;Z)V

    goto :goto_0

    .line 12087
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    return-void

    .line 207
    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "popBackStack was called with "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " which does not exist in back stack "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 206
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 11087
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public abstract c()Lo/isWithinDeltaOfScreen;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TD;"
        }
    .end annotation
.end method

.method public c(Lo/isWithinDeltaOfScreen;Landroid/os/Bundle;Lo/scrollBy;Lo/computeHorizontalScrollRange$DropdropElements4;)Lo/isWithinDeltaOfScreen;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;",
            "Landroid/os/Bundle;",
            "Lo/scrollBy;",
            "Lo/computeHorizontalScrollRange$DropdropElements4;",
            ")",
            "Lo/isWithinDeltaOfScreen;"
        }
    .end annotation

    return-object p1
.end method

.method public c(Ljava/util/List;Lo/scrollBy;Lo/computeHorizontalScrollRange$DropdropElements4;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/AccessibilityNodeInfoCompatCollectionItemInfoCompat;",
            ">;",
            "Lo/scrollBy;",
            "Lo/computeHorizontalScrollRange$DropdropElements4;",
            ")V"
        }
    .end annotation

    .line 136
    check-cast p1, Ljava/lang/Iterable;

    .line 137
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->f(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 138
    new-instance v0, Lo/computeScroll;

    invoke-direct {v0, p0, p2, p3}, Lo/computeScroll;-><init>(Lo/computeHorizontalScrollRange;Lo/scrollBy;Lo/computeHorizontalScrollRange$DropdropElements4;)V

    invoke-static {p1, v0}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 153
    invoke-static {p1}, Lkotlin/sequences/SequencesKt;->j(Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 261
    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/AccessibilityNodeInfoCompatCollectionItemInfoCompat;

    .line 7087
    iget-object p3, p0, Lo/computeHorizontalScrollRange;->c:Lo/dispatchNestedFling;

    if-eqz p3, :cond_0

    .line 154
    invoke-virtual {p3, p2}, Lo/dispatchNestedFling;->d(Lo/AccessibilityNodeInfoCompatCollectionItemInfoCompat;)V

    goto :goto_0

    .line 7087
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "You cannot access the Navigator\'s state until the Navigator is attached"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void
.end method

.method public e()Landroid/os/Bundle;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public e(Lo/AccessibilityNodeInfoCompatCollectionItemInfoCompat;)V
    .locals 4

    .line 8044
    iget-object v0, p1, Lo/AccessibilityNodeInfoCompatCollectionItemInfoCompat;->e:Lo/isWithinDeltaOfScreen;

    .line 164
    instance-of v1, v0, Lo/isWithinDeltaOfScreen;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    if-nez v0, :cond_1

    return-void

    .line 165
    :cond_1
    new-instance v1, Lo/computeVerticalScrollExtent;

    invoke-direct {v1}, Lo/computeVerticalScrollExtent;-><init>()V

    .line 9025
    new-instance v3, Lo/shouldAbsorb;

    invoke-direct {v3}, Lo/shouldAbsorb;-><init>()V

    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lo/shouldAbsorb;->c()Lo/scrollBy;

    move-result-object v1

    .line 165
    invoke-virtual {p0, v0, v2, v1, v2}, Lo/computeHorizontalScrollRange;->c(Lo/isWithinDeltaOfScreen;Landroid/os/Bundle;Lo/scrollBy;Lo/computeHorizontalScrollRange$DropdropElements4;)Lo/isWithinDeltaOfScreen;

    .line 10087
    iget-object v0, p0, Lo/computeHorizontalScrollRange;->c:Lo/dispatchNestedFling;

    if-eqz v0, :cond_2

    .line 166
    invoke-virtual {v0, p1}, Lo/dispatchNestedFling;->a(Lo/AccessibilityNodeInfoCompatCollectionItemInfoCompat;)V

    return-void

    .line 10087
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "You cannot access the Navigator\'s state until the Navigator is attached"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
