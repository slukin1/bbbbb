.class public final Lo/getDigitalWalletArrivalTime;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0087@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u000c\u001a\u00020\t8\u0002X\u0083D\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lo/getDigitalWalletArrivalTime;",
        "",
        "<init>",
        "()V",
        "Landroidx/fragment/app/FragmentManager;",
        "p0",
        "",
        "b",
        "(Landroidx/fragment/app/FragmentManager;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "",
        "a",
        "Ljava/lang/String;",
        "d"
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
.field public static final INSTANCE:Lo/getDigitalWalletArrivalTime;

.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/getDigitalWalletArrivalTime;

    invoke-direct {v0}, Lo/getDigitalWalletArrivalTime;-><init>()V

    sput-object v0, Lo/getDigitalWalletArrivalTime;->INSTANCE:Lo/getDigitalWalletArrivalTime;

    .line 16
    const-string v0, "KEY_FEEDBACK_CHECK_TIMES"

    sput-object v0, Lo/getDigitalWalletArrivalTime;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroidx/fragment/app/FragmentManager;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/binance/lib/dynamiclayout/review/UserReviewManager$checkFeedback$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/binance/lib/dynamiclayout/review/UserReviewManager$checkFeedback$1;

    iget v1, v0, Lcom/binance/lib/dynamiclayout/review/UserReviewManager$checkFeedback$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/binance/lib/dynamiclayout/review/UserReviewManager$checkFeedback$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/binance/lib/dynamiclayout/review/UserReviewManager$checkFeedback$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/binance/lib/dynamiclayout/review/UserReviewManager$checkFeedback$1;

    invoke-direct {v0, p0, p2}, Lcom/binance/lib/dynamiclayout/review/UserReviewManager$checkFeedback$1;-><init>(Lo/getDigitalWalletArrivalTime;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/binance/lib/dynamiclayout/review/UserReviewManager$checkFeedback$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 17
    iget v2, v0, Lcom/binance/lib/dynamiclayout/review/UserReviewManager$checkFeedback$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lcom/binance/lib/dynamiclayout/review/UserReviewManager$checkFeedback$1;->I$1:I

    iget p1, v0, Lcom/binance/lib/dynamiclayout/review/UserReviewManager$checkFeedback$1;->I$0:I

    iget-object v1, v0, Lcom/binance/lib/dynamiclayout/review/UserReviewManager$checkFeedback$1;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v1, v0, Lcom/binance/lib/dynamiclayout/review/UserReviewManager$checkFeedback$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    iget-object v0, v0, Lcom/binance/lib/dynamiclayout/review/UserReviewManager$checkFeedback$1;->L$0:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/FragmentManager;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/binance/lib/dynamiclayout/review/UserReviewManager$checkFeedback$1;->L$0:Ljava/lang/Object;

    check-cast p1, Landroidx/fragment/app/FragmentManager;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 18
    sget-object p2, Lo/KitSelectorDialog;->DropdropElements3:Lo/KitSelectorDialog$DropdropElements3;

    invoke-static {}, Lo/KitSelectorDialog$DropdropElements3;->d()Lo/KitSelectorDialog;

    move-result-object p2

    iput-object p1, v0, Lcom/binance/lib/dynamiclayout/review/UserReviewManager$checkFeedback$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/binance/lib/dynamiclayout/review/UserReviewManager$checkFeedback$1;->label:I

    invoke-interface {p2, v0}, Lo/KitSelectorDialog;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v1, :cond_9

    :goto_1
    check-cast p2, Lcom/ssbn/hydrogen/storage/userspace/storage/KVStore;

    const/4 v2, 0x0

    if-eqz p2, :cond_4

    sget-object v5, Lo/getDigitalWalletArrivalTime;->a:Ljava/lang/String;

    .line 2032
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 18
    invoke-interface {p2, v5, v6}, Lcom/ssbn/hydrogen/storage/userspace/storage/KVStore;->a(Ljava/lang/String;Ljava/lang/Integer;)I

    move-result p2

    .line 3032
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_2

    :cond_4
    move-object p2, v2

    .line 20
    :goto_2
    sget-object v5, Lo/dq;->INSTANCE:Lo/dq;

    invoke-static {}, Lo/dq;->f()Ljava/util/List;

    move-result-object v5

    .line 21
    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_5

    .line 4032
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x5

    .line 5032
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v8, 0xa

    .line 6032
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x3

    .line 22
    new-array v9, v9, [Ljava/lang/Integer;

    aput-object v5, v9, v7

    aput-object v6, v9, v4

    aput-object v8, v9, v3

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 21
    :cond_5
    check-cast v5, Ljava/util/List;

    .line 25
    move-object v6, v5

    check-cast v6, Ljava/lang/Iterable;

    invoke-static {v6, p2}, Lkotlin/collections/CollectionsKt;->d(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 7036
    new-instance v6, Lcom/binance/lib/dynamiclayout/review/UserReviewDialog;

    invoke-direct {v6}, Lcom/binance/lib/dynamiclayout/review/UserReviewDialog;-><init>()V

    .line 7037
    check-cast v6, Landroidx/fragment/app/DialogFragment;

    const-string v8, "homepage_feedback"

    invoke-static {v6, p1, v8}, Lo/isExpandingOutwards;->c(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_6
    if-eqz p2, :cond_8

    .line 28
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 29
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->o(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    if-gt p1, p2, :cond_8

    .line 30
    sget-object p2, Lo/KitSelectorDialog;->DropdropElements3:Lo/KitSelectorDialog$DropdropElements3;

    invoke-static {}, Lo/KitSelectorDialog$DropdropElements3;->d()Lo/KitSelectorDialog;

    move-result-object p2

    iput-object v2, v0, Lcom/binance/lib/dynamiclayout/review/UserReviewManager$checkFeedback$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/binance/lib/dynamiclayout/review/UserReviewManager$checkFeedback$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/binance/lib/dynamiclayout/review/UserReviewManager$checkFeedback$1;->L$2:Ljava/lang/Object;

    iput p1, v0, Lcom/binance/lib/dynamiclayout/review/UserReviewManager$checkFeedback$1;->I$0:I

    iput v7, v0, Lcom/binance/lib/dynamiclayout/review/UserReviewManager$checkFeedback$1;->I$1:I

    iput v3, v0, Lcom/binance/lib/dynamiclayout/review/UserReviewManager$checkFeedback$1;->label:I

    invoke-interface {p2, v0}, Lo/KitSelectorDialog;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    goto :goto_4

    :cond_7
    :goto_3
    check-cast p2, Lcom/ssbn/hydrogen/storage/userspace/storage/KVStore;

    if-eqz p2, :cond_8

    sget-object v0, Lo/getDigitalWalletArrivalTime;->a:Ljava/lang/String;

    add-int/2addr p1, v4

    .line 8032
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 30
    invoke-interface {p2, v0, p1}, Lcom/ssbn/hydrogen/storage/userspace/storage/KVStore;->c(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 33
    :cond_8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_9
    :goto_4
    return-object v1
.end method
