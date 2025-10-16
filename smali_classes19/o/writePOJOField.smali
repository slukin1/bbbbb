.class public final synthetic Lo/writePOJOField;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic c:Lo/LiteServicesFragmentspecialinlinedviewModelsdefault4;

.field private synthetic e:Lcom/finance/leaderboard/features/settings/LeaderBoardUserSettingFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/leaderboard/features/settings/LeaderBoardUserSettingFragment;Lo/LiteServicesFragmentspecialinlinedviewModelsdefault4;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/writePOJOField;->e:Lcom/finance/leaderboard/features/settings/LeaderBoardUserSettingFragment;

    iput-object p2, p0, Lo/writePOJOField;->c:Lo/LiteServicesFragmentspecialinlinedviewModelsdefault4;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/writePOJOField;->e:Lcom/finance/leaderboard/features/settings/LeaderBoardUserSettingFragment;

    iget-object v1, p0, Lo/writePOJOField;->c:Lo/LiteServicesFragmentspecialinlinedviewModelsdefault4;

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-static {v0, v1, p1}, Lcom/finance/leaderboard/features/settings/LeaderBoardUserSettingFragment;->f(Lcom/finance/leaderboard/features/settings/LeaderBoardUserSettingFragment;Lo/LiteServicesFragmentspecialinlinedviewModelsdefault4;Landroid/widget/FrameLayout;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
