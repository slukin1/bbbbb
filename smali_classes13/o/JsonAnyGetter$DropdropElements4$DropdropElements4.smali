.class public final Lo/JsonAnyGetter$DropdropElements4$DropdropElements4;
.super Lo/JsonAnyGetter$DropdropElements4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/JsonAnyGetter$DropdropElements4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements4"
.end annotation


# instance fields
.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/finance/leaderboard/framework/network/model/FollowingStatusPO;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/finance/leaderboard/framework/network/model/FollowingStatusPO;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 47
    invoke-direct {p0, v0}, Lo/JsonAnyGetter$DropdropElements4;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lo/JsonAnyGetter$DropdropElements4$DropdropElements4;->c:Ljava/util/List;

    return-void
.end method
