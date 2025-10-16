.class public final synthetic Lo/getDecimalValue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lkotlin/jvm/functions/Function1;

.field private synthetic d:Lo/getCurrentLocation;

.field private synthetic e:Lcom/finance/leaderboard/framework/network/model/LeaderBoardSharePO;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/leaderboard/framework/network/model/LeaderBoardSharePO;Lo/getCurrentLocation;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getDecimalValue;->e:Lcom/finance/leaderboard/framework/network/model/LeaderBoardSharePO;

    iput-object p2, p0, Lo/getDecimalValue;->d:Lo/getCurrentLocation;

    iput-object p3, p0, Lo/getDecimalValue;->a:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/getDecimalValue;->e:Lcom/finance/leaderboard/framework/network/model/LeaderBoardSharePO;

    iget-object v1, p0, Lo/getDecimalValue;->d:Lo/getCurrentLocation;

    iget-object v2, p0, Lo/getDecimalValue;->a:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, v2}, Lo/getCurrentLocation;->a(Lcom/finance/leaderboard/framework/network/model/LeaderBoardSharePO;Lo/getCurrentLocation;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v0

    return-object v0
.end method
