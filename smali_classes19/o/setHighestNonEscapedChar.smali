.class public final synthetic Lo/setHighestNonEscapedChar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic c:Lcom/finance/leaderboard/features/settings/LeaderBoardUserSettingFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/leaderboard/features/settings/LeaderBoardUserSettingFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setHighestNonEscapedChar;->c:Lcom/finance/leaderboard/features/settings/LeaderBoardUserSettingFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setHighestNonEscapedChar;->c:Lcom/finance/leaderboard/features/settings/LeaderBoardUserSettingFragment;

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, p1}, Lcom/finance/leaderboard/features/settings/LeaderBoardUserSettingFragment;->d(Lcom/finance/leaderboard/features/settings/LeaderBoardUserSettingFragment;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
