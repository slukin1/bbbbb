.class public final synthetic Lo/getNotifyVm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Lo/LeaderBoardNotificationFragmentspecialinlinedviewModelsdefault3;

.field private synthetic e:Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;


# direct methods
.method public synthetic constructor <init>(Lo/LeaderBoardNotificationFragmentspecialinlinedviewModelsdefault3;Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getNotifyVm;->b:Lo/LeaderBoardNotificationFragmentspecialinlinedviewModelsdefault3;

    iput-object p2, p0, Lo/getNotifyVm;->e:Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getNotifyVm;->b:Lo/LeaderBoardNotificationFragmentspecialinlinedviewModelsdefault3;

    iget-object v1, p0, Lo/getNotifyVm;->e:Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;

    invoke-static {v0, v1}, Lo/LeaderBoardNotificationFragmentspecialinlinedviewModelsdefault3;->e(Lo/LeaderBoardNotificationFragmentspecialinlinedviewModelsdefault3;Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
