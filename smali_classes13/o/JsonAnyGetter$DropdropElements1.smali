.class public final Lo/JsonAnyGetter$DropdropElements1;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/JsonAnyGetter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Ljava/util/List<",
        "+",
        "Lcom/finance/leaderboard/framework/network/model/FollowingStatusPO;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic d:Lo/JsonAnyGetter;


# direct methods
.method constructor <init>(Lo/JsonAnyGetter;)V
    .locals 0

    iput-object p1, p0, Lo/JsonAnyGetter$DropdropElements1;->d:Lo/JsonAnyGetter;

    .line 86
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 2

    .line 86
    check-cast p1, Ljava/util/List;

    .line 2088
    iget-object v0, p0, Lo/JsonAnyGetter$DropdropElements1;->d:Lo/JsonAnyGetter;

    .line 3043
    iget-object v0, v0, Lo/JsonAnyGetter;->e:Lo/WCDelegateonSessionUpdateResponse1;

    .line 2088
    new-instance v1, Lo/JsonAnyGetter$DropdropElements4$DropdropElements4;

    invoke-direct {v1, p1}, Lo/JsonAnyGetter$DropdropElements4$DropdropElements4;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v1}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 2

    .line 92
    iget-object v0, p0, Lo/JsonAnyGetter$DropdropElements1;->d:Lo/JsonAnyGetter;

    .line 1043
    iget-object v0, v0, Lo/JsonAnyGetter;->e:Lo/WCDelegateonSessionUpdateResponse1;

    .line 92
    new-instance v1, Lo/JsonAnyGetter$DropdropElements4$DropdropElements2;

    invoke-direct {v1, p1}, Lo/JsonAnyGetter$DropdropElements4$DropdropElements2;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    return-void
.end method
