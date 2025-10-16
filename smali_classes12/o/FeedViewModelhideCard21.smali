.class public final synthetic Lo/FeedViewModelhideCard21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Z

.field public final synthetic d:Lo/FeedViewModelgetUserMemoized21;


# direct methods
.method public synthetic constructor <init>(Lo/FeedViewModelgetUserMemoized21;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FeedViewModelhideCard21;->d:Lo/FeedViewModelgetUserMemoized21;

    iput-boolean p2, p0, Lo/FeedViewModelhideCard21;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lo/FeedViewModelhideCard21;->d:Lo/FeedViewModelgetUserMemoized21;

    iget-boolean v1, p0, Lo/FeedViewModelhideCard21;->b:Z

    .line 3110
    sget-object v2, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v2, Lo/FeedViewModelloadMoreFeed1;

    invoke-direct {v2, v1, v0}, Lo/FeedViewModelloadMoreFeed1;-><init>(ZLo/FeedViewModelgetUserMemoized21;)V

    const-string v3, "BlackScreenDetector"

    invoke-static {v3, v2}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    if-eqz v1, :cond_1

    .line 3114
    iget-wide v1, v0, Lo/FeedViewModelgetUserMemoized21;->e:J

    iput-wide v1, v0, Lo/FeedViewModelgetUserMemoized21;->h:J

    .line 3115
    iget v1, v0, Lo/FeedViewModelgetUserMemoized21;->g:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lo/FeedViewModelgetUserMemoized21;->g:I

    .line 3116
    iget v2, v0, Lo/FeedViewModelgetUserMemoized21;->b:I

    if-lt v1, v2, :cond_0

    .line 3118
    iget-object v0, v0, Lo/FeedViewModelgetUserMemoized21;->f:Lo/FeedViewModelgetUserMemoized21$DropdropElements2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/FeedViewModelgetUserMemoized21$DropdropElements2;->b()V

    :cond_0
    return-void

    .line 3121
    :cond_1
    iget-wide v1, v0, Lo/FeedViewModelgetUserMemoized21;->d:J

    iput-wide v1, v0, Lo/FeedViewModelgetUserMemoized21;->h:J

    .line 3122
    iget v1, v0, Lo/FeedViewModelgetUserMemoized21;->g:I

    iget v2, v0, Lo/FeedViewModelgetUserMemoized21;->b:I

    if-lt v1, v2, :cond_2

    .line 3124
    iget-object v1, v0, Lo/FeedViewModelgetUserMemoized21;->f:Lo/FeedViewModelgetUserMemoized21$DropdropElements2;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lo/FeedViewModelgetUserMemoized21$DropdropElements2;->e()V

    .line 3126
    :cond_2
    iget-object v1, v0, Lo/FeedViewModelgetUserMemoized21;->f:Lo/FeedViewModelgetUserMemoized21$DropdropElements2;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lo/FeedViewModelgetUserMemoized21$DropdropElements2;->a()V

    :cond_3
    const/4 v1, 0x0

    .line 3127
    iput v1, v0, Lo/FeedViewModelgetUserMemoized21;->g:I

    return-void
.end method
