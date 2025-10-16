.class public final synthetic Lo/LeaderBoardProfileActivityspecialinlinedviewModelsdefault5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lo/LeaderBoardStrategyViewModelloadData11success11;


# direct methods
.method public synthetic constructor <init>(Lo/LeaderBoardStrategyViewModelloadData11success11;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/LeaderBoardProfileActivityspecialinlinedviewModelsdefault5;->a:Lo/LeaderBoardStrategyViewModelloadData11success11;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/LeaderBoardProfileActivityspecialinlinedviewModelsdefault5;->a:Lo/LeaderBoardStrategyViewModelloadData11success11;

    invoke-static {v0}, Lo/LeaderBoardStrategyViewModelloadData11success11;->b(Lo/LeaderBoardStrategyViewModelloadData11success11;)Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    return-object v0
.end method
