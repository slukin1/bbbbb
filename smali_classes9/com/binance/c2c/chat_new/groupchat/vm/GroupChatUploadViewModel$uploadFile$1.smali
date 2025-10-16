.class public final Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatUploadViewModel$uploadFile$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/PushReportreportDevice1;->e(Ljava/util/List;JLjava/lang/String;Ljava/util/Map;Ljava/lang/Long;Ljava/lang/Boolean;Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
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
.field final synthetic $filesPair:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $id:J

.field final synthetic $isChannelChat:Ljava/lang/Boolean;

.field final synthetic $mentionUserNameMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $reSendLocalMessage:Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;

.field final synthetic $refId:Ljava/lang/Long;

.field final synthetic $text:Ljava/lang/String;

.field I$0:I

.field I$1:I

.field I$2:I

.field I$3:I

.field I$4:I

.field J$0:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$10:Ljava/lang/Object;

.field L$11:Ljava/lang/Object;

.field L$12:Ljava/lang/Object;

.field L$13:Ljava/lang/Object;

.field L$14:Ljava/lang/Object;

.field L$15:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field L$8:Ljava/lang/Object;

.field L$9:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/PushReportreportDevice1;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/Boolean;JLjava/lang/String;Ljava/util/Map;Ljava/lang/Long;Lo/PushReportreportDevice1;Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Ljava/io/File;",
            ">;>;",
            "Ljava/lang/Boolean;",
            "J",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Long;",
            "Lo/PushReportreportDevice1;",
            "Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatUploadViewModel$uploadFile$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatUploadViewModel$uploadFile$1;->$filesPair:Ljava/util/List;

    iput-object p2, p0, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatUploadViewModel$uploadFile$1;->$isChannelChat:Ljava/lang/Boolean;

    iput-wide p3, p0, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatUploadViewModel$uploadFile$1;->$id:J

    iput-object p5, p0, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatUploadViewModel$uploadFile$1;->$text:Ljava/lang/String;

    iput-object p6, p0, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatUploadViewModel$uploadFile$1;->$mentionUserNameMap:Ljava/util/Map;

    iput-object p7, p0, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatUploadViewModel$uploadFile$1;->$refId:Ljava/lang/Long;

    iput-object p8, p0, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatUploadViewModel$uploadFile$1;->this$0:Lo/PushReportreportDevice1;

    iput-object p9, p0, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatUploadViewModel$uploadFile$1;->$reSendLocalMessage:Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p10}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final a(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatUploadViewModel$uploadFile$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatUploadViewModel$uploadFile$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "*>;)",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    new-instance p1, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatUploadViewModel$uploadFile$1;

    iget-object v1, p0, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatUploadViewModel$uploadFile$1;->$filesPair:Ljava/util/List;

    iget-object v2, p0, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatUploadViewModel$uploadFile$1;->$isChannelChat:Ljava/lang/Boolean;

    iget-wide v3, p0, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatUploadViewModel$uploadFile$1;->$id:J

    iget-object v5, p0, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatUploadViewModel$uploadFile$1;->$text:Ljava/lang/String;

    iget-object v6, p0, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatUploadViewModel$uploadFile$1;->$mentionUserNameMap:Ljava/util/Map;

    iget-object v7, p0, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatUploadViewModel$uploadFile$1;->$refId:Ljava/lang/Long;

    iget-object v8, p0, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatUploadViewModel$uploadFile$1;->this$0:Lo/PushReportreportDevice1;

    iget-object v9, p0, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatUploadViewModel$uploadFile$1;->$reSendLocalMessage:Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;

    move-object v0, p1

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatUploadViewModel$uploadFile$1;-><init>(Ljava/util/List;Ljava/lang/Boolean;JLjava/lang/String;Ljava/util/Map;Ljava/lang/Long;Lo/PushReportreportDevice1;Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatUploadViewModel$uploadFile$1;->a(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v9, p0

    .line 1057
    sget-object v10, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 48
    iget v0, v9, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatUploadViewModel$uploadFile$1;->label:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget v0, v9, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatUploadViewModel$uploadFile$1;->I$0:I

    iget-wide v1, v9, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatUploadViewModel$uploadFile$1;->J$0:J

    iget-object v3, v9, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatUploadViewModel$uploadFile$1;->L$14:Ljava/lang/Object;

    check-cast v3, Lo/ETHStakingLandingViewModelinitData1;

    iget-object v3, v9, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatUploadViewModel$uploadFile$1;->L$13:Ljava/lang/Object;

    check-cast v3, Lo/PushReportreportDevice1$DropdropElements2;

    iget-object v3, v9, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatUploadViewModel$uploadFile$1;->L$12:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Throwable;

    iget-object v3, v9, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatUploadViewModel$uploadFile$1;->L$11:Ljava/lang/Object;

    check-cast v3, Ljava/io/File;

    iget-object v3, v9, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatUploadViewModel$uploadFile$1;->L$10:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v3, v9, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatUploadViewModel$uploadFile$1;->L$9:Ljava/lang/Object;

    check-cast v3, Lkotlin/Pair;

    iget-object v3, v9, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatUploadViewModel$uploadFile$1;->L$7:Ljava/lang/Object;

    check-cast v3, Ljava/util/Iterator;

    iget-object v4, v9, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatUploadViewModel$uploadFile$1;->L$6:Ljava/lang/Object;

    check-cast v4, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;

    iget-object v5, v9, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatUploadViewModel$uploadFile$1;->L$5:Ljava/lang/Object;

    check-cast v5, Lo/PushReportreportDevice1;

    iget-object v6, v9, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatUploadViewModel$uploadFile$1;->L$4:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Long;

    iget-object v7, v9, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatUploadViewModel$uploadFile$1;->L$3:Ljava/lang/Object;

    check-cast v7, Ljava/util/Map;

    iget-object v8, v9, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatUploadViewModel$uploadFile$1;->L$2:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v13, v9, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatUploadViewModel$uploadFile$1;->L$1:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Boolean;

    iget-object v14, v9, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatUploadViewModel$uploadFile$1;->L$0:Ljava/lang/Object;

    check-cast v14, Ljava/lang/Iterable;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v15, v10

    const/4 v12, 0x0

    const/4 v14, 0x0

    goto/16 :goto_e

    :pswitch_1
    iget v0, v9, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatUploadViewModel$uploadFile$1;->I$1:I

    iget v1, v9, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatUploadViewModel$uploadFile$1;->I$0:I

    iget-wide v2, v9, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatUploadViewModel$uploadFile$1;->J$0:J

    iget-object v4, v9, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatUploadViewModel$uploadFile$1;->L$13:Ljava/lang/Object;

    check-cast v4, Lo/ETHStakingLandingViewModelinitData1;

    iget-object v5, v9, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatUploadViewModel$uploadFile$1;->L$12:Ljava/lang/Object;

    check-cast v5, Lcom/binance/c2c/chat_new/groupchat/bean/GroupFileUploadUrl;

    iget-object v5, v9, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatUploadViewModel$uploadFile$1;->L$11:Ljava/lang/Object;

    check-cast v5, Ljava/io/File;

    iget-object v6, v9, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatUploadViewModel$uploadFile$1;->L$10:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v9, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatUploadViewModel$uploadFile$1;->L$9:Ljava/lang/Object;

    check-cast v7, Lkotlin/Pair;

    iget-object v7, v9, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatUploadViewModel$uploadFile$1;->L$7:Ljava/lang/Object;

    check-cast v7, Ljava/util/Iterator;

    iget-object v8, v9, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatUploadViewModel$uploadFile$1;->L$6:Ljava/lang/Object;

    check-cast v8, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;

    iget-object v13, v9, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatUploadViewModel$uploadFile$1;->L$5:Ljava/lang/Object;

    check-cast v13, Lo/PushReportreportDevice1;

    iget-object v14, v9, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatUploadViewModel$uploadFile$1;->L$4:Ljava/lang/Object;

    check-cast v14, Ljava/lang/Long;

    iget-object v15, v9, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatUploadViewModel$uploadFile$1;->L$3:Ljava/lang/Object;

    check-cast v15, Ljava/util/Map;

    iget-object v11, v9, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatUploadViewModel$uploadFile$1;->L$2:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v12, v9, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatUploadViewModel$uploadFile$1;->L$1:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Boolean;

    move/from16 v16, v0

    iget-object v0, v9, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatUploadViewModel$uploadFile$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move/from16 v0, v16

    move-object/from16 v27, v15

    move-object v15, v10

    move-object/from16 v10, v27

    goto/16 :goto_b

    :pswitch_2
    iget v0, v9, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatUploadViewModel$uploadFile$1;->I$1:I

    iget v1, v9, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatUploadViewModel$uploadFile$1;->I$0:I

    iget-wide v2, v9, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatUploadViewModel$uploadFile$1;->J$0:J

    iget-object v4, v9, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatUploadViewModel$uploadFile$1;->L$11:Ljava/lang/Object;

    check-cast v4, Ljava/io/File;

    iget-object v5, v9, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatUploadViewModel$uploadFile$1;->L$10:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v9, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatUploadViewModel$uploadFile$1;->L$9:Ljava/lang/Object;

    check-cast v6, Lkotlin/Pair;

    iget-object v6, v9, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatUploadViewModel$uploadFile$1;->L$7:Ljava/lang/Object;

    check-cast v6, Ljava/util/Iterator;

    iget-object v7, v9, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatUploadViewModel$uploadFile$1;->L$6:Ljava/lang/Object;

    check-cast v7, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;

    iget-object v8, v9, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatUploadViewModel$uploadFile$1;->L$5:Ljava/lang/Object;

    check-cast v8, Lo/PushReportreportDevice1;

    iget-object v11, v9, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatUploadViewModel$uploadFile$1;->L$4:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Long;

    iget-object v12, v9, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatUploadViewModel$uploadFile$1;->L$3:Ljava/lang/Object;

    check-cast v12, Ljava/util/Map;

    iget-object v13, v9, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatUploadViewModel$uploadFile$1;->L$2:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v14, v9, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatUploadViewModel$uploadFile$1;->L$1:Ljava/lang/Object;

    check-cast v14, Ljava/lang/Boolean;

    iget-object v15, v9, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatUploadViewModel$uploadFile$1;->L$0:Ljava/lang/Object;

    check-cast v15, Ljava/lang/Iterable;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v15, v13

    move-object v13, v14

    move-object v14, v7

    move/from16 v27, v1

    move-object/from16 v1, p1

    move-wide/from16 v28, v2

    move v2, v0

    move/from16 v3, v27

    move-object v0, v10

    move-object v10, v12

    move-object v12, v8

    move-object v8, v6

    move-wide/from16 v6, v28

    move-object/from16 v30, v5

    move-object v5, v4

    move-object/from16 v4, v30

    goto/16 :goto_a

    :pswitch_3
    iget v0, v9, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatUploadViewModel$uploadFile$1;->I$0:I

    iget-wide v1, v9, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatUploadViewModel$uploadFile$1;->J$0:J

    iget-object v3, v9, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatUploadViewModel$uploadFile$1;->L$15:Ljava/lang/Object;

    check-cast v3, Lo/PushReportreportDevice1$DropdropElements2;

    iget-object v3, v9, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatUploadViewModel$uploadFile$1;->L$14:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Throwable;

    iget-object v3, v9, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatUploadViewModel$uploadFile$1;->L$13:Ljava/lang/Object;

    check-cast v3, Lo/ETHStakingLandingViewModelinitData1;

    iget-object v3, v9, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatUploadViewModel$uploadFile$1;->L$12:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v3, v9, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatUploadViewModel$uploadFile$1;->L$11:Ljava/lang/Object;

    check-cast v3, Ljava/io/File;

    iget-object v3, v9, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatUploadViewModel$uploadFile$1;->L$10:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v3, v9, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatUploadViewModel$uploadFile$1;->L$9:Ljava/lang/Object;

    check-cast v3, Lkotlin/Pair;

    iget-object v3, v9, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatUploadViewModel$uploadFile$1;->L$7:Ljava/lang/Object;

    check-cast v3, Ljava/util/Iterator;

    iget-object v4, v9, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatUploadViewModel$uploadFile$1;->L$6:Ljava/lang/Object;

    check-cast v4, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;

    iget-object v5, v9, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatUploadViewModel$uploadFile$1;->L$5:Ljava/lang/Object;

    check-cast v5, Lo/PushReportreportDevice1;

    iget-object v6, v9, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatUploadViewModel$uploadFile$1;->L$4:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Long;

    iget-object v7, v9, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatUploadViewModel$uploadFile$1;->L$3:Ljava/lang/Object;

    check-cast v7, Ljava/util/Map;

    iget-object v8, v9, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatUploadViewModel$uploadFile$1;->L$2:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v11, v9, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatUploadViewModel$uploadFile$1;->L$1:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Boolean;

    iget-object v12, v9, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatUploadViewModel$uploadFile$1;->L$0:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Iterable;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v12, v10

    goto/16 :goto_4

    :pswitch_4
    iget v0, v9, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatUploadViewModel$uploadFile$1;->I$1:I

    iget v1, v9, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatUploadViewModel$uploadFile$1;->I$0:I

    iget-wide v2, v9, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatUploadViewModel$uploadFile$1;->J$0:J

    iget-object v4, v9, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatUploadViewModel$uploadFile$1;->L$14:Ljava/lang/Object;

    check-cast v4, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelFileUploadUrl;

    iget-object v4, v9, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatUploadViewModel$uploadFile$1;->L$13:Ljava/lang/Object;

    check-cast v4, Lo/ETHStakingLandingViewModelinitData1;

    iget-object v5, v9, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatUploadViewModel$uploadFile$1;->L$12:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v5, v9, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatUploadViewModel$uploadFile$1;->L$11:Ljava/lang/Object;

    check-cast v5, Ljava/io/File;

    iget-object v6, v9, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatUploadViewModel$uploadFile$1;->L$10:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v9, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatUploadViewModel$uploadFile$1;->L$9:Ljava/lang/Object;

    check-cast v7, Lkotlin/Pair;

    iget-object v7, v9, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatUploadViewModel$uploadFile$1;->L$7:Ljava/lang/Object;

    check-cast v7, Ljava/util/Iterator;

    iget-object v8, v9, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatUploadViewModel$uploadFile$1;->L$6:Ljava/lang/Object;

    check-cast v8, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;

    iget-object v11, v9, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatUploadViewModel$uploadFile$1;->L$5:Ljava/lang/Object;

    check-cast v11, Lo/PushReportreportDevice1;

    iget-object v12, v9, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatUploadViewModel$uploadFile$1;->L$4:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Long;

    iget-object v13, v9, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatUploadViewModel$uploadFile$1;->L$3:Ljava/lang/Object;

    check-cast v13, Ljava/util/Map;

    iget-object v14, v9, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatUploadViewModel$uploadFile$1;->L$2:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    iget-object v15, v9, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatUploadViewModel$uploadFile$1;->L$1:Ljava/lang/Object;

    check-cast v15, Ljava/lang/Boolean;

    move/from16 v16, v0

    iget-object v0, v9, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatUploadViewModel$uploadFile$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move/from16 v0, v16

    move-object/from16 v27, v5

    move-object v5, v4

    move-object v4, v10

    move-object v10, v8

    move-object v8, v7

    move-object v7, v6

    move-object/from16 v6, v27

    goto/16 :goto_2

    :pswitch_5
    iget v0, v9, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatUploadViewModel$uploadFile$1;->I$1:I

    iget v1, v9, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatUploadViewModel$uploadFile$1;->I$0:I

    iget-wide v2, v9, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatUploadViewModel$uploadFile$1;->J$0:J

    iget-object v4, v9, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatUploadViewModel$uploadFile$1;->L$12:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v4, v9, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatUploadViewModel$uploadFile$1;->L$11:Ljava/lang/Object;

    check-cast v4, Ljava/io/File;

    iget-object v5, v9, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatUploadViewModel$uploadFile$1;->L$10:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v9, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatUploadViewModel$uploadFile$1;->L$9:Ljava/lang/Object;

    check-cast v6, Lkotlin/Pair;

    iget-object v6, v9, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatUploadViewModel$uploadFile$1;->L$7:Ljava/lang/Object;

    check-cast v6, Ljava/util/Iterator;

    iget-object v7, v9, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatUploadViewModel$uploadFile$1;->L$6:Ljava/lang/Object;

    check-cast v7, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;

    iget-object v8, v9, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatUploadViewModel$uploadFile$1;->L$5:Ljava/lang/Object;

    check-cast v8, Lo/PushReportreportDevice1;

    iget-object v11, v9, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatUploadViewModel$uploadFile$1;->L$4:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Long;

    iget-object v12, v9, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatUploadViewModel$uploadFile$1;->L$3:Ljava/lang/Object;

    check-cast v12, Ljava/util/Map;

    iget-object v13, v9, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatUploadViewModel$uploadFile$1;->L$2:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v14, v9, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatUploadViewModel$uploadFile$1;->L$1:Ljava/lang/Object;

    check-cast v14, Ljava/lang/Boolean;

    iget-object v15, v9, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatUploadViewModel$uploadFile$1;->L$0:Ljava/lang/Object;

    check-cast v15, Ljava/lang/Iterable;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v15, v14

    move-object v14, v13

    move-object v13, v12

    move-object v12, v11

    move-object v11, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v5

    move-object v5, v4

    move v4, v0

    move-object/from16 v0, p1

    goto/16 :goto_1

    :pswitch_6
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 49
    iget-object v0, v9, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatUploadViewModel$uploadFile$1;->$filesPair:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    iget-object v1, v9, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatUploadViewModel$uploadFile$1;->$isChannelChat:Ljava/lang/Boolean;

    iget-wide v2, v9, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatUploadViewModel$uploadFile$1;->$id:J

    iget-object v4, v9, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatUploadViewModel$uploadFile$1;->$text:Ljava/lang/String;

    iget-object v5, v9, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatUploadViewModel$uploadFile$1;->$mentionUserNameMap:Ljava/util/Map;

    iget-object v6, v9, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatUploadViewModel$uploadFile$1;->$refId:Ljava/lang/Long;

    iget-object v7, v9, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatUploadViewModel$uploadFile$1;->this$0:Lo/PushReportreportDevice1;

    iget-object v8, v9, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatUploadViewModel$uploadFile$1;->$reSendLocalMessage:Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;

    .line 114
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v11, v0

    move-object v12, v1

    move-wide v13, v2

    move-object v15, v4

    const/4 v4, 0x0

    move-object/from16 v27, v8

    move-object v8, v5

    move-object/from16 v5, v27

    move-object/from16 v28, v7

    move-object v7, v6

    move-object/from16 v6, v28

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    .line 50
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/io/File;

    .line 51
    invoke-static {v12}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 52
    sget-object v0, Lo/setFieldValue;->c:Lo/setFieldValue;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lo/setFieldValue;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 53
    sget-object v0, Lo/setMUserBtcHoldingRcmdValue;->INSTANCE:Lo/setMUserBtcHoldingRcmdValue;

    invoke-static {}, Lo/setMUserBtcHoldingRcmdValue;->c()Lo/setInitViewData;

    move-result-object v0

    const/4 v2, 0x0

    iput-object v2, v9, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatUploadViewModel$uploadFile$1;->L$0:Ljava/lang/Object;

    iput-object v12, v9, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatUploadViewModel$uploadFile$1;->L$1:Ljava/lang/Object;

    iput-object v15, v9, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatUploadViewModel$uploadFile$1;->L$2:Ljava/lang/Object;

    iput-object v8, v9, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatUploadViewModel$uploadFile$1;->L$3:Ljava/lang/Object;

    iput-object v7, v9, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatUploadViewModel$uploadFile$1;->L$4:Ljava/lang/Object;

    iput-object v6, v9, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatUploadViewModel$uploadFile$1;->L$5:Ljava/lang/Object;

    iput-object v5, v9, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatUploadViewModel$uploadFile$1;->L$6:Ljava/lang/Object;

    iput-object v11, v9, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatUploadViewModel$uploadFile$1;->L$7:Ljava/lang/Object;

    iput-object v2, v9, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatUploadViewModel$uploadFile$1;->L$8:Ljava/lang/Object;

    iput-object v2, v9, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatUploadViewModel$uploadFile$1;->L$9:Ljava/lang/Object;

    iput-object v3, v9, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatUploadViewModel$uploadFile$1;->L$10:Ljava/lang/Object;

    iput-object v1, v9, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatUploadViewModel$uploadFile$1;->L$11:Ljava/lang/Object;

    iput-object v2, v9, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatUploadViewModel$uploadFile$1;->L$12:Ljava/lang/Object;

    iput-object v2, v9, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatUploadViewModel$uploadFile$1;->L$13:Ljava/lang/Object;

    iput-object v2, v9, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatUploadViewModel$uploadFile$1;->L$14:Ljava/lang/Object;

    iput-object v2, v9, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatUploadViewModel$uploadFile$1;->L$15:Ljava/lang/Object;

    iput-wide v13, v9, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatUploadViewModel$uploadFile$1;->J$0:J

    iput v4, v9, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatUploadViewModel$uploadFile$1;->I$0:I

    const/4 v2, 0x0

    iput v2, v9, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatUploadViewModel$uploadFile$1;->I$1:I

    const/4 v2, 0x1

    iput v2, v9, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatUploadViewModel$uploadFile$1;->label:I

    move-object/from16 v17, v1

    move-wide v1, v13

    move-object/from16 p1, v3

    move/from16 v18, v4

    move-object v4, v15

    move-wide/from16 v19, v13

    move-object v13, v5

    move-object v5, v8

    move-object v14, v6

    move-object v6, v7

    move-object/from16 v21, v11

    move-object v11, v7

    move-object/from16 v7, v16

    move-object/from16 v16, v13

    move-object v13, v8

    move-object/from16 v8, p0

    invoke-interface/range {v0 .. v8}, Lo/setInitViewData;->a(JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v10, :cond_6

    move-object/from16 v6, p1

    move-object/from16 v8, v16

    move-object/from16 v5, v17

    move/from16 v1, v18

    move-wide/from16 v2, v19

    move-object/from16 v7, v21

    const/4 v4, 0x0

    move-object/from16 v27, v12

    move-object v12, v11

    move-object v11, v14

    move-object v14, v15

    move-object/from16 v15, v27

    .line 48
    :goto_1
    check-cast v0, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz v0, :cond_5

    move-object/from16 v22, v10

    .line 2017
    iget-object v10, v0, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    if-eqz v10, :cond_1

    .line 115
    check-cast v10, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelFileUploadUrl;

    .line 61
    invoke-virtual {v10}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelFileUploadUrl;->getUrl()Ljava/lang/String;

    move-result-object v16

    move/from16 p1, v4

    invoke-static/range {v16 .. v16}, Lo/BardPluginJSUserInfoPlugin;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelFileUploadUrl;->setUrl(Ljava/lang/String;)V

    .line 62
    invoke-static {v11}, Lo/PushReportreportDevice1;->b(Lo/PushReportreportDevice1;)Lo/WCDelegateonPairingDelete1;

    move-result-object v4

    .line 64
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v23, v4

    .line 63
    new-instance v4, Lo/PushReportreportDevice1$DropdropElements2;

    move-object/from16 v16, v4

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    move-object/from16 v20, v10

    move-object/from16 v21, v8

    invoke-direct/range {v16 .. v21}, Lo/PushReportreportDevice1$DropdropElements2;-><init>(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Lcom/binance/c2c/chat_new/groupchat/bean/ChannelFileUploadUrl;Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;)V

    const/4 v10, 0x0

    .line 62
    iput-object v10, v9, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatUploadViewModel$uploadFile$1;->L$0:Ljava/lang/Object;

    iput-object v15, v9, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatUploadViewModel$uploadFile$1;->L$1:Ljava/lang/Object;

    iput-object v14, v9, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatUploadViewModel$uploadFile$1;->L$2:Ljava/lang/Object;

    iput-object v13, v9, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatUploadViewModel$uploadFile$1;->L$3:Ljava/lang/Object;

    iput-object v12, v9, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatUploadViewModel$uploadFile$1;->L$4:Ljava/lang/Object;

    iput-object v11, v9, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatUploadViewModel$uploadFile$1;->L$5:Ljava/lang/Object;

    iput-object v8, v9, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatUploadViewModel$uploadFile$1;->L$6:Ljava/lang/Object;

    iput-object v7, v9, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatUploadViewModel$uploadFile$1;->L$7:Ljava/lang/Object;

    iput-object v10, v9, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatUploadViewModel$uploadFile$1;->L$8:Ljava/lang/Object;

    iput-object v10, v9, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatUploadViewModel$uploadFile$1;->L$9:Ljava/lang/Object;

    iput-object v6, v9, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatUploadViewModel$uploadFile$1;->L$10:Ljava/lang/Object;

    iput-object v5, v9, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatUploadViewModel$uploadFile$1;->L$11:Ljava/lang/Object;

    iput-object v10, v9, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatUploadViewModel$uploadFile$1;->L$12:Ljava/lang/Object;

    iput-object v0, v9, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatUploadViewModel$uploadFile$1;->L$13:Ljava/lang/Object;

    iput-object v10, v9, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatUploadViewModel$uploadFile$1;->L$14:Ljava/lang/Object;

    iput-wide v2, v9, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatUploadViewModel$uploadFile$1;->J$0:J

    iput v1, v9, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatUploadViewModel$uploadFile$1;->I$0:I

    move/from16 v10, p1

    iput v10, v9, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatUploadViewModel$uploadFile$1;->I$1:I

    move-object/from16 p1, v0

    const/4 v0, 0x0

    iput v0, v9, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatUploadViewModel$uploadFile$1;->I$2:I

    iput v0, v9, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatUploadViewModel$uploadFile$1;->I$3:I

    const/4 v0, 0x2

    iput v0, v9, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatUploadViewModel$uploadFile$1;->label:I

    move-object/from16 v0, v23

    invoke-interface {v0, v4, v9}, Lo/WCDelegateonPairingDelete1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v4, v22

    if-ne v0, v4, :cond_0

    move-object v12, v4

    goto/16 :goto_6

    :cond_0
    move v0, v10

    move-object v10, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v5

    move-object/from16 v5, p1

    :goto_2
    move-object/from16 v16, v6

    move-object/from16 v25, v7

    move-object v7, v8

    move-object v8, v10

    move-object v6, v11

    move-object/from16 v27, v5

    move v5, v0

    move-object/from16 v0, v27

    move-object/from16 v28, v15

    move-object v15, v12

    move-object/from16 v12, v28

    move-object/from16 v29, v14

    move-object v14, v13

    move-object/from16 v13, v29

    goto :goto_3

    :cond_1
    move-object/from16 p1, v0

    move v10, v4

    move-object/from16 v4, v22

    move-object/from16 v16, v5

    move-object/from16 v25, v6

    move v5, v10

    move-object v6, v11

    move-object/from16 v27, v15

    move-object v15, v12

    move-object/from16 v12, v27

    move-object/from16 v28, v14

    move-object v14, v13

    move-object/from16 v13, v28

    :goto_3
    if-eqz v0, :cond_4

    .line 3018
    iget-object v10, v0, Lo/ETHStakingLandingViewModelinitData1;->c:Ljava/lang/Throwable;

    if-eqz v10, :cond_3

    .line 73
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    .line 76
    new-instance v26, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelFileUploadUrl;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x18

    const/16 v24, 0x0

    move-object/from16 v17, v26

    move-object/from16 v20, v25

    invoke-direct/range {v17 .. v24}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelFileUploadUrl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 72
    new-instance v10, Lo/PushReportreportDevice1$DropdropElements2;

    move-object/from16 p1, v10

    move-object/from16 v22, v4

    move-object v4, v12

    move-object/from16 v12, v16

    move/from16 v16, v5

    move-object v5, v13

    move-object/from16 v13, v25

    move/from16 v17, v1

    move-object v1, v14

    move-object/from16 v14, v26

    move-wide/from16 v18, v2

    move-object v2, v15

    move-object v15, v8

    invoke-direct/range {v10 .. v15}, Lo/PushReportreportDevice1$DropdropElements2;-><init>(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Lcom/binance/c2c/chat_new/groupchat/bean/ChannelFileUploadUrl;Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;)V

    .line 79
    invoke-static {v6}, Lo/PushReportreportDevice1;->b(Lo/PushReportreportDevice1;)Lo/WCDelegateonPairingDelete1;

    move-result-object v3

    const/4 v10, 0x0

    iput-object v10, v9, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatUploadViewModel$uploadFile$1;->L$0:Ljava/lang/Object;

    iput-object v4, v9, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatUploadViewModel$uploadFile$1;->L$1:Ljava/lang/Object;

    iput-object v5, v9, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatUploadViewModel$uploadFile$1;->L$2:Ljava/lang/Object;

    iput-object v1, v9, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatUploadViewModel$uploadFile$1;->L$3:Ljava/lang/Object;

    iput-object v2, v9, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatUploadViewModel$uploadFile$1;->L$4:Ljava/lang/Object;

    iput-object v6, v9, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatUploadViewModel$uploadFile$1;->L$5:Ljava/lang/Object;

    iput-object v8, v9, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatUploadViewModel$uploadFile$1;->L$6:Ljava/lang/Object;

    iput-object v7, v9, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatUploadViewModel$uploadFile$1;->L$7:Ljava/lang/Object;

    iput-object v10, v9, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatUploadViewModel$uploadFile$1;->L$8:Ljava/lang/Object;

    iput-object v10, v9, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatUploadViewModel$uploadFile$1;->L$9:Ljava/lang/Object;

    iput-object v10, v9, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatUploadViewModel$uploadFile$1;->L$10:Ljava/lang/Object;

    iput-object v10, v9, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatUploadViewModel$uploadFile$1;->L$11:Ljava/lang/Object;

    iput-object v10, v9, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatUploadViewModel$uploadFile$1;->L$12:Ljava/lang/Object;

    iput-object v0, v9, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatUploadViewModel$uploadFile$1;->L$13:Ljava/lang/Object;

    iput-object v10, v9, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatUploadViewModel$uploadFile$1;->L$14:Ljava/lang/Object;

    iput-object v10, v9, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatUploadViewModel$uploadFile$1;->L$15:Ljava/lang/Object;

    move-wide/from16 v10, v18

    iput-wide v10, v9, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatUploadViewModel$uploadFile$1;->J$0:J

    move/from16 v0, v17

    iput v0, v9, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatUploadViewModel$uploadFile$1;->I$0:I

    move/from16 v12, v16

    iput v12, v9, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatUploadViewModel$uploadFile$1;->I$1:I

    const/4 v12, 0x0

    iput v12, v9, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatUploadViewModel$uploadFile$1;->I$2:I

    iput v12, v9, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatUploadViewModel$uploadFile$1;->I$3:I

    iput v12, v9, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatUploadViewModel$uploadFile$1;->I$4:I

    const/4 v12, 0x3

    iput v12, v9, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatUploadViewModel$uploadFile$1;->label:I

    move-object/from16 v12, p1

    invoke-interface {v3, v12, v9}, Lo/WCDelegateonPairingDelete1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v12, v22

    if-eq v3, v12, :cond_2

    move-object v3, v7

    move-object v7, v1

    move-object/from16 v27, v6

    move-object v6, v2

    move-wide v1, v10

    move-object v11, v4

    move-object v4, v8

    move-object v8, v5

    move-object/from16 v5, v27

    :goto_4
    move-object v15, v6

    move-object v14, v7

    move-object v13, v8

    move-object v7, v3

    move-object v8, v4

    move-object v6, v5

    move-object v4, v11

    move-wide v2, v1

    :goto_5
    move v1, v0

    goto :goto_7

    :cond_2
    :goto_6
    move-object v15, v12

    goto/16 :goto_d

    :cond_3
    move v0, v1

    move-wide v10, v2

    move-object v5, v13

    move-object v1, v14

    move-object v2, v15

    move-object/from16 v27, v12

    move-object v12, v4

    move-object/from16 v4, v27

    move-wide v2, v10

    goto :goto_5

    :goto_7
    move-object v11, v7

    move-object v5, v8

    move-object v8, v14

    move-object v7, v15

    const/4 v0, 0x0

    const/4 v14, 0x0

    move-object v15, v12

    move-object v12, v4

    move v4, v1

    move-object v1, v13

    goto/16 :goto_11

    :cond_4
    move v0, v1

    move-wide v10, v2

    move-object v5, v13

    move-object v1, v14

    move-object v2, v15

    move-object/from16 v27, v12

    move-object v12, v4

    move-object/from16 v4, v27

    move-object v13, v1

    move-object v15, v4

    move-object v14, v5

    move v1, v0

    move-object v0, v12

    move-object v12, v2

    move-wide v2, v10

    move-object v11, v6

    goto :goto_8

    :cond_5
    move-object v0, v10

    :goto_8
    move v4, v1

    move-object v5, v8

    move-object v6, v11

    move-object v8, v13

    move-object v1, v14

    const/4 v14, 0x0

    move-object v11, v7

    move-object v7, v12

    move-object v12, v15

    move-object v15, v0

    const/4 v0, 0x0

    goto/16 :goto_11

    :cond_6
    move-object v0, v10

    goto :goto_9

    :cond_7
    move-object/from16 v17, v1

    move-object/from16 p1, v3

    move/from16 v18, v4

    move-object/from16 v16, v5

    move-object v0, v10

    move-object/from16 v21, v11

    move-wide/from16 v19, v13

    move-object v14, v6

    move-object v11, v7

    move-object v13, v8

    .line 83
    sget-object v1, Lo/setMUserBtcHoldingRcmdValue;->INSTANCE:Lo/setMUserBtcHoldingRcmdValue;

    invoke-static {}, Lo/setMUserBtcHoldingRcmdValue;->c()Lo/setInitViewData;

    move-result-object v1

    const/4 v2, 0x0

    iput-object v2, v9, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatUploadViewModel$uploadFile$1;->L$0:Ljava/lang/Object;

    iput-object v12, v9, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatUploadViewModel$uploadFile$1;->L$1:Ljava/lang/Object;

    iput-object v15, v9, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatUploadViewModel$uploadFile$1;->L$2:Ljava/lang/Object;

    iput-object v13, v9, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatUploadViewModel$uploadFile$1;->L$3:Ljava/lang/Object;

    iput-object v11, v9, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatUploadViewModel$uploadFile$1;->L$4:Ljava/lang/Object;

    iput-object v14, v9, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatUploadViewModel$uploadFile$1;->L$5:Ljava/lang/Object;

    move-object/from16 v8, v16

    iput-object v8, v9, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatUploadViewModel$uploadFile$1;->L$6:Ljava/lang/Object;

    move-object/from16 v3, v21

    iput-object v3, v9, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatUploadViewModel$uploadFile$1;->L$7:Ljava/lang/Object;

    iput-object v2, v9, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatUploadViewModel$uploadFile$1;->L$8:Ljava/lang/Object;

    iput-object v2, v9, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatUploadViewModel$uploadFile$1;->L$9:Ljava/lang/Object;

    move-object/from16 v4, p1

    iput-object v4, v9, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatUploadViewModel$uploadFile$1;->L$10:Ljava/lang/Object;

    move-object/from16 v5, v17

    iput-object v5, v9, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatUploadViewModel$uploadFile$1;->L$11:Ljava/lang/Object;

    iput-object v2, v9, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatUploadViewModel$uploadFile$1;->L$12:Ljava/lang/Object;

    iput-object v2, v9, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatUploadViewModel$uploadFile$1;->L$13:Ljava/lang/Object;

    iput-object v2, v9, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatUploadViewModel$uploadFile$1;->L$14:Ljava/lang/Object;

    iput-object v2, v9, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatUploadViewModel$uploadFile$1;->L$15:Ljava/lang/Object;

    move-wide/from16 v6, v19

    iput-wide v6, v9, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatUploadViewModel$uploadFile$1;->J$0:J

    move/from16 v2, v18

    iput v2, v9, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatUploadViewModel$uploadFile$1;->I$0:I

    const/4 v10, 0x0

    iput v10, v9, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatUploadViewModel$uploadFile$1;->I$1:I

    const/4 v10, 0x4

    iput v10, v9, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatUploadViewModel$uploadFile$1;->label:I

    invoke-interface {v1, v6, v7, v4, v9}, Lo/setInitViewData;->d(JLjava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_8

    :goto_9
    move-object v15, v0

    goto/16 :goto_d

    :cond_8
    move-object v10, v13

    move-object v13, v12

    move-object v12, v14

    move-object v14, v8

    move-object v8, v3

    move v3, v2

    const/4 v2, 0x0

    .line 48
    :goto_a
    check-cast v1, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz v1, :cond_e

    move-object/from16 p1, v10

    .line 4017
    iget-object v10, v1, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    if-eqz v10, :cond_a

    .line 119
    check-cast v10, Lcom/binance/c2c/chat_new/groupchat/bean/GroupFileUploadUrl;

    move-object/from16 v24, v0

    .line 87
    invoke-static {v12}, Lo/PushReportreportDevice1;->b(Lo/PushReportreportDevice1;)Lo/WCDelegateonPairingDelete1;

    move-result-object v0

    .line 89
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v25

    .line 92
    new-instance v26, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelFileUploadUrl;

    invoke-virtual {v10}, Lcom/binance/c2c/chat_new/groupchat/bean/GroupFileUploadUrl;->getUrl()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lo/BardPluginJSUserInfoPlugin;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v10}, Lcom/binance/c2c/chat_new/groupchat/bean/GroupFileUploadUrl;->getKey()Ljava/lang/String;

    move-result-object v18

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x18

    const/16 v23, 0x0

    move-object/from16 v16, v26

    move-object/from16 v19, v4

    invoke-direct/range {v16 .. v23}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelFileUploadUrl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 88
    new-instance v10, Lo/PushReportreportDevice1$DropdropElements2;

    move-object/from16 v16, v0

    move-object/from16 v0, p1

    move-object/from16 p1, v10

    move/from16 v17, v2

    move-object v2, v11

    move-object/from16 v11, v25

    move/from16 v18, v3

    move-object v3, v12

    move-object v12, v5

    move-wide/from16 v19, v6

    move-object v6, v13

    move-object v13, v4

    move-object v7, v14

    move-object/from16 v14, v26

    move-object/from16 v21, v1

    move-object v1, v15

    move-object v15, v7

    invoke-direct/range {v10 .. v15}, Lo/PushReportreportDevice1$DropdropElements2;-><init>(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Lcom/binance/c2c/chat_new/groupchat/bean/ChannelFileUploadUrl;Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;)V

    const/4 v10, 0x0

    .line 87
    iput-object v10, v9, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatUploadViewModel$uploadFile$1;->L$0:Ljava/lang/Object;

    iput-object v6, v9, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatUploadViewModel$uploadFile$1;->L$1:Ljava/lang/Object;

    iput-object v1, v9, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatUploadViewModel$uploadFile$1;->L$2:Ljava/lang/Object;

    iput-object v0, v9, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatUploadViewModel$uploadFile$1;->L$3:Ljava/lang/Object;

    iput-object v2, v9, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatUploadViewModel$uploadFile$1;->L$4:Ljava/lang/Object;

    iput-object v3, v9, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatUploadViewModel$uploadFile$1;->L$5:Ljava/lang/Object;

    iput-object v7, v9, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatUploadViewModel$uploadFile$1;->L$6:Ljava/lang/Object;

    iput-object v8, v9, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatUploadViewModel$uploadFile$1;->L$7:Ljava/lang/Object;

    iput-object v10, v9, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatUploadViewModel$uploadFile$1;->L$8:Ljava/lang/Object;

    iput-object v10, v9, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatUploadViewModel$uploadFile$1;->L$9:Ljava/lang/Object;

    iput-object v4, v9, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatUploadViewModel$uploadFile$1;->L$10:Ljava/lang/Object;

    iput-object v5, v9, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatUploadViewModel$uploadFile$1;->L$11:Ljava/lang/Object;

    iput-object v10, v9, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatUploadViewModel$uploadFile$1;->L$12:Ljava/lang/Object;

    move-object/from16 v10, v21

    iput-object v10, v9, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatUploadViewModel$uploadFile$1;->L$13:Ljava/lang/Object;

    move-wide/from16 v11, v19

    iput-wide v11, v9, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatUploadViewModel$uploadFile$1;->J$0:J

    move/from16 v13, v18

    iput v13, v9, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatUploadViewModel$uploadFile$1;->I$0:I

    move/from16 v14, v17

    iput v14, v9, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatUploadViewModel$uploadFile$1;->I$1:I

    const/4 v15, 0x0

    iput v15, v9, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatUploadViewModel$uploadFile$1;->I$2:I

    iput v15, v9, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatUploadViewModel$uploadFile$1;->I$3:I

    const/4 v15, 0x5

    iput v15, v9, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatUploadViewModel$uploadFile$1;->label:I

    move-object/from16 v15, v16

    move-object/from16 v27, v0

    move-object/from16 v0, p1

    move-object/from16 p1, v27

    invoke-interface {v15, v0, v9}, Lo/WCDelegateonPairingDelete1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v15, v24

    if-ne v0, v15, :cond_9

    goto/16 :goto_d

    :cond_9
    move v0, v14

    move-object v14, v2

    move-object/from16 v27, v10

    move-object/from16 v10, p1

    move-wide/from16 v28, v11

    move-object v11, v1

    move-object v12, v6

    move v1, v13

    move-object v13, v3

    move-object v6, v4

    move-object/from16 v4, v27

    move-wide/from16 v2, v28

    move-object/from16 v30, v8

    move-object v8, v7

    move-object/from16 v7, v30

    :goto_b
    move-object/from16 v18, v5

    move-object v5, v13

    move-object v13, v12

    move-object/from16 v27, v14

    move v14, v0

    move v0, v1

    move-object v1, v4

    move-object v4, v8

    move-object v8, v11

    move-object v11, v6

    move-object/from16 v6, v27

    goto :goto_c

    :cond_a
    move-object v10, v1

    move-object v1, v15

    move-object v15, v0

    move-object/from16 v27, v14

    move v14, v2

    move-object v2, v11

    move-object/from16 v28, v13

    move v13, v3

    move-object v3, v12

    move-wide v11, v6

    move-object/from16 v6, v28

    move-object/from16 v7, v27

    move-object/from16 v18, v5

    move v0, v13

    move-object v5, v3

    move-object v13, v6

    move-object v6, v2

    move-wide v2, v11

    move-object v11, v4

    move-object v4, v7

    move-object v7, v8

    move-object v8, v1

    move-object v1, v10

    move-object/from16 v10, p1

    :goto_c
    if-eqz v1, :cond_d

    .line 5018
    iget-object v12, v1, Lo/ETHStakingLandingViewModelinitData1;->c:Ljava/lang/Throwable;

    if-eqz v12, :cond_c

    .line 98
    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v17

    .line 101
    new-instance v12, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelFileUploadUrl;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x18

    const/16 v26, 0x0

    move-object/from16 v19, v12

    move-object/from16 v22, v11

    invoke-direct/range {v19 .. v26}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelFileUploadUrl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v22, v15

    .line 97
    new-instance v15, Lo/PushReportreportDevice1$DropdropElements2;

    move-object/from16 v16, v15

    move-object/from16 v19, v11

    move-object/from16 v20, v12

    move-object/from16 v21, v4

    invoke-direct/range {v16 .. v21}, Lo/PushReportreportDevice1$DropdropElements2;-><init>(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Lcom/binance/c2c/chat_new/groupchat/bean/ChannelFileUploadUrl;Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;)V

    .line 104
    invoke-static {v5}, Lo/PushReportreportDevice1;->b(Lo/PushReportreportDevice1;)Lo/WCDelegateonPairingDelete1;

    move-result-object v11

    const/4 v12, 0x0

    iput-object v12, v9, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatUploadViewModel$uploadFile$1;->L$0:Ljava/lang/Object;

    iput-object v13, v9, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatUploadViewModel$uploadFile$1;->L$1:Ljava/lang/Object;

    iput-object v8, v9, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatUploadViewModel$uploadFile$1;->L$2:Ljava/lang/Object;

    iput-object v10, v9, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatUploadViewModel$uploadFile$1;->L$3:Ljava/lang/Object;

    iput-object v6, v9, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatUploadViewModel$uploadFile$1;->L$4:Ljava/lang/Object;

    iput-object v5, v9, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatUploadViewModel$uploadFile$1;->L$5:Ljava/lang/Object;

    iput-object v4, v9, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatUploadViewModel$uploadFile$1;->L$6:Ljava/lang/Object;

    iput-object v7, v9, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatUploadViewModel$uploadFile$1;->L$7:Ljava/lang/Object;

    iput-object v12, v9, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatUploadViewModel$uploadFile$1;->L$8:Ljava/lang/Object;

    iput-object v12, v9, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatUploadViewModel$uploadFile$1;->L$9:Ljava/lang/Object;

    iput-object v12, v9, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatUploadViewModel$uploadFile$1;->L$10:Ljava/lang/Object;

    iput-object v12, v9, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatUploadViewModel$uploadFile$1;->L$11:Ljava/lang/Object;

    iput-object v12, v9, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatUploadViewModel$uploadFile$1;->L$12:Ljava/lang/Object;

    iput-object v12, v9, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatUploadViewModel$uploadFile$1;->L$13:Ljava/lang/Object;

    iput-object v1, v9, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatUploadViewModel$uploadFile$1;->L$14:Ljava/lang/Object;

    iput-wide v2, v9, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatUploadViewModel$uploadFile$1;->J$0:J

    iput v0, v9, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatUploadViewModel$uploadFile$1;->I$0:I

    iput v14, v9, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatUploadViewModel$uploadFile$1;->I$1:I

    const/4 v14, 0x0

    iput v14, v9, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatUploadViewModel$uploadFile$1;->I$2:I

    iput v14, v9, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatUploadViewModel$uploadFile$1;->I$3:I

    iput v14, v9, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatUploadViewModel$uploadFile$1;->I$4:I

    const/4 v1, 0x6

    iput v1, v9, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatUploadViewModel$uploadFile$1;->label:I

    invoke-interface {v11, v15, v9}, Lo/WCDelegateonPairingDelete1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v15, v22

    if-ne v1, v15, :cond_b

    :goto_d
    return-object v15

    :cond_b
    move-wide v1, v2

    move-object v3, v7

    move-object v7, v10

    :goto_e
    move-object v10, v7

    move-object v7, v3

    move-wide v2, v1

    goto :goto_f

    :cond_c
    const/4 v12, 0x0

    const/4 v14, 0x0

    :goto_f
    move-object v11, v7

    move-object v1, v8

    move-object v8, v10

    move-object v7, v6

    move-object v6, v5

    move-object v5, v4

    move v4, v0

    move-object v0, v12

    move-object v12, v13

    goto :goto_11

    :cond_d
    const/4 v14, 0x0

    move-object v12, v5

    move-object v11, v6

    move-object v1, v8

    move-object v8, v7

    move-wide v6, v2

    move v3, v0

    const/4 v0, 0x0

    goto :goto_10

    :cond_e
    move-object/from16 p1, v10

    move-object v2, v11

    move-object v1, v15

    move-object v15, v0

    const/4 v0, 0x0

    move-object/from16 v27, v13

    move v13, v3

    move-object v3, v12

    move-wide v11, v6

    move-object/from16 v6, v27

    move-object v7, v14

    const/4 v14, 0x0

    move-object v4, v7

    move-wide/from16 v27, v11

    move-object v11, v2

    move-object v12, v3

    move v3, v13

    move-object v13, v6

    move-wide/from16 v6, v27

    :goto_10
    move-object v5, v4

    move v4, v3

    move-wide v2, v6

    move-object v7, v11

    move-object v6, v12

    move-object v12, v13

    move-object v11, v8

    move-object v8, v10

    :goto_11
    move-wide v13, v2

    move-object v10, v15

    move-object v15, v1

    goto/16 :goto_0

    .line 109
    :cond_f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
