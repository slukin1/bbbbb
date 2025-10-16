.class Ltvi/webrtc/Predicate$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltvi/webrtc/Predicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltvi/webrtc/Predicate$-CC;->$default$and(Ltvi/webrtc/Predicate;Ltvi/webrtc/Predicate;)Ltvi/webrtc/Predicate;
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

.field final synthetic val$other:Ltvi/webrtc/Predicate;


# direct methods
.method constructor <init>(Ltvi/webrtc/Predicate;Ltvi/webrtc/Predicate;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 52
    iput-object p1, p0, Ltvi/webrtc/Predicate$2;->this$0:Ltvi/webrtc/Predicate;

    iput-object p2, p0, Ltvi/webrtc/Predicate$2;->val$other:Ltvi/webrtc/Predicate;

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

    .line 55
    iget-object v0, p0, Ltvi/webrtc/Predicate$2;->this$0:Ltvi/webrtc/Predicate;

    invoke-interface {v0, p1}, Ltvi/webrtc/Predicate;->test(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltvi/webrtc/Predicate$2;->val$other:Ltvi/webrtc/Predicate;

    invoke-interface {v0, p1}, Ltvi/webrtc/Predicate;->test(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
