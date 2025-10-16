.class public final synthetic Lo/LeaderBoardRankStatisticsTypePNL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic d:Lo/LeaderBoardRankActionType;

.field private synthetic e:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lo/LeaderBoardRankActionType;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/LeaderBoardRankStatisticsTypePNL;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lo/LeaderBoardRankStatisticsTypePNL;->d:Lo/LeaderBoardRankActionType;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/LeaderBoardRankStatisticsTypePNL;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lo/LeaderBoardRankStatisticsTypePNL;->d:Lo/LeaderBoardRankActionType;

    check-cast p1, Lcom/major/android/uikit2/button/KitButton;

    invoke-static {v0, v1, p1}, Lo/LeaderBoardRankActionType;->e(Lkotlin/jvm/internal/Ref$ObjectRef;Lo/LeaderBoardRankActionType;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
