.class public final Lo/withMerge$DropdropElements2;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/withMerge;->c(Ljava/lang/String;)V
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
.field private synthetic e:Lo/withMerge;


# direct methods
.method constructor <init>(Lo/withMerge;)V
    .locals 0

    iput-object p1, p0, Lo/withMerge$DropdropElements2;->e:Lo/withMerge;

    .line 67
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 1

    .line 67
    check-cast p1, Lcom/finance/leaderboard/framework/network/model/LeaderBoardPerformancePO;

    .line 1073
    iget-object v0, p0, Lo/withMerge$DropdropElements2;->e:Lo/withMerge;

    invoke-static {v0, p1}, Lo/withMerge;->e(Lo/withMerge;Lcom/finance/leaderboard/framework/network/model/LeaderBoardPerformancePO;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 69
    iget-object v0, p0, Lo/withMerge$DropdropElements2;->e:Lo/withMerge;

    invoke-static {v0, p1}, Lo/withMerge;->b(Lo/withMerge;Ljava/lang/Throwable;)V

    return-void
.end method
