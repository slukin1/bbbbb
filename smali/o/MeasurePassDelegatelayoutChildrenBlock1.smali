.class public final Lo/MeasurePassDelegatelayoutChildrenBlock1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0001H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\'\u0010\u0006\u001a\u00020\t2\u000e\u0010\u0004\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\t0\u00082\u0006\u0010\n\u001a\u00020\u0001H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u000bJ%\u0010\r\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\t\u0018\u00010\u00082\n\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u000cH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001b\u0010\u0010\u001a\u00020\u000f2\n\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u000cH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R$\u0010\r\u001a\u0012\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u000c\u0012\u0004\u0012\u00020\u000f0\u00128\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0013R2\u0010\u0016\u001a \u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u000c\u0012\u0012\u0012\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\t0\u00080\u00140\u00128\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0013"
    }
    d2 = {
        "Lo/MeasurePassDelegatelayoutChildrenBlock1;",
        "",
        "<init>",
        "()V",
        "p0",
        "Lo/LayoutNode_foldedChildren1;",
        "c",
        "(Ljava/lang/Object;)Lo/LayoutNode_foldedChildren1;",
        "Ljava/lang/reflect/Constructor;",
        "Lo/ComposeUiNodeCompanionSetCompositeKeyHash1;",
        "p1",
        "(Ljava/lang/reflect/Constructor;Ljava/lang/Object;)Lo/ComposeUiNodeCompanionSetCompositeKeyHash1;",
        "Ljava/lang/Class;",
        "e",
        "(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;",
        "",
        "d",
        "(Ljava/lang/Class;)I",
        "",
        "Ljava/util/Map;",
        "",
        "a",
        "b"
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
.field public static final INSTANCE:Lo/MeasurePassDelegatelayoutChildrenBlock1;

.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Constructor<",
            "+",
            "Lo/ComposeUiNodeCompanionSetCompositeKeyHash1;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/MeasurePassDelegatelayoutChildrenBlock1;

    invoke-direct {v0}, Lo/MeasurePassDelegatelayoutChildrenBlock1;-><init>()V

    sput-object v0, Lo/MeasurePassDelegatelayoutChildrenBlock1;->INSTANCE:Lo/MeasurePassDelegatelayoutChildrenBlock1;

    .line 27
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    sput-object v0, Lo/MeasurePassDelegatelayoutChildrenBlock1;->d:Ljava/util/Map;

    .line 29
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    sput-object v0, Lo/MeasurePassDelegatelayoutChildrenBlock1;->a:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static c(Ljava/lang/reflect/Constructor;Ljava/lang/Object;)Lo/ComposeUiNodeCompanionSetCompositeKeyHash1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Constructor<",
            "+",
            "Lo/ComposeUiNodeCompanionSetCompositeKeyHash1;",
            ">;",
            "Ljava/lang/Object;",
            ")",
            "Lo/ComposeUiNodeCompanionSetCompositeKeyHash1;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 68
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 67
    check-cast p0, Lo/ComposeUiNodeCompanionSetCompositeKeyHash1;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception p0

    goto :goto_2

    .line 74
    :goto_0
    new-instance p1, Ljava/lang/RuntimeException;

    check-cast p0, Ljava/lang/Throwable;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 72
    :goto_1
    new-instance p1, Ljava/lang/RuntimeException;

    check-cast p0, Ljava/lang/Throwable;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 70
    :goto_2
    new-instance p1, Ljava/lang/RuntimeException;

    check-cast p0, Ljava/lang/Throwable;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static final c(Ljava/lang/Object;)Lo/LayoutNode_foldedChildren1;
    .locals 5

    .line 34
    instance-of v0, p0, Lo/LayoutNode_foldedChildren1;

    .line 35
    instance-of v1, p0, Landroidx/lifecycle/DefaultLifecycleObserver;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 38
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/DefaultLifecycleObserver;

    .line 39
    check-cast p0, Lo/LayoutNode_foldedChildren1;

    .line 37
    new-instance v1, Lo/BackwardsCompatNodeKtonDrawCacheReadsChanged1;

    invoke-direct {v1, v0, p0}, Lo/BackwardsCompatNodeKtonDrawCacheReadsChanged1;-><init>(Landroidx/lifecycle/DefaultLifecycleObserver;Lo/LayoutNode_foldedChildren1;)V

    check-cast v1, Lo/LayoutNode_foldedChildren1;

    return-object v1

    :cond_0
    if-eqz v1, :cond_1

    .line 43
    new-instance v0, Lo/BackwardsCompatNodeKtonDrawCacheReadsChanged1;

    check-cast p0, Landroidx/lifecycle/DefaultLifecycleObserver;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/BackwardsCompatNodeKtonDrawCacheReadsChanged1;-><init>(Landroidx/lifecycle/DefaultLifecycleObserver;Lo/LayoutNode_foldedChildren1;)V

    check-cast v0, Lo/LayoutNode_foldedChildren1;

    return-object v0

    :cond_1
    if-eqz v0, :cond_2

    .line 46
    check-cast p0, Lo/LayoutNode_foldedChildren1;

    return-object p0

    .line 48
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 49
    sget-object v1, Lo/MeasurePassDelegatelayoutChildrenBlock1;->INSTANCE:Lo/MeasurePassDelegatelayoutChildrenBlock1;

    invoke-direct {v1, v0}, Lo/MeasurePassDelegatelayoutChildrenBlock1;->d(Ljava/lang/Class;)I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_5

    .line 51
    sget-object v1, Lo/MeasurePassDelegatelayoutChildrenBlock1;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 52
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_3

    .line 53
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Constructor;

    invoke-static {v0, p0}, Lo/MeasurePassDelegatelayoutChildrenBlock1;->c(Ljava/lang/reflect/Constructor;Ljava/lang/Object;)Lo/ComposeUiNodeCompanionSetCompositeKeyHash1;

    move-result-object p0

    .line 54
    new-instance v0, Lo/OwnerSnapshotObserveronCommitAffectingLayoutModifierInLookahead1;

    invoke-direct {v0, p0}, Lo/OwnerSnapshotObserveronCommitAffectingLayoutModifierInLookahead1;-><init>(Lo/ComposeUiNodeCompanionSetCompositeKeyHash1;)V

    check-cast v0, Lo/LayoutNode_foldedChildren1;

    return-object v0

    .line 57
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v2, v1, [Lo/ComposeUiNodeCompanionSetCompositeKeyHash1;

    :goto_0
    if-ge v3, v1, :cond_4

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/reflect/Constructor;

    invoke-static {v4, p0}, Lo/MeasurePassDelegatelayoutChildrenBlock1;->c(Ljava/lang/reflect/Constructor;Ljava/lang/Object;)Lo/ComposeUiNodeCompanionSetCompositeKeyHash1;

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 58
    :cond_4
    new-instance p0, Lo/AlignmentLinesrecalculate1;

    invoke-direct {p0, v2}, Lo/AlignmentLinesrecalculate1;-><init>([Lo/ComposeUiNodeCompanionSetCompositeKeyHash1;)V

    check-cast p0, Lo/LayoutNode_foldedChildren1;

    return-object p0

    .line 60
    :cond_5
    new-instance v0, Lo/NodeChainKtfillVector1;

    invoke-direct {v0, p0}, Lo/NodeChainKtfillVector1;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lo/LayoutNode_foldedChildren1;

    return-object v0
.end method

.method private final d(Ljava/lang/Class;)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation

    .line 107
    sget-object v0, Lo/MeasurePassDelegatelayoutChildrenBlock1;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 109
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1

    .line 2118
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_9

    .line 2121
    invoke-static {p1}, Lo/MeasurePassDelegatelayoutChildrenBlock1;->e(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    const/4 v3, 0x2

    if-eqz v1, :cond_1

    .line 2123
    sget-object v2, Lo/MeasurePassDelegatelayoutChildrenBlock1;->a:Ljava/util/Map;

    .line 3021
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 2123
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const/4 v2, 0x2

    goto/16 :goto_5

    .line 2127
    :cond_1
    sget-object v1, Lo/SubcomposeLayoutKtSubcomposeLayout2;->a:Lo/SubcomposeLayoutKtSubcomposeLayout2;

    .line 4049
    iget-object v4, v1, Lo/SubcomposeLayoutKtSubcomposeLayout2;->b:Ljava/util/Map;

    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    if-eqz v4, :cond_2

    .line 4051
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_2

    .line 4054
    :cond_2
    invoke-static {p1}, Lo/SubcomposeLayoutKtSubcomposeLayout2;->c(Ljava/lang/Class;)[Ljava/lang/reflect/Method;

    move-result-object v4

    .line 4055
    array-length v5, v4

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_4

    aget-object v7, v4, v6

    .line 4056
    const-class v8, Lo/MeasurePassDelegateplaceOuterCoordinatorBlock1;

    invoke-virtual {v7, v8}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v7

    check-cast v7, Lo/MeasurePassDelegateplaceOuterCoordinatorBlock1;

    if-eqz v7, :cond_3

    .line 4064
    invoke-virtual {v1, p1, v4}, Lo/SubcomposeLayoutKtSubcomposeLayout2;->c(Ljava/lang/Class;[Ljava/lang/reflect/Method;)Lo/SubcomposeLayoutKtSubcomposeLayout2$DropdropElements1;

    goto/16 :goto_5

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 4068
    :cond_4
    iget-object v1, v1, Lo/SubcomposeLayoutKtSubcomposeLayout2;->b:Ljava/util/Map;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2131
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 5159
    const-class v4, Lo/LookaheadCapablePlaceablecaptureRulers1;

    invoke-virtual {v4, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 2134
    invoke-direct {p0, v1}, Lo/MeasurePassDelegatelayoutChildrenBlock1;->d(Ljava/lang/Class;)I

    move-result v4

    if-eq v4, v2, :cond_9

    .line 2137
    sget-object v4, Lo/MeasurePassDelegatelayoutChildrenBlock1;->a:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    new-instance v4, Ljava/util/ArrayList;

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    check-cast v4, Ljava/util/List;

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    .line 2139
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    if-eqz v5, :cond_6

    .line 6159
    const-class v6, Lo/LookaheadCapablePlaceablecaptureRulers1;

    invoke-virtual {v6, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 2143
    invoke-direct {p0, v5}, Lo/MeasurePassDelegatelayoutChildrenBlock1;->d(Ljava/lang/Class;)I

    move-result v6

    if-eq v6, v2, :cond_9

    if-nez v4, :cond_7

    .line 2147
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/List;

    .line 2149
    :cond_7
    sget-object v6, Lo/MeasurePassDelegatelayoutChildrenBlock1;->a:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_4

    :cond_8
    if-eqz v4, :cond_9

    .line 2152
    sget-object v1, Lo/MeasurePassDelegatelayoutChildrenBlock1;->a:Ljava/util/Map;

    invoke-interface {v1, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 112
    :cond_9
    :goto_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v2
.end method

.method private static e(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Constructor<",
            "+",
            "Lo/ComposeUiNodeCompanionSetCompositeKeyHash1;",
            ">;"
        }
    .end annotation

    .line 81
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    .line 82
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_0

    .line 83
    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 86
    :goto_0
    :try_start_1
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    :goto_1
    move-object v4, v1

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 1165
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "."

    const-string v6, "_"

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_LifecycleAdapter"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 91
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_3

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 90
    :goto_3
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 93
    new-array v1, v3, [Ljava/lang/Class;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    .line 94
    invoke-virtual {p0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v0

    if-nez v0, :cond_3

    .line 95
    invoke-virtual {p0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_3
    return-object p0

    :catch_0
    move-exception p0

    .line 102
    new-instance v0, Ljava/lang/RuntimeException;

    check-cast p0, Ljava/lang/Throwable;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    const/4 p0, 0x0

    return-object p0
.end method
