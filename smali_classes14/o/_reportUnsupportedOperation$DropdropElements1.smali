.class public final Lo/_reportUnsupportedOperation$DropdropElements1;
.super Lo/onPrepareCredential$DropdropElements4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/_reportUnsupportedOperation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/onPrepareCredential$DropdropElements4<",
        "Lo/assignCurrentValue;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Lo/onPrepareCredential$DropdropElements4;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 32
    check-cast p1, Lo/assignCurrentValue;

    check-cast p2, Lo/assignCurrentValue;

    .line 1038
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final synthetic areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 32
    check-cast p1, Lo/assignCurrentValue;

    check-cast p2, Lo/assignCurrentValue;

    .line 3014
    iget-object p1, p1, Lo/assignCurrentValue;->c:Lcom/finance/leaderboard/framework/network/model/SearchNickNameItemPO;

    .line 2034
    invoke-virtual {p1}, Lcom/finance/leaderboard/framework/network/model/SearchNickNameItemPO;->getEncryptedUid()Ljava/lang/String;

    move-result-object p1

    .line 4014
    iget-object p2, p2, Lo/assignCurrentValue;->c:Lcom/finance/leaderboard/framework/network/model/SearchNickNameItemPO;

    .line 2034
    invoke-virtual {p2}, Lcom/finance/leaderboard/framework/network/model/SearchNickNameItemPO;->getEncryptedUid()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
