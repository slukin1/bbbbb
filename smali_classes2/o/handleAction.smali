.class public final Lo/handleAction;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleOwner;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/handleAction$DropdropElements1$WhenMappings;
    }
.end annotation


# instance fields
.field final a:Lkotlin/Lazy;

.field final b:Lkotlin/Lazy;

.field c:Landroidx/lifecycle/Lifecycle$State;

.field d:Z

.field final e:Lo/b;

.field private f:Lo/LookaheadCapablePlaceableCompaniononCommitAffectingRuler1;

.field j:Lo/LookaheadCapablePlaceableCompaniononCommitAffectingRuler1;


# direct methods
.method public constructor <init>(Lo/b;)V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/handleAction;->e:Lo/b;

    .line 30
    new-instance v0, Lo/LookaheadCapablePlaceableCompaniononCommitAffectingRuler1;

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    invoke-direct {v0, p1}, Lo/LookaheadCapablePlaceableCompaniononCommitAffectingRuler1;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v0, p0, Lo/handleAction;->f:Lo/LookaheadCapablePlaceableCompaniononCommitAffectingRuler1;

    const/4 p1, 0x1

    .line 44
    iput-boolean p1, p0, Lo/handleAction;->d:Z

    .line 48
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v0, Lo/ak;

    invoke-direct {v0, p0}, Lo/ak;-><init>(Lo/handleAction;)V

    invoke-static {p1, v0}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/handleAction;->b:Lkotlin/Lazy;

    .line 52
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v0, Lo/g;

    invoke-direct {v0, p0}, Lo/g;-><init>(Lo/handleAction;)V

    invoke-static {p1, v0}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/handleAction;->a:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lo/handleAction;)Lo/LayoutNode_foldedChildren1;
    .locals 1

    .line 6049
    new-instance v0, Lo/am;

    invoke-direct {v0, p0}, Lo/am;-><init>(Lo/handleAction;)V

    return-object v0
.end method

.method public static synthetic b(Lo/handleAction;)Lo/LayoutNode_foldedChildren1;
    .locals 1

    .line 1053
    new-instance v0, Lo/aj;

    invoke-direct {v0, p0}, Lo/aj;-><init>(Lo/handleAction;)V

    return-object v0
.end method

.method private final b()V
    .locals 5

    const/4 v0, 0x1

    .line 164
    iput-boolean v0, p0, Lo/handleAction;->d:Z

    .line 8048
    iget-object v1, p0, Lo/handleAction;->b:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/LookaheadCapablePlaceablecaptureRulers1;

    .line 9052
    iget-object v2, p0, Lo/handleAction;->a:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/LookaheadCapablePlaceablecaptureRulers1;

    const/4 v3, 0x2

    .line 7173
    new-array v3, v3, [Lo/LookaheadCapablePlaceablecaptureRulers1;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    aput-object v2, v3, v0

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 7236
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/LookaheadCapablePlaceablecaptureRulers1;

    .line 10039
    iget-object v2, p0, Lo/handleAction;->e:Lo/b;

    invoke-virtual {v2}, Lo/b;->m()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 7174
    invoke-interface {v2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Landroidx/lifecycle/Lifecycle;->c(Lo/LookaheadCapablePlaceablecaptureRulers1;)V

    .line 11042
    :cond_1
    iget-object v2, p0, Lo/handleAction;->e:Lo/b;

    invoke-virtual {v2}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 7175
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwnerLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Landroidx/lifecycle/Lifecycle;->c(Lo/LookaheadCapablePlaceablecaptureRulers1;)V

    goto :goto_0

    .line 166
    :cond_2
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 12149
    invoke-virtual {p0, v0}, Lo/handleAction;->b(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 12150
    invoke-direct {p0, v0}, Lo/handleAction;->d(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 167
    iget-object v0, p0, Lo/handleAction;->e:Lo/b;

    invoke-virtual {v0}, Lo/b;->as_()V

    .line 13073
    new-instance v0, Lo/LookaheadCapablePlaceableCompaniononCommitAffectingRuler1;

    iget-object v1, p0, Lo/handleAction;->e:Lo/b;

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    invoke-direct {v0, v1}, Lo/LookaheadCapablePlaceableCompaniononCommitAffectingRuler1;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v0, p0, Lo/handleAction;->f:Lo/LookaheadCapablePlaceableCompaniononCommitAffectingRuler1;

    const/4 v0, 0x0

    .line 169
    iput-object v0, p0, Lo/handleAction;->j:Lo/LookaheadCapablePlaceableCompaniononCommitAffectingRuler1;

    return-void
.end method

.method public static synthetic b(Lo/handleAction;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    .line 2049
    invoke-virtual {p0, p2}, Lo/handleAction;->a(Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method private static final b(Lo/handleAction;Landroidx/lifecycle/Lifecycle$Event;Z)Z
    .locals 3

    .line 22234
    iget-object v0, p0, Lo/handleAction;->j:Lo/LookaheadCapablePlaceableCompaniononCommitAffectingRuler1;

    check-cast v0, Landroidx/lifecycle/Lifecycle;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_2

    .line 98
    iget-object p0, p0, Lo/handleAction;->c:Landroidx/lifecycle/Lifecycle$State;

    if-eqz v0, :cond_1

    .line 101
    sget-object p2, Landroidx/lifecycle/Lifecycle$Event;->Companion:Landroidx/lifecycle/Lifecycle$Event$Companion;

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->a()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p2

    invoke-static {p2}, Landroidx/lifecycle/Lifecycle$Event$Companion;->e(Landroidx/lifecycle/Lifecycle$State;)Landroidx/lifecycle/Lifecycle$Event;

    move-result-object p2

    if-eqz p2, :cond_0

    check-cast p2, Ljava/lang/Enum;

    invoke-virtual {p1, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    if-ltz p1, :cond_0

    if-eqz p0, :cond_1

    .line 102
    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->a()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p1

    check-cast p0, Ljava/lang/Enum;

    invoke-virtual {p1, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p0

    if-ltz p0, :cond_1

    :cond_0
    return v1

    :cond_1
    return v2

    :cond_2
    if-eqz v0, :cond_4

    .line 104
    sget-object p0, Landroidx/lifecycle/Lifecycle$Event;->Companion:Landroidx/lifecycle/Lifecycle$Event$Companion;

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->a()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p0

    invoke-static {p0}, Landroidx/lifecycle/Lifecycle$Event$Companion;->c(Landroidx/lifecycle/Lifecycle$State;)Landroidx/lifecycle/Lifecycle$Event;

    move-result-object p0

    if-eqz p0, :cond_3

    check-cast p0, Ljava/lang/Enum;

    invoke-virtual {p1, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p0

    if-gez p0, :cond_4

    :cond_3
    return v1

    :cond_4
    return v2
.end method

.method public static synthetic c(Lo/handleAction;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    .line 5054
    iget-boolean p1, p0, Lo/handleAction;->d:Z

    if-nez p1, :cond_1

    .line 5055
    sget-object p1, Lo/handleAction$DropdropElements1$WhenMappings;->b:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 5058
    :cond_0
    invoke-direct {p0, p2}, Lo/handleAction;->d(Landroidx/lifecycle/Lifecycle$Event;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final d(Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 3

    .line 14036
    iget-object v0, p0, Lo/handleAction;->e:Lo/b;

    invoke-virtual {v0}, Lo/b;->v()Ljava/lang/String;

    move-result-object v0

    .line 159
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ExtendLifecycleEvent "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    iget-object v0, p0, Lo/handleAction;->f:Lo/LookaheadCapablePlaceableCompaniononCommitAffectingRuler1;

    .line 15118
    const-string v1, "handleLifecycleEvent"

    invoke-virtual {v0, v1}, Lo/LookaheadCapablePlaceableCompaniononCommitAffectingRuler1;->a(Ljava/lang/String;)V

    .line 15119
    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle$Event;->getTargetState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/LookaheadCapablePlaceableCompaniononCommitAffectingRuler1;->a(Landroidx/lifecycle/Lifecycle$State;)V

    return-void
.end method

.method public static synthetic e(Lo/handleAction;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 3089
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4048
    iget-object p0, p0, Lo/handleAction;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/LookaheadCapablePlaceablecaptureRulers1;

    .line 3089
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->e(Lo/LookaheadCapablePlaceablecaptureRulers1;)V

    :cond_0
    return-void
.end method


# virtual methods
.method final a(Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 4

    .line 107
    sget-object v0, Lo/handleAction$DropdropElements1$WhenMappings;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    const/4 v3, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_4

    .line 130
    invoke-static {p0, p1, v2}, Lo/handleAction;->b(Lo/handleAction;Landroidx/lifecycle/Lifecycle$Event;Z)Z

    move-result v0

    if-nez v0, :cond_4

    .line 18149
    invoke-virtual {p0, p1}, Lo/handleAction;->b(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 18150
    invoke-direct {p0, p1}, Lo/handleAction;->d(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 134
    iget-object p1, p0, Lo/handleAction;->e:Lo/b;

    invoke-virtual {p1}, Lo/b;->F()V

    return-void

    .line 123
    :cond_0
    invoke-static {p0, p1, v2}, Lo/handleAction;->b(Lo/handleAction;Landroidx/lifecycle/Lifecycle$Event;Z)Z

    move-result v0

    if-nez v0, :cond_4

    .line 19149
    invoke-virtual {p0, p1}, Lo/handleAction;->b(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 19150
    invoke-direct {p0, p1}, Lo/handleAction;->d(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 127
    iget-object p1, p0, Lo/handleAction;->e:Lo/b;

    invoke-virtual {p1}, Lo/b;->A()V

    return-void

    .line 116
    :cond_1
    invoke-static {p0, p1, v3}, Lo/handleAction;->b(Lo/handleAction;Landroidx/lifecycle/Lifecycle$Event;Z)Z

    move-result v0

    if-nez v0, :cond_4

    .line 119
    iget-object v0, p0, Lo/handleAction;->e:Lo/b;

    invoke-virtual {v0}, Lo/b;->H()V

    .line 20149
    invoke-virtual {p0, p1}, Lo/handleAction;->b(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 20150
    invoke-direct {p0, p1}, Lo/handleAction;->d(Landroidx/lifecycle/Lifecycle$Event;)V

    return-void

    .line 109
    :cond_2
    invoke-static {p0, p1, v3}, Lo/handleAction;->b(Lo/handleAction;Landroidx/lifecycle/Lifecycle$Event;Z)Z

    move-result v0

    if-nez v0, :cond_4

    .line 112
    iget-object v0, p0, Lo/handleAction;->e:Lo/b;

    invoke-virtual {v0}, Lo/b;->G()V

    .line 21149
    invoke-virtual {p0, p1}, Lo/handleAction;->b(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 21150
    invoke-direct {p0, p1}, Lo/handleAction;->d(Landroidx/lifecycle/Lifecycle$Event;)V

    return-void

    .line 137
    :cond_3
    invoke-static {p0, p1, v2}, Lo/handleAction;->b(Lo/handleAction;Landroidx/lifecycle/Lifecycle$Event;Z)Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    return-void

    .line 140
    :cond_5
    invoke-direct {p0}, Lo/handleAction;->b()V

    return-void
.end method

.method final b(Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 3

    .line 16036
    iget-object v0, p0, Lo/handleAction;->e:Lo/b;

    invoke-virtual {v0}, Lo/b;->v()Ljava/lang/String;

    move-result-object v0

    .line 154
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ViewLifecycleEvent "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    iget-object v0, p0, Lo/handleAction;->j:Lo/LookaheadCapablePlaceableCompaniononCommitAffectingRuler1;

    if-eqz v0, :cond_0

    .line 17118
    const-string v1, "handleLifecycleEvent"

    invoke-virtual {v0, v1}, Lo/LookaheadCapablePlaceableCompaniononCommitAffectingRuler1;->a(Ljava/lang/String;)V

    .line 17119
    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle$Event;->getTargetState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/LookaheadCapablePlaceableCompaniononCommitAffectingRuler1;->a(Landroidx/lifecycle/Lifecycle$State;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 8

    .line 23234
    iget-object v0, p0, Lo/handleAction;->j:Lo/LookaheadCapablePlaceableCompaniononCommitAffectingRuler1;

    check-cast v0, Landroidx/lifecycle/Lifecycle;

    if-eqz v0, :cond_3

    .line 197
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->Companion:Landroidx/lifecycle/Lifecycle$Event$Companion;

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->a()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/Lifecycle$Event$Companion;->e(Landroidx/lifecycle/Lifecycle$State;)Landroidx/lifecycle/Lifecycle$Event;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 24039
    iget-object v1, p0, Lo/handleAction;->e:Lo/b;

    invoke-virtual {v1}, Lo/b;->m()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 199
    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroidx/lifecycle/Lifecycle;->a()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 200
    sget-object v2, Lo/handleAction$DropdropElements1$WhenMappings;->d:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-eq v1, v4, :cond_1

    if-eq v1, v2, :cond_0

    if-ne v1, v3, :cond_1

    .line 203
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    goto :goto_0

    .line 202
    :cond_0
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    goto :goto_0

    .line 201
    :cond_1
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    .line 206
    :goto_0
    move-object v5, v1

    check-cast v5, Ljava/lang/Enum;

    invoke-virtual {v0, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-gtz v5, :cond_3

    .line 210
    new-array v5, v3, [Landroidx/lifecycle/Lifecycle$Event;

    sget-object v6, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    sget-object v6, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    aput-object v6, v5, v4

    sget-object v4, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    aput-object v4, v5, v2

    :goto_1
    if-ge v7, v3, :cond_3

    .line 238
    aget-object v2, v5, v7

    .line 212
    move-object v4, v2

    check-cast v4, Ljava/lang/Comparable;

    invoke-interface {v4, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v6

    if-ltz v6, :cond_2

    invoke-interface {v4, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v4

    if-gtz v4, :cond_2

    .line 213
    invoke-virtual {p0, v2}, Lo/handleAction;->a(Landroidx/lifecycle/Lifecycle$Event;)V

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1

    .line 232
    iget-object v0, p0, Lo/handleAction;->f:Lo/LookaheadCapablePlaceableCompaniononCommitAffectingRuler1;

    check-cast v0, Landroidx/lifecycle/Lifecycle;

    return-object v0
.end method
