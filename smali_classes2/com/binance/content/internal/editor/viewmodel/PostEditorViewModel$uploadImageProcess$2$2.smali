.class final Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$uploadImageProcess$2$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$uploadImageProcess$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lo/getGrabAmountStr;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/binance/content/data/ImageUploadStatus;"
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
.field final synthetic $imagePreSigned:Lo/getGrabbed;

.field final synthetic $oldTime:J

.field label:I

.field final synthetic this$0:Lo/setVipLevel;


# direct methods
.method constructor <init>(Lo/setVipLevel;Lo/getGrabbed;JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setVipLevel;",
            "Lo/getGrabbed;",
            "J",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$uploadImageProcess$2$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$uploadImageProcess$2$2;->this$0:Lo/setVipLevel;

    iput-object p2, p0, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$uploadImageProcess$2$2;->$imagePreSigned:Lo/getGrabbed;

    iput-wide p3, p0, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$uploadImageProcess$2$2;->$oldTime:J

    const/4 p1, 0x1

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "*>;)",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    new-instance v6, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$uploadImageProcess$2$2;

    iget-object v1, p0, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$uploadImageProcess$2$2;->this$0:Lo/setVipLevel;

    iget-object v2, p0, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$uploadImageProcess$2$2;->$imagePreSigned:Lo/getGrabbed;

    iget-wide v3, p0, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$uploadImageProcess$2$2;->$oldTime:J

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$uploadImageProcess$2$2;-><init>(Lo/setVipLevel;Lo/getGrabbed;JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v6, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v6
.end method

.method public final e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/getGrabAmountStr;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    invoke-virtual {p0, p1}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$uploadImageProcess$2$2;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$uploadImageProcess$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1}, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$uploadImageProcess$2$2;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 472
    iget v1, p0, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$uploadImageProcess$2$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 473
    iget-object p1, p0, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$uploadImageProcess$2$2;->this$0:Lo/setVipLevel;

    .line 2154
    iget-object p1, p1, Lo/setVipLevel;->q:Lo/ContentDataFactFragmentrefresh1;

    .line 473
    iget-object v1, p0, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$uploadImageProcess$2$2;->$imagePreSigned:Lo/getGrabbed;

    invoke-virtual {v1}, Lo/getGrabbed;->d()Ljava/lang/String;

    move-result-object v1

    move-object v3, p0

    check-cast v3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v2, p0, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$uploadImageProcess$2$2;->label:I

    invoke-static {p1, v1, v3}, Lo/ContentDataFactFragmentsetUpViews5;->e(Lo/ContentDataFactFragmentrefresh1;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 472
    :cond_2
    :goto_0
    check-cast p1, Lo/getGrabAmountStr;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 474
    invoke-virtual {p1}, Lo/getGrabAmountStr;->d()Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_5

    .line 475
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_2

    .line 476
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "In progress"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_2
    if-eqz v1, :cond_6

    .line 478
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_6

    .line 480
    iget-wide v0, p0, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$uploadImageProcess$2$2;->$oldTime:J

    invoke-static {v0, v1, v2}, Lo/setVipLevel;->d(JZ)V

    return-object p1

    :cond_6
    const/4 p1, 0x0

    if-eqz v1, :cond_8

    .line 483
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_7

    goto :goto_3

    .line 485
    :cond_7
    iget-wide v0, p0, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$uploadImageProcess$2$2;->$oldTime:J

    invoke-static {v0, v1, p1}, Lo/setVipLevel;->d(JZ)V

    .line 486
    new-instance p1, Ljava/lang/IllegalAccessError;

    const-string v0, "imageStatus is fail"

    invoke-direct {p1, v0}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw p1

    .line 489
    :cond_8
    :goto_3
    iget-wide v1, p0, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$uploadImageProcess$2$2;->$oldTime:J

    invoke-static {v1, v2, p1}, Lo/setVipLevel;->d(JZ)V

    return-object v0
.end method
