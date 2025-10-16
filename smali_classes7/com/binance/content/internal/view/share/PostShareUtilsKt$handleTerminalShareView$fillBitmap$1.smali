.class public final Lcom/binance/content/internal/view/share/PostShareUtilsKt$handleTerminalShareView$fillBitmap$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/FeedVideoDelegatebindInteractiveRow31;->a(Landroid/app/Activity;Landroid/view/ViewGroup;Landroid/graphics/Bitmap;Lo/CreateGroupsActivityContentView131;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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
        "Landroid/graphics/Bitmap;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00070\u0001\u00a2\u0006\u0002\u0008\u0002*\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "Landroid/graphics/Bitmap;",
        "Lkotlin/jvm/internal/EnhancedNullability;",
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
.field final synthetic $screenshot:Landroid/graphics/Bitmap;

.field final synthetic $terminalSharePageEvent:Lo/CreateGroupsActivityContentView131;

.field label:I


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lo/CreateGroupsActivityContentView131;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lo/CreateGroupsActivityContentView131;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/internal/view/share/PostShareUtilsKt$handleTerminalShareView$fillBitmap$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handleTerminalShareView$fillBitmap$1;->$screenshot:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handleTerminalShareView$fillBitmap$1;->$terminalSharePageEvent:Lo/CreateGroupsActivityContentView131;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final c(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handleTerminalShareView$fillBitmap$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handleTerminalShareView$fillBitmap$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    .line 65353
    new-instance p1, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handleTerminalShareView$fillBitmap$1;

    iget-object v0, p0, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handleTerminalShareView$fillBitmap$1;->$screenshot:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handleTerminalShareView$fillBitmap$1;->$terminalSharePageEvent:Lo/CreateGroupsActivityContentView131;

    invoke-direct {p1, v0, v1, p2}, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handleTerminalShareView$fillBitmap$1;-><init>(Landroid/graphics/Bitmap;Lo/CreateGroupsActivityContentView131;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handleTerminalShareView$fillBitmap$1;->c(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 937
    iget v0, p0, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handleTerminalShareView$fillBitmap$1;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 938
    iget-object p1, p0, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handleTerminalShareView$fillBitmap$1;->$screenshot:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handleTerminalShareView$fillBitmap$1;->$terminalSharePageEvent:Lo/CreateGroupsActivityContentView131;

    invoke-virtual {v0}, Lo/CreateGroupsActivityContentView131;->d()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lo/JResponse;->d(F)I

    move-result v0

    iget-object v1, p0, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handleTerminalShareView$fillBitmap$1;->$screenshot:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handleTerminalShareView$fillBitmap$1;->$terminalSharePageEvent:Lo/CreateGroupsActivityContentView131;

    invoke-virtual {v2}, Lo/CreateGroupsActivityContentView131;->c()Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {v2}, Lo/JResponse;->d(F)I

    move-result v2

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handleTerminalShareView$fillBitmap$1;->$screenshot:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    :goto_1
    const/4 v3, 0x0

    invoke-static {p1, v3, v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    .line 937
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
