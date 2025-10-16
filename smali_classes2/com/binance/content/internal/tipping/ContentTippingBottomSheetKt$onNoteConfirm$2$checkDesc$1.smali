.class public final Lcom/binance/content/internal/tipping/ContentTippingBottomSheetKt$onNoteConfirm$2$checkDesc$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setBaseIndex;->a(Lcom/binance/content/data/NezhaTippingRequest;Ljava/lang/String;Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/major/android/uikit/dialog/KitLoadingDialog;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lo/CreateGroupsActivityContentView1821;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/binance/content/data/TextCensorShip;",
        "Lcom/major/android/uikit/dialog/KitLoadingDialog;"
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
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $it:Ljava/lang/String;

.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/internal/tipping/ContentTippingBottomSheetKt$onNoteConfirm$2$checkDesc$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/content/internal/tipping/ContentTippingBottomSheetKt$onNoteConfirm$2$checkDesc$1;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/binance/content/internal/tipping/ContentTippingBottomSheetKt$onNoteConfirm$2$checkDesc$1;->$it:Ljava/lang/String;

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
    new-instance p1, Lcom/binance/content/internal/tipping/ContentTippingBottomSheetKt$onNoteConfirm$2$checkDesc$1;

    iget-object v0, p0, Lcom/binance/content/internal/tipping/ContentTippingBottomSheetKt$onNoteConfirm$2$checkDesc$1;->$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/binance/content/internal/tipping/ContentTippingBottomSheetKt$onNoteConfirm$2$checkDesc$1;->$it:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/binance/content/internal/tipping/ContentTippingBottomSheetKt$onNoteConfirm$2$checkDesc$1;-><init>(Landroid/content/Context;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final d(Lcom/major/android/uikit/dialog/KitLoadingDialog;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/major/android/uikit/dialog/KitLoadingDialog;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/CreateGroupsActivityContentView1821;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65352
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/content/internal/tipping/ContentTippingBottomSheetKt$onNoteConfirm$2$checkDesc$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/content/internal/tipping/ContentTippingBottomSheetKt$onNoteConfirm$2$checkDesc$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65351
    check-cast p1, Lcom/major/android/uikit/dialog/KitLoadingDialog;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/content/internal/tipping/ContentTippingBottomSheetKt$onNoteConfirm$2$checkDesc$1;->d(Lcom/major/android/uikit/dialog/KitLoadingDialog;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 3057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2122
    iget v1, p0, Lcom/binance/content/internal/tipping/ContentTippingBottomSheetKt$onNoteConfirm$2$checkDesc$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    iget-object v0, p0, Lcom/binance/content/internal/tipping/ContentTippingBottomSheetKt$onNoteConfirm$2$checkDesc$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lo/ContentComposeBottomSheetsetupView1111131res22;

    iget-object v0, p0, Lcom/binance/content/internal/tipping/ContentTippingBottomSheetKt$onNoteConfirm$2$checkDesc$1;->L$0:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/binance/content/internal/tipping/ContentTippingBottomSheetKt$onNoteConfirm$2$checkDesc$1;->$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/binance/content/internal/tipping/ContentTippingBottomSheetKt$onNoteConfirm$2$checkDesc$1;->$it:Ljava/lang/String;

    .line 2602
    :try_start_1
    sget-object v5, Lo/ContentComposeBottomSheetsetupView111113311;->INSTANCE:Lo/ContentComposeBottomSheetsetupView111113311;

    check-cast v5, Lo/ContentComposeBottomSheetsetupView1111131res22;

    .line 2130
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v5

    check-cast v5, Lkotlin/coroutines/CoroutineContext;

    new-instance v6, Lcom/binance/content/internal/tipping/ContentTippingBottomSheetKt$onNoteConfirm$2$checkDesc$1$2$1;

    invoke-direct {v6, p1, v1, v2}, Lcom/binance/content/internal/tipping/ContentTippingBottomSheetKt$onNoteConfirm$2$checkDesc$1$2$1;-><init>(Landroid/content/Context;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    iput-object p1, p0, Lcom/binance/content/internal/tipping/ContentTippingBottomSheetKt$onNoteConfirm$2$checkDesc$1;->L$0:Ljava/lang/Object;

    iput-object v2, p0, Lcom/binance/content/internal/tipping/ContentTippingBottomSheetKt$onNoteConfirm$2$checkDesc$1;->L$1:Ljava/lang/Object;

    iput v3, p0, Lcom/binance/content/internal/tipping/ContentTippingBottomSheetKt$onNoteConfirm$2$checkDesc$1;->I$0:I

    iput v3, p0, Lcom/binance/content/internal/tipping/ContentTippingBottomSheetKt$onNoteConfirm$2$checkDesc$1;->I$1:I

    iput v4, p0, Lcom/binance/content/internal/tipping/ContentTippingBottomSheetKt$onNoteConfirm$2$checkDesc$1;->label:I

    .line 4001
    invoke-static {v5, v6, p0}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    .line 2122
    :goto_0
    :try_start_2
    check-cast p1, Lo/CreateGroupsActivityContentView1821;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p1

    :catchall_1
    move-exception v0

    move-object v7, v0

    move-object v0, p1

    move-object p1, v7

    .line 2124
    :goto_1
    sget-object v1, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "ContentTippingBottomSheet checkContentSensitive "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v3

    invoke-virtual {v1, v5, v4}, Lo/NezhaNetworkException$DemoFundsParentComponent;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2125
    instance-of p1, p1, Lcom/aquarius/exception/NetworkException;

    if-eqz p1, :cond_3

    const p1, 0x7f15032a

    .line 2126
    invoke-static {v0, p1}, Lo/bo;->b(Landroid/content/Context;I)Landroid/widget/Toast;

    :cond_3
    return-object v2
.end method
