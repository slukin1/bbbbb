.class final Lcom/binance/content/internal/view/ContentCommentBottomSheet$Companion$await$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/content/internal/view/ContentCommentBottomSheet$DemoFundsParentComponent;->b(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Lcom/binance/content/data/CommentData;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lkotlin/jvm/functions/Function3;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$10:Ljava/lang/Object;

.field L$11:Ljava/lang/Object;

.field L$12:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field L$8:Ljava/lang/Object;

.field L$9:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/binance/content/internal/view/ContentCommentBottomSheet$DemoFundsParentComponent;


# direct methods
.method constructor <init>(Lcom/binance/content/internal/view/ContentCommentBottomSheet$DemoFundsParentComponent;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/content/internal/view/ContentCommentBottomSheet$DemoFundsParentComponent;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/internal/view/ContentCommentBottomSheet$Companion$await$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/content/internal/view/ContentCommentBottomSheet$Companion$await$1;->this$0:Lcom/binance/content/internal/view/ContentCommentBottomSheet$DemoFundsParentComponent;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 65353
    iput-object p1, p0, Lcom/binance/content/internal/view/ContentCommentBottomSheet$Companion$await$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/binance/content/internal/view/ContentCommentBottomSheet$Companion$await$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/binance/content/internal/view/ContentCommentBottomSheet$Companion$await$1;->label:I

    iget-object v0, p0, Lcom/binance/content/internal/view/ContentCommentBottomSheet$Companion$await$1;->this$0:Lcom/binance/content/internal/view/ContentCommentBottomSheet$DemoFundsParentComponent;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v9, p0

    check-cast v9, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual/range {v0 .. v9}, Lcom/binance/content/internal/view/ContentCommentBottomSheet$DemoFundsParentComponent;->b(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Lcom/binance/content/data/CommentData;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lkotlin/jvm/functions/Function3;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
