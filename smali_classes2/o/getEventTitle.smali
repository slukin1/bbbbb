.class public interface abstract Lo/getEventTitle;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getLikeCount()Ljava/lang/Long;
.end method

.method public abstract getReactionCount()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/binance/content/data/ReactionData;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTotalReactionCount()Ljava/lang/Long;
.end method

.method public abstract isLiked()Ljava/lang/Boolean;
.end method

.method public abstract isReaction()Ljava/lang/Integer;
.end method

.method public abstract setLikeCount(Ljava/lang/Long;)V
.end method

.method public abstract setLiked(Ljava/lang/Boolean;)V
.end method

.method public abstract setReaction(Ljava/lang/Integer;)V
.end method

.method public abstract setReactionCount(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/binance/content/data/ReactionData;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setTotalReactionCount(Ljava/lang/Long;)V
.end method
