.class public final synthetic Lo/FeedUserPostDelegateCompaniononFeedUserPostCreateView220;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lo/withAllQuirksDisabled;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lo/withAllQuirksDisabled;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FeedUserPostDelegateCompaniononFeedUserPostCreateView220;->c:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lo/FeedUserPostDelegateCompaniononFeedUserPostCreateView220;->d:Ljava/lang/String;

    iput-object p3, p0, Lo/FeedUserPostDelegateCompaniononFeedUserPostCreateView220;->a:Lo/withAllQuirksDisabled;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/FeedUserPostDelegateCompaniononFeedUserPostCreateView220;->c:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lo/FeedUserPostDelegateCompaniononFeedUserPostCreateView220;->d:Ljava/lang/String;

    iget-object v2, p0, Lo/FeedUserPostDelegateCompaniononFeedUserPostCreateView220;->a:Lo/withAllQuirksDisabled;

    const/4 v3, 0x0

    .line 11378
    invoke-interface {v2, v3}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 7709
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7710
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
