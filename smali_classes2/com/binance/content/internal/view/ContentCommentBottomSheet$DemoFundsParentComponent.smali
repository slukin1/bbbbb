.class public final Lcom/binance/content/internal/view/ContentCommentBottomSheet$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/content/internal/view/ContentCommentBottomSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DemoFundsParentComponent"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J7\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0088\u0001\u0010\r\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u000f2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00112\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\n2.\u0008\u0002\u0010\u0016\u001a(\u0008\u0001\u0012\u0004\u0012\u00020\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000f\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\u0015\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0014H\u0087@\u00a2\u0006\u0004\u0008\r\u0010\u0017"
    }
    d2 = {
        "Lcom/binance/content/internal/view/ContentCommentBottomSheet$DemoFundsParentComponent;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "p0",
        "Landroidx/fragment/app/FragmentManager;",
        "p1",
        "Lcom/binance/content/internal/view/CommentFragmentResultData;",
        "p2",
        "",
        "p3",
        "Lcom/binance/content/internal/view/ContentCommentBottomSheet;",
        "b",
        "(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Lcom/binance/content/internal/view/CommentFragmentResultData;Ljava/lang/String;)Lcom/binance/content/internal/view/ContentCommentBottomSheet;",
        "Lcom/binance/content/data/CommentData;",
        "p4",
        "",
        "p5",
        "p6",
        "Lkotlin/Function3;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21;",
        "p7",
        "(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Lcom/binance/content/data/CommentData;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lkotlin/jvm/functions/Function3;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Lcom/binance/content/internal/view/ContentCommentBottomSheet$DemoFundsParentComponent;-><init>()V

    return-void
.end method

.method public static synthetic b$default(Lcom/binance/content/internal/view/ContentCommentBottomSheet$DemoFundsParentComponent;Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Lcom/binance/content/internal/view/CommentFragmentResultData;Ljava/lang/String;ILjava/lang/Object;)Lcom/binance/content/internal/view/ContentCommentBottomSheet;
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move-object p4, v0

    .line 78
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/binance/content/internal/view/ContentCommentBottomSheet$DemoFundsParentComponent;->b(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Lcom/binance/content/internal/view/CommentFragmentResultData;Ljava/lang/String;)Lcom/binance/content/internal/view/ContentCommentBottomSheet;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b$default(Lcom/binance/content/internal/view/ContentCommentBottomSheet$DemoFundsParentComponent;Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Lcom/binance/content/data/CommentData;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lkotlin/jvm/functions/Function3;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v6, v2

    goto :goto_0

    :cond_0
    move-object/from16 v6, p3

    :goto_0
    and-int/lit8 v1, v0, 0x8

    .line 88
    const-string v3, "comment"

    if-eqz v1, :cond_1

    move-object v7, v3

    goto :goto_1

    :cond_1
    move-object/from16 v7, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    move-object v8, v3

    goto :goto_2

    :cond_2
    move-object/from16 v8, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    const/4 v9, 0x0

    goto :goto_3

    :cond_3
    move/from16 v9, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    move-object v10, v2

    goto :goto_4

    :cond_4
    move-object/from16 v10, p7

    :goto_4
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_5

    .line 96
    new-instance v0, Lcom/binance/content/internal/view/ContentCommentBottomSheet$Companion$await$2;

    invoke-direct {v0, v2}, Lcom/binance/content/internal/view/ContentCommentBottomSheet$Companion$await$2;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function3;

    move-object v11, v0

    goto :goto_5

    :cond_5
    move-object/from16 v11, p8

    :goto_5
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object/from16 v12, p9

    .line 88
    invoke-virtual/range {v3 .. v12}, Lcom/binance/content/internal/view/ContentCommentBottomSheet$DemoFundsParentComponent;->b(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Lcom/binance/content/data/CommentData;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lkotlin/jvm/functions/Function3;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private static final c(Lcom/binance/content/internal/view/ContentCommentBottomSheet;Lkotlinx/coroutines/CancellableContinuation;)Lkotlin/Unit;
    .locals 0

    .line 105
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/content/internal/view/ContentCommentBottomSheet;Lkotlinx/coroutines/CancellableContinuation;)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lcom/binance/content/internal/view/ContentCommentBottomSheet$DemoFundsParentComponent;->c(Lcom/binance/content/internal/view/ContentCommentBottomSheet;Lkotlinx/coroutines/CancellableContinuation;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Lcom/binance/content/internal/view/CommentFragmentResultData;Ljava/lang/String;)Lcom/binance/content/internal/view/ContentCommentBottomSheet;
    .locals 0

    .line 83
    new-instance p1, Lcom/binance/content/internal/view/ContentCommentBottomSheet;

    invoke-direct {p1}, Lcom/binance/content/internal/view/ContentCommentBottomSheet;-><init>()V

    .line 84
    check-cast p3, Landroid/os/Parcelable;

    invoke-virtual {p1, p3}, Lcom/binance/content/view/ParcelableDialogFragment;->setData(Landroid/os/Parcelable;)V

    .line 85
    invoke-virtual {p1, p2, p4}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-object p1
.end method

.method public final b(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Lcom/binance/content/data/CommentData;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lkotlin/jvm/functions/Function3;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/fragment/app/FragmentManager;",
            "Lcom/binance/content/data/CommentData;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/binance/content/internal/view/ContentCommentBottomSheet;",
            "-",
            "Lcom/binance/content/data/CommentData;",
            "-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/data/CommentData;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/data/CommentData;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p4

    move-object/from16 v1, p5

    move-object/from16 v2, p9

    instance-of v3, v2, Lcom/binance/content/internal/view/ContentCommentBottomSheet$Companion$await$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/binance/content/internal/view/ContentCommentBottomSheet$Companion$await$1;

    iget v4, v3, Lcom/binance/content/internal/view/ContentCommentBottomSheet$Companion$await$1;->label:I

    const/high16 v5, -0x80000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    iget v2, v3, Lcom/binance/content/internal/view/ContentCommentBottomSheet$Companion$await$1;->label:I

    add-int/2addr v2, v5

    iput v2, v3, Lcom/binance/content/internal/view/ContentCommentBottomSheet$Companion$await$1;->label:I

    move-object/from16 v11, p0

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/binance/content/internal/view/ContentCommentBottomSheet$Companion$await$1;

    move-object/from16 v11, p0

    invoke-direct {v3, v11, v2}, Lcom/binance/content/internal/view/ContentCommentBottomSheet$Companion$await$1;-><init>(Lcom/binance/content/internal/view/ContentCommentBottomSheet$DemoFundsParentComponent;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v2, v3, Lcom/binance/content/internal/view/ContentCommentBottomSheet$Companion$await$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v12, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 88
    iget v4, v3, Lcom/binance/content/internal/view/ContentCommentBottomSheet$Companion$await$1;->label:I

    const/4 v13, 0x2

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/4 v10, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v14, :cond_2

    if-ne v4, v13, :cond_1

    iget v0, v3, Lcom/binance/content/internal/view/ContentCommentBottomSheet$Companion$await$1;->I$1:I

    iget v0, v3, Lcom/binance/content/internal/view/ContentCommentBottomSheet$Companion$await$1;->I$0:I

    iget-boolean v0, v3, Lcom/binance/content/internal/view/ContentCommentBottomSheet$Companion$await$1;->Z$0:Z

    iget-object v0, v3, Lcom/binance/content/internal/view/ContentCommentBottomSheet$Companion$await$1;->L$8:Ljava/lang/Object;

    check-cast v0, Lcom/binance/content/data/CommentData;

    iget-object v0, v3, Lcom/binance/content/internal/view/ContentCommentBottomSheet$Companion$await$1;->L$7:Ljava/lang/Object;

    check-cast v0, Lcom/binance/content/internal/view/ContentCommentBottomSheet;

    iget-object v0, v3, Lcom/binance/content/internal/view/ContentCommentBottomSheet$Companion$await$1;->L$6:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function3;

    iget-object v0, v3, Lcom/binance/content/internal/view/ContentCommentBottomSheet$Companion$await$1;->L$5:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v3, Lcom/binance/content/internal/view/ContentCommentBottomSheet$Companion$await$1;->L$4:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v3, Lcom/binance/content/internal/view/ContentCommentBottomSheet$Companion$await$1;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v3, Lcom/binance/content/internal/view/ContentCommentBottomSheet$Companion$await$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/binance/content/data/CommentData;

    iget-object v0, v3, Lcom/binance/content/internal/view/ContentCommentBottomSheet$Companion$await$1;->L$1:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/FragmentManager;

    iget-object v0, v3, Lcom/binance/content/internal/view/ContentCommentBottomSheet$Companion$await$1;->L$0:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, v3, Lcom/binance/content/internal/view/ContentCommentBottomSheet$Companion$await$1;->I$1:I

    iget v0, v3, Lcom/binance/content/internal/view/ContentCommentBottomSheet$Companion$await$1;->I$0:I

    iget-boolean v1, v3, Lcom/binance/content/internal/view/ContentCommentBottomSheet$Companion$await$1;->Z$0:Z

    iget-object v4, v3, Lcom/binance/content/internal/view/ContentCommentBottomSheet$Companion$await$1;->L$12:Ljava/lang/Object;

    check-cast v4, Lcom/binance/content/internal/view/ContentCommentBottomSheet$Companion$await$1;

    iget-object v4, v3, Lcom/binance/content/internal/view/ContentCommentBottomSheet$Companion$await$1;->L$11:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v4, v3, Lcom/binance/content/internal/view/ContentCommentBottomSheet$Companion$await$1;->L$10:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v3, Lcom/binance/content/internal/view/ContentCommentBottomSheet$Companion$await$1;->L$9:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v5, v3, Lcom/binance/content/internal/view/ContentCommentBottomSheet$Companion$await$1;->L$8:Ljava/lang/Object;

    check-cast v5, Landroidx/fragment/app/Fragment;

    iget-object v5, v3, Lcom/binance/content/internal/view/ContentCommentBottomSheet$Companion$await$1;->L$7:Ljava/lang/Object;

    check-cast v5, Lcom/binance/content/internal/view/ContentCommentBottomSheet;

    iget-object v6, v3, Lcom/binance/content/internal/view/ContentCommentBottomSheet$Companion$await$1;->L$6:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function3;

    iget-object v7, v3, Lcom/binance/content/internal/view/ContentCommentBottomSheet$Companion$await$1;->L$5:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v7, v3, Lcom/binance/content/internal/view/ContentCommentBottomSheet$Companion$await$1;->L$4:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v7, v3, Lcom/binance/content/internal/view/ContentCommentBottomSheet$Companion$await$1;->L$3:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v7, v3, Lcom/binance/content/internal/view/ContentCommentBottomSheet$Companion$await$1;->L$2:Ljava/lang/Object;

    check-cast v7, Lcom/binance/content/data/CommentData;

    iget-object v7, v3, Lcom/binance/content/internal/view/ContentCommentBottomSheet$Companion$await$1;->L$1:Ljava/lang/Object;

    check-cast v7, Landroidx/fragment/app/FragmentManager;

    iget-object v7, v3, Lcom/binance/content/internal/view/ContentCommentBottomSheet$Companion$await$1;->L$0:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    invoke-static {v2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move v7, v1

    move-object v1, v4

    move-object v13, v10

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 100
    new-instance v7, Lcom/binance/content/internal/view/CommentFragmentResultData;

    move-object/from16 v2, p3

    invoke-direct {v7, v0, v1, v2}, Lcom/binance/content/internal/view/CommentFragmentResultData;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/binance/content/data/CommentData;)V

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v2, 0x0

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object v13, v10

    move-object v10, v2

    .line 97
    invoke-static/range {v4 .. v10}, Lcom/binance/content/internal/view/ContentCommentBottomSheet$DemoFundsParentComponent;->b$default(Lcom/binance/content/internal/view/ContentCommentBottomSheet$DemoFundsParentComponent;Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Lcom/binance/content/internal/view/CommentFragmentResultData;Ljava/lang/String;ILjava/lang/Object;)Lcom/binance/content/internal/view/ContentCommentBottomSheet;

    move-result-object v5

    .line 105
    move-object v2, v5

    check-cast v2, Landroidx/fragment/app/Fragment;

    new-instance v4, Lo/LiteFeedCommunityViewModelload2;

    invoke-direct {v4, v5}, Lo/LiteFeedCommunityViewModelload2;-><init>(Lcom/binance/content/internal/view/ContentCommentBottomSheet;)V

    .line 303
    iput-object v13, v3, Lcom/binance/content/internal/view/ContentCommentBottomSheet$Companion$await$1;->L$0:Ljava/lang/Object;

    iput-object v13, v3, Lcom/binance/content/internal/view/ContentCommentBottomSheet$Companion$await$1;->L$1:Ljava/lang/Object;

    iput-object v13, v3, Lcom/binance/content/internal/view/ContentCommentBottomSheet$Companion$await$1;->L$2:Ljava/lang/Object;

    iput-object v13, v3, Lcom/binance/content/internal/view/ContentCommentBottomSheet$Companion$await$1;->L$3:Ljava/lang/Object;

    iput-object v13, v3, Lcom/binance/content/internal/view/ContentCommentBottomSheet$Companion$await$1;->L$4:Ljava/lang/Object;

    iput-object v13, v3, Lcom/binance/content/internal/view/ContentCommentBottomSheet$Companion$await$1;->L$5:Ljava/lang/Object;

    move-object/from16 v6, p8

    iput-object v6, v3, Lcom/binance/content/internal/view/ContentCommentBottomSheet$Companion$await$1;->L$6:Ljava/lang/Object;

    iput-object v5, v3, Lcom/binance/content/internal/view/ContentCommentBottomSheet$Companion$await$1;->L$7:Ljava/lang/Object;

    iput-object v13, v3, Lcom/binance/content/internal/view/ContentCommentBottomSheet$Companion$await$1;->L$8:Ljava/lang/Object;

    iput-object v13, v3, Lcom/binance/content/internal/view/ContentCommentBottomSheet$Companion$await$1;->L$9:Ljava/lang/Object;

    iput-object v1, v3, Lcom/binance/content/internal/view/ContentCommentBottomSheet$Companion$await$1;->L$10:Ljava/lang/Object;

    iput-object v13, v3, Lcom/binance/content/internal/view/ContentCommentBottomSheet$Companion$await$1;->L$11:Ljava/lang/Object;

    iput-object v13, v3, Lcom/binance/content/internal/view/ContentCommentBottomSheet$Companion$await$1;->L$12:Ljava/lang/Object;

    move/from16 v7, p6

    iput-boolean v7, v3, Lcom/binance/content/internal/view/ContentCommentBottomSheet$Companion$await$1;->Z$0:Z

    iput v15, v3, Lcom/binance/content/internal/view/ContentCommentBottomSheet$Companion$await$1;->I$0:I

    iput v15, v3, Lcom/binance/content/internal/view/ContentCommentBottomSheet$Companion$await$1;->I$1:I

    iput v14, v3, Lcom/binance/content/internal/view/ContentCommentBottomSheet$Companion$await$1;->label:I

    invoke-static {v2, v0, v4, v3}, Lo/onActionRun;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v12, :cond_8

    const/4 v0, 0x0

    .line 88
    :goto_1
    check-cast v2, Lkotlin/Pair;

    .line 304
    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    .line 306
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x21

    if-lt v4, v8, :cond_4

    const-class v4, Lcom/binance/content/data/CommentData;

    .line 2000
    invoke-virtual {v2, v1, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    .line 306
    check-cast v1, Landroid/os/Parcelable;

    goto :goto_2

    .line 307
    :cond_4
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v10

    instance-of v1, v10, Lcom/binance/content/data/CommentData;

    if-nez v1, :cond_5

    move-object v10, v13

    :cond_5
    check-cast v10, Lcom/binance/content/data/CommentData;

    move-object v1, v10

    check-cast v1, Landroid/os/Parcelable;

    .line 105
    :goto_2
    check-cast v1, Lcom/binance/content/data/CommentData;

    if-eqz v7, :cond_6

    .line 107
    invoke-virtual {v5}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 108
    :cond_6
    sget-object v2, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v8, "resultAwait: "

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v8, v15, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v8}, Lo/NezhaNetworkException$DemoFundsParentComponent;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    iput-object v13, v3, Lcom/binance/content/internal/view/ContentCommentBottomSheet$Companion$await$1;->L$0:Ljava/lang/Object;

    iput-object v13, v3, Lcom/binance/content/internal/view/ContentCommentBottomSheet$Companion$await$1;->L$1:Ljava/lang/Object;

    iput-object v13, v3, Lcom/binance/content/internal/view/ContentCommentBottomSheet$Companion$await$1;->L$2:Ljava/lang/Object;

    iput-object v13, v3, Lcom/binance/content/internal/view/ContentCommentBottomSheet$Companion$await$1;->L$3:Ljava/lang/Object;

    iput-object v13, v3, Lcom/binance/content/internal/view/ContentCommentBottomSheet$Companion$await$1;->L$4:Ljava/lang/Object;

    iput-object v13, v3, Lcom/binance/content/internal/view/ContentCommentBottomSheet$Companion$await$1;->L$5:Ljava/lang/Object;

    iput-object v13, v3, Lcom/binance/content/internal/view/ContentCommentBottomSheet$Companion$await$1;->L$6:Ljava/lang/Object;

    iput-object v13, v3, Lcom/binance/content/internal/view/ContentCommentBottomSheet$Companion$await$1;->L$7:Ljava/lang/Object;

    iput-object v13, v3, Lcom/binance/content/internal/view/ContentCommentBottomSheet$Companion$await$1;->L$8:Ljava/lang/Object;

    iput-object v13, v3, Lcom/binance/content/internal/view/ContentCommentBottomSheet$Companion$await$1;->L$9:Ljava/lang/Object;

    iput-object v13, v3, Lcom/binance/content/internal/view/ContentCommentBottomSheet$Companion$await$1;->L$10:Ljava/lang/Object;

    iput-object v13, v3, Lcom/binance/content/internal/view/ContentCommentBottomSheet$Companion$await$1;->L$11:Ljava/lang/Object;

    iput-object v13, v3, Lcom/binance/content/internal/view/ContentCommentBottomSheet$Companion$await$1;->L$12:Ljava/lang/Object;

    iput-boolean v7, v3, Lcom/binance/content/internal/view/ContentCommentBottomSheet$Companion$await$1;->Z$0:Z

    iput v0, v3, Lcom/binance/content/internal/view/ContentCommentBottomSheet$Companion$await$1;->I$0:I

    iput v15, v3, Lcom/binance/content/internal/view/ContentCommentBottomSheet$Companion$await$1;->I$1:I

    const/4 v0, 0x2

    iput v0, v3, Lcom/binance/content/internal/view/ContentCommentBottomSheet$Companion$await$1;->label:I

    invoke-interface {v6, v5, v1, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v12, :cond_7

    goto :goto_4

    :cond_7
    :goto_3
    check-cast v2, Lcom/binance/content/data/CommentData;

    return-object v2

    :cond_8
    :goto_4
    return-object v12
.end method
