.class public final synthetic Lo/LiteFeedCommunityViewModelload2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Lcom/binance/content/internal/view/ContentCommentBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/content/internal/view/ContentCommentBottomSheet;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/LiteFeedCommunityViewModelload2;->d:Lcom/binance/content/internal/view/ContentCommentBottomSheet;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/LiteFeedCommunityViewModelload2;->d:Lcom/binance/content/internal/view/ContentCommentBottomSheet;

    check-cast p1, Lkotlinx/coroutines/CancellableContinuation;

    invoke-static {v0, p1}, Lcom/binance/content/internal/view/ContentCommentBottomSheet$DemoFundsParentComponent;->d(Lcom/binance/content/internal/view/ContentCommentBottomSheet;Lkotlinx/coroutines/CancellableContinuation;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
