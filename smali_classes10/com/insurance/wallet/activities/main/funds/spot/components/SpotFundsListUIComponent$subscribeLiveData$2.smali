.class public final Lcom/insurance/wallet/activities/main/funds/spot/components/SpotFundsListUIComponent$subscribeLiveData$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/zzwv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/zzvy;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/insurance/wallet/activities/main/funds/spot/SpotWalletPageState;"
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
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/zzwv;


# direct methods
.method public constructor <init>(Lo/zzwv;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/zzwv;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/insurance/wallet/activities/main/funds/spot/components/SpotFundsListUIComponent$subscribeLiveData$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/insurance/wallet/activities/main/funds/spot/components/SpotFundsListUIComponent$subscribeLiveData$2;->this$0:Lo/zzwv;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic a(Lo/zzwv;Ljava/util/List;)V
    .locals 3

    .line 1235
    invoke-static {p0}, Lo/zzwv;->g(Lo/zzwv;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    .line 1236
    invoke-static {p0, v0}, Lo/zzwv;->e(Lo/zzwv;Z)V

    .line 1237
    invoke-static {p0}, Lo/zzwv;->c(Lo/zzwv;)Lo/setButtonIconDrawableResource;

    move-result-object v1

    iget-object v1, v1, Lo/setButtonIconDrawableResource;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 1239
    :cond_0
    invoke-static {p0}, Lo/zzwv;->a(Lo/zzwv;)Lo/zzvz;

    move-result-object v0

    .line 2042
    iget-object v0, v0, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 1239
    :goto_0
    instance-of v2, v0, Lo/ThirdPush_RegUpload;

    if-eqz v2, :cond_2

    move-object v1, v0

    check-cast v1, Lo/ThirdPush_RegUpload;

    :cond_2
    if-eqz v1, :cond_3

    invoke-interface {v1}, Lo/ThirdPush_RegUpload;->onLcpHook()V

    .line 1240
    :cond_3
    invoke-static {p0, p1}, Lo/zzwv;->e(Lo/zzwv;Ljava/util/List;)V

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
    new-instance v0, Lcom/insurance/wallet/activities/main/funds/spot/components/SpotFundsListUIComponent$subscribeLiveData$2;

    iget-object v1, p0, Lcom/insurance/wallet/activities/main/funds/spot/components/SpotFundsListUIComponent$subscribeLiveData$2;->this$0:Lo/zzwv;

    invoke-direct {v0, v1, p2}, Lcom/insurance/wallet/activities/main/funds/spot/components/SpotFundsListUIComponent$subscribeLiveData$2;-><init>(Lo/zzwv;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/insurance/wallet/activities/main/funds/spot/components/SpotFundsListUIComponent$subscribeLiveData$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/zzvy;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 3000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/insurance/wallet/activities/main/funds/spot/components/SpotFundsListUIComponent$subscribeLiveData$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/insurance/wallet/activities/main/funds/spot/components/SpotFundsListUIComponent$subscribeLiveData$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/insurance/wallet/activities/main/funds/spot/components/SpotFundsListUIComponent$subscribeLiveData$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/zzvy;

    .line 4057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 231
    iget v1, p0, Lcom/insurance/wallet/activities/main/funds/spot/components/SpotFundsListUIComponent$subscribeLiveData$2;->label:I

    if-nez v1, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 5029
    iget-object p1, v0, Lo/zzvy;->a:Ljava/util/List;

    .line 234
    iget-object v1, p0, Lcom/insurance/wallet/activities/main/funds/spot/components/SpotFundsListUIComponent$subscribeLiveData$2;->this$0:Lo/zzwv;

    invoke-static {v1}, Lo/zzwv;->h(Lo/zzwv;)Lo/EDDSAFrostSignAsyncParameters;

    move-result-object v1

    new-instance v2, Lo/zzxe;

    iget-object v3, p0, Lcom/insurance/wallet/activities/main/funds/spot/components/SpotFundsListUIComponent$subscribeLiveData$2;->this$0:Lo/zzwv;

    invoke-direct {v2, v3, p1}, Lo/zzxe;-><init>(Lo/zzwv;Ljava/util/List;)V

    invoke-virtual {v1, p1, v2}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->submitList(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 243
    iget-object p1, p0, Lcom/insurance/wallet/activities/main/funds/spot/components/SpotFundsListUIComponent$subscribeLiveData$2;->this$0:Lo/zzwv;

    invoke-static {p1}, Lo/zzwv;->c(Lo/zzwv;)Lo/setButtonIconDrawableResource;

    move-result-object p1

    iget-object p1, p1, Lo/setButtonIconDrawableResource;->i:Landroid/widget/LinearLayout;

    check-cast p1, Landroid/view/View;

    .line 6023
    iget-boolean v1, v0, Lo/zzvy;->c:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    .line 243
    iget-object v1, p0, Lcom/insurance/wallet/activities/main/funds/spot/components/SpotFundsListUIComponent$subscribeLiveData$2;->this$0:Lo/zzwv;

    invoke-static {v1}, Lo/zzwv;->i(Lo/zzwv;)Lo/zzzs;

    move-result-object v1

    invoke-interface {v1}, Lo/zzzs;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {p1, v1}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 244
    iget-object p1, p0, Lcom/insurance/wallet/activities/main/funds/spot/components/SpotFundsListUIComponent$subscribeLiveData$2;->this$0:Lo/zzwv;

    invoke-static {p1}, Lo/zzwv;->c(Lo/zzwv;)Lo/setButtonIconDrawableResource;

    move-result-object p1

    iget-object p1, p1, Lo/setButtonIconDrawableResource;->b:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p1, Landroid/view/View;

    .line 7023
    iget-boolean v0, v0, Lo/zzvy;->c:Z

    if-nez v0, :cond_1

    .line 244
    iget-object v0, p0, Lcom/insurance/wallet/activities/main/funds/spot/components/SpotFundsListUIComponent$subscribeLiveData$2;->this$0:Lo/zzwv;

    invoke-static {v0}, Lo/zzwv;->i(Lo/zzwv;)Lo/zzzs;

    move-result-object v0

    invoke-interface {v0}, Lo/zzzs;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-static {p1, v2}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 246
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 231
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
