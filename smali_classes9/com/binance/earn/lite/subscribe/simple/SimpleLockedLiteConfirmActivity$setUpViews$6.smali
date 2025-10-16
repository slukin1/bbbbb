.class final Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteConfirmActivity$setUpViews$6;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteConfirmActivity;->setUpViews(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/major/android/uikit2/button/KitButton;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000b\u0010\u0002\u001a\u00070\u0003\u00a2\u0006\u0002\u0008\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/major/android/uikit2/button/KitButton;",
        "Lkotlin/jvm/internal/EnhancedNullability;",
        "invoke"
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
.field final synthetic this$0:Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteConfirmActivity;


# direct methods
.method constructor <init>(Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteConfirmActivity;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteConfirmActivity$setUpViews$6;->this$0:Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteConfirmActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/major/android/uikit2/button/KitButton;)V
    .locals 3

    .line 261
    iget-object p1, p0, Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteConfirmActivity$setUpViews$6;->this$0:Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteConfirmActivity;

    invoke-static {p1}, Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteConfirmActivity;->b(Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteConfirmActivity;)Lo/getMpExtra;

    move-result-object p1

    iget-object v0, p0, Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteConfirmActivity$setUpViews$6;->this$0:Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteConfirmActivity;

    invoke-static {v0}, Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteConfirmActivity;->c(Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteConfirmActivity;)Lo/getUnderlyingSubType;

    move-result-object v0

    iget-object v0, v0, Lo/getUnderlyingSubType;->n:Lcom/binance/earn/widgets/ServiceAgreementCard;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2}, Lo/getMpExtra;->e(Lo/getMpExtra;Lcom/binance/earn/widgets/ServiceAgreementCard;Lkotlin/jvm/functions/Function1;I)V

    .line 262
    iget-object p1, p0, Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteConfirmActivity$setUpViews$6;->this$0:Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteConfirmActivity;

    invoke-static {p1}, Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteConfirmActivity;->c(Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteConfirmActivity;)Lo/getUnderlyingSubType;

    move-result-object p1

    iget-object p1, p1, Lo/getUnderlyingSubType;->e:Lcom/binance/earn/widgets/SwitchRedeemTargetAutoSubscribeCard;

    invoke-virtual {p1}, Lcom/binance/earn/widgets/auto/subscribe/AbsAutoSubScribeCard;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 263
    new-instance p1, Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSecondConfirmDialog;

    invoke-direct {p1}, Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSecondConfirmDialog;-><init>()V

    check-cast p1, Landroidx/fragment/app/DialogFragment;

    iget-object v0, p0, Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteConfirmActivity$setUpViews$6;->this$0:Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteConfirmActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "secondConfirm"

    invoke-static {p1, v0, v1}, Lo/isExpandingOutwards;->c(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void

    .line 265
    :cond_0
    iget-object p1, p0, Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteConfirmActivity$setUpViews$6;->this$0:Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteConfirmActivity;

    invoke-static {p1}, Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteConfirmActivity;->f(Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteConfirmActivity;)Lo/setUnderlyingSubType;

    move-result-object p1

    .line 1027
    iget-object p1, p1, Lo/setUnderlyingSubType;->a:Lo/MeasurePassDelegateremeasure12;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 260
    check-cast p1, Lcom/major/android/uikit2/button/KitButton;

    invoke-virtual {p0, p1}, Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteConfirmActivity$setUpViews$6;->b(Lcom/major/android/uikit2/button/KitButton;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
