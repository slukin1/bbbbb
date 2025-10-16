.class public final synthetic Lo/LeaderBoardRankPO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lcom/janus/login/api/pojo/UserComplianceCheck;

.field private synthetic c:Ljava/lang/Boolean;

.field private synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lcom/janus/login/api/pojo/UserComplianceCheck;ZLjava/lang/Boolean;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/LeaderBoardRankPO;->a:Lcom/janus/login/api/pojo/UserComplianceCheck;

    iput-boolean p2, p0, Lo/LeaderBoardRankPO;->e:Z

    iput-object p3, p0, Lo/LeaderBoardRankPO;->c:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/LeaderBoardRankPO;->a:Lcom/janus/login/api/pojo/UserComplianceCheck;

    iget-boolean v1, p0, Lo/LeaderBoardRankPO;->e:Z

    iget-object v2, p0, Lo/LeaderBoardRankPO;->c:Ljava/lang/Boolean;

    invoke-static {v0, v1, v2}, Lcom/finance/um/feature/trade/bubble/UmEuEntranceBubble$onCreate$1$2;->a(Lcom/janus/login/api/pojo/UserComplianceCheck;ZLjava/lang/Boolean;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
