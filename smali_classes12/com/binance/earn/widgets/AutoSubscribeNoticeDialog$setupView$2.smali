.class final Lcom/binance/earn/widgets/AutoSubscribeNoticeDialog$setupView$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/widgets/AutoSubscribeNoticeDialog;->d(Landroid/view/View;)V
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
.field final synthetic $binding:Lo/FutureWssPrice;

.field final synthetic this$0:Lcom/binance/earn/widgets/AutoSubscribeNoticeDialog;


# direct methods
.method constructor <init>(Lcom/binance/earn/widgets/AutoSubscribeNoticeDialog;Lo/FutureWssPrice;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/widgets/AutoSubscribeNoticeDialog$setupView$2;->this$0:Lcom/binance/earn/widgets/AutoSubscribeNoticeDialog;

    iput-object p2, p0, Lcom/binance/earn/widgets/AutoSubscribeNoticeDialog$setupView$2;->$binding:Lo/FutureWssPrice;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(Lcom/major/android/uikit2/button/KitButton;)V
    .locals 3

    .line 48
    iget-object p1, p0, Lcom/binance/earn/widgets/AutoSubscribeNoticeDialog$setupView$2;->this$0:Lcom/binance/earn/widgets/AutoSubscribeNoticeDialog;

    invoke-static {p1}, Lcom/binance/earn/widgets/AutoSubscribeNoticeDialog;->a(Lcom/binance/earn/widgets/AutoSubscribeNoticeDialog;)Ljava/lang/Boolean;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 49
    iget-object p1, p0, Lcom/binance/earn/widgets/AutoSubscribeNoticeDialog$setupView$2;->this$0:Lcom/binance/earn/widgets/AutoSubscribeNoticeDialog;

    invoke-static {p1}, Lcom/binance/earn/widgets/AutoSubscribeNoticeDialog;->e(Lcom/binance/earn/widgets/AutoSubscribeNoticeDialog;)Lo/getMpExtra;

    move-result-object p1

    iget-object v0, p0, Lcom/binance/earn/widgets/AutoSubscribeNoticeDialog$setupView$2;->$binding:Lo/FutureWssPrice;

    iget-object v0, v0, Lo/FutureWssPrice;->a:Lcom/binance/earn/widgets/ServiceAgreementCard;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2}, Lo/getMpExtra;->e(Lo/getMpExtra;Lcom/binance/earn/widgets/ServiceAgreementCard;Lkotlin/jvm/functions/Function1;I)V

    .line 52
    :cond_0
    iget-object p1, p0, Lcom/binance/earn/widgets/AutoSubscribeNoticeDialog$setupView$2;->this$0:Lcom/binance/earn/widgets/AutoSubscribeNoticeDialog;

    invoke-virtual {p1}, Lcom/binance/earn/widgets/AutoSubscribeNoticeDialog;->getOnTypeClick()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/binance/earn/widgets/AutoSubscribeNoticeDialog$setupView$2;->this$0:Lcom/binance/earn/widgets/AutoSubscribeNoticeDialog;

    invoke-static {p1}, Lcom/binance/earn/widgets/AutoSubscribeNoticeDialog;->c(Lcom/binance/earn/widgets/AutoSubscribeNoticeDialog;)Lo/getReceiver;

    move-result-object p1

    .line 1016
    iget-object p1, p1, Lo/getReceiver;->b:Lo/MeasurePassDelegateremeasure12;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 53
    :goto_0
    iget-object p1, p0, Lcom/binance/earn/widgets/AutoSubscribeNoticeDialog$setupView$2;->this$0:Lcom/binance/earn/widgets/AutoSubscribeNoticeDialog;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 47
    check-cast p1, Lcom/major/android/uikit2/button/KitButton;

    invoke-virtual {p0, p1}, Lcom/binance/earn/widgets/AutoSubscribeNoticeDialog$setupView$2;->d(Lcom/major/android/uikit2/button/KitButton;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
