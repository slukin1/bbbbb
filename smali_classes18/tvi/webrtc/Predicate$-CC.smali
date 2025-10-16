.class public final synthetic Ltvi/webrtc/Predicate$-CC;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static $default$and(Ltvi/webrtc/Predicate;Ltvi/webrtc/Predicate;)Ltvi/webrtc/Predicate;
    .locals 1

    .line 52
    new-instance v0, Ltvi/webrtc/Predicate$2;

    invoke-direct {v0, p0, p1}, Ltvi/webrtc/Predicate$2;-><init>(Ltvi/webrtc/Predicate;Ltvi/webrtc/Predicate;)V

    return-object v0
.end method

.method public static $default$negate(Ltvi/webrtc/Predicate;)Ltvi/webrtc/Predicate;
    .locals 1

    .line 66
    new-instance v0, Ltvi/webrtc/Predicate$3;

    invoke-direct {v0, p0}, Ltvi/webrtc/Predicate$3;-><init>(Ltvi/webrtc/Predicate;)V

    return-object v0
.end method

.method public static $default$or(Ltvi/webrtc/Predicate;Ltvi/webrtc/Predicate;)Ltvi/webrtc/Predicate;
    .locals 1

    .line 35
    new-instance v0, Ltvi/webrtc/Predicate$1;

    invoke-direct {v0, p0, p1}, Ltvi/webrtc/Predicate$1;-><init>(Ltvi/webrtc/Predicate;Ltvi/webrtc/Predicate;)V

    return-object v0
.end method
