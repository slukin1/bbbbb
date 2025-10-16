.class public final synthetic Lo/getTextCharacters;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field private synthetic c:Lo/LiteServicesFragmentspecialinlinedviewModelsdefault10;

.field private synthetic e:Lcom/finance/leaderboard/features/share/LeaderboardSharePerformanceFragment;


# direct methods
.method public synthetic constructor <init>(Lo/LiteServicesFragmentspecialinlinedviewModelsdefault10;Lcom/finance/leaderboard/features/share/LeaderboardSharePerformanceFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getTextCharacters;->c:Lo/LiteServicesFragmentspecialinlinedviewModelsdefault10;

    iput-object p2, p0, Lo/getTextCharacters;->e:Lcom/finance/leaderboard/features/share/LeaderboardSharePerformanceFragment;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getTextCharacters;->c:Lo/LiteServicesFragmentspecialinlinedviewModelsdefault10;

    iget-object v1, p0, Lo/getTextCharacters;->e:Lcom/finance/leaderboard/features/share/LeaderboardSharePerformanceFragment;

    invoke-static {v0, v1, p1, p2}, Lcom/finance/leaderboard/features/share/LeaderboardSharePerformanceFragment;->d(Lo/LiteServicesFragmentspecialinlinedviewModelsdefault10;Lcom/finance/leaderboard/features/share/LeaderboardSharePerformanceFragment;Landroid/widget/RadioGroup;I)V

    return-void
.end method
