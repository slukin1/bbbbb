.class public final Lcom/insurance/wallet/activities/report/cryptoallocation/component/CryptoAllocationContentUiComponent$initPieItem$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getLastStableState;
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
.field final synthetic $cryptoAllocationResp:Lo/getCompoundDrawableBottom;

.field label:I

.field final synthetic this$0:Lo/getLastStableState;


# direct methods
.method public constructor <init>(Lo/getCompoundDrawableBottom;Lo/getLastStableState;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getCompoundDrawableBottom;",
            "Lo/getLastStableState;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/insurance/wallet/activities/report/cryptoallocation/component/CryptoAllocationContentUiComponent$initPieItem$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/insurance/wallet/activities/report/cryptoallocation/component/CryptoAllocationContentUiComponent$initPieItem$1;->$cryptoAllocationResp:Lo/getCompoundDrawableBottom;

    iput-object p2, p0, Lcom/insurance/wallet/activities/report/cryptoallocation/component/CryptoAllocationContentUiComponent$initPieItem$1;->this$0:Lo/getLastStableState;

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
    new-instance p1, Lcom/insurance/wallet/activities/report/cryptoallocation/component/CryptoAllocationContentUiComponent$initPieItem$1;

    iget-object v0, p0, Lcom/insurance/wallet/activities/report/cryptoallocation/component/CryptoAllocationContentUiComponent$initPieItem$1;->$cryptoAllocationResp:Lo/getCompoundDrawableBottom;

    iget-object v1, p0, Lcom/insurance/wallet/activities/report/cryptoallocation/component/CryptoAllocationContentUiComponent$initPieItem$1;->this$0:Lo/getLastStableState;

    invoke-direct {p1, v0, v1, p2}, Lcom/insurance/wallet/activities/report/cryptoallocation/component/CryptoAllocationContentUiComponent$initPieItem$1;-><init>(Lo/getCompoundDrawableBottom;Lo/getLastStableState;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/insurance/wallet/activities/report/cryptoallocation/component/CryptoAllocationContentUiComponent$initPieItem$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/insurance/wallet/activities/report/cryptoallocation/component/CryptoAllocationContentUiComponent$initPieItem$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 204
    iget v0, p0, Lcom/insurance/wallet/activities/report/cryptoallocation/component/CryptoAllocationContentUiComponent$initPieItem$1;->label:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 205
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    .line 206
    iget-object v0, p0, Lcom/insurance/wallet/activities/report/cryptoallocation/component/CryptoAllocationContentUiComponent$initPieItem$1;->$cryptoAllocationResp:Lo/getCompoundDrawableBottom;

    invoke-virtual {v0}, Lo/getCompoundDrawableBottom;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Iterable;

    .line 268
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 269
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 270
    check-cast v2, Lo/DateValidatorPointForward;

    .line 207
    new-instance v3, Lo/setDraggable;

    invoke-direct {v3, v2}, Lo/setDraggable;-><init>(Lo/DateValidatorPointForward;)V

    .line 270
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 271
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 209
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x6

    if-le v0, v2, :cond_1

    const/4 v0, 0x0

    .line 210
    invoke-interface {v1, v0, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 212
    :cond_1
    check-cast v1, Ljava/util/Collection;

    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 215
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/insurance/wallet/activities/report/cryptoallocation/component/CryptoAllocationContentUiComponent$initPieItem$1;->this$0:Lo/getLastStableState;

    invoke-static {v0}, Lo/getLastStableState;->e(Lo/getLastStableState;)Lo/Rcolor;

    move-result-object v0

    .line 3146
    iget-object v0, v0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 215
    check-cast v0, Lo/setDefaultStateDescription;

    iget-object v0, v0, Lo/setDefaultStateDescription;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 216
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    div-int/lit8 v1, v1, 0x3

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lo/JResponse;->a(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x3a

    .line 215
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 217
    iget-object v0, p0, Lcom/insurance/wallet/activities/report/cryptoallocation/component/CryptoAllocationContentUiComponent$initPieItem$1;->this$0:Lo/getLastStableState;

    invoke-static {v0}, Lo/getLastStableState;->e(Lo/getLastStableState;)Lo/Rcolor;

    move-result-object v0

    .line 4146
    iget-object v0, v0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 217
    check-cast v0, Lo/setDefaultStateDescription;

    iget-object v0, v0, Lo/setDefaultStateDescription;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 218
    iget-object v0, p0, Lcom/insurance/wallet/activities/report/cryptoallocation/component/CryptoAllocationContentUiComponent$initPieItem$1;->this$0:Lo/getLastStableState;

    invoke-static {v0}, Lo/getLastStableState;->d(Lo/getLastStableState;)Lo/EDDSAFrostSignAsyncParameters;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->submitList(Ljava/util/List;)V

    .line 219
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 204
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
