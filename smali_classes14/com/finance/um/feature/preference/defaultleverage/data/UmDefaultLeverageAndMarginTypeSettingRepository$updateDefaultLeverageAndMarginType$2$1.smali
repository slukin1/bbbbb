.class final Lcom/finance/um/feature/preference/defaultleverage/data/UmDefaultLeverageAndMarginTypeSettingRepository$updateDefaultLeverageAndMarginType$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/um/feature/preference/defaultleverage/data/UmDefaultLeverageAndMarginTypeSettingRepository$updateDefaultLeverageAndMarginType$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lcom/finance/futures/common/feature/placeorder/data/po/FutureCustomLeverageAndMarginTypeRespPO;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/finance/futures/common/feature/placeorder/data/po/FutureCustomLeverageAndMarginTypeRespPO;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $leverage:I

.field final synthetic $marginType:Ljava/lang/String;

.field final synthetic $status:Z

.field final synthetic $symbols:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lo/LeaderBoardOptionsFollowingFragmentspecialinlinedviewModelsdefault3;


# direct methods
.method constructor <init>(Lo/LeaderBoardOptionsFollowingFragmentspecialinlinedviewModelsdefault3;ZILjava/lang/String;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/LeaderBoardOptionsFollowingFragmentspecialinlinedviewModelsdefault3;",
            "ZI",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/um/feature/preference/defaultleverage/data/UmDefaultLeverageAndMarginTypeSettingRepository$updateDefaultLeverageAndMarginType$2$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/um/feature/preference/defaultleverage/data/UmDefaultLeverageAndMarginTypeSettingRepository$updateDefaultLeverageAndMarginType$2$1;->this$0:Lo/LeaderBoardOptionsFollowingFragmentspecialinlinedviewModelsdefault3;

    iput-boolean p2, p0, Lcom/finance/um/feature/preference/defaultleverage/data/UmDefaultLeverageAndMarginTypeSettingRepository$updateDefaultLeverageAndMarginType$2$1;->$status:Z

    iput p3, p0, Lcom/finance/um/feature/preference/defaultleverage/data/UmDefaultLeverageAndMarginTypeSettingRepository$updateDefaultLeverageAndMarginType$2$1;->$leverage:I

    iput-object p4, p0, Lcom/finance/um/feature/preference/defaultleverage/data/UmDefaultLeverageAndMarginTypeSettingRepository$updateDefaultLeverageAndMarginType$2$1;->$marginType:Ljava/lang/String;

    iput-object p5, p0, Lcom/finance/um/feature/preference/defaultleverage/data/UmDefaultLeverageAndMarginTypeSettingRepository$updateDefaultLeverageAndMarginType$2$1;->$symbols:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "*>;)",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    new-instance v7, Lcom/finance/um/feature/preference/defaultleverage/data/UmDefaultLeverageAndMarginTypeSettingRepository$updateDefaultLeverageAndMarginType$2$1;

    iget-object v1, p0, Lcom/finance/um/feature/preference/defaultleverage/data/UmDefaultLeverageAndMarginTypeSettingRepository$updateDefaultLeverageAndMarginType$2$1;->this$0:Lo/LeaderBoardOptionsFollowingFragmentspecialinlinedviewModelsdefault3;

    iget-boolean v2, p0, Lcom/finance/um/feature/preference/defaultleverage/data/UmDefaultLeverageAndMarginTypeSettingRepository$updateDefaultLeverageAndMarginType$2$1;->$status:Z

    iget v3, p0, Lcom/finance/um/feature/preference/defaultleverage/data/UmDefaultLeverageAndMarginTypeSettingRepository$updateDefaultLeverageAndMarginType$2$1;->$leverage:I

    iget-object v4, p0, Lcom/finance/um/feature/preference/defaultleverage/data/UmDefaultLeverageAndMarginTypeSettingRepository$updateDefaultLeverageAndMarginType$2$1;->$marginType:Ljava/lang/String;

    iget-object v5, p0, Lcom/finance/um/feature/preference/defaultleverage/data/UmDefaultLeverageAndMarginTypeSettingRepository$updateDefaultLeverageAndMarginType$2$1;->$symbols:Ljava/util/List;

    move-object v0, v7

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/finance/um/feature/preference/defaultleverage/data/UmDefaultLeverageAndMarginTypeSettingRepository$updateDefaultLeverageAndMarginType$2$1;-><init>(Lo/LeaderBoardOptionsFollowingFragmentspecialinlinedviewModelsdefault3;ZILjava/lang/String;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v7, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v7
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/um/feature/preference/defaultleverage/data/UmDefaultLeverageAndMarginTypeSettingRepository$updateDefaultLeverageAndMarginType$2$1;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/finance/um/feature/preference/defaultleverage/data/UmDefaultLeverageAndMarginTypeSettingRepository$updateDefaultLeverageAndMarginType$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 54
    iget v1, p0, Lcom/finance/um/feature/preference/defaultleverage/data/UmDefaultLeverageAndMarginTypeSettingRepository$updateDefaultLeverageAndMarginType$2$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 55
    iget-object p1, p0, Lcom/finance/um/feature/preference/defaultleverage/data/UmDefaultLeverageAndMarginTypeSettingRepository$updateDefaultLeverageAndMarginType$2$1;->this$0:Lo/LeaderBoardOptionsFollowingFragmentspecialinlinedviewModelsdefault3;

    invoke-static {p1}, Lo/LeaderBoardOptionsFollowingFragmentspecialinlinedviewModelsdefault3;->c(Lo/LeaderBoardOptionsFollowingFragmentspecialinlinedviewModelsdefault3;)Lo/IndexContentUIComponentsubscribeLiveData1;

    move-result-object v3

    .line 56
    iget-boolean v4, p0, Lcom/finance/um/feature/preference/defaultleverage/data/UmDefaultLeverageAndMarginTypeSettingRepository$updateDefaultLeverageAndMarginType$2$1;->$status:Z

    .line 57
    iget v5, p0, Lcom/finance/um/feature/preference/defaultleverage/data/UmDefaultLeverageAndMarginTypeSettingRepository$updateDefaultLeverageAndMarginType$2$1;->$leverage:I

    .line 58
    iget-object v6, p0, Lcom/finance/um/feature/preference/defaultleverage/data/UmDefaultLeverageAndMarginTypeSettingRepository$updateDefaultLeverageAndMarginType$2$1;->$marginType:Ljava/lang/String;

    .line 59
    iget-object v7, p0, Lcom/finance/um/feature/preference/defaultleverage/data/UmDefaultLeverageAndMarginTypeSettingRepository$updateDefaultLeverageAndMarginType$2$1;->$symbols:Ljava/util/List;

    move-object v8, p0

    check-cast v8, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 55
    iput v2, p0, Lcom/finance/um/feature/preference/defaultleverage/data/UmDefaultLeverageAndMarginTypeSettingRepository$updateDefaultLeverageAndMarginType$2$1;->label:I

    invoke-interface/range {v3 .. v8}, Lo/IndexContentUIComponentsubscribeLiveData1;->e(ZILjava/lang/String;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    return-object p1
.end method
