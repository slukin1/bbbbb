.class Ltvi/webrtc/Predicate$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltvi/webrtc/Predicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltvi/webrtc/Predicate$-CC;->$default$negate(Ltvi/webrtc/Predicate;)Ltvi/webrtc/Predicate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltvi/webrtc/Predicate<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Ltvi/webrtc/Predicate;


# direct methods
.method constructor <init>(Ltvi/webrtc/Predicate;)V
    .locals 0

    .line 66
    iput-object p1, p0, Ltvi/webrtc/Predicate$3;->this$0:Ltvi/webrtc/Predicate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic and(Ltvi/webrtc/Predicate;)Ltvi/webrtc/Predicate;
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Ltvi/webrtc/Predicate$-CC;->$default$and(Ltvi/webrtc/Predicate;Ltvi/webrtc/Predicate;)Ltvi/webrtc/Predicate;

    move-result-object p1

    return-object p1
.end method

.method public synthetic negate()Ltvi/webrtc/Predicate;
    .locals 1

    .line 65353
    invoke-static {p0}, Ltvi/webrtc/Predicate$-CC;->$default$negate(Ltvi/webrtc/Predicate;)Ltvi/webrtc/Predicate;

    move-result-object v0

    return-object v0
.end method

.method public synthetic or(Ltvi/webrtc/Predicate;)Ltvi/webrtc/Predicate;
    .locals 0

    .line 65352
    invoke-static {p0, p1}, Ltvi/webrtc/Predicate$-CC;->$default$or(Ltvi/webrtc/Predicate;Ltvi/webrtc/Predicate;)Ltvi/webrtc/Predicate;

    move-result-object p1

    return-object p1
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 69
    iget-object v0, p0, Ltvi/webrtc/Predicate$3;->this$0:Ltvi/webrtc/Predicate;

    invoke-interface {v0, p1}, Ltvi/webrtc/Predicate;->test(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
