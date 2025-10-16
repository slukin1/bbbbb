.class public final Lo/canUseFor$DropdropElements2;
.super Lo/onPrepareCredential$DropdropElements4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/canUseFor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/onPrepareCredential$DropdropElements4<",
        "Lo/ObjectIdGenerators;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lo/onPrepareCredential$DropdropElements4;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 20
    check-cast p1, Lo/ObjectIdGenerators;

    check-cast p2, Lo/ObjectIdGenerators;

    .line 1026
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final synthetic areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 20
    check-cast p1, Lo/ObjectIdGenerators;

    check-cast p2, Lo/ObjectIdGenerators;

    .line 3013
    iget-object p1, p1, Lo/ObjectIdGenerators;->a:Lcom/finance/leaderboard/framework/network/model/ProfileFollowUserPOV4;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2022
    invoke-virtual {p1}, Lcom/finance/leaderboard/framework/network/model/ProfileFollowUserPOV4;->getEncryptedUid()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 4013
    :goto_0
    iget-object p2, p2, Lo/ObjectIdGenerators;->a:Lcom/finance/leaderboard/framework/network/model/ProfileFollowUserPOV4;

    if-eqz p2, :cond_1

    .line 2022
    invoke-virtual {p2}, Lcom/finance/leaderboard/framework/network/model/ProfileFollowUserPOV4;->getEncryptedUid()Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
