.class final Lo/LeaderBoardRankPeriodTypeWEEKLY$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/LeaderBoardRankPeriodTypeWEEKLY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic c:Lo/LeaderBoardRankPeriodTypeWEEKLY;


# direct methods
.method constructor <init>(Lo/LeaderBoardRankPeriodTypeWEEKLY;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/LeaderBoardRankPeriodTypeWEEKLY$DemoFundsParentComponent;->c:Lo/LeaderBoardRankPeriodTypeWEEKLY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 4

    .line 1122
    iget-object v0, p0, Lo/LeaderBoardRankPeriodTypeWEEKLY$DemoFundsParentComponent;->c:Lo/LeaderBoardRankPeriodTypeWEEKLY;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v3, v1, v2}, Lo/LeaderBoardRankPeriodTypeWEEKLY;->c$default(Lo/LeaderBoardRankPeriodTypeWEEKLY;ZZILjava/lang/Object;)V

    .line 106
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
