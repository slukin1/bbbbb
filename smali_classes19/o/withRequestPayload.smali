.class public final synthetic Lo/withRequestPayload;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lcom/finance/leaderboard/features/settings/dialog/LeaderBoardSharePositionDialog;

.field private synthetic c:Lo/LiteServicesFragmentspecialinlinedviewModelsdefault2;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/leaderboard/features/settings/dialog/LeaderBoardSharePositionDialog;Lo/LiteServicesFragmentspecialinlinedviewModelsdefault2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/withRequestPayload;->a:Lcom/finance/leaderboard/features/settings/dialog/LeaderBoardSharePositionDialog;

    iput-object p2, p0, Lo/withRequestPayload;->c:Lo/LiteServicesFragmentspecialinlinedviewModelsdefault2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/withRequestPayload;->a:Lcom/finance/leaderboard/features/settings/dialog/LeaderBoardSharePositionDialog;

    iget-object v1, p0, Lo/withRequestPayload;->c:Lo/LiteServicesFragmentspecialinlinedviewModelsdefault2;

    check-cast p1, Lcom/major/android/uikit/button/KitButton;

    invoke-static {v0, v1, p1}, Lcom/finance/leaderboard/features/settings/dialog/LeaderBoardSharePositionDialog;->e(Lcom/finance/leaderboard/features/settings/dialog/LeaderBoardSharePositionDialog;Lo/LiteServicesFragmentspecialinlinedviewModelsdefault2;Lcom/major/android/uikit/button/KitButton;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
