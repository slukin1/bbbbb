.class public final Lo/FiatSelectPaymentDialog;
.super Lo/PlaceOrderInputDetailFragmentspecialinlinedactivityViewModelsdefault4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/FiatSelectPaymentDialog$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000c\u0018\u0000 \u001f2\u00020\u0001:\u0001\u001fB/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ:\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0003\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u000f2\u0018\u0010\u0007\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u0011\u0012\u0004\u0012\u00020\u00130\u0010H\u0097@\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0013H\u0097@\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0018\u0010\u0016\u001a\u0006*\u00020\u000e0\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R$\u0010\u001e\u001a\u0004\u0018\u00010\u000e8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u0019\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u0016\u0010\u001d"
    }
    d2 = {
        "Lo/FiatSelectPaymentDialog;",
        "Lo/PlaceOrderInputDetailFragmentspecialinlinedactivityViewModelsdefault4;",
        "Lo/setMPaymentClickListener;",
        "p0",
        "Lo/ContentDataFactFragmentrefresh1;",
        "p1",
        "Lcom/google/gson/Gson;",
        "p2",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "p3",
        "",
        "p4",
        "<init>",
        "(Lo/setMPaymentClickListener;Lo/ContentDataFactFragmentrefresh1;Lcom/google/gson/Gson;Lo/WCWalletManagerExternalSyntheticLambda13;I)V",
        "",
        "",
        "Lkotlin/Function1;",
        "",
        "Lo/GCCopyImageForwardWssMsg;",
        "",
        "c",
        "(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "d",
        "(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "i",
        "Ljava/lang/String;",
        "g",
        "j",
        "()Ljava/lang/String;",
        "(Ljava/lang/String;)V",
        "e",
        "Companion"
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
.field public static final Companion:Lo/FiatSelectPaymentDialog$Companion;


# instance fields
.field private g:Ljava/lang/String;

.field private final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/FiatSelectPaymentDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/FiatSelectPaymentDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/FiatSelectPaymentDialog;->Companion:Lo/FiatSelectPaymentDialog$Companion;

    return-void
.end method

.method public constructor <init>(Lo/setMPaymentClickListener;Lo/ContentDataFactFragmentrefresh1;Lcom/google/gson/Gson;Lo/WCWalletManagerExternalSyntheticLambda13;I)V
    .locals 7

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v6, p5

    .line 24
    invoke-direct/range {v0 .. v6}, Lo/PlaceOrderInputDetailFragmentspecialinlinedactivityViewModelsdefault4;-><init>(Lo/setMPaymentClickListener;Lo/ContentDataFactFragmentrefresh1;Lcom/google/gson/Gson;Lo/WCWalletManagerExternalSyntheticLambda13;II)V

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/FiatSelectPaymentDialog;->i:Ljava/lang/String;

    .line 34
    const-string p1, "search_content"

    iput-object p1, p0, Lo/FiatSelectPaymentDialog;->g:Ljava/lang/String;

    return-void
.end method

.method public static synthetic b(Lo/GCCopyImageForwardWssMsg;)Z
    .locals 1

    .line 10060
    instance-of v0, p0, Lo/getOrderId;

    if-nez v0, :cond_0

    instance-of p0, p0, Lo/getLeave;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic c(Lo/GCCopyImageForwardWssMsg;)Z
    .locals 0

    .line 9087
    instance-of p0, p0, Lo/getValidPay;

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static synthetic d(Lo/FiatSelectPaymentDialog;)Ljava/lang/String;
    .locals 2

    .line 4045
    invoke-virtual {p0}, Lo/PlaceOrderInputDetailFragmentspecialinlinedactivityViewModelsdefault4;->s()Lo/setMPaymentClickListener;

    move-result-object p0

    .line 5104
    iget-object p0, p0, Lo/setMPaymentClickListener;->b:Ljava/lang/String;

    .line 4045
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "pattern: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lo/GCCopyImageForwardWssMsg;)Z
    .locals 0

    .line 7063
    instance-of p0, p0, Lo/getValidPay;

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static synthetic e(Lo/ChannelGroupPinnedMessageCreator;Ljava/util/List;Lo/FiatSelectPaymentDialog;)Ljava/lang/String;
    .locals 2

    .line 6069
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    invoke-virtual {p2}, Lo/ChatHelperKtloadImageRetry11;->b()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "footerState: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", feedList.isEmpty(): "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", cacheFeedList.isEmpty: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lo/GCCopyImageForwardWssMsg;)Z
    .locals 1

    .line 8085
    instance-of v0, p0, Lo/getOrderId;

    if-nez v0, :cond_0

    instance-of p0, p0, Lo/getLeave;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic n()Ljava/lang/String;
    .locals 1

    .line 3126
    const-string v0, "refresh"

    return-object v0
.end method

.method public static synthetic q()Ljava/lang/String;
    .locals 1

    .line 11082
    const-string v0, "."

    return-object v0
.end method


# virtual methods
.method public final c(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lo/GCCopyImageForwardWssMsg;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p4

    instance-of v2, v0, Lcom/binance/content/feed/search/SearchPosts$search$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/binance/content/feed/search/SearchPosts$search$1;

    iget v3, v2, Lcom/binance/content/feed/search/SearchPosts$search$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v0, v2, Lcom/binance/content/feed/search/SearchPosts$search$1;->label:I

    add-int/2addr v0, v4

    iput v0, v2, Lcom/binance/content/feed/search/SearchPosts$search$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/binance/content/feed/search/SearchPosts$search$1;

    invoke-direct {v2, v1, v0}, Lcom/binance/content/feed/search/SearchPosts$search$1;-><init>(Lo/FiatSelectPaymentDialog;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v0, v2, Lcom/binance/content/feed/search/SearchPosts$search$1;->result:Ljava/lang/Object;

    .line 17057
    sget-object v11, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    iget v3, v2, Lcom/binance/content/feed/search/SearchPosts$search$1;->label:I

    const/4 v12, 0x5

    const/4 v13, 0x4

    const/4 v14, 0x3

    const/4 v15, 0x2

    const-string v10, "%s"

    const/4 v9, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    if-eqz v3, :cond_6

    if-eq v3, v8, :cond_5

    if-eq v3, v15, :cond_4

    if-eq v3, v14, :cond_3

    if-eq v3, v13, :cond_2

    if-ne v3, v12, :cond_1

    iget-boolean v3, v2, Lcom/binance/content/feed/search/SearchPosts$search$1;->Z$0:Z

    iget-object v3, v2, Lcom/binance/content/feed/search/SearchPosts$search$1;->L$3:Ljava/lang/Object;

    check-cast v3, Lo/getOrderId;

    iget-object v3, v2, Lcom/binance/content/feed/search/SearchPosts$search$1;->L$2:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Throwable;

    iget-object v3, v2, Lcom/binance/content/feed/search/SearchPosts$search$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v2, v2, Lcom/binance/content/feed/search/SearchPosts$search$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-boolean v3, v2, Lcom/binance/content/feed/search/SearchPosts$search$1;->Z$0:Z

    iget-object v4, v2, Lcom/binance/content/feed/search/SearchPosts$search$1;->L$3:Ljava/lang/Object;

    check-cast v4, Lo/getOrderId;

    iget-object v4, v2, Lcom/binance/content/feed/search/SearchPosts$search$1;->L$2:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Throwable;

    iget-object v4, v2, Lcom/binance/content/feed/search/SearchPosts$search$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v4, v2, Lcom/binance/content/feed/search/SearchPosts$search$1;->L$0:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v14, v7

    const/4 v4, 0x0

    goto/16 :goto_11

    :catchall_0
    move-exception v0

    const/4 v4, 0x0

    goto/16 :goto_14

    :cond_3
    iget-boolean v3, v2, Lcom/binance/content/feed/search/SearchPosts$search$1;->Z$0:Z

    iget-object v4, v2, Lcom/binance/content/feed/search/SearchPosts$search$1;->L$4:Ljava/lang/Object;

    check-cast v4, Lo/ChannelGroupPinnedMessageCreator;

    iget-object v4, v2, Lcom/binance/content/feed/search/SearchPosts$search$1;->L$3:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v4, v2, Lcom/binance/content/feed/search/SearchPosts$search$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lo/setDisable;

    iget-object v4, v2, Lcom/binance/content/feed/search/SearchPosts$search$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v4, v2, Lcom/binance/content/feed/search/SearchPosts$search$1;->L$0:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    :try_start_2
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    const/4 v4, 0x0

    goto/16 :goto_13

    :cond_4
    iget-boolean v3, v2, Lcom/binance/content/feed/search/SearchPosts$search$1;->Z$0:Z

    iget-object v4, v2, Lcom/binance/content/feed/search/SearchPosts$search$1;->L$4:Ljava/lang/Object;

    check-cast v4, Lo/ChannelGroupPinnedMessageCreator;

    iget-object v4, v2, Lcom/binance/content/feed/search/SearchPosts$search$1;->L$3:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v4, v2, Lcom/binance/content/feed/search/SearchPosts$search$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lo/setDisable;

    iget-object v4, v2, Lcom/binance/content/feed/search/SearchPosts$search$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v4, v2, Lcom/binance/content/feed/search/SearchPosts$search$1;->L$0:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    :try_start_3
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move v13, v3

    move-object v14, v7

    move-object v3, v10

    const/4 v4, 0x0

    const/4 v15, 0x1

    goto/16 :goto_c

    :cond_5
    iget-boolean v3, v2, Lcom/binance/content/feed/search/SearchPosts$search$1;->Z$0:Z

    iget-object v4, v2, Lcom/binance/content/feed/search/SearchPosts$search$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v5, v2, Lcom/binance/content/feed/search/SearchPosts$search$1;->L$0:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    :try_start_4
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move v13, v3

    move-object v12, v4

    move-object v14, v7

    move-object/from16 v19, v10

    const/4 v15, 0x1

    goto/16 :goto_3

    :catchall_1
    move-exception v0

    move v13, v3

    :goto_2
    move-object v14, v7

    move-object v3, v10

    const/4 v4, 0x0

    const/4 v15, 0x1

    goto/16 :goto_e

    :cond_6
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 42
    :try_start_5
    invoke-virtual {v1, v8}, Lo/ChatHelperKtloadImageRetry11;->e(Z)V

    .line 43
    invoke-virtual {v1, v9}, Lo/ChatHelperKtloadImageRetry11;->a(Z)V

    .line 45
    sget-object v0, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    check-cast v0, Lo/NezhaNetworkException$DemoFundsParentComponent;

    new-instance v3, Lo/PlaceOrderInputDetailFragment;

    invoke-direct {v3, v1}, Lo/PlaceOrderInputDetailFragment;-><init>(Lo/FiatSelectPaymentDialog;)V

    .line 18010
    new-instance v4, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12212result2;

    invoke-direct {v4, v3}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12212result2;-><init>(Lkotlin/jvm/functions/Function0;)V

    new-array v3, v8, [Ljava/lang/Object;

    aput-object v4, v3, v9

    invoke-virtual {v0, v10, v3}, Lo/NezhaNetworkException$DemoFundsParentComponent;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    invoke-virtual/range {p0 .. p0}, Lo/PlaceOrderInputDetailFragmentspecialinlinedactivityViewModelsdefault4;->t()Lo/ContentDataFactFragmentrefresh1;

    move-result-object v3

    .line 48
    invoke-virtual/range {p0 .. p0}, Lo/PlaceOrderInputDetailFragmentspecialinlinedactivityViewModelsdefault4;->s()Lo/setMPaymentClickListener;

    move-result-object v0

    .line 19104
    iget-object v0, v0, Lo/setMPaymentClickListener;->b:Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    if-nez v0, :cond_7

    .line 48
    const-string v0, ""

    :cond_7
    move-object v4, v0

    .line 49
    :try_start_6
    invoke-virtual/range {p0 .. p0}, Lo/PlaceOrderInputDetailFragmentspecialinlinedactivityViewModelsdefault4;->y()I

    move-result v5

    .line 50
    invoke-virtual/range {p0 .. p0}, Lo/ChatHelperKtloadImageRetry11;->a()I

    move-result v0

    .line 20032
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 52
    invoke-virtual/range {p0 .. p0}, Lo/PlaceOrderInputDetailFragmentspecialinlinedactivityViewModelsdefault4;->s()Lo/setMPaymentClickListener;

    move-result-object v0

    invoke-virtual {v0}, Lo/SubscriptionActivity;->getGetContentLanguagesUseCase()Lo/ContentNewsFragmentsetUpViews34;

    move-result-object v0

    invoke-interface {v0}, Lo/ContentNewsFragmentsetUpViews34;->a()Lcom/binance/content/data/ContentLanguagesData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/content/data/ContentLanguagesData;->getSelectedLanguages()Ljava/util/List;

    move-result-object v0

    .line 47
    iput-object v7, v2, Lcom/binance/content/feed/search/SearchPosts$search$1;->L$0:Ljava/lang/Object;

    move-object/from16 v12, p3

    iput-object v12, v2, Lcom/binance/content/feed/search/SearchPosts$search$1;->L$1:Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    move/from16 v13, p2

    :try_start_7
    iput-boolean v13, v2, Lcom/binance/content/feed/search/SearchPosts$search$1;->Z$0:Z

    iput v8, v2, Lcom/binance/content/feed/search/SearchPosts$search$1;->label:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    const/16 v16, 0x0

    move-object v14, v7

    move-object/from16 v7, v16

    const/4 v15, 0x1

    move-object/from16 v8, p1

    move-object v9, v0

    move-object/from16 v19, v10

    move-object v10, v2

    .line 23912
    :try_start_8
    invoke-static/range {v3 .. v10}, Lo/ContentDataFactFragmentsetUpViews5;->e(Lo/ContentDataFactFragmentrefresh1;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v11, :cond_16

    .line 36
    :goto_3
    check-cast v0, Lo/ETH2StakeViewModelfreeAsset1;

    .line 53
    invoke-virtual {v0}, Lo/ETH2StakeViewModelfreeAsset1;->d()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lo/setDisable;

    if-eqz v7, :cond_8

    .line 54
    invoke-virtual {v7}, Lo/setDisable;->c()Lorg/json/JSONObject;

    goto :goto_4

    :cond_8
    move-object v7, v14

    :goto_4
    if-eqz v7, :cond_b

    .line 56
    invoke-virtual {v7}, Lo/setDisable;->d()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_b

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->n(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_b

    check-cast v0, Ljava/lang/Iterable;

    .line 136
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 145
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 144
    check-cast v4, Lcom/google/gson/JsonObject;

    .line 56
    invoke-virtual/range {p0 .. p0}, Lo/PlaceOrderInputDetailFragmentspecialinlinedactivityViewModelsdefault4;->x()Lcom/google/gson/Gson;

    move-result-object v5

    .line 24414
    invoke-static {v5, v4, v15}, Lo/GCWebSocketViewModeldoSendMessage111;->c(Lcom/google/gson/Gson;Lcom/google/gson/JsonObject;Z)Lo/GCCopyImageForwardWssMsg;

    move-result-object v4

    if-eqz v4, :cond_9

    .line 144
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 148
    :cond_a
    check-cast v3, Ljava/util/List;

    goto :goto_6

    .line 56
    :cond_b
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    .line 57
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lo/ChatHelperKtloadImageRetry11;->a()I

    move-result v0

    add-int/2addr v0, v15

    invoke-virtual {v1, v0}, Lo/ChatHelperKtloadImageRetry11;->a(I)V

    .line 58
    invoke-interface {v12, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    invoke-virtual/range {p0 .. p0}, Lo/ChatHelperKtloadImageRetry11;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lo/getOrderId;

    if-eqz v0, :cond_c

    .line 60
    invoke-virtual/range {p0 .. p0}, Lo/ChatHelperKtloadImageRetry11;->b()Ljava/util/List;

    move-result-object v0

    new-instance v4, Lo/SupportPaymentsBeanCREATOR;

    invoke-direct {v4}, Lo/SupportPaymentsBeanCREATOR;-><init>()V

    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->c(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    goto :goto_7

    .line 63
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lo/ChatHelperKtloadImageRetry11;->b()Ljava/util/List;

    move-result-object v0

    new-instance v4, Lo/getPlaceOrderViewModels;

    invoke-direct {v4}, Lo/getPlaceOrderViewModels;-><init>()V

    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->c(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 65
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lo/ChatHelperKtloadImageRetry11;->b()Ljava/util/List;

    move-result-object v0

    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 67
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    if-eqz v0, :cond_e

    :try_start_9
    invoke-virtual/range {p0 .. p0}, Lo/ChatHelperKtloadImageRetry11;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance v0, Lo/ChannelGroupPinnedMessageCreator$DropdropElements4;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    const/4 v4, 0x0

    :try_start_a
    invoke-direct {v0, v4, v15, v14}, Lo/ChannelGroupPinnedMessageCreator$DropdropElements4;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_8

    :cond_d
    const/4 v4, 0x0

    sget-object v0, Lo/ChannelGroupPinnedMessageCreator$JsonLogicException;->INSTANCE:Lo/ChannelGroupPinnedMessageCreator$JsonLogicException;

    :goto_8
    check-cast v0, Lo/ChannelGroupPinnedMessageCreator;

    goto :goto_9

    :catchall_2
    move-exception v0

    const/4 v4, 0x0

    goto/16 :goto_d

    :cond_e
    const/4 v4, 0x0

    .line 68
    sget-object v0, Lo/ChannelGroupPinnedMessageCreator$IsolatedAddMarginComposeKtgetRiskRiskColor11;->INSTANCE:Lo/ChannelGroupPinnedMessageCreator$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    check-cast v0, Lo/ChannelGroupPinnedMessageCreator;

    .line 69
    :goto_9
    sget-object v5, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    check-cast v5, Lo/NezhaNetworkException$DemoFundsParentComponent;

    new-instance v6, Lo/PlaceOrderInputDetailFragmentspecialinlinedactivityViewModelsdefault1;

    invoke-direct {v6, v0, v3, v1}, Lo/PlaceOrderInputDetailFragmentspecialinlinedactivityViewModelsdefault1;-><init>(Lo/ChannelGroupPinnedMessageCreator;Ljava/util/List;Lo/FiatSelectPaymentDialog;)V

    .line 23010
    new-instance v3, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12212result2;

    invoke-direct {v3, v6}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12212result2;-><init>(Lkotlin/jvm/functions/Function0;)V

    new-array v6, v15, [Ljava/lang/Object;

    aput-object v3, v6, v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    move-object/from16 v3, v19

    :try_start_b
    invoke-virtual {v5, v3, v6}, Lo/NezhaNetworkException$DemoFundsParentComponent;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    invoke-virtual/range {p0 .. p0}, Lo/ChatHelperKtloadImageRetry11;->b()Ljava/util/List;

    move-result-object v5

    new-instance v6, Lo/getOrderId;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x7f

    const/16 v27, 0x0

    move-object/from16 v18, v6

    invoke-direct/range {v18 .. v27}, Lo/getOrderId;-><init>(Lo/ChannelGroupPinnedMessageCreator;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24013
    iput-object v0, v6, Lo/getOrderId;->a:Lo/ChannelGroupPinnedMessageCreator;

    .line 70
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 71
    instance-of v0, v0, Lo/ChannelGroupPinnedMessageCreator$DropdropElements4;

    if-eqz v0, :cond_12

    if-eqz v7, :cond_11

    .line 72
    :try_start_c
    invoke-virtual {v7}, Lo/setDisable;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_11

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->n(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_11

    check-cast v0, Ljava/lang/Iterable;

    .line 149
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/Collection;

    .line 158
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_f
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 157
    check-cast v6, Lcom/google/gson/JsonObject;

    .line 72
    invoke-virtual/range {p0 .. p0}, Lo/PlaceOrderInputDetailFragmentspecialinlinedactivityViewModelsdefault4;->x()Lcom/google/gson/Gson;

    move-result-object v7

    .line 27414
    invoke-static {v7, v6, v15}, Lo/GCWebSocketViewModeldoSendMessage111;->c(Lcom/google/gson/Gson;Lcom/google/gson/JsonObject;Z)Lo/GCCopyImageForwardWssMsg;

    move-result-object v6

    if-eqz v6, :cond_f

    .line 157
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 161
    :cond_10
    check-cast v5, Ljava/util/List;

    goto :goto_b

    .line 72
    :cond_11
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v5

    .line 73
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lo/ChatHelperKtloadImageRetry11;->b()Ljava/util/List;

    move-result-object v0

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 75
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lo/PlaceOrderInputDetailFragmentspecialinlinedactivityViewModelsdefault4;->s()Lo/setMPaymentClickListener;

    move-result-object v0

    invoke-virtual {v0}, Lo/SubscriptionActivity;->A()V

    .line 76
    invoke-virtual/range {p0 .. p0}, Lo/PlaceOrderInputDetailFragmentspecialinlinedactivityViewModelsdefault4;->s()Lo/setMPaymentClickListener;

    move-result-object v0

    invoke-virtual {v0}, Lo/SubscriptionActivity;->C()V

    .line 77
    invoke-virtual/range {p0 .. p0}, Lo/ChatHelperKtloadImageRetry11;->p()Lo/WCDelegateonPairingDelete1;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lo/ChatHelperKtloadImageRetry11;->b()Ljava/util/List;

    move-result-object v5

    iput-object v14, v2, Lcom/binance/content/feed/search/SearchPosts$search$1;->L$0:Ljava/lang/Object;

    iput-object v14, v2, Lcom/binance/content/feed/search/SearchPosts$search$1;->L$1:Ljava/lang/Object;

    iput-object v14, v2, Lcom/binance/content/feed/search/SearchPosts$search$1;->L$2:Ljava/lang/Object;

    iput-object v14, v2, Lcom/binance/content/feed/search/SearchPosts$search$1;->L$3:Ljava/lang/Object;

    iput-object v14, v2, Lcom/binance/content/feed/search/SearchPosts$search$1;->L$4:Ljava/lang/Object;

    iput-boolean v13, v2, Lcom/binance/content/feed/search/SearchPosts$search$1;->Z$0:Z

    const/4 v6, 0x2

    iput v6, v2, Lcom/binance/content/feed/search/SearchPosts$search$1;->label:I

    invoke-interface {v0, v5, v2}, Lo/WCDelegateonPairingDelete1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v11, :cond_16

    .line 78
    :goto_c
    invoke-virtual/range {p0 .. p0}, Lo/PlaceOrderInputDetailFragmentspecialinlinedactivityViewModelsdefault4;->s()Lo/setMPaymentClickListener;

    move-result-object v0

    invoke-virtual {v0}, Lo/SubscriptionActivity;->a()Lo/ChatHelperKtloadImageRetry11;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 79
    invoke-virtual/range {p0 .. p0}, Lo/PlaceOrderInputDetailFragmentspecialinlinedactivityViewModelsdefault4;->s()Lo/setMPaymentClickListener;

    move-result-object v0

    iput-object v14, v2, Lcom/binance/content/feed/search/SearchPosts$search$1;->L$0:Ljava/lang/Object;

    iput-object v14, v2, Lcom/binance/content/feed/search/SearchPosts$search$1;->L$1:Ljava/lang/Object;

    iput-object v14, v2, Lcom/binance/content/feed/search/SearchPosts$search$1;->L$2:Ljava/lang/Object;

    iput-object v14, v2, Lcom/binance/content/feed/search/SearchPosts$search$1;->L$3:Ljava/lang/Object;

    iput-object v14, v2, Lcom/binance/content/feed/search/SearchPosts$search$1;->L$4:Ljava/lang/Object;

    iput-boolean v13, v2, Lcom/binance/content/feed/search/SearchPosts$search$1;->Z$0:Z

    const/4 v5, 0x3

    iput v5, v2, Lcom/binance/content/feed/search/SearchPosts$search$1;->label:I

    invoke-virtual {v0, v2}, Lo/SubscriptionActivity;->j(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    if-eq v0, v11, :cond_16

    goto/16 :goto_13

    :catchall_3
    move-exception v0

    goto :goto_e

    :catchall_4
    move-exception v0

    :goto_d
    move-object/from16 v3, v19

    goto :goto_e

    :catchall_5
    move-exception v0

    move-object/from16 v3, v19

    const/4 v4, 0x0

    goto :goto_e

    :catchall_6
    move-exception v0

    goto/16 :goto_2

    :catchall_7
    move-exception v0

    move/from16 v13, p2

    goto/16 :goto_2

    .line 82
    :goto_e
    :try_start_d
    sget-object v5, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    check-cast v5, Lo/NezhaNetworkException$DemoFundsParentComponent;

    new-instance v6, Lo/getTakerFeeViewModels;

    invoke-direct {v6}, Lo/getTakerFeeViewModels;-><init>()V

    .line 26031
    new-instance v7, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12212result2;

    invoke-direct {v7, v6}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12212result2;-><init>(Lkotlin/jvm/functions/Function0;)V

    new-array v6, v15, [Ljava/lang/Object;

    aput-object v7, v6, v4

    invoke-virtual {v5, v0, v3, v6}, Lo/NezhaNetworkException$DemoFundsParentComponent;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v13, :cond_18

    .line 84
    invoke-virtual/range {p0 .. p0}, Lo/ChatHelperKtloadImageRetry11;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lo/getOrderId;

    if-eqz v0, :cond_13

    .line 85
    invoke-virtual/range {p0 .. p0}, Lo/ChatHelperKtloadImageRetry11;->b()Ljava/util/List;

    move-result-object v0

    new-instance v3, Lo/PlaceOrderInputDetailFragmentspecialinlinedactivityViewModelsdefault3;

    invoke-direct {v3}, Lo/PlaceOrderInputDetailFragmentspecialinlinedactivityViewModelsdefault3;-><init>()V

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->c(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    goto :goto_f

    .line 87
    :cond_13
    invoke-virtual/range {p0 .. p0}, Lo/ChatHelperKtloadImageRetry11;->b()Ljava/util/List;

    move-result-object v0

    new-instance v3, Lo/PlaceOrderInputDetailFragmentspecialinlinedactivityViewModelsdefault2;

    invoke-direct {v3}, Lo/PlaceOrderInputDetailFragmentspecialinlinedactivityViewModelsdefault2;-><init>()V

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->c(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 89
    :goto_f
    new-instance v0, Lo/getOrderId;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x7f

    const/16 v25, 0x0

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v25}, Lo/getOrderId;-><init>(Lo/ChannelGroupPinnedMessageCreator;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 90
    invoke-virtual/range {p0 .. p0}, Lo/ChatHelperKtloadImageRetry11;->b()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_14

    .line 91
    new-instance v3, Lo/ChannelGroupPinnedMessageCreator$DropdropElements4;

    invoke-direct {v3, v4, v15, v14}, Lo/ChannelGroupPinnedMessageCreator$DropdropElements4;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v3, Lo/ChannelGroupPinnedMessageCreator;

    .line 27013
    iput-object v3, v0, Lo/getOrderId;->a:Lo/ChannelGroupPinnedMessageCreator;

    goto :goto_10

    .line 93
    :cond_14
    sget-object v3, Lo/ChannelGroupPinnedMessageCreator$getMessage;->INSTANCE:Lo/ChannelGroupPinnedMessageCreator$getMessage;

    check-cast v3, Lo/ChannelGroupPinnedMessageCreator;

    .line 28013
    iput-object v3, v0, Lo/getOrderId;->a:Lo/ChannelGroupPinnedMessageCreator;

    .line 95
    :goto_10
    invoke-virtual/range {p0 .. p0}, Lo/ChatHelperKtloadImageRetry11;->b()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    invoke-virtual/range {p0 .. p0}, Lo/ChatHelperKtloadImageRetry11;->p()Lo/WCDelegateonPairingDelete1;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lo/ChatHelperKtloadImageRetry11;->b()Ljava/util/List;

    move-result-object v3

    iput-object v14, v2, Lcom/binance/content/feed/search/SearchPosts$search$1;->L$0:Ljava/lang/Object;

    iput-object v14, v2, Lcom/binance/content/feed/search/SearchPosts$search$1;->L$1:Ljava/lang/Object;

    iput-object v14, v2, Lcom/binance/content/feed/search/SearchPosts$search$1;->L$2:Ljava/lang/Object;

    iput-object v14, v2, Lcom/binance/content/feed/search/SearchPosts$search$1;->L$3:Ljava/lang/Object;

    iput-object v14, v2, Lcom/binance/content/feed/search/SearchPosts$search$1;->L$4:Ljava/lang/Object;

    iput-boolean v13, v2, Lcom/binance/content/feed/search/SearchPosts$search$1;->Z$0:Z

    const/4 v5, 0x4

    iput v5, v2, Lcom/binance/content/feed/search/SearchPosts$search$1;->label:I

    invoke-interface {v0, v3, v2}, Lo/WCDelegateonPairingDelete1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_15

    goto :goto_12

    :cond_15
    move v3, v13

    .line 97
    :goto_11
    invoke-virtual/range {p0 .. p0}, Lo/PlaceOrderInputDetailFragmentspecialinlinedactivityViewModelsdefault4;->s()Lo/setMPaymentClickListener;

    move-result-object v0

    invoke-virtual {v0}, Lo/SubscriptionActivity;->a()Lo/ChatHelperKtloadImageRetry11;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 98
    invoke-virtual/range {p0 .. p0}, Lo/PlaceOrderInputDetailFragmentspecialinlinedactivityViewModelsdefault4;->s()Lo/setMPaymentClickListener;

    move-result-object v0

    iput-object v14, v2, Lcom/binance/content/feed/search/SearchPosts$search$1;->L$0:Ljava/lang/Object;

    iput-object v14, v2, Lcom/binance/content/feed/search/SearchPosts$search$1;->L$1:Ljava/lang/Object;

    iput-object v14, v2, Lcom/binance/content/feed/search/SearchPosts$search$1;->L$2:Ljava/lang/Object;

    iput-object v14, v2, Lcom/binance/content/feed/search/SearchPosts$search$1;->L$3:Ljava/lang/Object;

    iput-boolean v3, v2, Lcom/binance/content/feed/search/SearchPosts$search$1;->Z$0:Z

    const/4 v3, 0x5

    iput v3, v2, Lcom/binance/content/feed/search/SearchPosts$search$1;->label:I

    invoke-virtual {v0, v2}, Lo/SubscriptionActivity;->j(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    if-ne v0, v11, :cond_17

    :cond_16
    :goto_12
    return-object v11

    .line 101
    :cond_17
    :goto_13
    invoke-virtual {v1, v4}, Lo/ChatHelperKtloadImageRetry11;->e(Z)V

    .line 103
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 83
    :cond_18
    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    :catchall_8
    move-exception v0

    .line 101
    :goto_14
    invoke-virtual {v1, v4}, Lo/ChatHelperKtloadImageRetry11;->e(Z)V

    throw v0
.end method

.method public final d(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    instance-of v2, v0, Lcom/binance/content/feed/search/SearchPosts$refresh$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/binance/content/feed/search/SearchPosts$refresh$1;

    iget v3, v2, Lcom/binance/content/feed/search/SearchPosts$refresh$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v0, v2, Lcom/binance/content/feed/search/SearchPosts$refresh$1;->label:I

    add-int/2addr v0, v4

    iput v0, v2, Lcom/binance/content/feed/search/SearchPosts$refresh$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/binance/content/feed/search/SearchPosts$refresh$1;

    invoke-direct {v2, v1, v0}, Lcom/binance/content/feed/search/SearchPosts$refresh$1;-><init>(Lo/FiatSelectPaymentDialog;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v0, v2, Lcom/binance/content/feed/search/SearchPosts$refresh$1;->result:Ljava/lang/Object;

    .line 12057
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 105
    iget v4, v2, Lcom/binance/content/feed/search/SearchPosts$refresh$1;->label:I

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-eqz v4, :cond_5

    if-eq v4, v8, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-eq v4, v5, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v3, v2, Lcom/binance/content/feed/search/SearchPosts$refresh$1;->I$2:I

    iget v3, v2, Lcom/binance/content/feed/search/SearchPosts$refresh$1;->I$1:I

    iget v3, v2, Lcom/binance/content/feed/search/SearchPosts$refresh$1;->I$0:I

    iget-object v3, v2, Lcom/binance/content/feed/search/SearchPosts$refresh$1;->L$2:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Throwable;

    iget-object v4, v2, Lcom/binance/content/feed/search/SearchPosts$refresh$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    iget-object v2, v2, Lcom/binance/content/feed/search/SearchPosts$refresh$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_2
    iget v4, v2, Lcom/binance/content/feed/search/SearchPosts$refresh$1;->I$2:I

    iget v6, v2, Lcom/binance/content/feed/search/SearchPosts$refresh$1;->I$1:I

    iget v7, v2, Lcom/binance/content/feed/search/SearchPosts$refresh$1;->I$0:I

    iget-object v11, v2, Lcom/binance/content/feed/search/SearchPosts$refresh$1;->L$1:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Integer;

    iget-object v12, v2, Lcom/binance/content/feed/search/SearchPosts$refresh$1;->L$0:Ljava/lang/Object;

    check-cast v12, Lkotlinx/coroutines/sync/Mutex;

    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v2, v12

    goto/16 :goto_3

    :catchall_1
    move-exception v0

    goto/16 :goto_4

    :cond_3
    iget v4, v2, Lcom/binance/content/feed/search/SearchPosts$refresh$1;->I$2:I

    iget v7, v2, Lcom/binance/content/feed/search/SearchPosts$refresh$1;->I$1:I

    iget v11, v2, Lcom/binance/content/feed/search/SearchPosts$refresh$1;->I$0:I

    iget-object v12, v2, Lcom/binance/content/feed/search/SearchPosts$refresh$1;->L$1:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Integer;

    iget-object v13, v2, Lcom/binance/content/feed/search/SearchPosts$refresh$1;->L$0:Ljava/lang/Object;

    check-cast v13, Lkotlinx/coroutines/sync/Mutex;

    :try_start_2
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto/16 :goto_2

    :catchall_2
    move-exception v0

    move v6, v7

    move v7, v11

    move-object v11, v12

    move-object v12, v13

    goto/16 :goto_4

    :cond_4
    iget v4, v2, Lcom/binance/content/feed/search/SearchPosts$refresh$1;->I$0:I

    iget-object v11, v2, Lcom/binance/content/feed/search/SearchPosts$refresh$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lkotlinx/coroutines/sync/Mutex;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v12, v11

    goto :goto_1

    :cond_5
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 106
    invoke-virtual/range {p0 .. p0}, Lo/PlaceOrderInputDetailFragmentspecialinlinedactivityViewModelsdefault4;->v()Lkotlinx/coroutines/sync/Mutex;

    move-result-object v0

    .line 167
    iput-object v0, v2, Lcom/binance/content/feed/search/SearchPosts$refresh$1;->L$0:Ljava/lang/Object;

    iput v9, v2, Lcom/binance/content/feed/search/SearchPosts$refresh$1;->I$0:I

    iput v8, v2, Lcom/binance/content/feed/search/SearchPosts$refresh$1;->label:I

    invoke-interface {v0, v10, v2}, Lkotlinx/coroutines/sync/Mutex;->d(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v3, :cond_9

    move-object v12, v0

    const/4 v4, 0x0

    .line 107
    :goto_1
    :try_start_3
    invoke-virtual/range {p0 .. p0}, Lo/ChatHelperKtloadImageRetry11;->g()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 171
    invoke-interface {v12, v10}, Lkotlinx/coroutines/sync/Mutex;->b(Ljava/lang/Object;)V

    return-object v0

    .line 108
    :cond_6
    :try_start_4
    invoke-virtual/range {p0 .. p0}, Lo/PlaceOrderInputDetailFragmentspecialinlinedactivityViewModelsdefault4;->s()Lo/setMPaymentClickListener;

    move-result-object v0

    .line 13104
    iget-object v0, v0, Lo/setMPaymentClickListener;->b:Ljava/lang/String;

    if-nez v0, :cond_7

    .line 108
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 171
    invoke-interface {v12, v10}, Lkotlinx/coroutines/sync/Mutex;->b(Ljava/lang/Object;)V

    return-object v0

    .line 109
    :cond_7
    :try_start_5
    invoke-virtual/range {p0 .. p0}, Lo/ChatHelperKtloadImageRetry11;->a()I

    move-result v11

    .line 110
    invoke-virtual/range {p0 .. p0}, Lo/ChatHelperKtloadImageRetry11;->o()Ljava/lang/Integer;

    move-result-object v13

    .line 111
    invoke-virtual {v1, v8}, Lo/ChatHelperKtloadImageRetry11;->a(I)V

    .line 112
    invoke-virtual {v1, v10}, Lo/ChatHelperKtloadImageRetry11;->a(Ljava/lang/Integer;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 115
    :try_start_6
    invoke-virtual/range {p0 .. p0}, Lo/ChatHelperKtloadImageRetry11;->p()Lo/WCDelegateonPairingDelete1;

    move-result-object v0

    new-instance v23, Lo/getCur;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x3f

    const/16 v22, 0x0

    move-object/from16 v14, v23

    invoke-direct/range {v14 .. v22}, Lo/getCur;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14021
    invoke-static/range {v23 .. v23}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    .line 115
    iput-object v12, v2, Lcom/binance/content/feed/search/SearchPosts$refresh$1;->L$0:Ljava/lang/Object;

    iput-object v13, v2, Lcom/binance/content/feed/search/SearchPosts$refresh$1;->L$1:Ljava/lang/Object;

    iput v4, v2, Lcom/binance/content/feed/search/SearchPosts$refresh$1;->I$0:I

    iput v9, v2, Lcom/binance/content/feed/search/SearchPosts$refresh$1;->I$1:I

    iput v11, v2, Lcom/binance/content/feed/search/SearchPosts$refresh$1;->I$2:I

    iput v7, v2, Lcom/binance/content/feed/search/SearchPosts$refresh$1;->label:I

    invoke-interface {v0, v14, v2}, Lo/WCDelegateonPairingDelete1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-eq v0, v3, :cond_9

    const/4 v7, 0x0

    move/from16 v24, v11

    move v11, v4

    move/from16 v4, v24

    move-object/from16 v25, v13

    move-object v13, v12

    move-object/from16 v12, v25

    .line 116
    :goto_2
    :try_start_7
    invoke-virtual/range {p0 .. p0}, Lo/PlaceOrderInputDetailFragmentspecialinlinedactivityViewModelsdefault4;->w()Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    invoke-interface {v0}, Lo/WCWalletManagerExternalSyntheticLambda13;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v14

    check-cast v14, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {v0, v14}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    new-instance v14, Lcom/binance/content/feed/search/SearchPosts$refresh$2$1;

    invoke-direct {v14, v1, v10}, Lcom/binance/content/feed/search/SearchPosts$refresh$2$1;-><init>(Lo/FiatSelectPaymentDialog;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v14, Lkotlin/jvm/functions/Function2;

    iput-object v13, v2, Lcom/binance/content/feed/search/SearchPosts$refresh$1;->L$0:Ljava/lang/Object;

    iput-object v12, v2, Lcom/binance/content/feed/search/SearchPosts$refresh$1;->L$1:Ljava/lang/Object;

    iput v11, v2, Lcom/binance/content/feed/search/SearchPosts$refresh$1;->I$0:I

    iput v7, v2, Lcom/binance/content/feed/search/SearchPosts$refresh$1;->I$1:I

    iput v4, v2, Lcom/binance/content/feed/search/SearchPosts$refresh$1;->I$2:I

    iput v6, v2, Lcom/binance/content/feed/search/SearchPosts$refresh$1;->label:I

    .line 15001
    invoke-static {v0, v14, v2}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    if-eq v0, v3, :cond_9

    move-object v2, v13

    .line 132
    :goto_3
    :try_start_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 171
    invoke-interface {v2, v10}, Lkotlinx/coroutines/sync/Mutex;->b(Ljava/lang/Object;)V

    .line 133
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :catchall_3
    move-exception v0

    move v7, v4

    move v4, v11

    move-object v11, v13

    const/4 v6, 0x0

    .line 124
    :goto_4
    :try_start_9
    invoke-virtual {v1, v4}, Lo/ChatHelperKtloadImageRetry11;->a(I)V

    .line 125
    invoke-virtual {v1, v11}, Lo/ChatHelperKtloadImageRetry11;->a(Ljava/lang/Integer;)V

    .line 126
    sget-object v11, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    check-cast v11, Lo/NezhaNetworkException$DemoFundsParentComponent;

    new-instance v13, Lo/PlaceOrderViewModelsmakeOrder1;

    invoke-direct {v13}, Lo/PlaceOrderViewModelsmakeOrder1;-><init>()V

    .line 16031
    new-instance v14, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12212result2;

    invoke-direct {v14, v13}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12212result2;-><init>(Lkotlin/jvm/functions/Function0;)V

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v14, v8, v9

    const-string v9, "%s"

    invoke-virtual {v11, v0, v9, v8}, Lo/NezhaNetworkException$DemoFundsParentComponent;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    invoke-virtual/range {p0 .. p0}, Lo/ChatHelperKtloadImageRetry11;->b()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->clear()V

    .line 128
    invoke-virtual/range {p0 .. p0}, Lo/ChatHelperKtloadImageRetry11;->b()Ljava/util/List;

    move-result-object v8

    new-instance v9, Lo/getOrderId;

    sget-object v11, Lo/ChannelGroupPinnedMessageCreator$getMessage;->INSTANCE:Lo/ChannelGroupPinnedMessageCreator$getMessage;

    move-object v14, v11

    check-cast v14, Lo/ChannelGroupPinnedMessageCreator;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x7e

    const/16 v22, 0x0

    move-object v13, v9

    invoke-direct/range {v13 .. v22}, Lo/getOrderId;-><init>(Lo/ChannelGroupPinnedMessageCreator;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    invoke-virtual/range {p0 .. p0}, Lo/ChatHelperKtloadImageRetry11;->p()Lo/WCDelegateonPairingDelete1;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lo/ChatHelperKtloadImageRetry11;->b()Ljava/util/List;

    move-result-object v9

    iput-object v12, v2, Lcom/binance/content/feed/search/SearchPosts$refresh$1;->L$0:Ljava/lang/Object;

    iput-object v10, v2, Lcom/binance/content/feed/search/SearchPosts$refresh$1;->L$1:Ljava/lang/Object;

    iput-object v0, v2, Lcom/binance/content/feed/search/SearchPosts$refresh$1;->L$2:Ljava/lang/Object;

    iput v7, v2, Lcom/binance/content/feed/search/SearchPosts$refresh$1;->I$0:I

    iput v6, v2, Lcom/binance/content/feed/search/SearchPosts$refresh$1;->I$1:I

    iput v4, v2, Lcom/binance/content/feed/search/SearchPosts$refresh$1;->I$2:I

    iput v5, v2, Lcom/binance/content/feed/search/SearchPosts$refresh$1;->label:I

    invoke-interface {v8, v9, v2}, Lo/WCDelegateonPairingDelete1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    if-ne v2, v3, :cond_8

    goto :goto_7

    :cond_8
    move-object v3, v0

    move-object v2, v12

    .line 130
    :goto_5
    :try_start_a
    throw v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :catchall_4
    move-exception v0

    move-object v2, v12

    .line 171
    :goto_6
    invoke-interface {v2, v10}, Lkotlinx/coroutines/sync/Mutex;->b(Ljava/lang/Object;)V

    throw v0

    :cond_9
    :goto_7
    return-object v3
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lo/FiatSelectPaymentDialog;->g:Ljava/lang/String;

    return-void
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lo/FiatSelectPaymentDialog;->g:Ljava/lang/String;

    return-object v0
.end method
