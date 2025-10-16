.class public final synthetic Lo/writeEmbeddedObject;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic e:Lcom/finance/leaderboard/features/settings/LeaderBoardUserSettingFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/leaderboard/features/settings/LeaderBoardUserSettingFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/writeEmbeddedObject;->e:Lcom/finance/leaderboard/features/settings/LeaderBoardUserSettingFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/writeEmbeddedObject;->e:Lcom/finance/leaderboard/features/settings/LeaderBoardUserSettingFragment;

    check-cast p1, Lo/setTotalLiability;

    invoke-static {v0, p1}, Lcom/finance/leaderboard/features/settings/LeaderBoardUserSettingFragment;->c(Lcom/finance/leaderboard/features/settings/LeaderBoardUserSettingFragment;Lo/setTotalLiability;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
