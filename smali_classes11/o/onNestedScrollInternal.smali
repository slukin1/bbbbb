.class public Lo/onNestedScrollInternal;
.super Lo/computeHorizontalScrollRange;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/onNestedScrollInternal$DemoFundsParentComponent;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/computeHorizontalScrollRange<",
        "Lo/releaseVerticalGlow;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\u0017\u0018\u0000 \u00132\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0013B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J1\u0010\u000e\u001a\u00020\r2\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0012\u001a\u00020\u00038\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011"
    }
    d2 = {
        "Lo/onNestedScrollInternal;",
        "Lo/computeHorizontalScrollRange;",
        "Lo/releaseVerticalGlow;",
        "Lo/dispatchNestedPreFling;",
        "p0",
        "<init>",
        "(Lo/dispatchNestedPreFling;)V",
        "",
        "Lo/AccessibilityNodeInfoCompatCollectionItemInfoCompat;",
        "Lo/scrollBy;",
        "p1",
        "Lo/computeHorizontalScrollRange$DropdropElements4;",
        "p2",
        "",
        "c",
        "(Ljava/util/List;Lo/scrollBy;Lo/computeHorizontalScrollRange$DropdropElements4;)V",
        "a",
        "Lo/dispatchNestedPreFling;",
        "b",
        "DemoFundsParentComponent"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lo/computeHorizontalScrollRange$DropdropElements3;
    d = "navigation"
.end annotation


# static fields
.field public static final DemoFundsParentComponent:Lo/onNestedScrollInternal$DemoFundsParentComponent;


# instance fields
.field private final a:Lo/dispatchNestedPreFling;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/onNestedScrollInternal$DemoFundsParentComponent;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/onNestedScrollInternal$DemoFundsParentComponent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/onNestedScrollInternal;->DemoFundsParentComponent:Lo/onNestedScrollInternal$DemoFundsParentComponent;

    return-void
.end method

.method public constructor <init>(Lo/dispatchNestedPreFling;)V
    .locals 1

    .line 34
    const-string v0, "navigation"

    invoke-direct {p0, v0}, Lo/computeHorizontalScrollRange;-><init>(Ljava/lang/String;)V

    .line 33
    iput-object p1, p0, Lo/onNestedScrollInternal;->a:Lo/dispatchNestedPreFling;

    return-void
.end method

.method public static synthetic c(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;)Z
    .locals 2

    .line 1107
    iget-object v0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    .line 3790
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final synthetic c()Lo/isWithinDeltaOfScreen;
    .locals 2

    .line 4046
    new-instance v0, Lo/releaseVerticalGlow;

    move-object v1, p0

    check-cast v1, Lo/computeHorizontalScrollRange;

    invoke-direct {v0, v1}, Lo/releaseVerticalGlow;-><init>(Lo/computeHorizontalScrollRange;)V

    .line 32
    check-cast v0, Lo/isWithinDeltaOfScreen;

    return-object v0
.end method

.method public final c(Ljava/util/List;Lo/scrollBy;Lo/computeHorizontalScrollRange$DropdropElements4;)V
    .locals 8
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

    .line 57
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/AccessibilityNodeInfoCompatCollectionItemInfoCompat;

    .line 6044
    iget-object v1, v0, Lo/AccessibilityNodeInfoCompatCollectionItemInfoCompat;->e:Lo/isWithinDeltaOfScreen;

    .line 5067
    check-cast v1, Lo/releaseVerticalGlow;

    .line 5069
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 7099
    iget-object v0, v0, Lo/AccessibilityNodeInfoCompatCollectionItemInfoCompat;->d:Lo/onOverScrolled;

    invoke-virtual {v0}, Lo/onOverScrolled;->d()Landroid/os/Bundle;

    move-result-object v0

    .line 5069
    iput-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 8183
    iget-object v0, v1, Lo/releaseVerticalGlow;->d:Lo/ClearCredentialUnknownException;

    .line 9292
    iget v0, v0, Lo/ClearCredentialUnknownException;->b:I

    .line 10234
    iget-object v3, v1, Lo/releaseVerticalGlow;->d:Lo/ClearCredentialUnknownException;

    .line 11345
    iget-object v3, v3, Lo/ClearCredentialUnknownException;->e:Ljava/lang/String;

    if-nez v0, :cond_1

    if-eqz v3, :cond_0

    goto :goto_1

    .line 5073
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "no start destination defined via app:startDestination for "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lo/isWithinDeltaOfScreen;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5072
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_1
    const/4 v4, 0x0

    if-eqz v3, :cond_2

    .line 12146
    iget-object v0, v1, Lo/releaseVerticalGlow;->d:Lo/ClearCredentialUnknownException;

    invoke-virtual {v0, v3, v4}, Lo/ClearCredentialUnknownException;->d(Ljava/lang/String;Z)Lo/isWithinDeltaOfScreen;

    move-result-object v0

    goto :goto_2

    .line 13045
    :cond_2
    iget-object v5, v1, Lo/releaseVerticalGlow;->d:Lo/ClearCredentialUnknownException;

    .line 13044
    invoke-virtual {v5}, Lo/ClearCredentialUnknownException;->e()Landroidx/collection/SparseArrayCompat;

    move-result-object v5

    .line 5079
    invoke-virtual {v5, v0}, Landroidx/collection/SparseArrayCompat;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/isWithinDeltaOfScreen;

    :goto_2
    if-eqz v0, :cond_a

    if-eqz v3, :cond_9

    .line 14163
    iget-object v1, v0, Lo/isWithinDeltaOfScreen;->a:Lo/CredentialManagergetCredential21;

    .line 15048
    iget-object v1, v1, Lo/CredentialManagergetCredential21;->h:Ljava/lang/String;

    .line 5091
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 16186
    iget-object v1, v0, Lo/isWithinDeltaOfScreen;->a:Lo/CredentialManagergetCredential21;

    invoke-virtual {v1, v3}, Lo/CredentialManagergetCredential21;->e(Ljava/lang/String;)Lo/isWithinDeltaOfScreen$DropdropElements2;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 5092
    invoke-virtual {v1}, Lo/isWithinDeltaOfScreen$DropdropElements2;->a()Landroid/os/Bundle;

    move-result-object v1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_7

    .line 18781
    invoke-virtual {v1}, Landroid/os/Bundle;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_7

    .line 5137
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v3

    .line 5138
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 5139
    new-array v3, v4, [Lkotlin/Pair;

    goto :goto_5

    .line 5142
    :cond_4
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .line 5143
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 5144
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    .line 5141
    invoke-static {v7, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    .line 5144
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 5145
    :cond_5
    check-cast v5, Ljava/util/List;

    .line 5142
    check-cast v5, Ljava/util/Collection;

    .line 5147
    new-array v3, v4, [Lkotlin/Pair;

    invoke-interface {v5, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lkotlin/Pair;

    .line 5154
    :goto_5
    array-length v4, v3

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lkotlin/Pair;

    invoke-static {v3}, Lo/CoreTextFieldKtTextFieldCursorHandle2111;->e([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v3

    .line 20223
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 5098
    iget-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    if-eqz v1, :cond_6

    .line 21223
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 5094
    :cond_6
    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 22124
    :cond_7
    iget-object v1, v0, Lo/isWithinDeltaOfScreen;->a:Lo/CredentialManagergetCredential21;

    .line 23040
    iget-object v1, v1, Lo/CredentialManagergetCredential21;->a:Ljava/util/Map;

    .line 22124
    invoke-static {v1}, Lkotlin/collections/MapsKt;->c(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 5104
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    .line 24124
    iget-object v1, v0, Lo/isWithinDeltaOfScreen;->a:Lo/CredentialManagergetCredential21;

    .line 25040
    iget-object v1, v1, Lo/CredentialManagergetCredential21;->a:Ljava/util/Map;

    .line 24124
    invoke-static {v1}, Lkotlin/collections/MapsKt;->c(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 5106
    new-instance v3, Lo/recycleVelocityTracker;

    invoke-direct {v3, v2}, Lo/recycleVelocityTracker;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-static {v1, v3}, Lo/AccessibilityNodeInfoCompatTouchDelegateInfoCompat;->b(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v1

    .line 5109
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_6

    .line 5110
    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Cannot navigate to startDestination "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ". Missing required arguments ["

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p2, 0x5d

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5109
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 5117
    :cond_9
    :goto_6
    iget-object v1, p0, Lo/onNestedScrollInternal;->a:Lo/dispatchNestedPreFling;

    .line 5118
    invoke-virtual {v0}, Lo/isWithinDeltaOfScreen;->b()Ljava/lang/String;

    move-result-object v3

    .line 5117
    invoke-virtual {v1, v3}, Lo/dispatchNestedPreFling;->a(Ljava/lang/String;)Lo/computeHorizontalScrollRange;

    move-result-object v1

    .line 5121
    invoke-virtual {p0}, Lo/computeHorizontalScrollRange;->a()Lo/dispatchNestedFling;

    move-result-object v3

    .line 5125
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    .line 26305
    iget-object v4, v0, Lo/isWithinDeltaOfScreen;->a:Lo/CredentialManagergetCredential21;

    invoke-virtual {v4, v2}, Lo/CredentialManagergetCredential21;->d(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    .line 5121
    invoke-virtual {v3, v0, v2}, Lo/dispatchNestedFling;->e(Lo/isWithinDeltaOfScreen;Landroid/os/Bundle;)Lo/AccessibilityNodeInfoCompatCollectionItemInfoCompat;

    move-result-object v0

    .line 27021
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 5127
    invoke-virtual {v1, v0, p2, p3}, Lo/computeHorizontalScrollRange;->c(Ljava/util/List;Lo/scrollBy;Lo/computeHorizontalScrollRange$DropdropElements4;)V

    goto/16 :goto_0

    .line 28238
    :cond_a
    iget-object p1, v1, Lo/releaseVerticalGlow;->d:Lo/ClearCredentialUnknownException;

    .line 29366
    iget-object p2, p1, Lo/ClearCredentialUnknownException;->c:Ljava/lang/String;

    if-nez p2, :cond_c

    .line 29367
    iget-object p2, p1, Lo/ClearCredentialUnknownException;->e:Ljava/lang/String;

    if-nez p2, :cond_b

    iget p2, p1, Lo/ClearCredentialUnknownException;->b:I

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    :cond_b
    iput-object p2, p1, Lo/ClearCredentialUnknownException;->c:Ljava/lang/String;

    .line 29369
    :cond_c
    iget-object p1, p1, Lo/ClearCredentialUnknownException;->c:Ljava/lang/String;

    .line 5084
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "navigation destination "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not a direct child of this NavGraph"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5083
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_d
    return-void
.end method
