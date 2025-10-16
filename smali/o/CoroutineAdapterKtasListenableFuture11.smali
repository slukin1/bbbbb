.class public interface abstract Lo/CoroutineAdapterKtasListenableFuture11;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getAudience()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getClaims()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/UnPressableLinearLayout;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getExpiresAt()Ljava/util/Date;
.end method

.method public abstract getExpiresAtAsInstant()Ljava/time/Instant;
.end method

.method public abstract getId()Ljava/lang/String;
.end method

.method public abstract getIssuedAt()Ljava/util/Date;
.end method

.method public abstract getIssuedAtAsInstant()Ljava/time/Instant;
.end method

.method public abstract getIssuer()Ljava/lang/String;
.end method

.method public abstract getNotBefore()Ljava/util/Date;
.end method

.method public abstract getNotBeforeAsInstant()Ljava/time/Instant;
.end method

.method public abstract getSubject()Ljava/lang/String;
.end method
