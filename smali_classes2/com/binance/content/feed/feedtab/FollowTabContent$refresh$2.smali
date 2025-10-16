.class public final Lcom/binance/content/feed/feedtab/FollowTabContent$refresh$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setNameAndLabeldefault;->d(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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
.field final synthetic $oldFeedFollowPageIndex:I

.field label:I

.field final synthetic this$0:Lo/setNameAndLabeldefault;


# direct methods
.method public constructor <init>(Lo/setNameAndLabeldefault;ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setNameAndLabeldefault;",
            "I",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/feed/feedtab/FollowTabContent$refresh$2;",
            ">;)V"
        }
    .end annotation

    .line 65353
    iput-object p1, p0, Lcom/binance/content/feed/feedtab/FollowTabContent$refresh$2;->this$0:Lo/setNameAndLabeldefault;

    iput p2, p0, Lcom/binance/content/feed/feedtab/FollowTabContent$refresh$2;->$oldFeedFollowPageIndex:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic a(Lo/setNameAndLabeldefault;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lcom/binance/content/feed/feedtab/FollowTabContent$refresh$2;->e(Lo/setNameAndLabeldefault;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Lo/setNameAndLabeldefault;Ljava/util/List;)Lkotlin/Unit;
    .locals 17

    move-object/from16 v0, p0

    .line 1064
    iget-object v1, v0, Lo/setNameAndLabeldefault;->d:Ljava/util/List;

    .line 263
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 2064
    iget-object v1, v0, Lo/setNameAndLabeldefault;->d:Ljava/util/List;

    .line 3060
    iget v9, v0, Lo/setNameAndLabeldefault;->e:I

    .line 264
    sget-object v2, Lo/GroupQRCodeActivityspecialinlinedviewModelsdefault3;->INSTANCE:Lo/GroupQRCodeActivityspecialinlinedviewModelsdefault3;

    invoke-static {}, Lo/GroupQRCodeActivityspecialinlinedviewModelsdefault3;->k()Z

    move-result v10

    sget-object v2, Lo/GroupQRCodeActivityspecialinlinedviewModelsdefault3;->INSTANCE:Lo/GroupQRCodeActivityspecialinlinedviewModelsdefault3;

    invoke-static {}, Lo/GroupQRCodeActivityspecialinlinedviewModelsdefault3;->m()Z

    move-result v11

    new-instance v15, Lo/getValidPay;

    .line 4061
    iget-boolean v0, v0, Lo/setNameAndLabeldefault;->c:Z

    xor-int/lit8 v3, v0, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x63e

    const/4 v0, 0x0

    move-object v2, v15

    move-object/from16 v16, v15

    move-object v15, v0

    .line 264
    invoke-direct/range {v2 .. v15}, Lo/getValidPay;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;IZZLjava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v0, v16

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 265
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
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

    .line 65352
    new-instance p1, Lcom/binance/content/feed/feedtab/FollowTabContent$refresh$2;

    iget-object v0, p0, Lcom/binance/content/feed/feedtab/FollowTabContent$refresh$2;->this$0:Lo/setNameAndLabeldefault;

    iget v1, p0, Lcom/binance/content/feed/feedtab/FollowTabContent$refresh$2;->$oldFeedFollowPageIndex:I

    invoke-direct {p1, v0, v1, p2}, Lcom/binance/content/feed/feedtab/FollowTabContent$refresh$2;-><init>(Lo/setNameAndLabeldefault;ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final e(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

    .line 65350
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/content/feed/feedtab/FollowTabContent$refresh$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/content/feed/feedtab/FollowTabContent$refresh$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65351
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/content/feed/feedtab/FollowTabContent$refresh$2;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 5057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 260
    iget v1, p0, Lcom/binance/content/feed/feedtab/FollowTabContent$refresh$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 262
    :try_start_1
    iget-object p1, p0, Lcom/binance/content/feed/feedtab/FollowTabContent$refresh$2;->this$0:Lo/setNameAndLabeldefault;

    .line 6076
    iget p1, p1, Lo/setNameAndLabeldefault;->b:I

    if-le p1, v2, :cond_2

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    const/4 v5, 0x0

    .line 262
    :goto_0
    iget-object v3, p0, Lcom/binance/content/feed/feedtab/FollowTabContent$refresh$2;->this$0:Lo/setNameAndLabeldefault;

    new-instance v7, Lo/getContentContainer;

    invoke-direct {v7, v3}, Lo/getContentContainer;-><init>(Lo/setNameAndLabeldefault;)V

    move-object v8, p0

    check-cast v8, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v2, p0, Lcom/binance/content/feed/feedtab/FollowTabContent$refresh$2;->label:I

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v9, 0x1

    invoke-static/range {v3 .. v9}, Lo/setNameAndLabeldefault;->b(Lo/setNameAndLabeldefault;Ljava/lang/String;ZZLkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v0, :cond_3

    return-object v0

    .line 271
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catchall_0
    move-exception p1

    .line 267
    iget-object v0, p0, Lcom/binance/content/feed/feedtab/FollowTabContent$refresh$2;->this$0:Lo/setNameAndLabeldefault;

    iget v1, p0, Lcom/binance/content/feed/feedtab/FollowTabContent$refresh$2;->$oldFeedFollowPageIndex:I

    .line 7076
    iput v1, v0, Lo/setNameAndLabeldefault;->b:I

    .line 269
    throw p1
.end method
