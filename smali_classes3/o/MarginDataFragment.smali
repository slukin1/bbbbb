.class public final Lo/MarginDataFragment;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\"\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0087@\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lo/MarginDataFragment;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "p1",
        "Lcom/binance/paymentsdk/emp/ContinueChallengeDetail;",
        "a",
        "(Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/MarginDataFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/MarginDataFragment;

    invoke-direct {v0}, Lo/MarginDataFragment;-><init>()V

    sput-object v0, Lo/MarginDataFragment;->INSTANCE:Lo/MarginDataFragment;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/paymentsdk/emp/ContinueChallengeDetail;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p3

    instance-of v1, v0, Lcom/binance/paymentsdk/emp/EMPRepository$getChallengeContinueDetail$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/binance/paymentsdk/emp/EMPRepository$getChallengeContinueDetail$1;

    iget v2, v1, Lcom/binance/paymentsdk/emp/EMPRepository$getChallengeContinueDetail$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lcom/binance/paymentsdk/emp/EMPRepository$getChallengeContinueDetail$1;->label:I

    add-int/2addr v0, v3

    iput v0, v1, Lcom/binance/paymentsdk/emp/EMPRepository$getChallengeContinueDetail$1;->label:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/binance/paymentsdk/emp/EMPRepository$getChallengeContinueDetail$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/binance/paymentsdk/emp/EMPRepository$getChallengeContinueDetail$1;-><init>(Lo/MarginDataFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v0, v1, Lcom/binance/paymentsdk/emp/EMPRepository$getChallengeContinueDetail$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    iget v4, v1, Lcom/binance/paymentsdk/emp/EMPRepository$getChallengeContinueDetail$1;->label:I

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const-string v8, "/"

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eqz v4, :cond_6

    if-eq v4, v10, :cond_5

    if-eq v4, v9, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-wide v13, v1, Lcom/binance/paymentsdk/emp/EMPRepository$getChallengeContinueDetail$1;->J$0:J

    iget v4, v1, Lcom/binance/paymentsdk/emp/EMPRepository$getChallengeContinueDetail$1;->I$7:I

    iget v4, v1, Lcom/binance/paymentsdk/emp/EMPRepository$getChallengeContinueDetail$1;->I$6:I

    iget v4, v1, Lcom/binance/paymentsdk/emp/EMPRepository$getChallengeContinueDetail$1;->I$5:I

    iget v4, v1, Lcom/binance/paymentsdk/emp/EMPRepository$getChallengeContinueDetail$1;->I$4:I

    iget v4, v1, Lcom/binance/paymentsdk/emp/EMPRepository$getChallengeContinueDetail$1;->I$3:I

    iget v4, v1, Lcom/binance/paymentsdk/emp/EMPRepository$getChallengeContinueDetail$1;->I$2:I

    iget v15, v1, Lcom/binance/paymentsdk/emp/EMPRepository$getChallengeContinueDetail$1;->I$1:I

    iget v5, v1, Lcom/binance/paymentsdk/emp/EMPRepository$getChallengeContinueDetail$1;->I$0:I

    iget-object v6, v1, Lcom/binance/paymentsdk/emp/EMPRepository$getChallengeContinueDetail$1;->L$15:Ljava/lang/Object;

    check-cast v6, Lo/ETHStakingLandingViewModelinitData1;

    iget-object v6, v1, Lcom/binance/paymentsdk/emp/EMPRepository$getChallengeContinueDetail$1;->L$14:Ljava/lang/Object;

    check-cast v6, Lo/ETHStakingLandingViewModelinitData1;

    iget-object v6, v1, Lcom/binance/paymentsdk/emp/EMPRepository$getChallengeContinueDetail$1;->L$13:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v1, Lcom/binance/paymentsdk/emp/EMPRepository$getChallengeContinueDetail$1;->L$12:Ljava/lang/Object;

    check-cast v7, Ljava/util/Map;

    iget-object v12, v1, Lcom/binance/paymentsdk/emp/EMPRepository$getChallengeContinueDetail$1;->L$11:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v10, v1, Lcom/binance/paymentsdk/emp/EMPRepository$getChallengeContinueDetail$1;->L$10:Ljava/lang/Object;

    check-cast v10, Lo/getAccountInitVersion;

    iget-object v10, v1, Lcom/binance/paymentsdk/emp/EMPRepository$getChallengeContinueDetail$1;->L$9:Ljava/lang/Object;

    check-cast v10, Lcom/binance/paymentsdk/emp/EMPRepository$getChallengeContinueDetail$1;

    iget-object v10, v1, Lcom/binance/paymentsdk/emp/EMPRepository$getChallengeContinueDetail$1;->L$8:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v10, v1, Lcom/binance/paymentsdk/emp/EMPRepository$getChallengeContinueDetail$1;->L$7:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v10, v1, Lcom/binance/paymentsdk/emp/EMPRepository$getChallengeContinueDetail$1;->L$6:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v11, v1, Lcom/binance/paymentsdk/emp/EMPRepository$getChallengeContinueDetail$1;->L$5:Ljava/lang/Object;

    check-cast v11, Lcom/binance/ocbs/sdk/utils/asyncQuery/PendingResponse;

    iget-object v11, v1, Lcom/binance/paymentsdk/emp/EMPRepository$getChallengeContinueDetail$1;->L$4:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v9, v1, Lcom/binance/paymentsdk/emp/EMPRepository$getChallengeContinueDetail$1;->L$3:Ljava/lang/Object;

    check-cast v9, Ljava/util/Map;

    iget-object v9, v1, Lcom/binance/paymentsdk/emp/EMPRepository$getChallengeContinueDetail$1;->L$2:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v9, v1, Lcom/binance/paymentsdk/emp/EMPRepository$getChallengeContinueDetail$1;->L$1:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v9, v1, Lcom/binance/paymentsdk/emp/EMPRepository$getChallengeContinueDetail$1;->L$0:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v9, v3

    move-object v2, v8

    const/4 v8, 0x5

    goto/16 :goto_15

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v4, v1, Lcom/binance/paymentsdk/emp/EMPRepository$getChallengeContinueDetail$1;->I$9:I

    iget v4, v1, Lcom/binance/paymentsdk/emp/EMPRepository$getChallengeContinueDetail$1;->I$8:I

    iget-wide v4, v1, Lcom/binance/paymentsdk/emp/EMPRepository$getChallengeContinueDetail$1;->J$0:J

    iget v6, v1, Lcom/binance/paymentsdk/emp/EMPRepository$getChallengeContinueDetail$1;->I$7:I

    iget v7, v1, Lcom/binance/paymentsdk/emp/EMPRepository$getChallengeContinueDetail$1;->I$6:I

    iget v9, v1, Lcom/binance/paymentsdk/emp/EMPRepository$getChallengeContinueDetail$1;->I$5:I

    iget v10, v1, Lcom/binance/paymentsdk/emp/EMPRepository$getChallengeContinueDetail$1;->I$4:I

    iget v11, v1, Lcom/binance/paymentsdk/emp/EMPRepository$getChallengeContinueDetail$1;->I$3:I

    iget v12, v1, Lcom/binance/paymentsdk/emp/EMPRepository$getChallengeContinueDetail$1;->I$2:I

    iget v13, v1, Lcom/binance/paymentsdk/emp/EMPRepository$getChallengeContinueDetail$1;->I$1:I

    iget v14, v1, Lcom/binance/paymentsdk/emp/EMPRepository$getChallengeContinueDetail$1;->I$0:I

    iget-object v15, v1, Lcom/binance/paymentsdk/emp/EMPRepository$getChallengeContinueDetail$1;->L$20:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    iget-object v15, v1, Lcom/binance/paymentsdk/emp/EMPRepository$getChallengeContinueDetail$1;->L$19:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    iget-object v15, v1, Lcom/binance/paymentsdk/emp/EMPRepository$getChallengeContinueDetail$1;->L$18:Ljava/lang/Object;

    check-cast v15, Ljava/util/Map;

    iget-object v15, v1, Lcom/binance/paymentsdk/emp/EMPRepository$getChallengeContinueDetail$1;->L$17:Ljava/lang/Object;

    check-cast v15, Lo/ETHStakingLandingViewModelinitData1;

    iget-object v15, v1, Lcom/binance/paymentsdk/emp/EMPRepository$getChallengeContinueDetail$1;->L$16:Ljava/lang/Object;

    check-cast v15, Lo/ETHStakingLandingViewModelinitData1;

    iget-object v15, v1, Lcom/binance/paymentsdk/emp/EMPRepository$getChallengeContinueDetail$1;->L$15:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    iget-object v15, v1, Lcom/binance/paymentsdk/emp/EMPRepository$getChallengeContinueDetail$1;->L$14:Ljava/lang/Object;

    check-cast v15, Lo/getAccountSelfStatusTags;

    iget-object v15, v1, Lcom/binance/paymentsdk/emp/EMPRepository$getChallengeContinueDetail$1;->L$13:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    iget-object v2, v1, Lcom/binance/paymentsdk/emp/EMPRepository$getChallengeContinueDetail$1;->L$12:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    move-object/from16 p1, v2

    iget-object v2, v1, Lcom/binance/paymentsdk/emp/EMPRepository$getChallengeContinueDetail$1;->L$11:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    move-object/from16 p2, v2

    iget-object v2, v1, Lcom/binance/paymentsdk/emp/EMPRepository$getChallengeContinueDetail$1;->L$10:Ljava/lang/Object;

    check-cast v2, Lo/getAccountInitVersion;

    iget-object v2, v1, Lcom/binance/paymentsdk/emp/EMPRepository$getChallengeContinueDetail$1;->L$9:Ljava/lang/Object;

    check-cast v2, Lcom/binance/paymentsdk/emp/EMPRepository$getChallengeContinueDetail$1;

    move-object/from16 v18, v2

    iget-object v2, v1, Lcom/binance/paymentsdk/emp/EMPRepository$getChallengeContinueDetail$1;->L$8:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v1, Lcom/binance/paymentsdk/emp/EMPRepository$getChallengeContinueDetail$1;->L$7:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v1, Lcom/binance/paymentsdk/emp/EMPRepository$getChallengeContinueDetail$1;->L$6:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    move-object/from16 v19, v2

    iget-object v2, v1, Lcom/binance/paymentsdk/emp/EMPRepository$getChallengeContinueDetail$1;->L$5:Ljava/lang/Object;

    check-cast v2, Lcom/binance/ocbs/sdk/utils/asyncQuery/PendingResponse;

    iget-object v2, v1, Lcom/binance/paymentsdk/emp/EMPRepository$getChallengeContinueDetail$1;->L$4:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    move-object/from16 v20, v2

    iget-object v2, v1, Lcom/binance/paymentsdk/emp/EMPRepository$getChallengeContinueDetail$1;->L$3:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    iget-object v2, v1, Lcom/binance/paymentsdk/emp/EMPRepository$getChallengeContinueDetail$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v1, Lcom/binance/paymentsdk/emp/EMPRepository$getChallengeContinueDetail$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v1, Lcom/binance/paymentsdk/emp/EMPRepository$getChallengeContinueDetail$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v2, p2

    move/from16 v16, v13

    move/from16 v17, v14

    move v13, v10

    move v14, v11

    move-object v10, v8

    move v11, v9

    move-object v9, v3

    move v3, v6

    move v8, v7

    const/4 v6, 0x0

    move-object/from16 v7, p1

    move-object/from16 v29, v15

    move v15, v12

    move-object/from16 v12, v20

    move-object/from16 v20, v29

    goto/16 :goto_11

    :cond_3
    iget-wide v4, v1, Lcom/binance/paymentsdk/emp/EMPRepository$getChallengeContinueDetail$1;->J$0:J

    iget v2, v1, Lcom/binance/paymentsdk/emp/EMPRepository$getChallengeContinueDetail$1;->I$4:I

    iget v6, v1, Lcom/binance/paymentsdk/emp/EMPRepository$getChallengeContinueDetail$1;->I$3:I

    iget v7, v1, Lcom/binance/paymentsdk/emp/EMPRepository$getChallengeContinueDetail$1;->I$2:I

    iget v9, v1, Lcom/binance/paymentsdk/emp/EMPRepository$getChallengeContinueDetail$1;->I$1:I

    iget v10, v1, Lcom/binance/paymentsdk/emp/EMPRepository$getChallengeContinueDetail$1;->I$0:I

    iget-object v11, v1, Lcom/binance/paymentsdk/emp/EMPRepository$getChallengeContinueDetail$1;->L$8:Ljava/lang/Object;

    check-cast v11, Lo/ETHStakingLandingViewModelinitData1;

    iget-object v11, v1, Lcom/binance/paymentsdk/emp/EMPRepository$getChallengeContinueDetail$1;->L$7:Ljava/lang/Object;

    check-cast v11, Lo/ETHStakingLandingViewModelinitData1;

    iget-object v11, v1, Lcom/binance/paymentsdk/emp/EMPRepository$getChallengeContinueDetail$1;->L$6:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v12, v1, Lcom/binance/paymentsdk/emp/EMPRepository$getChallengeContinueDetail$1;->L$5:Ljava/lang/Object;

    check-cast v12, Lcom/binance/ocbs/sdk/utils/asyncQuery/PendingResponse;

    iget-object v12, v1, Lcom/binance/paymentsdk/emp/EMPRepository$getChallengeContinueDetail$1;->L$4:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v13, v1, Lcom/binance/paymentsdk/emp/EMPRepository$getChallengeContinueDetail$1;->L$3:Ljava/lang/Object;

    check-cast v13, Ljava/util/Map;

    iget-object v13, v1, Lcom/binance/paymentsdk/emp/EMPRepository$getChallengeContinueDetail$1;->L$2:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v13, v1, Lcom/binance/paymentsdk/emp/EMPRepository$getChallengeContinueDetail$1;->L$1:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v13, v1, Lcom/binance/paymentsdk/emp/EMPRepository$getChallengeContinueDetail$1;->L$0:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move v0, v7

    move v13, v9

    move v14, v10

    move v10, v2

    move-object v2, v11

    move v11, v6

    const/4 v6, 0x3

    goto/16 :goto_f

    :cond_4
    iget v2, v1, Lcom/binance/paymentsdk/emp/EMPRepository$getChallengeContinueDetail$1;->I$3:I

    iget v2, v1, Lcom/binance/paymentsdk/emp/EMPRepository$getChallengeContinueDetail$1;->I$2:I

    iget v2, v1, Lcom/binance/paymentsdk/emp/EMPRepository$getChallengeContinueDetail$1;->I$1:I

    iget v2, v1, Lcom/binance/paymentsdk/emp/EMPRepository$getChallengeContinueDetail$1;->I$0:I

    iget-object v4, v1, Lcom/binance/paymentsdk/emp/EMPRepository$getChallengeContinueDetail$1;->L$10:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v1, Lcom/binance/paymentsdk/emp/EMPRepository$getChallengeContinueDetail$1;->L$9:Ljava/lang/Object;

    check-cast v5, Ljava/util/Map;

    iget-object v6, v1, Lcom/binance/paymentsdk/emp/EMPRepository$getChallengeContinueDetail$1;->L$8:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v1, Lcom/binance/paymentsdk/emp/EMPRepository$getChallengeContinueDetail$1;->L$7:Ljava/lang/Object;

    check-cast v7, Lo/getAccountInitVersion;

    iget-object v7, v1, Lcom/binance/paymentsdk/emp/EMPRepository$getChallengeContinueDetail$1;->L$6:Ljava/lang/Object;

    check-cast v7, Ljava/util/Map;

    iget-object v7, v1, Lcom/binance/paymentsdk/emp/EMPRepository$getChallengeContinueDetail$1;->L$5:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v7, v1, Lcom/binance/paymentsdk/emp/EMPRepository$getChallengeContinueDetail$1;->L$4:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v9, v1, Lcom/binance/paymentsdk/emp/EMPRepository$getChallengeContinueDetail$1;->L$3:Ljava/lang/Object;

    check-cast v9, Ljava/util/Map;

    iget-object v9, v1, Lcom/binance/paymentsdk/emp/EMPRepository$getChallengeContinueDetail$1;->L$2:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v9, v1, Lcom/binance/paymentsdk/emp/EMPRepository$getChallengeContinueDetail$1;->L$1:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v9, v1, Lcom/binance/paymentsdk/emp/EMPRepository$getChallengeContinueDetail$1;->L$0:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_5
    iget v2, v1, Lcom/binance/paymentsdk/emp/EMPRepository$getChallengeContinueDetail$1;->I$5:I

    iget v2, v1, Lcom/binance/paymentsdk/emp/EMPRepository$getChallengeContinueDetail$1;->I$4:I

    iget v2, v1, Lcom/binance/paymentsdk/emp/EMPRepository$getChallengeContinueDetail$1;->I$3:I

    iget v4, v1, Lcom/binance/paymentsdk/emp/EMPRepository$getChallengeContinueDetail$1;->I$2:I

    iget v5, v1, Lcom/binance/paymentsdk/emp/EMPRepository$getChallengeContinueDetail$1;->I$1:I

    iget v6, v1, Lcom/binance/paymentsdk/emp/EMPRepository$getChallengeContinueDetail$1;->I$0:I

    iget-object v7, v1, Lcom/binance/paymentsdk/emp/EMPRepository$getChallengeContinueDetail$1;->L$15:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v7, v1, Lcom/binance/paymentsdk/emp/EMPRepository$getChallengeContinueDetail$1;->L$14:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v7, v1, Lcom/binance/paymentsdk/emp/EMPRepository$getChallengeContinueDetail$1;->L$13:Ljava/lang/Object;

    check-cast v7, Ljava/util/Map;

    iget-object v7, v1, Lcom/binance/paymentsdk/emp/EMPRepository$getChallengeContinueDetail$1;->L$12:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v7, v1, Lcom/binance/paymentsdk/emp/EMPRepository$getChallengeContinueDetail$1;->L$11:Ljava/lang/Object;

    check-cast v7, Lo/getAccountSelfStatusTags;

    iget-object v7, v1, Lcom/binance/paymentsdk/emp/EMPRepository$getChallengeContinueDetail$1;->L$10:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v9, v1, Lcom/binance/paymentsdk/emp/EMPRepository$getChallengeContinueDetail$1;->L$9:Ljava/lang/Object;

    check-cast v9, Ljava/util/Map;

    iget-object v10, v1, Lcom/binance/paymentsdk/emp/EMPRepository$getChallengeContinueDetail$1;->L$8:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v11, v1, Lcom/binance/paymentsdk/emp/EMPRepository$getChallengeContinueDetail$1;->L$7:Ljava/lang/Object;

    check-cast v11, Lo/getAccountInitVersion;

    iget-object v11, v1, Lcom/binance/paymentsdk/emp/EMPRepository$getChallengeContinueDetail$1;->L$6:Ljava/lang/Object;

    check-cast v11, Ljava/util/Map;

    iget-object v11, v1, Lcom/binance/paymentsdk/emp/EMPRepository$getChallengeContinueDetail$1;->L$5:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v11, v1, Lcom/binance/paymentsdk/emp/EMPRepository$getChallengeContinueDetail$1;->L$4:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v12, v1, Lcom/binance/paymentsdk/emp/EMPRepository$getChallengeContinueDetail$1;->L$3:Ljava/lang/Object;

    check-cast v12, Ljava/util/Map;

    iget-object v12, v1, Lcom/binance/paymentsdk/emp/EMPRepository$getChallengeContinueDetail$1;->L$2:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v12, v1, Lcom/binance/paymentsdk/emp/EMPRepository$getChallengeContinueDetail$1;->L$1:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v12, v1, Lcom/binance/paymentsdk/emp/EMPRepository$getChallengeContinueDetail$1;->L$0:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move v12, v5

    const/4 v5, 0x0

    goto/16 :goto_2

    :cond_6
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 14
    const-string v0, "orderId"

    move-object/from16 v2, p1

    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 15
    const-string v2, "channelCode"

    move-object/from16 v4, p2

    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v4, 0x2

    new-array v5, v4, [Lkotlin/Pair;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v2, v5, v0

    .line 13
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 31
    sget-object v2, Lo/getAccountInitVersion;->INSTANCE:Lo/getAccountInitVersion;

    .line 36
    invoke-static {}, Lo/getAccountInitVersion;->e()Ljava/lang/String;

    move-result-object v7

    .line 38
    sget-object v2, Lo/getCheckoutGuidance;->INSTANCE:Lo/getCheckoutGuidance;

    check-cast v2, Lo/getAccountSelfStatusTags;

    .line 39
    const-string v2, "v2/private/fiatpayment/payment/continueChallengeDetail"

    const/4 v5, 0x0

    invoke-static {v2, v8, v6, v4, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    move-object v4, v2

    goto :goto_1

    :cond_7
    const-string v4, "/v2/private/fiatpayment/payment/continueChallengeDetail"

    .line 40
    :goto_1
    sget-object v5, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->Companion:Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;

    invoke-virtual {v5}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;->d()Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;

    move-result-object v9

    .line 41
    sget-object v5, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 42
    invoke-static {v2}, Lo/getAccountSelfStatusTags;->c(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    .line 2198
    invoke-static {v4}, Lkotlin/collections/MapsKt;->d(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v11

    .line 44
    new-instance v4, Lo/MarginDataFragment$DropdropElements2;

    invoke-direct {v4}, Lo/MarginDataFragment$DropdropElements2;-><init>()V

    invoke-virtual {v4}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v13

    const/4 v14, 0x0

    move-object v12, v0

    .line 40
    invoke-virtual/range {v9 .. v14}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->f(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;Z)Lo/getIconUrls;

    move-result-object v4

    .line 46
    const-string v11, "v2/private/fiatpayment/payment/getContinueChallengeDetail"

    const/4 v5, 0x0

    if-eqz v4, :cond_8

    iput-object v5, v1, Lcom/binance/paymentsdk/emp/EMPRepository$getChallengeContinueDetail$1;->L$0:Ljava/lang/Object;

    iput-object v5, v1, Lcom/binance/paymentsdk/emp/EMPRepository$getChallengeContinueDetail$1;->L$1:Ljava/lang/Object;

    iput-object v5, v1, Lcom/binance/paymentsdk/emp/EMPRepository$getChallengeContinueDetail$1;->L$2:Ljava/lang/Object;

    iput-object v5, v1, Lcom/binance/paymentsdk/emp/EMPRepository$getChallengeContinueDetail$1;->L$3:Ljava/lang/Object;

    iput-object v11, v1, Lcom/binance/paymentsdk/emp/EMPRepository$getChallengeContinueDetail$1;->L$4:Ljava/lang/Object;

    iput-object v5, v1, Lcom/binance/paymentsdk/emp/EMPRepository$getChallengeContinueDetail$1;->L$5:Ljava/lang/Object;

    iput-object v5, v1, Lcom/binance/paymentsdk/emp/EMPRepository$getChallengeContinueDetail$1;->L$6:Ljava/lang/Object;

    iput-object v5, v1, Lcom/binance/paymentsdk/emp/EMPRepository$getChallengeContinueDetail$1;->L$7:Ljava/lang/Object;

    iput-object v2, v1, Lcom/binance/paymentsdk/emp/EMPRepository$getChallengeContinueDetail$1;->L$8:Ljava/lang/Object;

    iput-object v0, v1, Lcom/binance/paymentsdk/emp/EMPRepository$getChallengeContinueDetail$1;->L$9:Ljava/lang/Object;

    iput-object v7, v1, Lcom/binance/paymentsdk/emp/EMPRepository$getChallengeContinueDetail$1;->L$10:Ljava/lang/Object;

    iput-object v5, v1, Lcom/binance/paymentsdk/emp/EMPRepository$getChallengeContinueDetail$1;->L$11:Ljava/lang/Object;

    iput-object v5, v1, Lcom/binance/paymentsdk/emp/EMPRepository$getChallengeContinueDetail$1;->L$12:Ljava/lang/Object;

    iput-object v5, v1, Lcom/binance/paymentsdk/emp/EMPRepository$getChallengeContinueDetail$1;->L$13:Ljava/lang/Object;

    iput-object v5, v1, Lcom/binance/paymentsdk/emp/EMPRepository$getChallengeContinueDetail$1;->L$14:Ljava/lang/Object;

    iput-object v5, v1, Lcom/binance/paymentsdk/emp/EMPRepository$getChallengeContinueDetail$1;->L$15:Ljava/lang/Object;

    const/4 v6, 0x0

    iput v6, v1, Lcom/binance/paymentsdk/emp/EMPRepository$getChallengeContinueDetail$1;->I$0:I

    iput v6, v1, Lcom/binance/paymentsdk/emp/EMPRepository$getChallengeContinueDetail$1;->I$1:I

    iput v6, v1, Lcom/binance/paymentsdk/emp/EMPRepository$getChallengeContinueDetail$1;->I$2:I

    iput v6, v1, Lcom/binance/paymentsdk/emp/EMPRepository$getChallengeContinueDetail$1;->I$3:I

    iput v6, v1, Lcom/binance/paymentsdk/emp/EMPRepository$getChallengeContinueDetail$1;->I$4:I

    iput v6, v1, Lcom/binance/paymentsdk/emp/EMPRepository$getChallengeContinueDetail$1;->I$5:I

    const/4 v6, 0x1

    iput v6, v1, Lcom/binance/paymentsdk/emp/EMPRepository$getChallengeContinueDetail$1;->label:I

    invoke-static {v4, v5, v1, v6, v5}, Lcom/binance/network/RxCoroutinesKt;->await$default(Lo/getIconUrls;Lo/suspendEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v3, :cond_b

    move-object v9, v0

    move-object v10, v2

    move-object v0, v4

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v12, 0x0

    :goto_2
    move-object/from16 v16, v0

    check-cast v16, Lo/ETHStakingLandingViewModelinitData1;

    move-object v0, v9

    move v9, v4

    move-object v4, v7

    move-object v7, v11

    move v11, v2

    move-object/from16 v2, v16

    move-object/from16 v29, v10

    move v10, v6

    move-object/from16 v6, v29

    goto :goto_3

    :cond_8
    move-object v6, v2

    move-object v2, v5

    move-object v4, v7

    move-object v7, v11

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_3
    if-eqz v2, :cond_c

    if-eqz v9, :cond_9

    const/4 v13, 0x1

    goto :goto_4

    :cond_9
    const/4 v13, 0x0

    .line 38
    :goto_4
    iput-object v5, v1, Lcom/binance/paymentsdk/emp/EMPRepository$getChallengeContinueDetail$1;->L$0:Ljava/lang/Object;

    iput-object v5, v1, Lcom/binance/paymentsdk/emp/EMPRepository$getChallengeContinueDetail$1;->L$1:Ljava/lang/Object;

    iput-object v5, v1, Lcom/binance/paymentsdk/emp/EMPRepository$getChallengeContinueDetail$1;->L$2:Ljava/lang/Object;

    iput-object v5, v1, Lcom/binance/paymentsdk/emp/EMPRepository$getChallengeContinueDetail$1;->L$3:Ljava/lang/Object;

    iput-object v7, v1, Lcom/binance/paymentsdk/emp/EMPRepository$getChallengeContinueDetail$1;->L$4:Ljava/lang/Object;

    iput-object v5, v1, Lcom/binance/paymentsdk/emp/EMPRepository$getChallengeContinueDetail$1;->L$5:Ljava/lang/Object;

    iput-object v5, v1, Lcom/binance/paymentsdk/emp/EMPRepository$getChallengeContinueDetail$1;->L$6:Ljava/lang/Object;

    iput-object v5, v1, Lcom/binance/paymentsdk/emp/EMPRepository$getChallengeContinueDetail$1;->L$7:Ljava/lang/Object;

    iput-object v6, v1, Lcom/binance/paymentsdk/emp/EMPRepository$getChallengeContinueDetail$1;->L$8:Ljava/lang/Object;

    iput-object v0, v1, Lcom/binance/paymentsdk/emp/EMPRepository$getChallengeContinueDetail$1;->L$9:Ljava/lang/Object;

    iput-object v4, v1, Lcom/binance/paymentsdk/emp/EMPRepository$getChallengeContinueDetail$1;->L$10:Ljava/lang/Object;

    iput-object v5, v1, Lcom/binance/paymentsdk/emp/EMPRepository$getChallengeContinueDetail$1;->L$11:Ljava/lang/Object;

    iput-object v5, v1, Lcom/binance/paymentsdk/emp/EMPRepository$getChallengeContinueDetail$1;->L$12:Ljava/lang/Object;

    iput-object v5, v1, Lcom/binance/paymentsdk/emp/EMPRepository$getChallengeContinueDetail$1;->L$13:Ljava/lang/Object;

    iput-object v5, v1, Lcom/binance/paymentsdk/emp/EMPRepository$getChallengeContinueDetail$1;->L$14:Ljava/lang/Object;

    iput-object v5, v1, Lcom/binance/paymentsdk/emp/EMPRepository$getChallengeContinueDetail$1;->L$15:Ljava/lang/Object;

    iput v10, v1, Lcom/binance/paymentsdk/emp/EMPRepository$getChallengeContinueDetail$1;->I$0:I

    iput v12, v1, Lcom/binance/paymentsdk/emp/EMPRepository$getChallengeContinueDetail$1;->I$1:I

    iput v9, v1, Lcom/binance/paymentsdk/emp/EMPRepository$getChallengeContinueDetail$1;->I$2:I

    iput v11, v1, Lcom/binance/paymentsdk/emp/EMPRepository$getChallengeContinueDetail$1;->I$3:I

    const/4 v5, 0x2

    iput v5, v1, Lcom/binance/paymentsdk/emp/EMPRepository$getChallengeContinueDetail$1;->label:I

    invoke-static {v2, v13, v1}, Lo/getBaseTVAgreement;->c(Lo/ETHStakingLandingViewModelinitData1;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v3, :cond_b

    move-object v5, v0

    move-object v0, v2

    move v2, v10

    :goto_5
    check-cast v0, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz v0, :cond_a

    sget-object v9, Lcom/binance/fiat/base/utils/apilog/Method;->POST:Lcom/binance/fiat/base/utils/apilog/Method;

    invoke-static {v0, v4, v9, v6, v5}, Lo/PreAuthCheckoutFragmentspecialinlinedviewModelsdefault4;->a(Lo/ETHStakingLandingViewModelinitData1;Ljava/lang/String;Lcom/binance/fiat/base/utils/apilog/Method;Ljava/lang/String;Ljava/util/Map;)Lo/ETHStakingLandingViewModelinitData1;

    move-result-object v0

    goto :goto_8

    :cond_a
    move v10, v2

    goto :goto_7

    :cond_b
    :goto_6
    move-object v9, v3

    goto/16 :goto_14

    :cond_c
    :goto_7
    move v2, v10

    const/4 v0, 0x0

    :goto_8
    if-nez v0, :cond_d

    const/4 v5, 0x0

    goto/16 :goto_19

    .line 47
    :cond_d
    invoke-static {v0}, Lo/MarginMergeWalletDetailFragmentonCreateinlinedmapNotNull121;->e(Lo/ETHStakingLandingViewModelinitData1;)Lo/ETHStakingLandingViewModelinitData1;

    move-result-object v4

    if-eqz v4, :cond_e

    move-object v5, v4

    goto/16 :goto_19

    .line 3017
    :cond_e
    iget-object v0, v0, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    .line 52
    check-cast v0, Lcom/binance/ocbs/sdk/utils/asyncQuery/PendingResponse;

    if-eqz v0, :cond_f

    .line 53
    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/utils/asyncQuery/PendingResponse;->getRequestId()Ljava/lang/String;

    move-result-object v4

    goto :goto_9

    :cond_f
    const/4 v4, 0x0

    :goto_9
    if-nez v4, :cond_10

    const-string v4, ""

    :cond_10
    if-eqz v0, :cond_11

    .line 54
    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/utils/asyncQuery/PendingResponse;->getMaxRetryTimes()Ljava/lang/Integer;

    move-result-object v5

    goto :goto_a

    :cond_11
    const/4 v5, 0x0

    :goto_a
    if-eqz v5, :cond_12

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    goto :goto_b

    :cond_12
    const/16 v5, 0xa

    :goto_b
    if-eqz v0, :cond_13

    .line 55
    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/utils/asyncQuery/PendingResponse;->getRetryAfter()Ljava/lang/Long;

    move-result-object v0

    goto :goto_c

    :cond_13
    const/4 v0, 0x0

    :goto_c
    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    goto :goto_d

    :cond_14
    const-wide/16 v9, 0x3e8

    :goto_d
    const/4 v0, 0x0

    :goto_e
    if-ge v0, v5, :cond_1f

    const/4 v6, 0x0

    .line 57
    iput-object v6, v1, Lcom/binance/paymentsdk/emp/EMPRepository$getChallengeContinueDetail$1;->L$0:Ljava/lang/Object;

    iput-object v6, v1, Lcom/binance/paymentsdk/emp/EMPRepository$getChallengeContinueDetail$1;->L$1:Ljava/lang/Object;

    iput-object v6, v1, Lcom/binance/paymentsdk/emp/EMPRepository$getChallengeContinueDetail$1;->L$2:Ljava/lang/Object;

    iput-object v6, v1, Lcom/binance/paymentsdk/emp/EMPRepository$getChallengeContinueDetail$1;->L$3:Ljava/lang/Object;

    iput-object v7, v1, Lcom/binance/paymentsdk/emp/EMPRepository$getChallengeContinueDetail$1;->L$4:Ljava/lang/Object;

    iput-object v6, v1, Lcom/binance/paymentsdk/emp/EMPRepository$getChallengeContinueDetail$1;->L$5:Ljava/lang/Object;

    iput-object v4, v1, Lcom/binance/paymentsdk/emp/EMPRepository$getChallengeContinueDetail$1;->L$6:Ljava/lang/Object;

    iput-object v6, v1, Lcom/binance/paymentsdk/emp/EMPRepository$getChallengeContinueDetail$1;->L$7:Ljava/lang/Object;

    iput-object v6, v1, Lcom/binance/paymentsdk/emp/EMPRepository$getChallengeContinueDetail$1;->L$8:Ljava/lang/Object;

    iput-object v6, v1, Lcom/binance/paymentsdk/emp/EMPRepository$getChallengeContinueDetail$1;->L$9:Ljava/lang/Object;

    iput-object v6, v1, Lcom/binance/paymentsdk/emp/EMPRepository$getChallengeContinueDetail$1;->L$10:Ljava/lang/Object;

    iput-object v6, v1, Lcom/binance/paymentsdk/emp/EMPRepository$getChallengeContinueDetail$1;->L$11:Ljava/lang/Object;

    iput-object v6, v1, Lcom/binance/paymentsdk/emp/EMPRepository$getChallengeContinueDetail$1;->L$12:Ljava/lang/Object;

    iput-object v6, v1, Lcom/binance/paymentsdk/emp/EMPRepository$getChallengeContinueDetail$1;->L$13:Ljava/lang/Object;

    iput-object v6, v1, Lcom/binance/paymentsdk/emp/EMPRepository$getChallengeContinueDetail$1;->L$14:Ljava/lang/Object;

    iput-object v6, v1, Lcom/binance/paymentsdk/emp/EMPRepository$getChallengeContinueDetail$1;->L$15:Ljava/lang/Object;

    iput-object v6, v1, Lcom/binance/paymentsdk/emp/EMPRepository$getChallengeContinueDetail$1;->L$16:Ljava/lang/Object;

    iput-object v6, v1, Lcom/binance/paymentsdk/emp/EMPRepository$getChallengeContinueDetail$1;->L$17:Ljava/lang/Object;

    iput-object v6, v1, Lcom/binance/paymentsdk/emp/EMPRepository$getChallengeContinueDetail$1;->L$18:Ljava/lang/Object;

    iput-object v6, v1, Lcom/binance/paymentsdk/emp/EMPRepository$getChallengeContinueDetail$1;->L$19:Ljava/lang/Object;

    iput-object v6, v1, Lcom/binance/paymentsdk/emp/EMPRepository$getChallengeContinueDetail$1;->L$20:Ljava/lang/Object;

    iput v2, v1, Lcom/binance/paymentsdk/emp/EMPRepository$getChallengeContinueDetail$1;->I$0:I

    iput v5, v1, Lcom/binance/paymentsdk/emp/EMPRepository$getChallengeContinueDetail$1;->I$1:I

    iput v0, v1, Lcom/binance/paymentsdk/emp/EMPRepository$getChallengeContinueDetail$1;->I$2:I

    iput v0, v1, Lcom/binance/paymentsdk/emp/EMPRepository$getChallengeContinueDetail$1;->I$3:I

    const/4 v6, 0x0

    iput v6, v1, Lcom/binance/paymentsdk/emp/EMPRepository$getChallengeContinueDetail$1;->I$4:I

    iput-wide v9, v1, Lcom/binance/paymentsdk/emp/EMPRepository$getChallengeContinueDetail$1;->J$0:J

    const/4 v6, 0x3

    iput v6, v1, Lcom/binance/paymentsdk/emp/EMPRepository$getChallengeContinueDetail$1;->label:I

    invoke-static {v9, v10, v1}, Lo/WCWalletManagerExternalSyntheticLambda14;->c(JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v3, :cond_15

    goto/16 :goto_6

    :cond_15
    move v11, v0

    move v14, v2

    move-object v2, v4

    move v13, v5

    move-object v12, v7

    move-wide v4, v9

    const/4 v10, 0x0

    .line 59
    :goto_f
    sget-object v7, Lo/getAccountInitVersion;->INSTANCE:Lo/getAccountInitVersion;

    const-string v7, "requestId"

    invoke-static {v7, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    .line 4026
    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v9, v7}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v7

    .line 36
    invoke-static {}, Lo/getAccountInitVersion;->e()Ljava/lang/String;

    move-result-object v15

    .line 38
    sget-object v9, Lo/getCheckoutGuidance;->INSTANCE:Lo/getCheckoutGuidance;

    check-cast v9, Lo/getAccountSelfStatusTags;

    move-object/from16 v17, v3

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x2

    .line 39
    invoke-static {v12, v8, v6, v9, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_16

    move-object v3, v12

    goto :goto_10

    :cond_16
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 40
    :goto_10
    sget-object v6, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->Companion:Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;

    invoke-virtual {v6}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;->d()Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;

    move-result-object v18

    .line 41
    sget-object v6, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    .line 42
    invoke-static {v12}, Lo/getAccountSelfStatusTags;->c(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    .line 5198
    invoke-static {v3}, Lkotlin/collections/MapsKt;->d(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v20

    .line 44
    new-instance v3, Lo/MarginDataFragment$DropdropElements4;

    invoke-direct {v3}, Lo/MarginDataFragment$DropdropElements4;-><init>()V

    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v22

    const/16 v23, 0x0

    move-object/from16 v21, v7

    .line 40
    invoke-virtual/range {v18 .. v23}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->f(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;Z)Lo/getIconUrls;

    move-result-object v3

    if-eqz v3, :cond_18

    const/4 v6, 0x0

    .line 46
    iput-object v6, v1, Lcom/binance/paymentsdk/emp/EMPRepository$getChallengeContinueDetail$1;->L$0:Ljava/lang/Object;

    iput-object v6, v1, Lcom/binance/paymentsdk/emp/EMPRepository$getChallengeContinueDetail$1;->L$1:Ljava/lang/Object;

    iput-object v6, v1, Lcom/binance/paymentsdk/emp/EMPRepository$getChallengeContinueDetail$1;->L$2:Ljava/lang/Object;

    iput-object v6, v1, Lcom/binance/paymentsdk/emp/EMPRepository$getChallengeContinueDetail$1;->L$3:Ljava/lang/Object;

    iput-object v12, v1, Lcom/binance/paymentsdk/emp/EMPRepository$getChallengeContinueDetail$1;->L$4:Ljava/lang/Object;

    iput-object v6, v1, Lcom/binance/paymentsdk/emp/EMPRepository$getChallengeContinueDetail$1;->L$5:Ljava/lang/Object;

    iput-object v2, v1, Lcom/binance/paymentsdk/emp/EMPRepository$getChallengeContinueDetail$1;->L$6:Ljava/lang/Object;

    iput-object v6, v1, Lcom/binance/paymentsdk/emp/EMPRepository$getChallengeContinueDetail$1;->L$7:Ljava/lang/Object;

    iput-object v6, v1, Lcom/binance/paymentsdk/emp/EMPRepository$getChallengeContinueDetail$1;->L$8:Ljava/lang/Object;

    iput-object v1, v1, Lcom/binance/paymentsdk/emp/EMPRepository$getChallengeContinueDetail$1;->L$9:Ljava/lang/Object;

    iput-object v6, v1, Lcom/binance/paymentsdk/emp/EMPRepository$getChallengeContinueDetail$1;->L$10:Ljava/lang/Object;

    iput-object v12, v1, Lcom/binance/paymentsdk/emp/EMPRepository$getChallengeContinueDetail$1;->L$11:Ljava/lang/Object;

    iput-object v7, v1, Lcom/binance/paymentsdk/emp/EMPRepository$getChallengeContinueDetail$1;->L$12:Ljava/lang/Object;

    iput-object v15, v1, Lcom/binance/paymentsdk/emp/EMPRepository$getChallengeContinueDetail$1;->L$13:Ljava/lang/Object;

    iput-object v6, v1, Lcom/binance/paymentsdk/emp/EMPRepository$getChallengeContinueDetail$1;->L$14:Ljava/lang/Object;

    iput-object v6, v1, Lcom/binance/paymentsdk/emp/EMPRepository$getChallengeContinueDetail$1;->L$15:Ljava/lang/Object;

    iput-object v6, v1, Lcom/binance/paymentsdk/emp/EMPRepository$getChallengeContinueDetail$1;->L$16:Ljava/lang/Object;

    iput-object v6, v1, Lcom/binance/paymentsdk/emp/EMPRepository$getChallengeContinueDetail$1;->L$17:Ljava/lang/Object;

    iput-object v6, v1, Lcom/binance/paymentsdk/emp/EMPRepository$getChallengeContinueDetail$1;->L$18:Ljava/lang/Object;

    iput-object v6, v1, Lcom/binance/paymentsdk/emp/EMPRepository$getChallengeContinueDetail$1;->L$19:Ljava/lang/Object;

    iput-object v6, v1, Lcom/binance/paymentsdk/emp/EMPRepository$getChallengeContinueDetail$1;->L$20:Ljava/lang/Object;

    iput v14, v1, Lcom/binance/paymentsdk/emp/EMPRepository$getChallengeContinueDetail$1;->I$0:I

    iput v13, v1, Lcom/binance/paymentsdk/emp/EMPRepository$getChallengeContinueDetail$1;->I$1:I

    iput v0, v1, Lcom/binance/paymentsdk/emp/EMPRepository$getChallengeContinueDetail$1;->I$2:I

    iput v11, v1, Lcom/binance/paymentsdk/emp/EMPRepository$getChallengeContinueDetail$1;->I$3:I

    iput v10, v1, Lcom/binance/paymentsdk/emp/EMPRepository$getChallengeContinueDetail$1;->I$4:I

    const/4 v6, 0x0

    iput v6, v1, Lcom/binance/paymentsdk/emp/EMPRepository$getChallengeContinueDetail$1;->I$5:I

    iput v6, v1, Lcom/binance/paymentsdk/emp/EMPRepository$getChallengeContinueDetail$1;->I$6:I

    iput v6, v1, Lcom/binance/paymentsdk/emp/EMPRepository$getChallengeContinueDetail$1;->I$7:I

    iput-wide v4, v1, Lcom/binance/paymentsdk/emp/EMPRepository$getChallengeContinueDetail$1;->J$0:J

    iput v6, v1, Lcom/binance/paymentsdk/emp/EMPRepository$getChallengeContinueDetail$1;->I$8:I

    iput v6, v1, Lcom/binance/paymentsdk/emp/EMPRepository$getChallengeContinueDetail$1;->I$9:I

    const/4 v9, 0x4

    iput v9, v1, Lcom/binance/paymentsdk/emp/EMPRepository$getChallengeContinueDetail$1;->label:I

    const/4 v6, 0x0

    const/4 v9, 0x1

    invoke-static {v3, v6, v1, v9, v6}, Lcom/binance/network/RxCoroutinesKt;->await$default(Lo/getIconUrls;Lo/suspendEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v9, v17

    if-ne v3, v9, :cond_17

    goto/16 :goto_14

    :cond_17
    move-object/from16 v18, v1

    move-object/from16 v19, v2

    move-object v2, v12

    move/from16 v16, v13

    move/from16 v17, v14

    move-object/from16 v20, v15

    move v15, v0

    move-object v0, v3

    move v13, v10

    move v14, v11

    const/4 v3, 0x0

    const/4 v11, 0x0

    move-object v10, v8

    const/4 v8, 0x0

    :goto_11
    check-cast v0, Lo/ETHStakingLandingViewModelinitData1;

    move-object/from16 v25, v2

    move-wide/from16 v26, v4

    move/from16 v24, v14

    move v4, v15

    move/from16 v28, v16

    move/from16 v14, v17

    move-object/from16 v2, v19

    move-object/from16 v15, v20

    move-object v5, v0

    move-object/from16 v0, v18

    goto :goto_12

    :cond_18
    move-object/from16 v9, v17

    const/4 v6, 0x0

    move-wide/from16 v26, v4

    move-object v5, v6

    move/from16 v24, v11

    move-object/from16 v25, v12

    move/from16 v28, v13

    const/4 v3, 0x0

    const/4 v11, 0x0

    move v4, v0

    move-object v0, v1

    move v13, v10

    move-object v10, v8

    const/4 v8, 0x0

    :goto_12
    if-eqz v5, :cond_1c

    move-object/from16 p2, v10

    if-eqz v8, :cond_19

    const/4 v10, 0x1

    goto :goto_13

    :cond_19
    const/4 v10, 0x0

    .line 38
    :goto_13
    iput-object v6, v1, Lcom/binance/paymentsdk/emp/EMPRepository$getChallengeContinueDetail$1;->L$0:Ljava/lang/Object;

    iput-object v6, v1, Lcom/binance/paymentsdk/emp/EMPRepository$getChallengeContinueDetail$1;->L$1:Ljava/lang/Object;

    iput-object v6, v1, Lcom/binance/paymentsdk/emp/EMPRepository$getChallengeContinueDetail$1;->L$2:Ljava/lang/Object;

    iput-object v6, v1, Lcom/binance/paymentsdk/emp/EMPRepository$getChallengeContinueDetail$1;->L$3:Ljava/lang/Object;

    iput-object v12, v1, Lcom/binance/paymentsdk/emp/EMPRepository$getChallengeContinueDetail$1;->L$4:Ljava/lang/Object;

    iput-object v6, v1, Lcom/binance/paymentsdk/emp/EMPRepository$getChallengeContinueDetail$1;->L$5:Ljava/lang/Object;

    iput-object v2, v1, Lcom/binance/paymentsdk/emp/EMPRepository$getChallengeContinueDetail$1;->L$6:Ljava/lang/Object;

    iput-object v6, v1, Lcom/binance/paymentsdk/emp/EMPRepository$getChallengeContinueDetail$1;->L$7:Ljava/lang/Object;

    iput-object v6, v1, Lcom/binance/paymentsdk/emp/EMPRepository$getChallengeContinueDetail$1;->L$8:Ljava/lang/Object;

    iput-object v6, v1, Lcom/binance/paymentsdk/emp/EMPRepository$getChallengeContinueDetail$1;->L$9:Ljava/lang/Object;

    iput-object v6, v1, Lcom/binance/paymentsdk/emp/EMPRepository$getChallengeContinueDetail$1;->L$10:Ljava/lang/Object;

    move-object/from16 v6, v25

    iput-object v6, v1, Lcom/binance/paymentsdk/emp/EMPRepository$getChallengeContinueDetail$1;->L$11:Ljava/lang/Object;

    iput-object v7, v1, Lcom/binance/paymentsdk/emp/EMPRepository$getChallengeContinueDetail$1;->L$12:Ljava/lang/Object;

    iput-object v15, v1, Lcom/binance/paymentsdk/emp/EMPRepository$getChallengeContinueDetail$1;->L$13:Ljava/lang/Object;

    move-object/from16 v17, v2

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/binance/paymentsdk/emp/EMPRepository$getChallengeContinueDetail$1;->L$14:Ljava/lang/Object;

    iput-object v2, v1, Lcom/binance/paymentsdk/emp/EMPRepository$getChallengeContinueDetail$1;->L$15:Ljava/lang/Object;

    iput-object v2, v1, Lcom/binance/paymentsdk/emp/EMPRepository$getChallengeContinueDetail$1;->L$16:Ljava/lang/Object;

    iput-object v2, v1, Lcom/binance/paymentsdk/emp/EMPRepository$getChallengeContinueDetail$1;->L$17:Ljava/lang/Object;

    iput-object v2, v1, Lcom/binance/paymentsdk/emp/EMPRepository$getChallengeContinueDetail$1;->L$18:Ljava/lang/Object;

    iput-object v2, v1, Lcom/binance/paymentsdk/emp/EMPRepository$getChallengeContinueDetail$1;->L$19:Ljava/lang/Object;

    iput-object v2, v1, Lcom/binance/paymentsdk/emp/EMPRepository$getChallengeContinueDetail$1;->L$20:Ljava/lang/Object;

    iput v14, v1, Lcom/binance/paymentsdk/emp/EMPRepository$getChallengeContinueDetail$1;->I$0:I

    move/from16 v2, v28

    iput v2, v1, Lcom/binance/paymentsdk/emp/EMPRepository$getChallengeContinueDetail$1;->I$1:I

    iput v4, v1, Lcom/binance/paymentsdk/emp/EMPRepository$getChallengeContinueDetail$1;->I$2:I

    move/from16 v18, v2

    move/from16 v2, v24

    iput v2, v1, Lcom/binance/paymentsdk/emp/EMPRepository$getChallengeContinueDetail$1;->I$3:I

    iput v13, v1, Lcom/binance/paymentsdk/emp/EMPRepository$getChallengeContinueDetail$1;->I$4:I

    iput v11, v1, Lcom/binance/paymentsdk/emp/EMPRepository$getChallengeContinueDetail$1;->I$5:I

    iput v8, v1, Lcom/binance/paymentsdk/emp/EMPRepository$getChallengeContinueDetail$1;->I$6:I

    iput v3, v1, Lcom/binance/paymentsdk/emp/EMPRepository$getChallengeContinueDetail$1;->I$7:I

    move-wide/from16 v2, v26

    iput-wide v2, v1, Lcom/binance/paymentsdk/emp/EMPRepository$getChallengeContinueDetail$1;->J$0:J

    const/4 v8, 0x5

    iput v8, v1, Lcom/binance/paymentsdk/emp/EMPRepository$getChallengeContinueDetail$1;->label:I

    invoke-static {v5, v10, v0}, Lo/getBaseTVAgreement;->c(Lo/ETHStakingLandingViewModelinitData1;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_1a

    :goto_14
    return-object v9

    :cond_1a
    move-object v11, v12

    move v5, v14

    move-object/from16 v10, v17

    move-wide v13, v2

    move-object v12, v6

    move-object v6, v15

    move/from16 v15, v18

    move-object/from16 v2, p2

    :goto_15
    check-cast v0, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz v0, :cond_1b

    sget-object v3, Lcom/binance/fiat/base/utils/apilog/Method;->POST:Lcom/binance/fiat/base/utils/apilog/Method;

    invoke-static {v0, v6, v3, v12, v7}, Lo/PreAuthCheckoutFragmentspecialinlinedviewModelsdefault4;->a(Lo/ETHStakingLandingViewModelinitData1;Ljava/lang/String;Lcom/binance/fiat/base/utils/apilog/Method;Ljava/lang/String;Ljava/util/Map;)Lo/ETHStakingLandingViewModelinitData1;

    move-result-object v0

    move-object v7, v11

    move/from16 v29, v5

    move-object v5, v0

    move-object v0, v2

    move/from16 v2, v29

    goto :goto_17

    :cond_1b
    move-object v12, v11

    move-wide/from16 v26, v13

    move/from16 v28, v15

    move v14, v5

    move-object/from16 v29, v10

    move-object v10, v2

    move-object/from16 v2, v29

    goto :goto_16

    :cond_1c
    move-object/from16 v17, v2

    move-object/from16 p2, v10

    move-wide/from16 v2, v26

    move/from16 v18, v28

    const/4 v8, 0x5

    move-object/from16 v2, v17

    :goto_16
    move-object v0, v10

    move-object v7, v12

    move/from16 v15, v28

    const/4 v5, 0x0

    move-object v10, v2

    move v2, v14

    move-wide/from16 v13, v26

    :goto_17
    if-eqz v5, :cond_1d

    .line 60
    invoke-static {v5}, Lo/MarginMergeWalletDetailFragmentonCreateinlinedmapNotNull121;->e(Lo/ETHStakingLandingViewModelinitData1;)Lo/ETHStakingLandingViewModelinitData1;

    move-result-object v3

    move-object v5, v3

    goto :goto_18

    :cond_1d
    const/4 v5, 0x0

    :goto_18
    if-eqz v5, :cond_1e

    goto :goto_19

    :cond_1e
    const/4 v3, 0x1

    add-int/2addr v4, v3

    move-object v8, v0

    move v0, v4

    move-object v3, v9

    move-object v4, v10

    move-wide v9, v13

    move v5, v15

    goto/16 :goto_e

    .line 65
    :cond_1f
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Still failed after retry "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " times request"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lcom/aquarius/exception/RequestFailedException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/aquarius/exception/RequestFailedException;-><init>(Ljava/lang/String;)V

    .line 66
    move-object v4, v1

    check-cast v4, Ljava/lang/Throwable;

    new-instance v0, Lo/ETHStakingLandingViewModelinitData1;

    const/4 v3, 0x0

    new-instance v1, Lo/MarginTradeFooterKtMarginTradeFooter31$DropdropElements3;

    invoke-direct {v1, v4}, Lo/MarginTradeFooterKtMarginTradeFooter31$DropdropElements3;-><init>(Ljava/lang/Throwable;)V

    move-object v5, v1

    check-cast v5, Lo/MarginTradeFooterKtMarginTradeFooter31;

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lo/ETHStakingLandingViewModelinitData1;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;Lo/MarginTradeFooterKtMarginTradeFooter31;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v5, v0

    :goto_19
    if-eqz v5, :cond_20

    .line 6017
    iget-object v0, v5, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    .line 18
    check-cast v0, Lcom/binance/paymentsdk/emp/ContinueChallengeDetail;

    return-object v0

    :cond_20
    const/4 v0, 0x0

    return-object v0
.end method
