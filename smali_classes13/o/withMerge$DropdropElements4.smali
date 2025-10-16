.class public final Lo/withMerge$DropdropElements4;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/withMerge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Lcom/finance/leaderboard/framework/network/model/LeaderBoardPerformancePO;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic c:Lo/withMerge;


# direct methods
.method constructor <init>(Lo/withMerge;)V
    .locals 0

    iput-object p1, p0, Lo/withMerge$DropdropElements4;->c:Lo/withMerge;

    .line 84
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 1

    .line 84
    check-cast p1, Lcom/finance/leaderboard/framework/network/model/LeaderBoardPerformancePO;

    .line 1090
    iget-object v0, p0, Lo/withMerge$DropdropElements4;->c:Lo/withMerge;

    invoke-static {v0, p1}, Lo/withMerge;->e(Lo/withMerge;Lcom/finance/leaderboard/framework/network/model/LeaderBoardPerformancePO;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 86
    iget-object v0, p0, Lo/withMerge$DropdropElements4;->c:Lo/withMerge;

    invoke-static {v0, p1}, Lo/withMerge;->b(Lo/withMerge;Ljava/lang/Throwable;)V

    return-void
.end method
