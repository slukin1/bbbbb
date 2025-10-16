.class public final synthetic Lo/getTotalNetInflow;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic d:Lo/setKeepHeaderWhenRefresh;

.field public final synthetic e:Landroid/app/Dialog;

.field public final synthetic h:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lo/setKeepHeaderWhenRefresh;Landroid/app/Dialog;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getTotalNetInflow;->d:Lo/setKeepHeaderWhenRefresh;

    iput-object p2, p0, Lo/getTotalNetInflow;->e:Landroid/app/Dialog;

    iput-object p3, p0, Lo/getTotalNetInflow;->a:Landroidx/fragment/app/FragmentActivity;

    iput-object p4, p0, Lo/getTotalNetInflow;->b:Ljava/lang/String;

    iput-object p5, p0, Lo/getTotalNetInflow;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p6, p0, Lo/getTotalNetInflow;->h:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lo/getTotalNetInflow;->d:Lo/setKeepHeaderWhenRefresh;

    iget-object v7, p0, Lo/getTotalNetInflow;->e:Landroid/app/Dialog;

    iget-object v2, p0, Lo/getTotalNetInflow;->a:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, p0, Lo/getTotalNetInflow;->b:Ljava/lang/String;

    iget-object v4, p0, Lo/getTotalNetInflow;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, p0, Lo/getTotalNetInflow;->h:Lkotlin/jvm/functions/Function0;

    check-cast p1, Lcom/major/android/uikit2/button/KitButton;

    .line 2146
    iget-object p1, v0, Lo/setKeepHeaderWhenRefresh;->c:Lcom/major/android/uikit2/selection/KitCheckBox;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v5

    .line 3095
    move-object p1, v2

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 4045
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 3095
    new-instance v0, Lcom/binance/ocbs/sdk/dialog/OcbsOrderSwitchReceiveCryptoDialogFragmentKt$createOcbsOrderSwitchReceiveCryptoDialogFragment$switchTargetCrypto$1;

    const/4 v8, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/binance/ocbs/sdk/dialog/OcbsOrderSwitchReceiveCryptoDialogFragmentKt$createOcbsOrderSwitchReceiveCryptoDialogFragment$switchTargetCrypto$1;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;ZLkotlin/jvm/functions/Function0;Landroid/app/Dialog;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p1, v0}, Lo/ComposeUiNodeCompanionVirtualConstructor1;->c(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 2148
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
