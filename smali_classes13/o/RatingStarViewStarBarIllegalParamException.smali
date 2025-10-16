.class public final synthetic Lo/RatingStarViewStarBarIllegalParamException;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic e:Landroid/app/Dialog;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Dialog;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/RatingStarViewStarBarIllegalParamException;->e:Landroid/app/Dialog;

    iput-object p2, p0, Lo/RatingStarViewStarBarIllegalParamException;->a:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, Lo/RatingStarViewStarBarIllegalParamException;->c:Ljava/lang/String;

    iput-object p4, p0, Lo/RatingStarViewStarBarIllegalParamException;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p5, p0, Lo/RatingStarViewStarBarIllegalParamException;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v4, p0, Lo/RatingStarViewStarBarIllegalParamException;->e:Landroid/app/Dialog;

    iget-object v1, p0, Lo/RatingStarViewStarBarIllegalParamException;->a:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, p0, Lo/RatingStarViewStarBarIllegalParamException;->c:Ljava/lang/String;

    iget-object v3, p0, Lo/RatingStarViewStarBarIllegalParamException;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, p0, Lo/RatingStarViewStarBarIllegalParamException;->b:Lkotlin/jvm/functions/Function1;

    check-cast p1, Lcom/major/android/uikit2/button/KitButton;

    .line 3047
    move-object p1, v1

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 4045
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 3047
    new-instance v7, Lcom/binance/ocbs/sdk/dialog/OcbsOrderChooseReceiveCryptoDialogFragmentKt$createOcbsOrderChooseReceiveCryptoDialogFragment$switchTargetCrypto$1;

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/binance/ocbs/sdk/dialog/OcbsOrderChooseReceiveCryptoDialogFragmentKt$createOcbsOrderChooseReceiveCryptoDialogFragment$switchTargetCrypto$1;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/app/Dialog;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p1, v7}, Lo/ComposeUiNodeCompanionVirtualConstructor1;->c(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 2110
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
