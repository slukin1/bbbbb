.class final Lcom/binance/content/internal/topics/TopicDetailsActivity$refreshHashtagUI$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/content/internal/topics/TopicDetailsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/appcompat/widget/AppCompatImageView;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u000b\u0010\u0002\u001a\u00070\u0003\u00a2\u0006\u0002\u0008\u0004H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "<unused var>",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "Lkotlin/jvm/internal/EnhancedNullability;"
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
.field final synthetic $it:Lo/CreateGroupsActivityContentView31;

.field label:I

.field final synthetic this$0:Lcom/binance/content/internal/topics/TopicDetailsActivity;


# direct methods
.method constructor <init>(Lcom/binance/content/internal/topics/TopicDetailsActivity;Lo/CreateGroupsActivityContentView31;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/content/internal/topics/TopicDetailsActivity;",
            "Lo/CreateGroupsActivityContentView31;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/internal/topics/TopicDetailsActivity$refreshHashtagUI$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/content/internal/topics/TopicDetailsActivity$refreshHashtagUI$1$1;->this$0:Lcom/binance/content/internal/topics/TopicDetailsActivity;

    iput-object p2, p0, Lcom/binance/content/internal/topics/TopicDetailsActivity$refreshHashtagUI$1$1;->$it:Lo/CreateGroupsActivityContentView31;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
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

    .line 65353
    new-instance p1, Lcom/binance/content/internal/topics/TopicDetailsActivity$refreshHashtagUI$1$1;

    iget-object v0, p0, Lcom/binance/content/internal/topics/TopicDetailsActivity$refreshHashtagUI$1$1;->this$0:Lcom/binance/content/internal/topics/TopicDetailsActivity;

    iget-object v1, p0, Lcom/binance/content/internal/topics/TopicDetailsActivity$refreshHashtagUI$1$1;->$it:Lo/CreateGroupsActivityContentView31;

    invoke-direct {p1, v0, v1, p2}, Lcom/binance/content/internal/topics/TopicDetailsActivity$refreshHashtagUI$1$1;-><init>(Lcom/binance/content/internal/topics/TopicDetailsActivity;Lo/CreateGroupsActivityContentView31;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final e(Landroidx/appcompat/widget/AppCompatImageView;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/widget/AppCompatImageView;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65352
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/content/internal/topics/TopicDetailsActivity$refreshHashtagUI$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/content/internal/topics/TopicDetailsActivity$refreshHashtagUI$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65351
    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/content/internal/topics/TopicDetailsActivity$refreshHashtagUI$1$1;->e(Landroidx/appcompat/widget/AppCompatImageView;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 428
    iget v1, v0, Lcom/binance/content/internal/topics/TopicDetailsActivity$refreshHashtagUI$1$1;->label:I

    if-nez v1, :cond_3

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 429
    iget-object v1, v0, Lcom/binance/content/internal/topics/TopicDetailsActivity$refreshHashtagUI$1$1;->this$0:Lcom/binance/content/internal/topics/TopicDetailsActivity;

    check-cast v1, Landroid/app/Activity;

    iget-object v2, v0, Lcom/binance/content/internal/topics/TopicDetailsActivity$refreshHashtagUI$1$1;->$it:Lo/CreateGroupsActivityContentView31;

    invoke-virtual {v2}, Lo/CreateGroupsActivityContentView31;->e()Lcom/binance/content/data/TopicListItem;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/binance/content/data/TopicListItem;->getShareLink()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    const-string v2, ""

    :cond_1
    iget-object v3, v0, Lcom/binance/content/internal/topics/TopicDetailsActivity$refreshHashtagUI$1$1;->$it:Lo/CreateGroupsActivityContentView31;

    invoke-virtual {v3}, Lo/CreateGroupsActivityContentView31;->e()Lcom/binance/content/data/TopicListItem;

    move-result-object v3

    const/4 v14, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/binance/content/data/TopicListItem;->getHashtagId()Ljava/lang/Long;

    move-result-object v3

    move-object v15, v3

    goto :goto_0

    :cond_2
    move-object v15, v14

    .line 3029
    :goto_0
    sget-object v3, Lo/ContentLiveFragmentsetUpViews77;->Companion:Lo/ContentLiveFragmentsetUpViews77$Companion;

    move-object v4, v1

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v3, v4}, Lo/ContentLiveFragmentsetUpViews77$Companion;->b(Landroid/content/Context;)Lo/ContentLiveFragmentsetUpViews81;

    move-result-object v13

    .line 3034
    sget-object v3, Lo/ContentLiveFragmentsetUpViewslambda16inlinedfilter121;->Companion:Lo/ContentLiveFragmentsetUpViewslambda16inlinedfilter121$Companion;

    invoke-virtual {v3}, Lo/ContentLiveFragmentsetUpViewslambda16inlinedfilter121$Companion;->d()Ljava/util/ArrayList;

    move-result-object v7

    .line 3035
    sget-object v3, Lo/getContentTradeCommunitySortType;->INSTANCE:Lo/getContentTradeCommunitySortType;

    invoke-static {}, Lo/getContentTradeCommunitySortType;->a()Z

    move-result v3

    .line 3030
    new-instance v12, Lo/ContentLiveFragmentsetUpViews8;

    const/4 v4, 0x0

    const-string v5, ""

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v16, 0xe0

    const/16 v17, 0x0

    move-object v3, v12

    move-object v6, v2

    move-object/from16 v18, v12

    move/from16 v12, v16

    move-object/from16 v19, v13

    move-object/from16 v13, v17

    invoke-direct/range {v3 .. v13}, Lo/ContentLiveFragmentsetUpViews8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3037
    new-instance v3, Lo/getBlockUserEnabled;

    invoke-direct {v3, v1, v15}, Lo/getBlockUserEnabled;-><init>(Landroid/app/Activity;Ljava/lang/Long;)V

    new-instance v1, Lo/SheetData;

    invoke-direct {v1, v2}, Lo/SheetData;-><init>(Ljava/lang/String;)V

    .line 5068
    new-instance v22, Lo/ContentComposeBottomSheetsetupView1111contentPostMenuBottomSheetWidget1291;

    invoke-direct/range {v22 .. v22}, Lo/ContentComposeBottomSheetsetupView1111contentPostMenuBottomSheetWidget1291;-><init>()V

    .line 5069
    new-instance v23, Lo/ContentComposeBottomSheetsetupView1onNotInterestedInUserClick1;

    invoke-direct/range {v23 .. v23}, Lo/ContentComposeBottomSheetsetupView1onNotInterestedInUserClick1;-><init>()V

    .line 5071
    new-instance v2, Lcom/binance/content/util/android/ContentViewUtilsKt$shareListener$4;

    invoke-direct {v2, v14}, Lcom/binance/content/util/android/ContentViewUtilsKt$shareListener$4;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object/from16 v25, v2

    check-cast v25, Lkotlin/jvm/functions/Function1;

    .line 6072
    new-instance v2, Lo/ContentComposeBottomSheetsetupView1111contentPostMenuBottomSheetWidget1221$DropdropElements2;

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    move-object/from16 v24, v1

    invoke-direct/range {v20 .. v25}, Lo/ContentComposeBottomSheetsetupView1111contentPostMenuBottomSheetWidget1221$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/ContentLiveFragmentsetUpViews78;

    move-object/from16 v3, v18

    move-object/from16 v1, v19

    .line 3029
    invoke-interface {v1, v3, v2}, Lo/ContentLiveFragmentsetUpViews81;->e(Lo/ContentLiveFragmentsetUpViews8;Lo/ContentLiveFragmentsetUpViews78;)V

    .line 430
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 428
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
