.class final Lo/LeaderBoardRankPeriodTypeWEEKLY$DropdropElements2;
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
.field private synthetic a:Lo/measure;

.field private synthetic b:Lo/LeaderBoardRankPeriodTypeWEEKLY;


# direct methods
.method constructor <init>(Lo/LeaderBoardRankPeriodTypeWEEKLY;Lo/measure;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/LeaderBoardRankPeriodTypeWEEKLY$DropdropElements2;->b:Lo/LeaderBoardRankPeriodTypeWEEKLY;

    iput-object p2, p0, Lo/LeaderBoardRankPeriodTypeWEEKLY$DropdropElements2;->a:Lo/measure;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 7

    .line 1107
    iget-object v0, p0, Lo/LeaderBoardRankPeriodTypeWEEKLY$DropdropElements2;->b:Lo/LeaderBoardRankPeriodTypeWEEKLY;

    iget-object v1, p0, Lo/LeaderBoardRankPeriodTypeWEEKLY$DropdropElements2;->a:Lo/measure;

    .line 2011
    iget-object v1, v1, Lo/measure;->e:Lcom/finance/futures/common/feature/tutorial/ui/GuidePositionType;

    .line 3056
    iput-object v1, v0, Lo/LeaderBoardRankPeriodTypeWEEKLY;->b:Lcom/finance/futures/common/feature/tutorial/ui/GuidePositionType;

    .line 1108
    iget-object v0, p0, Lo/LeaderBoardRankPeriodTypeWEEKLY$DropdropElements2;->b:Lo/LeaderBoardRankPeriodTypeWEEKLY;

    iget-object v1, p0, Lo/LeaderBoardRankPeriodTypeWEEKLY$DropdropElements2;->a:Lo/measure;

    .line 4011
    iget-boolean v1, v1, Lo/measure;->d:Z

    const/4 v2, 0x1

    .line 1108
    invoke-virtual {v0, v1, v2}, Lo/LeaderBoardRankPeriodTypeWEEKLY;->c(ZZ)V

    .line 1109
    iget-object v0, p0, Lo/LeaderBoardRankPeriodTypeWEEKLY$DropdropElements2;->b:Lo/LeaderBoardRankPeriodTypeWEEKLY;

    invoke-static {v0}, Lo/LeaderBoardRankPeriodTypeWEEKLY;->a(Lo/LeaderBoardRankPeriodTypeWEEKLY;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1111
    iget-object v1, p0, Lo/LeaderBoardRankPeriodTypeWEEKLY$DropdropElements2;->a:Lo/measure;

    .line 5011
    iget-boolean v1, v1, Lo/measure;->d:Z

    if-eqz v1, :cond_0

    .line 1112
    iget-object v1, p0, Lo/LeaderBoardRankPeriodTypeWEEKLY$DropdropElements2;->b:Lo/LeaderBoardRankPeriodTypeWEEKLY;

    .line 1113
    iget-object v3, p0, Lo/LeaderBoardRankPeriodTypeWEEKLY$DropdropElements2;->a:Lo/measure;

    .line 6011
    iget-object v3, v3, Lo/measure;->e:Lcom/finance/futures/common/feature/tutorial/ui/GuidePositionType;

    .line 1113
    invoke-virtual {v3}, Lcom/finance/futures/common/feature/tutorial/ui/GuidePositionType;->getValue()Ljava/lang/String;

    move-result-object v3

    .line 1115
    const-string v4, "Account_type"

    invoke-static {v4, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 1116
    const-string v5, "status"

    invoke-static {v5, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v5, 0x2

    new-array v5, v5, [Lkotlin/Pair;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    aput-object v0, v5, v2

    .line 1114
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 1112
    invoke-static {v1, v3, v0}, Lo/LeaderBoardRankPeriodTypeWEEKLY;->a(Lo/LeaderBoardRankPeriodTypeWEEKLY;Ljava/lang/String;Ljava/util/Map;)V

    .line 1120
    :cond_0
    iget-object v0, p0, Lo/LeaderBoardRankPeriodTypeWEEKLY$DropdropElements2;->b:Lo/LeaderBoardRankPeriodTypeWEEKLY;

    .line 7044
    iget-object v0, v0, Lo/ViewGroupDescriptor;->d:Lo/ViewHighlightOverlaysNoOpViewHighlightOverlays;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 8169
    :goto_0
    invoke-virtual {v0}, Lo/ViewHighlightOverlaysNoOpViewHighlightOverlays;->d()V

    .line 106
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
