.class public final synthetic Lo/FeedViewModelemit1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lo/FeedViewModelbindFollowDotEvent1;


# direct methods
.method public synthetic constructor <init>(ILo/FeedViewModelbindFollowDotEvent1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/FeedViewModelemit1;->a:I

    iput-object p2, p0, Lo/FeedViewModelemit1;->c:Lo/FeedViewModelbindFollowDotEvent1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget v0, p0, Lo/FeedViewModelemit1;->a:I

    iget-object v1, p0, Lo/FeedViewModelemit1;->c:Lo/FeedViewModelbindFollowDotEvent1;

    invoke-static {v0, v1}, Lo/FeedViewModelbindFollowDotEvent1;->e(ILo/FeedViewModelbindFollowDotEvent1;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
