.class public final synthetic Lo/FeedTaskDelegatedisplayExpired1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:I

.field public final synthetic d:Lo/getState;

.field public final synthetic e:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/util/Set;Lo/getState;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FeedTaskDelegatedisplayExpired1;->a:Landroid/content/Context;

    iput-object p2, p0, Lo/FeedTaskDelegatedisplayExpired1;->e:Ljava/util/Set;

    iput-object p3, p0, Lo/FeedTaskDelegatedisplayExpired1;->d:Lo/getState;

    iput p4, p0, Lo/FeedTaskDelegatedisplayExpired1;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, Lo/FeedTaskDelegatedisplayExpired1;->a:Landroid/content/Context;

    iget-object v1, p0, Lo/FeedTaskDelegatedisplayExpired1;->e:Ljava/util/Set;

    iget-object v2, p0, Lo/FeedTaskDelegatedisplayExpired1;->d:Lo/getState;

    iget v3, p0, Lo/FeedTaskDelegatedisplayExpired1;->b:I

    check-cast p1, Ljava/util/Map;

    .line 7587
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 10386
    instance-of v4, p1, Ljava/util/Collection;

    if-eqz v4, :cond_0

    move-object v4, p1

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    .line 10387
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    .line 7587
    :cond_2
    invoke-static {v0, v1}, Lo/onActionRun;->a(Landroid/content/Context;Ljava/util/Set;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 7588
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroidx/activity/result/ActivityResultLauncher;->b(Ljava/lang/Object;)V

    .line 7590
    :cond_3
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
