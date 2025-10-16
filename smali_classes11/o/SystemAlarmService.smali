.class public final Lo/SystemAlarmService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/DepositHistoryDetailActivity;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/SystemAlarmService$DropdropElements3;
    }
.end annotation


# instance fields
.field private a:Landroidx/fragment/app/FragmentManager;

.field private final b:Landroid/content/Context;

.field private c:Lcom/binance/content/feed/trade/TradeFeedFragment;

.field private final d:Ljava/lang/String;

.field private e:Lo/SystemAlarmService$DropdropElements3;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lo/SystemAlarmService;->b:Landroid/content/Context;

    .line 39
    const-string p1, "TradeFeedNativeViewComponent"

    iput-object p1, p0, Lo/SystemAlarmService;->d:Ljava/lang/String;

    return-void
.end method

.method public static synthetic b(Lo/AlphaFundsDataComponentalphaFundsViewModel_delegatelambda0inlinedviewModelsdefault1;)Ljava/lang/String;
    .locals 2

    .line 4129
    invoke-virtual {p0}, Lo/AlphaFundsDataComponentalphaFundsViewModel_delegatelambda0inlinedviewModelsdefault1;->j()Lo/InOutMethodViewModelrefreshInOutMethodList1;

    move-result-object p0

    .line 5020
    iget-object p0, p0, Lo/InOutMethodViewModelrefreshInOutMethodList1;->a:Ljava/lang/String;

    .line 4129
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onInvoke: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c()Ljava/lang/String;
    .locals 1

    .line 8133
    const-string v0, "onDestroy"

    return-object v0
.end method

.method public static synthetic c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 2105
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onUpdate: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lo/AlphaFundsDataComponentalphaFundsViewModel_delegatelambda0inlinedviewModelsdefault1;)Ljava/lang/String;
    .locals 2

    .line 9112
    invoke-virtual {p0}, Lo/AlphaFundsDataComponentalphaFundsViewModel_delegatelambda0inlinedviewModelsdefault1;->j()Lo/InOutMethodViewModelrefreshInOutMethodList1;

    move-result-object p0

    .line 10020
    iget-object p0, p0, Lo/InOutMethodViewModelrefreshInOutMethodList1;->a:Ljava/lang/String;

    .line 9112
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onRemove: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lo/SystemAlarmService;)Ljava/lang/String;
    .locals 3

    .line 7078
    iget-object v0, p0, Lo/SystemAlarmService;->a:Landroidx/fragment/app/FragmentManager;

    iget-object p0, p0, Lo/SystemAlarmService;->e:Lo/SystemAlarmService$DropdropElements3;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lo/SystemAlarmService$DropdropElements3;->a()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onAttachedToWindow fragmentManager="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " sourcePage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Landroid/widget/FrameLayout;)Ljava/lang/String;
    .locals 2

    .line 6069
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onAttachedToWindow parentView="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1053
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCreate instanceId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " data: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lo/SystemAlarmService;)Ljava/lang/String;
    .locals 2

    .line 3062
    iget-object p0, p0, Lo/SystemAlarmService;->c:Lcom/binance/content/feed/trade/TradeFeedFragment;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onAttachedToWindow: tradeFeedFragment="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 133
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    iget-object v0, p0, Lo/SystemAlarmService;->d:Ljava/lang/String;

    new-instance v1, Lo/NetworkRequestConstraintControllertrack1;

    invoke-direct {v1}, Lo/NetworkRequestConstraintControllertrack1;-><init>()V

    invoke-static {v0, v1}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final a(Lo/DepositHistoryDetailConfirmDialog;Lo/AlphaFundsDataComponentalphaFundsViewModel_delegatelambda0inlinedviewModelsdefault1;)V
    .locals 1

    .line 104
    invoke-virtual {p2}, Lo/AlphaFundsDataComponentalphaFundsViewModel_delegatelambda0inlinedviewModelsdefault1;->j()Lo/InOutMethodViewModelrefreshInOutMethodList1;

    move-result-object p1

    .line 14020
    iget-object p1, p1, Lo/InOutMethodViewModelrefreshInOutMethodList1;->a:Ljava/lang/String;

    .line 105
    sget-object p2, Lo/Ma;->b:Lo/Ma;

    iget-object p2, p0, Lo/SystemAlarmService;->d:Ljava/lang/String;

    new-instance v0, Lo/SystemJobService;

    invoke-direct {v0, p1}, Lo/SystemJobService;-><init>(Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 106
    move-object p2, p1

    check-cast p2, Ljava/lang/CharSequence;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lez p2, :cond_0

    .line 107
    sget-object p2, Lo/uN;->INSTANCE:Lo/uN;

    invoke-static {}, Lo/uN;->e()Lcom/google/gson/Gson;

    move-result-object p2

    .line 158
    new-instance v0, Lo/SystemAlarmService$DemoFundsParentComponent;

    invoke-direct {v0}, Lo/SystemAlarmService$DemoFundsParentComponent;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/SystemAlarmService$DropdropElements3;

    .line 107
    iput-object p1, p0, Lo/SystemAlarmService;->e:Lo/SystemAlarmService$DropdropElements3;

    :cond_0
    return-void
.end method

.method public final a(Lo/DepositHistoryDetailConfirmDialog;Lo/AlphaFundsDataComponentalphaFundsViewModel_delegatelambda0inlinedviewModelsdefault1;Z)V
    .locals 1

    .line 51
    invoke-virtual {p2}, Lo/AlphaFundsDataComponentalphaFundsViewModel_delegatelambda0inlinedviewModelsdefault1;->j()Lo/InOutMethodViewModelrefreshInOutMethodList1;

    move-result-object p1

    .line 11020
    iget-object p1, p1, Lo/InOutMethodViewModelrefreshInOutMethodList1;->a:Ljava/lang/String;

    .line 52
    invoke-virtual {p2}, Lo/FundHistoryDetailActivityspecialinlinedviewModelsdefault3;->e()Ljava/lang/String;

    move-result-object p2

    .line 53
    sget-object p3, Lo/Ma;->b:Lo/Ma;

    iget-object p3, p0, Lo/SystemAlarmService;->d:Ljava/lang/String;

    new-instance v0, Lo/WorkConstraintsTrackerareAllConstraintsMet1;

    invoke-direct {v0, p2, p1}, Lo/WorkConstraintsTrackerareAllConstraintsMet1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 54
    move-object p2, p1

    check-cast p2, Ljava/lang/CharSequence;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lez p2, :cond_0

    .line 55
    sget-object p2, Lo/uN;->INSTANCE:Lo/uN;

    invoke-static {}, Lo/uN;->e()Lcom/google/gson/Gson;

    move-result-object p2

    .line 157
    new-instance p3, Lo/SystemAlarmService$DropdropElements4;

    invoke-direct {p3}, Lo/SystemAlarmService$DropdropElements4;-><init>()V

    invoke-virtual {p3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/SystemAlarmService$DropdropElements3;

    .line 55
    iput-object p1, p0, Lo/SystemAlarmService;->e:Lo/SystemAlarmService$DropdropElements3;

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    .line 61
    const-string v0, "onAttachedToWindow"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 62
    sget-object p1, Lo/Ma;->b:Lo/Ma;

    iget-object p1, p0, Lo/SystemAlarmService;->d:Ljava/lang/String;

    new-instance v0, Lo/ConstraintProxyNetworkStateProxy;

    invoke-direct {v0, p0}, Lo/ConstraintProxyNetworkStateProxy;-><init>(Lo/SystemAlarmService;)V

    invoke-static {p1, v0}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 63
    iget-object p1, p0, Lo/SystemAlarmService;->c:Lcom/binance/content/feed/trade/TradeFeedFragment;

    if-nez p1, :cond_7

    iget-object p1, p0, Lo/SystemAlarmService;->e:Lo/SystemAlarmService$DropdropElements3;

    if-eqz p1, :cond_7

    .line 66
    instance-of p1, p2, Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    check-cast p2, Landroid/widget/FrameLayout;

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    if-eqz p2, :cond_1

    .line 67
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setId(I)V

    .line 69
    :cond_1
    sget-object p1, Lo/Ma;->b:Lo/Ma;

    iget-object p1, p0, Lo/SystemAlarmService;->d:Ljava/lang/String;

    new-instance v1, Lo/ConstraintProxyUpdateReceiver;

    invoke-direct {v1, p2}, Lo/ConstraintProxyUpdateReceiver;-><init>(Landroid/widget/FrameLayout;)V

    invoke-static {p1, v1}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    if-eqz p2, :cond_7

    .line 75
    move-object p1, p2

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Landroidx/fragment/app/FragmentManager;->b(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/nezha/android/render/fragment/BaseRenderFragment;

    .line 76
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    iput-object p1, p0, Lo/SystemAlarmService;->a:Landroidx/fragment/app/FragmentManager;

    .line 77
    sget-object p1, Lo/Ma;->b:Lo/Ma;

    iget-object p1, p0, Lo/SystemAlarmService;->d:Ljava/lang/String;

    new-instance v1, Lo/RescheduleReceiver;

    invoke-direct {v1, p0}, Lo/RescheduleReceiver;-><init>(Lo/SystemAlarmService;)V

    invoke-static {p1, v1}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 81
    new-instance p1, Lcom/binance/content/feed/trade/TradeFeedFragment;

    invoke-direct {p1}, Lcom/binance/content/feed/trade/TradeFeedFragment;-><init>()V

    .line 82
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 83
    iget-object v2, p0, Lo/SystemAlarmService;->e:Lo/SystemAlarmService$DropdropElements3;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lo/SystemAlarmService$DropdropElements3;->c()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v0

    :goto_1
    const-string v3, "bundle_chain_id"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    iget-object v2, p0, Lo/SystemAlarmService;->e:Lo/SystemAlarmService$DropdropElements3;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lo/SystemAlarmService$DropdropElements3;->b()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_3
    move-object v2, v0

    :goto_2
    const-string v3, "bundle_contract_address"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    iget-object v2, p0, Lo/SystemAlarmService;->e:Lo/SystemAlarmService$DropdropElements3;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lo/SystemAlarmService$DropdropElements3;->e()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_4
    move-object v2, v0

    :goto_3
    const-string v3, "bundle_symbol"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    iget-object v2, p0, Lo/SystemAlarmService;->e:Lo/SystemAlarmService$DropdropElements3;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lo/SystemAlarmService$DropdropElements3;->a()Ljava/lang/String;

    move-result-object v0

    :cond_5
    const-string v2, "bundle_source_page"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 81
    iput-object p1, p0, Lo/SystemAlarmService;->c:Lcom/binance/content/feed/trade/TradeFeedFragment;

    .line 92
    :try_start_0
    iget-object v0, p0, Lo/SystemAlarmService;->a:Landroidx/fragment/app/FragmentManager;

    if-eqz v0, :cond_6

    .line 12753
    new-instance v1, Lo/PointerEventPass;

    invoke-direct {v1, v0}, Lo/PointerEventPass;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 93
    check-cast p2, Landroid/view/ViewGroup;

    check-cast p1, Landroidx/fragment/app/Fragment;

    const-string v0, "tradeFeedFragment"

    invoke-virtual {v1, p2, p1, v0}, Landroidx/fragment/app/FragmentTransaction;->d(Landroid/view/ViewGroup;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 94
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->b()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    return-void

    :catch_0
    move-exception p1

    .line 97
    sget-object p2, Lo/Ma;->b:Lo/Ma;

    iget-object p2, p0, Lo/SystemAlarmService;->d:Ljava/lang/String;

    const-string v0, "TradeFeedFragment add failed"

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p2, v0, p1}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_7
    return-void
.end method

.method public final d(Lo/DepositHistoryDetailConfirmDialog;Lo/AlphaFundsDataComponentalphaFundsViewModel_delegatelambda0inlinedviewModelsdefault1;)V
    .locals 1

    .line 129
    sget-object p1, Lo/Ma;->b:Lo/Ma;

    iget-object p1, p0, Lo/SystemAlarmService;->d:Ljava/lang/String;

    new-instance v0, Lo/NetworkRequestConstraintControllertrack1job1;

    invoke-direct {v0, p2}, Lo/NetworkRequestConstraintControllertrack1job1;-><init>(Lo/AlphaFundsDataComponentalphaFundsViewModel_delegatelambda0inlinedviewModelsdefault1;)V

    invoke-static {p1, v0}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final e(Lo/DepositHistoryDetailConfirmDialog;Lo/AlphaFundsDataComponentalphaFundsViewModel_delegatelambda0inlinedviewModelsdefault1;)V
    .locals 1

    .line 112
    sget-object p1, Lo/Ma;->b:Lo/Ma;

    iget-object p1, p0, Lo/SystemAlarmService;->d:Ljava/lang/String;

    new-instance v0, Lo/ConstraintProxyStorageNotLowProxy;

    invoke-direct {v0, p2}, Lo/ConstraintProxyStorageNotLowProxy;-><init>(Lo/AlphaFundsDataComponentalphaFundsViewModel_delegatelambda0inlinedviewModelsdefault1;)V

    invoke-static {p1, v0}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 115
    :try_start_0
    iget-object p1, p0, Lo/SystemAlarmService;->c:Lcom/binance/content/feed/trade/TradeFeedFragment;

    if-eqz p1, :cond_0

    .line 116
    iget-object p2, p0, Lo/SystemAlarmService;->a:Landroidx/fragment/app/FragmentManager;

    if-eqz p2, :cond_0

    .line 13753
    new-instance v0, Lo/PointerEventPass;

    invoke-direct {v0, p2}, Lo/PointerEventPass;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 118
    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentTransaction;->d(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 119
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->b()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 122
    sget-object p2, Lo/Ma;->b:Lo/Ma;

    iget-object p2, p0, Lo/SystemAlarmService;->d:Ljava/lang/String;

    const-string v0, "TradeFeedFragment remove failed"

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p2, v0, p1}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    const/4 p1, 0x0

    .line 125
    iput-object p1, p0, Lo/SystemAlarmService;->c:Lcom/binance/content/feed/trade/TradeFeedFragment;

    return-void
.end method
