.class final Lcom/binance/c2c/profession/FiatMainAdsFragment$getSuccessBreakStatus$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/c2c/profession/FiatMainAdsFragment;->c(Lcom/binance/c2c/profession/BreakStatus;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/c2c/profession/FiatMainAdsFragment$getSuccessBreakStatus$1$DropdropElements3$WhenMappings;
    }
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
.field final synthetic $status:Lcom/binance/c2c/profession/BreakStatus;

.field label:I

.field final synthetic this$0:Lcom/binance/c2c/profession/FiatMainAdsFragment;


# direct methods
.method constructor <init>(Lcom/binance/c2c/profession/BreakStatus;Lcom/binance/c2c/profession/FiatMainAdsFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/c2c/profession/BreakStatus;",
            "Lcom/binance/c2c/profession/FiatMainAdsFragment;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/c2c/profession/FiatMainAdsFragment$getSuccessBreakStatus$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/c2c/profession/FiatMainAdsFragment$getSuccessBreakStatus$1;->$status:Lcom/binance/c2c/profession/BreakStatus;

    iput-object p2, p0, Lcom/binance/c2c/profession/FiatMainAdsFragment$getSuccessBreakStatus$1;->this$0:Lcom/binance/c2c/profession/FiatMainAdsFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final a(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/c2c/profession/FiatMainAdsFragment$getSuccessBreakStatus$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/c2c/profession/FiatMainAdsFragment$getSuccessBreakStatus$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lcom/binance/c2c/profession/FiatMainAdsFragment$getSuccessBreakStatus$1;

    iget-object v0, p0, Lcom/binance/c2c/profession/FiatMainAdsFragment$getSuccessBreakStatus$1;->$status:Lcom/binance/c2c/profession/BreakStatus;

    iget-object v1, p0, Lcom/binance/c2c/profession/FiatMainAdsFragment$getSuccessBreakStatus$1;->this$0:Lcom/binance/c2c/profession/FiatMainAdsFragment;

    invoke-direct {p1, v0, v1, p2}, Lcom/binance/c2c/profession/FiatMainAdsFragment$getSuccessBreakStatus$1;-><init>(Lcom/binance/c2c/profession/BreakStatus;Lcom/binance/c2c/profession/FiatMainAdsFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/c2c/profession/FiatMainAdsFragment$getSuccessBreakStatus$1;->a(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1186
    iget v0, p0, Lcom/binance/c2c/profession/FiatMainAdsFragment$getSuccessBreakStatus$1;->label:I

    if-nez v0, :cond_b

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 1187
    iget-object p1, p0, Lcom/binance/c2c/profession/FiatMainAdsFragment$getSuccessBreakStatus$1;->$status:Lcom/binance/c2c/profession/BreakStatus;

    sget-object v0, Lcom/binance/c2c/profession/FiatMainAdsFragment$getSuccessBreakStatus$1$DropdropElements3$WhenMappings;->c:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v2, :cond_8

    const/4 v3, 0x2

    if-eq p1, v3, :cond_7

    .line 1204
    iget-object p1, p0, Lcom/binance/c2c/profession/FiatMainAdsFragment$getSuccessBreakStatus$1;->$status:Lcom/binance/c2c/profession/BreakStatus;

    sget-object v3, Lcom/binance/c2c/profession/BreakStatus;->START_REST:Lcom/binance/c2c/profession/BreakStatus;

    if-ne p1, v3, :cond_0

    const/4 v0, 0x1

    .line 1205
    :cond_0
    iget-object p1, p0, Lcom/binance/c2c/profession/FiatMainAdsFragment$getSuccessBreakStatus$1;->this$0:Lcom/binance/c2c/profession/FiatMainAdsFragment;

    invoke-static {p1}, Lcom/binance/c2c/profession/FiatMainAdsFragment;->g(Lcom/binance/c2c/profession/FiatMainAdsFragment;)Lo/vv0076vvv0076;

    move-result-object p1

    if-eqz p1, :cond_1

    move-object v1, p1

    :cond_1
    iget-object p1, v1, Lo/vv0076vvv0076;->u:Lo/d00640064d00640064d;

    iget-object p1, p1, Lo/d00640064d00640064d;->d:Lcom/major/android/uikit2/selection/KitSwitch;

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    if-eqz v0, :cond_2

    .line 1206
    iget-object p1, p0, Lcom/binance/c2c/profession/FiatMainAdsFragment$getSuccessBreakStatus$1;->this$0:Lcom/binance/c2c/profession/FiatMainAdsFragment;

    const v1, 0x7f1512ee

    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const-string p1, ""

    .line 1207
    :goto_0
    iget-object v1, p0, Lcom/binance/c2c/profession/FiatMainAdsFragment$getSuccessBreakStatus$1;->this$0:Lcom/binance/c2c/profession/FiatMainAdsFragment;

    xor-int/lit8 v2, v0, 0x1

    const/4 v3, 0x3

    invoke-static {v1, v2, p1, v3}, Lcom/binance/c2c/profession/FiatMainAdsFragment;->a(Lcom/binance/c2c/profession/FiatMainAdsFragment;ZLjava/lang/String;I)V

    if-nez v0, :cond_6

    .line 1209
    iget-object p1, p0, Lcom/binance/c2c/profession/FiatMainAdsFragment$getSuccessBreakStatus$1;->this$0:Lcom/binance/c2c/profession/FiatMainAdsFragment;

    invoke-virtual {p1}, Lcom/binance/c2c/profession/FiatMainAdsFragment;->getMPresenter()Lo/setShowLine;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v0, "1"

    .line 4032
    iput-object v0, p1, Lo/setShowLine;->e:Ljava/lang/String;

    .line 1210
    :cond_3
    iget-object p1, p0, Lcom/binance/c2c/profession/FiatMainAdsFragment$getSuccessBreakStatus$1;->this$0:Lcom/binance/c2c/profession/FiatMainAdsFragment;

    invoke-static {p1}, Lcom/binance/c2c/profession/FiatMainAdsFragment;->h(Lcom/binance/c2c/profession/FiatMainAdsFragment;)Lo/BNCLottieAnimationViewsetCDNJsonPath11;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->clear()V

    .line 1211
    :cond_4
    iget-object p1, p0, Lcom/binance/c2c/profession/FiatMainAdsFragment$getSuccessBreakStatus$1;->this$0:Lcom/binance/c2c/profession/FiatMainAdsFragment;

    invoke-static {p1}, Lcom/binance/c2c/profession/FiatMainAdsFragment;->h(Lcom/binance/c2c/profession/FiatMainAdsFragment;)Lo/BNCLottieAnimationViewsetCDNJsonPath11;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 1213
    :cond_5
    iget-object p1, p0, Lcom/binance/c2c/profession/FiatMainAdsFragment$getSuccessBreakStatus$1;->this$0:Lcom/binance/c2c/profession/FiatMainAdsFragment;

    invoke-static {p1}, Lcom/binance/c2c/profession/FiatMainAdsFragment;->i(Lcom/binance/c2c/profession/FiatMainAdsFragment;)Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object p1, p0, Lcom/binance/c2c/profession/FiatMainAdsFragment$getSuccessBreakStatus$1;->this$0:Lcom/binance/c2c/profession/FiatMainAdsFragment;

    .line 1214
    sget-object v0, Lcom/major/android/uikit2/toast/KitToast;->DropdropElements3:Lcom/major/android/uikit2/toast/KitToast$DropdropElements3;

    const v2, 0x7f1512ed

    invoke-virtual {p1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3c

    invoke-static/range {v0 .. v7}, Lcom/major/android/uikit2/toast/KitToast$DropdropElements3;->a(Lcom/major/android/uikit2/toast/KitToast$DropdropElements3;Landroid/content/Context;Ljava/lang/String;IIIII)Lcom/major/android/uikit2/toast/KitToast;

    goto :goto_2

    .line 1217
    :cond_6
    iget-object p1, p0, Lcom/binance/c2c/profession/FiatMainAdsFragment$getSuccessBreakStatus$1;->this$0:Lcom/binance/c2c/profession/FiatMainAdsFragment;

    invoke-virtual {p1}, Lcom/binance/c2c/profession/FiatMainAdsFragment;->getMPresenter()Lo/setShowLine;

    move-result-object p1

    if-eqz p1, :cond_a

    const-string v0, "3"

    .line 5032
    iput-object v0, p1, Lo/setShowLine;->e:Ljava/lang/String;

    goto :goto_2

    .line 1193
    :cond_7
    iget-object p1, p0, Lcom/binance/c2c/profession/FiatMainAdsFragment$getSuccessBreakStatus$1;->this$0:Lcom/binance/c2c/profession/FiatMainAdsFragment;

    invoke-static {p1}, Lcom/binance/c2c/profession/FiatMainAdsFragment;->n(Lcom/binance/c2c/profession/FiatMainAdsFragment;)Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 1194
    iget-object p1, p0, Lcom/binance/c2c/profession/FiatMainAdsFragment$getSuccessBreakStatus$1;->this$0:Lcom/binance/c2c/profession/FiatMainAdsFragment;

    const v1, 0x7f1512e7

    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1195
    iget-object p1, p0, Lcom/binance/c2c/profession/FiatMainAdsFragment$getSuccessBreakStatus$1;->this$0:Lcom/binance/c2c/profession/FiatMainAdsFragment;

    const v2, 0x7f1512e8

    invoke-virtual {p1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1196
    iget-object p1, p0, Lcom/binance/c2c/profession/FiatMainAdsFragment$getSuccessBreakStatus$1;->this$0:Lcom/binance/c2c/profession/FiatMainAdsFragment;

    const v3, 0x7f1525c5

    invoke-virtual {p1, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1197
    sget-object v5, Lcom/binance/c2c/profession/BreakStatus;->NO_NEED_BREAK:Lcom/binance/c2c/profession/BreakStatus;

    .line 1199
    iget-object p1, p0, Lcom/binance/c2c/profession/FiatMainAdsFragment$getSuccessBreakStatus$1;->this$0:Lcom/binance/c2c/profession/FiatMainAdsFragment;

    invoke-virtual {p1}, Lcom/binance/c2c/profession/FiatMainAdsFragment;->getEvent()Lkotlin/jvm/functions/Function1;

    move-result-object v10

    const/4 v4, 0x0

    const-wide/16 v6, 0x0

    .line 1193
    const-string v8, "c2c_my_ads_list_no_need_window_btn_ok"

    const/4 v9, 0x0

    const/16 v11, 0xa8

    invoke-static/range {v0 .. v11}, Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;->e(Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/c2c/profession/BreakStatus;JLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    goto :goto_2

    .line 1189
    :cond_8
    iget-object p1, p0, Lcom/binance/c2c/profession/FiatMainAdsFragment$getSuccessBreakStatus$1;->this$0:Lcom/binance/c2c/profession/FiatMainAdsFragment;

    invoke-static {p1}, Lcom/binance/c2c/profession/FiatMainAdsFragment;->g(Lcom/binance/c2c/profession/FiatMainAdsFragment;)Lo/vv0076vvv0076;

    move-result-object p1

    if-nez p1, :cond_9

    goto :goto_1

    :cond_9
    move-object v1, p1

    :goto_1
    iget-object p1, v1, Lo/vv0076vvv0076;->u:Lo/d00640064d00640064d;

    iget-object p1, p1, Lo/d00640064d00640064d;->d:Lcom/major/android/uikit2/selection/KitSwitch;

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 1221
    :cond_a
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 1186
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
