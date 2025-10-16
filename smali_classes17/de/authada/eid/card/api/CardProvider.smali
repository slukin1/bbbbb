.class public interface abstract Lde/authada/eid/card/api/CardProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract accept()Lde/authada/eid/card/api/Card;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/eid/card/api/CardLostException;
        }
    .end annotation
.end method

.method public abstract close()V
.end method

.method public abstract waitForRemoval()V
.end method
