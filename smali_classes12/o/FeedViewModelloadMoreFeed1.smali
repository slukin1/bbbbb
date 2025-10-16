.class public final synthetic Lo/FeedViewModelloadMoreFeed1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:Z

.field public final synthetic e:Lo/FeedViewModelgetUserMemoized21;


# direct methods
.method public synthetic constructor <init>(ZLo/FeedViewModelgetUserMemoized21;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/FeedViewModelloadMoreFeed1;->b:Z

    iput-object p2, p0, Lo/FeedViewModelloadMoreFeed1;->e:Lo/FeedViewModelgetUserMemoized21;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-boolean v0, p0, Lo/FeedViewModelloadMoreFeed1;->b:Z

    iget-object v1, p0, Lo/FeedViewModelloadMoreFeed1;->e:Lo/FeedViewModelgetUserMemoized21;

    .line 2111
    iget v1, v1, Lo/FeedViewModelgetUserMemoized21;->g:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "handleDetectionResult: isBlackScreen="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", blackFrameCount="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
