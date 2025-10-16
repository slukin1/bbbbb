.class final Lcom/fairy/lite/biz/marketdetail/components/LiteSwitchProDialogV2$loop$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fairy/lite/biz/marketdetail/components/LiteSwitchProDialogV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/fairy/lite/biz/marketdetail/components/LiteSwitchProDialogV2;


# direct methods
.method constructor <init>(Lcom/fairy/lite/biz/marketdetail/components/LiteSwitchProDialogV2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fairy/lite/biz/marketdetail/components/LiteSwitchProDialogV2;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/fairy/lite/biz/marketdetail/components/LiteSwitchProDialogV2$loop$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/fairy/lite/biz/marketdetail/components/LiteSwitchProDialogV2$loop$1;->this$0:Lcom/fairy/lite/biz/marketdetail/components/LiteSwitchProDialogV2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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
    new-instance v0, Lcom/fairy/lite/biz/marketdetail/components/LiteSwitchProDialogV2$loop$1;

    iget-object v1, p0, Lcom/fairy/lite/biz/marketdetail/components/LiteSwitchProDialogV2$loop$1;->this$0:Lcom/fairy/lite/biz/marketdetail/components/LiteSwitchProDialogV2;

    invoke-direct {v0, v1, p2}, Lcom/fairy/lite/biz/marketdetail/components/LiteSwitchProDialogV2$loop$1;-><init>(Lcom/fairy/lite/biz/marketdetail/components/LiteSwitchProDialogV2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/fairy/lite/biz/marketdetail/components/LiteSwitchProDialogV2$loop$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/fairy/lite/biz/marketdetail/components/LiteSwitchProDialogV2$loop$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/fairy/lite/biz/marketdetail/components/LiteSwitchProDialogV2$loop$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/fairy/lite/biz/marketdetail/components/LiteSwitchProDialogV2$loop$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 180
    iget v2, p0, Lcom/fairy/lite/biz/marketdetail/components/LiteSwitchProDialogV2$loop$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 181
    invoke-interface {v0}, Lo/WCWalletManagerExternalSyntheticLambda13;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    .line 4556
    sget-object v0, Lkotlinx/coroutines/Job;->a:Lkotlinx/coroutines/Job$DropdropElements4;

    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/Job;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lkotlinx/coroutines/Job;->dn_()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 182
    :cond_2
    move-object p1, p0

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fairy/lite/biz/marketdetail/components/LiteSwitchProDialogV2$loop$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/fairy/lite/biz/marketdetail/components/LiteSwitchProDialogV2$loop$1;->label:I

    const-wide/16 v4, 0xbb8

    invoke-static {v4, v5, p1}, Lo/WCWalletManagerExternalSyntheticLambda14;->c(JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 183
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/fairy/lite/biz/marketdetail/components/LiteSwitchProDialogV2$loop$1;->this$0:Lcom/fairy/lite/biz/marketdetail/components/LiteSwitchProDialogV2;

    invoke-static {p1}, Lcom/fairy/lite/biz/marketdetail/components/LiteSwitchProDialogV2;->b(Lcom/fairy/lite/biz/marketdetail/components/LiteSwitchProDialogV2;)I

    move-result p1

    iget-object v0, p0, Lcom/fairy/lite/biz/marketdetail/components/LiteSwitchProDialogV2$loop$1;->this$0:Lcom/fairy/lite/biz/marketdetail/components/LiteSwitchProDialogV2;

    add-int/2addr p1, v3

    invoke-static {v0, p1}, Lcom/fairy/lite/biz/marketdetail/components/LiteSwitchProDialogV2;->b(Lcom/fairy/lite/biz/marketdetail/components/LiteSwitchProDialogV2;I)V

    .line 184
    iget-object p1, p0, Lcom/fairy/lite/biz/marketdetail/components/LiteSwitchProDialogV2$loop$1;->this$0:Lcom/fairy/lite/biz/marketdetail/components/LiteSwitchProDialogV2;

    invoke-static {p1}, Lcom/fairy/lite/biz/marketdetail/components/LiteSwitchProDialogV2;->e(Lcom/fairy/lite/biz/marketdetail/components/LiteSwitchProDialogV2;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/fairy/lite/biz/marketdetail/components/LiteSwitchProDialogV2$loop$1;->this$0:Lcom/fairy/lite/biz/marketdetail/components/LiteSwitchProDialogV2;

    invoke-static {v0}, Lcom/fairy/lite/biz/marketdetail/components/LiteSwitchProDialogV2;->b(Lcom/fairy/lite/biz/marketdetail/components/LiteSwitchProDialogV2;)I

    move-result v0

    add-int/2addr v0, v3

    rem-int/lit8 v0, v0, 0x64

    invoke-virtual {p1, v0, v3}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 186
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
