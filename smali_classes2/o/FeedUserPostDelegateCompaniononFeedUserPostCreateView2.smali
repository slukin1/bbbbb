.class public final synthetic Lo/FeedUserPostDelegateCompaniononFeedUserPostCreateView2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lo/getState;

.field public final synthetic c:Ljava/util/Set;

.field public final synthetic d:Lo/getState;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/util/Set;Lo/getState;Lo/getState;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FeedUserPostDelegateCompaniononFeedUserPostCreateView2;->a:Landroid/content/Context;

    iput-object p2, p0, Lo/FeedUserPostDelegateCompaniononFeedUserPostCreateView2;->c:Ljava/util/Set;

    iput-object p3, p0, Lo/FeedUserPostDelegateCompaniononFeedUserPostCreateView2;->b:Lo/getState;

    iput-object p4, p0, Lo/FeedUserPostDelegateCompaniononFeedUserPostCreateView2;->d:Lo/getState;

    iput p5, p0, Lo/FeedUserPostDelegateCompaniononFeedUserPostCreateView2;->e:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, Lo/FeedUserPostDelegateCompaniononFeedUserPostCreateView2;->a:Landroid/content/Context;

    iget-object v1, p0, Lo/FeedUserPostDelegateCompaniononFeedUserPostCreateView2;->c:Ljava/util/Set;

    iget-object v2, p0, Lo/FeedUserPostDelegateCompaniononFeedUserPostCreateView2;->b:Lo/getState;

    iget-object v3, p0, Lo/FeedUserPostDelegateCompaniononFeedUserPostCreateView2;->d:Lo/getState;

    iget v4, p0, Lo/FeedUserPostDelegateCompaniononFeedUserPostCreateView2;->e:I

    .line 7620
    invoke-static {v0, v1}, Lo/onActionRun;->b(Landroid/content/Context;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    .line 7621
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 10392
    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 7622
    invoke-virtual {v2, v0}, Landroidx/activity/result/ActivityResultLauncher;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 7624
    :cond_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/activity/result/ActivityResultLauncher;->b(Ljava/lang/Object;)V

    .line 7626
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
