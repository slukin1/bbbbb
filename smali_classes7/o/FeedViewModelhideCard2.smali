.class public final synthetic Lo/FeedViewModelhideCard2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic e:Lo/FeedViewModelgetUserMemoized21;


# direct methods
.method public synthetic constructor <init>(Lo/FeedViewModelgetUserMemoized21;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FeedViewModelhideCard2;->e:Lo/FeedViewModelgetUserMemoized21;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 0
    iget-object v0, p0, Lo/FeedViewModelhideCard2;->e:Lo/FeedViewModelgetUserMemoized21;

    .line 2045
    iget-wide v1, v0, Lo/FeedViewModelgetUserMemoized21;->e:J

    .line 2046
    iget-wide v3, v0, Lo/FeedViewModelgetUserMemoized21;->d:J

    .line 2047
    iget v5, v0, Lo/FeedViewModelgetUserMemoized21;->a:I

    .line 2048
    iget v6, v0, Lo/FeedViewModelgetUserMemoized21;->c:F

    .line 2049
    iget v7, v0, Lo/FeedViewModelgetUserMemoized21;->b:I

    .line 2050
    iget-wide v8, v0, Lo/FeedViewModelgetUserMemoized21;->h:J

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v10, "onVideoFrameAboutToBeRendered: CHECK_INTERVAL_MS="

    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", CHECK_INTERVAL_SLOW_MS="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", BLACK_RGB_THRESHOLD="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", BLACK_PIXEL_THRESHOLD="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", MAX_BLACK_FRAME="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", currentCheckInterval="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
