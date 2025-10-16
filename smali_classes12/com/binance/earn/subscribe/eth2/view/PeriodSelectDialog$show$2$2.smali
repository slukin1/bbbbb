.class final Lcom/binance/earn/subscribe/eth2/view/PeriodSelectDialog$show$2$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/subscribe/eth2/view/PeriodSelectDialog$show$2;->d(Lcom/binance/earn/base/CommonSlideBottomListDialog;Lo/getOpen;Lcom/binance/base/tools/AppStyle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/widget/TextView;",
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
        "Landroid/widget/TextView;",
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
.field final synthetic $binding:Lo/getOpen;

.field final synthetic $model$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lo/InitAccountCreator;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_showBottomDialog:Lcom/binance/earn/base/CommonSlideBottomListDialog;


# direct methods
.method constructor <init>(Lo/getOpen;Lcom/binance/earn/base/CommonSlideBottomListDialog;Lkotlin/Lazy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getOpen;",
            "Lcom/binance/earn/base/CommonSlideBottomListDialog;",
            "Lkotlin/Lazy<",
            "Lo/InitAccountCreator;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/subscribe/eth2/view/PeriodSelectDialog$show$2$2;->$binding:Lo/getOpen;

    iput-object p2, p0, Lcom/binance/earn/subscribe/eth2/view/PeriodSelectDialog$show$2$2;->$this_showBottomDialog:Lcom/binance/earn/base/CommonSlideBottomListDialog;

    iput-object p3, p0, Lcom/binance/earn/subscribe/eth2/view/PeriodSelectDialog$show$2$2;->$model$delegate:Lkotlin/Lazy;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Landroid/widget/TextView;)V
    .locals 1

    .line 33
    iget-object p1, p0, Lcom/binance/earn/subscribe/eth2/view/PeriodSelectDialog$show$2$2;->$model$delegate:Lkotlin/Lazy;

    invoke-static {p1}, Lcom/binance/earn/subscribe/eth2/view/PeriodSelectDialog$show$2;->d(Lkotlin/Lazy;)Lo/InitAccountCreator;

    move-result-object p1

    sget-object v0, Lcom/binance/earn/subscribe/model/RewardPeriod;->MONTHLY:Lcom/binance/earn/subscribe/model/RewardPeriod;

    .line 1017
    iget-object p1, p1, Lo/InitAccountCreator;->c:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 34
    iget-object p1, p0, Lcom/binance/earn/subscribe/eth2/view/PeriodSelectDialog$show$2$2;->$model$delegate:Lkotlin/Lazy;

    iget-object v0, p0, Lcom/binance/earn/subscribe/eth2/view/PeriodSelectDialog$show$2$2;->$binding:Lo/getOpen;

    invoke-static {p1, v0}, Lcom/binance/earn/subscribe/eth2/view/PeriodSelectDialog$show$2;->c(Lkotlin/Lazy;Lo/getOpen;)V

    .line 35
    iget-object p1, p0, Lcom/binance/earn/subscribe/eth2/view/PeriodSelectDialog$show$2$2;->$this_showBottomDialog:Lcom/binance/earn/base/CommonSlideBottomListDialog;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 32
    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/binance/earn/subscribe/eth2/view/PeriodSelectDialog$show$2$2;->e(Landroid/widget/TextView;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
