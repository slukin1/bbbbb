.class public final Lo/AccessibilityNodeInfoCompatAccessibilityActionCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final d:Lo/pageScroll;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 1

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 44
    new-instance v0, Lo/pageScroll;

    invoke-direct {v0, p1}, Lo/pageScroll;-><init>(Landroid/os/Bundle;)V

    iput-object v0, p0, Lo/AccessibilityNodeInfoCompatAccessibilityActionCompat;->d:Lo/pageScroll;

    return-void
.end method

.method public constructor <init>(Lo/AccessibilityNodeInfoCompatCollectionItemInfoCompat;)V
    .locals 2

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Lo/pageScroll;

    .line 1044
    iget-object v1, p1, Lo/AccessibilityNodeInfoCompatCollectionItemInfoCompat;->e:Lo/isWithinDeltaOfScreen;

    .line 2158
    iget-object v1, v1, Lo/isWithinDeltaOfScreen;->a:Lo/CredentialManagergetCredential21;

    .line 3042
    iget v1, v1, Lo/CredentialManagergetCredential21;->c:I

    .line 39
    invoke-direct {v0, p1, v1}, Lo/pageScroll;-><init>(Lo/AccessibilityNodeInfoCompatCollectionItemInfoCompat;I)V

    iput-object v0, p0, Lo/AccessibilityNodeInfoCompatAccessibilityActionCompat;->d:Lo/pageScroll;

    return-void
.end method


# virtual methods
.method public final b()Landroid/os/Bundle;
    .locals 7

    .line 48
    iget-object v0, p0, Lo/AccessibilityNodeInfoCompatAccessibilityActionCompat;->d:Lo/pageScroll;

    .line 7110
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v1

    .line 7111
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 7112
    new-array v1, v3, [Lkotlin/Pair;

    goto :goto_1

    .line 7115
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 7116
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 7117
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 7114
    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 7117
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7118
    :cond_1
    check-cast v2, Ljava/util/List;

    .line 7115
    check-cast v2, Ljava/util/Collection;

    .line 7120
    new-array v1, v3, [Lkotlin/Pair;

    invoke-interface {v2, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lkotlin/Pair;

    .line 7127
    :goto_1
    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lkotlin/Pair;

    invoke-static {v1}, Lo/CoreTextFieldKtTextFieldCursorHandle2111;->e([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v1

    .line 7050
    const-string v2, "nav-entry-state:id"

    iget-object v4, v0, Lo/pageScroll;->b:Ljava/lang/String;

    .line 9121
    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7051
    const-string v2, "nav-entry-state:destination-id"

    iget v4, v0, Lo/pageScroll;->e:I

    .line 10069
    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 7052
    iget-object v2, v0, Lo/pageScroll;->a:Landroid/os/Bundle;

    if-nez v2, :cond_4

    .line 7131
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v2

    .line 7132
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 7133
    new-array v2, v3, [Lkotlin/Pair;

    goto :goto_3

    .line 7136
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 7137
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 7138
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    .line 7135
    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    .line 7138
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 7139
    :cond_3
    check-cast v4, Ljava/util/List;

    .line 7136
    check-cast v4, Ljava/util/Collection;

    .line 7141
    new-array v2, v3, [Lkotlin/Pair;

    invoke-interface {v4, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lkotlin/Pair;

    .line 7148
    :goto_3
    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lkotlin/Pair;

    invoke-static {v2}, Lo/CoreTextFieldKtTextFieldCursorHandle2111;->e([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v2

    .line 7052
    :cond_4
    const-string v3, "nav-entry-state:args"

    .line 11219
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 7053
    const-string v2, "nav-entry-state:saved-state"

    iget-object v0, v0, Lo/pageScroll;->c:Landroid/os/Bundle;

    .line 12219
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v1
.end method

.method public final e(Lo/scrollTo;Lo/isWithinDeltaOfScreen;Landroidx/lifecycle/Lifecycle$State;Lo/NestedScrollView;)Lo/AccessibilityNodeInfoCompatCollectionItemInfoCompat;
    .locals 9

    .line 4031
    iget-object v0, p0, Lo/AccessibilityNodeInfoCompatAccessibilityActionCompat;->d:Lo/pageScroll;

    invoke-virtual {v0}, Lo/pageScroll;->d()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 5062
    invoke-virtual {p1}, Lo/scrollTo;->d()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    :cond_0
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    move-object v4, v0

    goto :goto_0

    :cond_1
    move-object v4, v1

    .line 58
    :goto_0
    iget-object v0, p0, Lo/AccessibilityNodeInfoCompatAccessibilityActionCompat;->d:Lo/pageScroll;

    .line 6064
    sget-object v1, Lo/AccessibilityNodeInfoCompatCollectionItemInfoCompat;->a:Lo/AccessibilityNodeInfoCompatCollectionItemInfoCompat$DropdropElements3;

    .line 6069
    move-object v6, p4

    check-cast v6, Lo/arrowScroll;

    .line 6070
    iget-object v7, v0, Lo/pageScroll;->b:Ljava/lang/String;

    .line 6071
    iget-object v8, v0, Lo/pageScroll;->c:Landroid/os/Bundle;

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    .line 6064
    invoke-static/range {v2 .. v8}, Lo/AccessibilityNodeInfoCompatCollectionItemInfoCompat$DropdropElements3;->b(Lo/scrollTo;Lo/isWithinDeltaOfScreen;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;Lo/arrowScroll;Ljava/lang/String;Landroid/os/Bundle;)Lo/AccessibilityNodeInfoCompatCollectionItemInfoCompat;

    move-result-object p1

    return-object p1
.end method
