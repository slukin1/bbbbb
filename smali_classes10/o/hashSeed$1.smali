.class public final Lo/hashSeed$1;
.super Lo/onPrepareCredential$DropdropElements4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/hashSeed;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/onPrepareCredential$DropdropElements4<",
        "Lo/unshare;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Lo/onPrepareCredential$DropdropElements4;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 21
    check-cast p1, Lo/unshare;

    check-cast p2, Lo/unshare;

    .line 1034
    invoke-virtual {p1, p2}, Lo/unshare;->d(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final synthetic areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 21
    check-cast p1, Lo/unshare;

    check-cast p2, Lo/unshare;

    .line 3038
    instance-of v0, p2, Lo/unshare;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3041
    :cond_0
    move-object v0, p2

    check-cast v0, Lo/unshare;

    .line 4010
    iget-object p2, p2, Lo/carr;->c:Ljava/lang/String;

    .line 5010
    iget-object p1, p1, Lo/carr;->c:Ljava/lang/String;

    .line 3041
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
