.class public final Lo/extendOrShow$DropdropElements2;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/extendOrShow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Lo/updateCornerRadius;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic d:Lo/extendOrShow;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;Lo/extendOrShow;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lo/extendOrShow;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lo/extendOrShow$DropdropElements2;->b:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lo/extendOrShow$DropdropElements2;->d:Lo/extendOrShow;

    .line 259
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 5

    .line 259
    check-cast p1, Lo/updateCornerRadius;

    .line 5261
    iget-object v0, p0, Lo/extendOrShow$DropdropElements2;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 5262
    sget-object v0, Lo/applyToView;->INSTANCE:Lo/applyToView;

    invoke-static {}, Lo/applyToView;->a()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 6055
    sget-object v2, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v2, v0, v3, v4}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 5263
    :goto_0
    check-cast v0, Lo/getErrorData;

    if-eqz v0, :cond_4

    .line 5264
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    sget-object v3, Lcom/finance/csframework/client/HappyClient;->INSTANCE:Lcom/finance/csframework/client/HappyClient;

    .line 5374
    new-instance v3, Lo/extendOrShow$DropdropElements2$DropdropElements3;

    invoke-direct {v3}, Lo/extendOrShow$DropdropElements2$DropdropElements3;-><init>()V

    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    .line 5375
    sget-object v4, Lo/BaseMarginTradeFragmentdelayForContent21;->a:Lo/BaseMarginTradeFragmentdelayForContent21;

    .line 9032
    sget-object v4, Lo/BaseMarginTradeFragmentdelayForContent21;->b:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/gson/Gson;

    .line 5375
    invoke-static {v3}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v3

    .line 10072
    invoke-static {v2}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 5375
    invoke-virtual {v3, v2}, Lcom/google/gson/TypeAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    check-cast v2, Lo/calculateBaseOffsets;

    if-eqz v2, :cond_3

    if-eqz p1, :cond_1

    .line 5264
    invoke-virtual {p1}, Lo/updateCornerRadius;->e()Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v1

    :goto_1
    const/4 v3, 0x1

    invoke-static {v2, v1, p1, v3}, Lo/calculateBaseOffsets;->b(Lo/calculateBaseOffsets;Ljava/lang/Boolean;Ljava/lang/Boolean;I)Lo/calculateBaseOffsets;

    move-result-object v1

    goto :goto_2

    .line 5375
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.insurance.wallet.transfer.pojo.FutureMultiAssetConfig"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5264
    :cond_3
    :goto_2
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 4

    .line 270
    instance-of v0, p1, Lcom/aquarius/exception/AquariusNetworkException;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/aquarius/exception/AquariusNetworkException;

    invoke-virtual {v0}, Lcom/aquarius/exception/AquariusNetworkException;->getErrorCode()Ljava/lang/String;

    move-result-object v0

    const-string v2, "-10100"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 271
    sget-object p1, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->INSTANCE:Lo/MarginPnlDebtAllocationBindingscheduleReset1;

    const v0, 0x7f152ab5

    invoke-virtual {p1, v0}, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->c(I)Ljava/lang/String;

    move-result-object p1

    .line 272
    new-instance v0, Lo/maybeClip;

    iget-object v2, p0, Lo/extendOrShow$DropdropElements2;->d:Lo/extendOrShow;

    .line 1066
    iget-object v2, v2, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v2, :cond_0

    move-object v1, v2

    .line 272
    :cond_0
    check-cast v1, Landroid/content/Context;

    const/4 v2, -0x1

    sget-object v3, Lcom/major/android/uikit/dialogs/TIPSize;->NONE:Lcom/major/android/uikit/dialogs/TIPSize;

    invoke-direct {v0, v1, p1, v2, v3}, Lo/maybeClip;-><init>(Landroid/content/Context;Ljava/lang/String;ILcom/major/android/uikit/dialogs/TIPSize;)V

    const/4 p1, 0x1

    .line 273
    invoke-virtual {v0, p1}, Lo/maybeClip;->e(Z)V

    const/4 p1, 0x4

    .line 274
    invoke-static {p1}, Lo/JResponse;->a(I)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lo/maybeClip;->d(F)V

    .line 275
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f154a05

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, ""

    invoke-virtual {v0, p1, v1}, Lo/maybeClip;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    new-instance p1, Lo/extendOrShow$DropdropElements2$DropdropElements2;

    invoke-direct {p1, v0}, Lo/extendOrShow$DropdropElements2$DropdropElements2;-><init>(Lo/maybeClip;)V

    check-cast p1, Lo/maybeClip$DropdropElements2;

    .line 3457
    invoke-virtual {v0}, Lo/maybeClip;->e()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_1

    .line 2275
    iput-object p1, v0, Lo/maybeClip;->c:Lo/maybeClip$DropdropElements2;

    .line 285
    :cond_1
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void

    .line 287
    :cond_2
    iget-object v0, p0, Lo/extendOrShow$DropdropElements2;->d:Lo/extendOrShow;

    .line 4066
    iget-object v0, v0, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v0, :cond_3

    move-object v1, v0

    .line 287
    :cond_3
    check-cast v1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {v1, p1}, Lo/ChainStakedHistoryViewModelgetStakedHistory1;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/Throwable;)V

    return-void
.end method
