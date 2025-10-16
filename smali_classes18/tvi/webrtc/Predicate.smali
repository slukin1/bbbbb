.class public interface abstract Ltvi/webrtc/Predicate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract and(Ltvi/webrtc/Predicate;)Ltvi/webrtc/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltvi/webrtc/Predicate<",
            "-TT;>;)",
            "Ltvi/webrtc/Predicate<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract negate()Ltvi/webrtc/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltvi/webrtc/Predicate<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract or(Ltvi/webrtc/Predicate;)Ltvi/webrtc/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltvi/webrtc/Predicate<",
            "-TT;>;)",
            "Ltvi/webrtc/Predicate<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract test(Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation
.end method
