.class public final Lcom/binance/c2c/chat_new/groupchat/component/GCBottomMenuUIComponent$onCreateUI$5$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/r8lambda4BeYqHG2q6b1oUtRoIC7yyHRZRo;->a(Landroidx/lifecycle/LifecycleOwner;)V
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
.field final synthetic $uris:Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/Sequence<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/r8lambda4BeYqHG2q6b1oUtRoIC7yyHRZRo;


# direct methods
.method public constructor <init>(Lkotlin/sequences/Sequence;Lo/r8lambda4BeYqHG2q6b1oUtRoIC7yyHRZRo;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/Sequence<",
            "+",
            "Landroid/net/Uri;",
            ">;",
            "Lo/r8lambda4BeYqHG2q6b1oUtRoIC7yyHRZRo;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/c2c/chat_new/groupchat/component/GCBottomMenuUIComponent$onCreateUI$5$1;",
            ">;)V"
        }
    .end annotation

    .line 65352
    iput-object p1, p0, Lcom/binance/c2c/chat_new/groupchat/component/GCBottomMenuUIComponent$onCreateUI$5$1;->$uris:Lkotlin/sequences/Sequence;

    iput-object p2, p0, Lcom/binance/c2c/chat_new/groupchat/component/GCBottomMenuUIComponent$onCreateUI$5$1;->this$0:Lo/r8lambda4BeYqHG2q6b1oUtRoIC7yyHRZRo;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic c(Ljava/util/Map;Landroid/net/Uri;Landroid/net/Uri;)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2}, Lcom/binance/c2c/chat_new/groupchat/component/GCBottomMenuUIComponent$onCreateUI$5$1;->d(Ljava/util/Map;Landroid/net/Uri;Landroid/net/Uri;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final d(Ljava/util/Map;Landroid/net/Uri;Landroid/net/Uri;)Lkotlin/Unit;
    .locals 0

    .line 195
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    const-string p1, ""

    .line 196
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/r8lambda4BeYqHG2q6b1oUtRoIC7yyHRZRo;Landroid/net/Uri;)Z
    .locals 0

    .line 65353
    invoke-static {p0, p1}, Lcom/binance/c2c/chat_new/groupchat/component/GCBottomMenuUIComponent$onCreateUI$5$1;->e(Lo/r8lambda4BeYqHG2q6b1oUtRoIC7yyHRZRo;Landroid/net/Uri;)Z

    move-result p0

    return p0
.end method

.method private static final e(Lo/r8lambda4BeYqHG2q6b1oUtRoIC7yyHRZRo;Landroid/net/Uri;)Z
    .locals 3

    .line 190
    sget-object v0, Lo/getForceAutoTransfer;->a:Lo/getForceAutoTransfer;

    invoke-static {p0}, Lo/r8lambda4BeYqHG2q6b1oUtRoIC7yyHRZRo;->a(Lo/r8lambda4BeYqHG2q6b1oUtRoIC7yyHRZRo;)Lo/AFk1zSDK;

    move-result-object p0

    .line 1066
    iget-object p0, p0, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 190
    :goto_0
    check-cast p0, Landroid/content/Context;

    .line 2120
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 3123
    invoke-static {p1}, Lo/getForceAutoTransfer;->c(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1}, Lo/CoreTextFieldKtTextFieldCursorHandle211;->e(Landroid/net/Uri;)Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, Lo/MarginExchangeCorespecialinlinedviewModelsdefault9;->b(Ljava/io/File;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto :goto_1

    .line 3124
    :cond_1
    const-string v1, "_size"

    invoke-virtual {v0, p1, v1, p0}, Lo/getForceAutoTransfer;->b(Landroid/net/Uri;Ljava/lang/String;Landroid/content/ContentResolver;)Ljava/lang/Long;

    move-result-object p0

    :goto_1
    if-eqz p0, :cond_2

    .line 190
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    goto :goto_2

    :cond_2
    const-wide/16 p0, 0x0

    :goto_2
    const-wide/16 v0, 0x400

    .line 191
    div-long/2addr p0, v0

    cmp-long v2, p0, v0

    if-lez v2, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
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

    .line 65349
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/c2c/chat_new/groupchat/component/GCBottomMenuUIComponent$onCreateUI$5$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/c2c/chat_new/groupchat/component/GCBottomMenuUIComponent$onCreateUI$5$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 2
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

    .line 65351
    new-instance p1, Lcom/binance/c2c/chat_new/groupchat/component/GCBottomMenuUIComponent$onCreateUI$5$1;

    iget-object v0, p0, Lcom/binance/c2c/chat_new/groupchat/component/GCBottomMenuUIComponent$onCreateUI$5$1;->$uris:Lkotlin/sequences/Sequence;

    iget-object v1, p0, Lcom/binance/c2c/chat_new/groupchat/component/GCBottomMenuUIComponent$onCreateUI$5$1;->this$0:Lo/r8lambda4BeYqHG2q6b1oUtRoIC7yyHRZRo;

    invoke-direct {p1, v0, v1, p2}, Lcom/binance/c2c/chat_new/groupchat/component/GCBottomMenuUIComponent$onCreateUI$5$1;-><init>(Lkotlin/sequences/Sequence;Lo/r8lambda4BeYqHG2q6b1oUtRoIC7yyHRZRo;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65350
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/c2c/chat_new/groupchat/component/GCBottomMenuUIComponent$onCreateUI$5$1;->a(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    .line 4057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 171
    iget v2, v0, Lcom/binance/c2c/chat_new/groupchat/component/GCBottomMenuUIComponent$onCreateUI$5$1;->label:I

    const-string v3, ""

    const-string v4, "_display_name"

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v5, :cond_0

    iget-object v1, v0, Lcom/binance/c2c/chat_new/groupchat/component/GCBottomMenuUIComponent$onCreateUI$5$1;->L$3:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, v0, Lcom/binance/c2c/chat_new/groupchat/component/GCBottomMenuUIComponent$onCreateUI$5$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v2, v0, Lcom/binance/c2c/chat_new/groupchat/component/GCBottomMenuUIComponent$onCreateUI$5$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    iget-object v8, v0, Lcom/binance/c2c/chat_new/groupchat/component/GCBottomMenuUIComponent$onCreateUI$5$1;->L$0:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v9, p1

    goto/16 :goto_7

    :catch_0
    nop

    goto/16 :goto_8

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 172
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object v8, v2

    check-cast v8, Ljava/util/List;

    .line 174
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v2, Ljava/util/Map;

    .line 176
    iget-object v9, v0, Lcom/binance/c2c/chat_new/groupchat/component/GCBottomMenuUIComponent$onCreateUI$5$1;->$uris:Lkotlin/sequences/Sequence;

    iget-object v10, v0, Lcom/binance/c2c/chat_new/groupchat/component/GCBottomMenuUIComponent$onCreateUI$5$1;->this$0:Lo/r8lambda4BeYqHG2q6b1oUtRoIC7yyHRZRo;

    .line 478
    invoke-interface {v9}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/net/Uri;

    .line 177
    sget-object v12, Lo/getForceAutoTransfer;->a:Lo/getForceAutoTransfer;

    invoke-static {v10}, Lo/r8lambda4BeYqHG2q6b1oUtRoIC7yyHRZRo;->a(Lo/r8lambda4BeYqHG2q6b1oUtRoIC7yyHRZRo;)Lo/AFk1zSDK;

    move-result-object v13

    .line 5066
    iget-object v13, v13, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v13, :cond_2

    goto :goto_1

    :cond_2
    move-object v13, v6

    .line 177
    :goto_1
    check-cast v13, Landroid/content/Context;

    .line 6083
    invoke-virtual {v13}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v13

    .line 7086
    invoke-static {v11}, Lo/getForceAutoTransfer;->c(Landroid/net/Uri;)Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-static {v11}, Lo/CoreTextFieldKtTextFieldCursorHandle211;->e(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v12

    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v12

    goto :goto_2

    .line 8090
    :cond_3
    invoke-virtual {v12, v11, v4, v13}, Lo/getForceAutoTransfer;->a(Landroid/net/Uri;Ljava/lang/String;Landroid/content/ContentResolver;)Ljava/lang/String;

    move-result-object v12

    :goto_2
    if-nez v12, :cond_4

    move-object v12, v3

    .line 178
    :cond_4
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v2, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 183
    :cond_5
    :try_start_1
    iget-object v9, v0, Lcom/binance/c2c/chat_new/groupchat/component/GCBottomMenuUIComponent$onCreateUI$5$1;->$uris:Lkotlin/sequences/Sequence;

    iget-object v10, v0, Lcom/binance/c2c/chat_new/groupchat/component/GCBottomMenuUIComponent$onCreateUI$5$1;->this$0:Lo/r8lambda4BeYqHG2q6b1oUtRoIC7yyHRZRo;

    .line 480
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 481
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 482
    invoke-interface {v9}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 483
    move-object v14, v13

    check-cast v14, Landroid/net/Uri;

    .line 184
    invoke-static {v10}, Lo/r8lambda4BeYqHG2q6b1oUtRoIC7yyHRZRo;->a(Lo/r8lambda4BeYqHG2q6b1oUtRoIC7yyHRZRo;)Lo/AFk1zSDK;

    move-result-object v15

    .line 9066
    iget-object v15, v15, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v15, :cond_6

    goto :goto_4

    :cond_6
    move-object v15, v6

    .line 184
    :goto_4
    invoke-virtual {v15}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v15

    invoke-virtual {v15, v14}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_7

    const-string v15, "image/"

    const/4 v5, 0x2

    invoke-static {v14, v15, v7, v5, v6}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v5

    const/4 v14, 0x1

    if-ne v5, v14, :cond_7

    .line 484
    invoke-virtual {v11, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 486
    :cond_7
    invoke-virtual {v12, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_5
    const/4 v5, 0x1

    goto :goto_3

    .line 489
    :cond_8
    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v11, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 183
    invoke-virtual {v5}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-virtual {v5}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 187
    iget-object v10, v0, Lcom/binance/c2c/chat_new/groupchat/component/GCBottomMenuUIComponent$onCreateUI$5$1;->this$0:Lo/r8lambda4BeYqHG2q6b1oUtRoIC7yyHRZRo;

    invoke-static {v10}, Lo/r8lambda4BeYqHG2q6b1oUtRoIC7yyHRZRo;->a(Lo/r8lambda4BeYqHG2q6b1oUtRoIC7yyHRZRo;)Lo/AFk1zSDK;

    move-result-object v10

    .line 10066
    iget-object v10, v10, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v10, :cond_9

    goto :goto_6

    :cond_9
    move-object v10, v6

    .line 187
    :goto_6
    check-cast v10, Landroid/content/Context;

    iget-object v11, v0, Lcom/binance/c2c/chat_new/groupchat/component/GCBottomMenuUIComponent$onCreateUI$5$1;->this$0:Lo/r8lambda4BeYqHG2q6b1oUtRoIC7yyHRZRo;

    new-instance v12, Lo/AFk1mSDK;

    invoke-direct {v12, v11}, Lo/AFk1mSDK;-><init>(Lo/r8lambda4BeYqHG2q6b1oUtRoIC7yyHRZRo;)V

    new-instance v11, Lo/AFk1oSDK;

    invoke-direct {v11, v2}, Lo/AFk1oSDK;-><init>(Ljava/util/Map;)V

    move-object v13, v0

    check-cast v13, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v8, v0, Lcom/binance/c2c/chat_new/groupchat/component/GCBottomMenuUIComponent$onCreateUI$5$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/binance/c2c/chat_new/groupchat/component/GCBottomMenuUIComponent$onCreateUI$5$1;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Lcom/binance/c2c/chat_new/groupchat/component/GCBottomMenuUIComponent$onCreateUI$5$1;->L$2:Ljava/lang/Object;

    iput-object v5, v0, Lcom/binance/c2c/chat_new/groupchat/component/GCBottomMenuUIComponent$onCreateUI$5$1;->L$3:Ljava/lang/Object;

    const/4 v14, 0x1

    iput v14, v0, Lcom/binance/c2c/chat_new/groupchat/component/GCBottomMenuUIComponent$onCreateUI$5$1;->label:I

    invoke-static {v10, v9, v12, v11, v13}, Lo/MarginExchangeCorespecialinlinedviewModelsdefault9;->a(Landroid/content/Context;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v1, :cond_a

    return-object v1

    :cond_a
    move-object v1, v5

    .line 171
    :goto_7
    check-cast v9, Ljava/util/List;

    if-eqz v9, :cond_b

    .line 200
    check-cast v9, Ljava/util/Collection;

    invoke-interface {v8, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 201
    :cond_b
    check-cast v1, Ljava/util/Collection;

    invoke-interface {v8, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_b

    .line 203
    :goto_8
    sget-object v1, Lo/getManualLiquidationType;->INSTANCE:Lo/getManualLiquidationType;

    .line 204
    iget-object v1, v0, Lcom/binance/c2c/chat_new/groupchat/component/GCBottomMenuUIComponent$onCreateUI$5$1;->this$0:Lo/r8lambda4BeYqHG2q6b1oUtRoIC7yyHRZRo;

    invoke-static {v1}, Lo/r8lambda4BeYqHG2q6b1oUtRoIC7yyHRZRo;->a(Lo/r8lambda4BeYqHG2q6b1oUtRoIC7yyHRZRo;)Lo/AFk1zSDK;

    move-result-object v1

    .line 11066
    iget-object v1, v1, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v1, :cond_c

    goto :goto_9

    :cond_c
    move-object v1, v6

    .line 204
    :goto_9
    check-cast v1, Landroid/content/Context;

    .line 205
    iget-object v5, v0, Lcom/binance/c2c/chat_new/groupchat/component/GCBottomMenuUIComponent$onCreateUI$5$1;->this$0:Lo/r8lambda4BeYqHG2q6b1oUtRoIC7yyHRZRo;

    invoke-static {v5}, Lo/r8lambda4BeYqHG2q6b1oUtRoIC7yyHRZRo;->a(Lo/r8lambda4BeYqHG2q6b1oUtRoIC7yyHRZRo;)Lo/AFk1zSDK;

    move-result-object v5

    .line 12066
    iget-object v5, v5, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v5, :cond_d

    goto :goto_a

    :cond_d
    move-object v5, v6

    :goto_a
    const v9, 0x7f15512f

    .line 205
    invoke-virtual {v5, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 203
    invoke-static {v1, v5}, Lo/getManualLiquidationType;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 211
    :goto_b
    check-cast v8, Ljava/lang/Iterable;

    iget-object v1, v0, Lcom/binance/c2c/chat_new/groupchat/component/GCBottomMenuUIComponent$onCreateUI$5$1;->this$0:Lo/r8lambda4BeYqHG2q6b1oUtRoIC7yyHRZRo;

    .line 491
    new-instance v5, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v8, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v5, v10}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .line 492
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_f

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 493
    move-object/from16 v17, v11

    check-cast v17, Landroid/net/Uri;

    .line 211
    sget-object v16, Lo/getForceAutoTransfer;->a:Lo/getForceAutoTransfer;

    invoke-static {v1}, Lo/r8lambda4BeYqHG2q6b1oUtRoIC7yyHRZRo;->a(Lo/r8lambda4BeYqHG2q6b1oUtRoIC7yyHRZRo;)Lo/AFk1zSDK;

    move-result-object v11

    .line 13066
    iget-object v11, v11, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v11, :cond_e

    goto :goto_d

    :cond_e
    move-object v11, v6

    .line 211
    :goto_d
    move-object/from16 v18, v11

    check-cast v18, Landroid/content/Context;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x6

    invoke-static/range {v16 .. v21}, Lo/getForceAutoTransfer;->c(Lo/getForceAutoTransfer;Landroid/net/Uri;Landroid/content/Context;Ljava/io/File;Ljava/lang/String;I)Ljava/io/File;

    move-result-object v11

    .line 493
    invoke-interface {v5, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 494
    :cond_f
    check-cast v5, Ljava/util/List;

    .line 212
    move-object v1, v5

    check-cast v1, Ljava/lang/Iterable;

    .line 495
    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v1, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v10, v9}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v10, Ljava/util/Collection;

    .line 496
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 497
    check-cast v9, Ljava/io/File;

    .line 212
    invoke-virtual {v9}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v9

    .line 497
    invoke-interface {v10, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 498
    :cond_10
    check-cast v10, Ljava/util/List;

    .line 495
    check-cast v10, Ljava/util/Collection;

    .line 14013
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 215
    iget-object v9, v0, Lcom/binance/c2c/chat_new/groupchat/component/GCBottomMenuUIComponent$onCreateUI$5$1;->this$0:Lo/r8lambda4BeYqHG2q6b1oUtRoIC7yyHRZRo;

    .line 500
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_17

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    if-gez v7, :cond_11

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_11
    check-cast v10, Landroid/net/Uri;

    .line 216
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/io/File;

    invoke-virtual {v11}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v11

    .line 217
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v2, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    if-nez v12, :cond_12

    move-object v12, v3

    .line 219
    :cond_12
    move-object v13, v12

    check-cast v13, Ljava/lang/CharSequence;

    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    move-result v13

    if-nez v13, :cond_16

    .line 220
    sget-object v12, Lo/getForceAutoTransfer;->a:Lo/getForceAutoTransfer;

    invoke-static {v9}, Lo/r8lambda4BeYqHG2q6b1oUtRoIC7yyHRZRo;->a(Lo/r8lambda4BeYqHG2q6b1oUtRoIC7yyHRZRo;)Lo/AFk1zSDK;

    move-result-object v13

    .line 15066
    iget-object v13, v13, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v13, :cond_13

    goto :goto_10

    :cond_13
    move-object v13, v6

    .line 220
    :goto_10
    check-cast v13, Landroid/content/Context;

    .line 16083
    invoke-virtual {v13}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v13

    .line 17086
    invoke-static {v10}, Lo/getForceAutoTransfer;->c(Landroid/net/Uri;)Z

    move-result v14

    if-eqz v14, :cond_14

    invoke-static {v10}, Lo/CoreTextFieldKtTextFieldCursorHandle211;->e(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v10

    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    goto :goto_11

    .line 18090
    :cond_14
    invoke-virtual {v12, v10, v4, v13}, Lo/getForceAutoTransfer;->a(Landroid/net/Uri;Ljava/lang/String;Landroid/content/ContentResolver;)Ljava/lang/String;

    move-result-object v10

    :goto_11
    if-nez v10, :cond_15

    .line 220
    const-string v10, "unknown_file"

    .line 221
    :cond_15
    invoke-static {v9}, Lo/r8lambda4BeYqHG2q6b1oUtRoIC7yyHRZRo;->c(Lo/r8lambda4BeYqHG2q6b1oUtRoIC7yyHRZRo;)Ljava/util/HashMap;

    move-result-object v12

    invoke-virtual {v12, v11, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    goto :goto_12

    .line 223
    :cond_16
    invoke-static {v9}, Lo/r8lambda4BeYqHG2q6b1oUtRoIC7yyHRZRo;->c(Lo/r8lambda4BeYqHG2q6b1oUtRoIC7yyHRZRo;)Ljava/util/HashMap;

    move-result-object v10

    invoke-virtual {v10, v11, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    :goto_12
    add-int/lit8 v7, v7, 0x1

    goto :goto_f

    .line 227
    :cond_17
    sget-object v2, Lo/getIconUrlColor;->Companion:Lo/getIconUrlColor$Companion;

    invoke-virtual {v2, v1}, Lo/getIconUrlColor$Companion;->c(Ljava/util/ArrayList;)Z

    move-result v2

    if-eqz v2, :cond_19

    .line 229
    iget-object v2, v0, Lcom/binance/c2c/chat_new/groupchat/component/GCBottomMenuUIComponent$onCreateUI$5$1;->this$0:Lo/r8lambda4BeYqHG2q6b1oUtRoIC7yyHRZRo;

    invoke-static {v2}, Lo/r8lambda4BeYqHG2q6b1oUtRoIC7yyHRZRo;->a(Lo/r8lambda4BeYqHG2q6b1oUtRoIC7yyHRZRo;)Lo/AFk1zSDK;

    move-result-object v2

    .line 19066
    iget-object v2, v2, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v2, :cond_18

    move-object v6, v2

    .line 229
    :cond_18
    check-cast v6, Lcom/binance/base/activity/BaseActivity;

    sget-object v2, Lo/getIconUrlColor;->Companion:Lo/getIconUrlColor$Companion;

    invoke-virtual {v2, v1}, Lo/getIconUrlColor$Companion;->e(Ljava/util/ArrayList;)Z

    move-result v2

    .line 230
    new-instance v3, Lcom/binance/c2c/chat_new/groupchat/component/GCBottomMenuUIComponent$onCreateUI$5$1$3;

    iget-object v4, v0, Lcom/binance/c2c/chat_new/groupchat/component/GCBottomMenuUIComponent$onCreateUI$5$1;->this$0:Lo/r8lambda4BeYqHG2q6b1oUtRoIC7yyHRZRo;

    invoke-direct {v3, v4, v1}, Lcom/binance/c2c/chat_new/groupchat/component/GCBottomMenuUIComponent$onCreateUI$5$1$3;-><init>(Lo/r8lambda4BeYqHG2q6b1oUtRoIC7yyHRZRo;Ljava/util/ArrayList;)V

    check-cast v3, Lo/isShownOrQueued$DropdropElements4;

    const/4 v1, 0x1

    xor-int/2addr v1, v2

    .line 228
    invoke-static {v6, v1, v3}, Lo/BardPluginJSUserInfoPlugin;->c(Lcom/binance/base/activity/BaseActivity;ZLo/isShownOrQueued$DropdropElements4;)V

    goto :goto_13

    .line 241
    :cond_19
    iget-object v2, v0, Lcom/binance/c2c/chat_new/groupchat/component/GCBottomMenuUIComponent$onCreateUI$5$1;->this$0:Lo/r8lambda4BeYqHG2q6b1oUtRoIC7yyHRZRo;

    invoke-static {v2, v1}, Lo/r8lambda4BeYqHG2q6b1oUtRoIC7yyHRZRo;->b(Lo/r8lambda4BeYqHG2q6b1oUtRoIC7yyHRZRo;Ljava/util/ArrayList;)V

    .line 243
    :goto_13
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
