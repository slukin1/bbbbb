.class public final synthetic Lo/LeaderBoardUserSettingFragmentspecialinlinedviewModelsdefault2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic e:Lo/LeaderBoardUserSettingFragment;


# direct methods
.method public synthetic constructor <init>(Lo/LeaderBoardUserSettingFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/LeaderBoardUserSettingFragmentspecialinlinedviewModelsdefault2;->e:Lo/LeaderBoardUserSettingFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/LeaderBoardUserSettingFragmentspecialinlinedviewModelsdefault2;->e:Lo/LeaderBoardUserSettingFragment;

    check-cast p1, Lcom/finance/commonbusiness/feature/future/data/po/UmUserFutureCommissionBean;

    invoke-static {v0, p1}, Lo/LeaderBoardUserSettingFragment;->d(Lo/LeaderBoardUserSettingFragment;Lcom/finance/commonbusiness/feature/future/data/po/UmUserFutureCommissionBean;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
