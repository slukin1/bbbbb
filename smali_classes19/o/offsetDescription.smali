.class public final synthetic Lo/offsetDescription;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lcom/finance/leaderboard/features/settings/dialog/LeaderBoardLinkTraderwagonFragment;

.field private synthetic b:Lo/getCommonResult;

.field private synthetic c:Lcom/finance/leaderboard/features/settings/dialog/LeaderBoardLinkTraderwagonFragment$DemoFundsParentComponent;

.field private synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lo/getCommonResult;ZLcom/finance/leaderboard/features/settings/dialog/LeaderBoardLinkTraderwagonFragment;Lcom/finance/leaderboard/features/settings/dialog/LeaderBoardLinkTraderwagonFragment$DemoFundsParentComponent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/offsetDescription;->b:Lo/getCommonResult;

    iput-boolean p2, p0, Lo/offsetDescription;->e:Z

    iput-object p3, p0, Lo/offsetDescription;->a:Lcom/finance/leaderboard/features/settings/dialog/LeaderBoardLinkTraderwagonFragment;

    iput-object p4, p0, Lo/offsetDescription;->c:Lcom/finance/leaderboard/features/settings/dialog/LeaderBoardLinkTraderwagonFragment$DemoFundsParentComponent;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/offsetDescription;->b:Lo/getCommonResult;

    iget-boolean v1, p0, Lo/offsetDescription;->e:Z

    iget-object v2, p0, Lo/offsetDescription;->a:Lcom/finance/leaderboard/features/settings/dialog/LeaderBoardLinkTraderwagonFragment;

    iget-object v3, p0, Lo/offsetDescription;->c:Lcom/finance/leaderboard/features/settings/dialog/LeaderBoardLinkTraderwagonFragment$DemoFundsParentComponent;

    check-cast p1, Lcom/major/android/uikit2/button/KitButton;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/finance/leaderboard/features/settings/dialog/LeaderBoardLinkTraderwagonFragment$DemoFundsParentComponent;->b(Lo/getCommonResult;ZLcom/finance/leaderboard/features/settings/dialog/LeaderBoardLinkTraderwagonFragment;Lcom/finance/leaderboard/features/settings/dialog/LeaderBoardLinkTraderwagonFragment$DemoFundsParentComponent;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
