.class final Lcom/binance/earn/subscribe/eth2/v2/AssetSelectDialog$show$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/subscribe/eth2/v2/AssetSelectDialog$show$2;->c(Lcom/binance/earn/base/CommonSlideBottomListDialog;Lo/getInterestRate;Lcom/binance/base/tools/AppStyle;)V
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
.field final synthetic $binding:Lo/getInterestRate;

.field final synthetic $model$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lo/getEligibilityId;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_showBottomDialog:Lcom/binance/earn/base/CommonSlideBottomListDialog;


# direct methods
.method constructor <init>(Lo/getInterestRate;Lcom/binance/earn/base/CommonSlideBottomListDialog;Lkotlin/Lazy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getInterestRate;",
            "Lcom/binance/earn/base/CommonSlideBottomListDialog;",
            "Lkotlin/Lazy<",
            "Lo/getEligibilityId;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/subscribe/eth2/v2/AssetSelectDialog$show$2$1;->$binding:Lo/getInterestRate;

    iput-object p2, p0, Lcom/binance/earn/subscribe/eth2/v2/AssetSelectDialog$show$2$1;->$this_showBottomDialog:Lcom/binance/earn/base/CommonSlideBottomListDialog;

    iput-object p3, p0, Lcom/binance/earn/subscribe/eth2/v2/AssetSelectDialog$show$2$1;->$model$delegate:Lkotlin/Lazy;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/widget/TextView;)V
    .locals 1

    .line 30
    iget-object p1, p0, Lcom/binance/earn/subscribe/eth2/v2/AssetSelectDialog$show$2$1;->$model$delegate:Lkotlin/Lazy;

    invoke-static {p1}, Lcom/binance/earn/subscribe/eth2/v2/AssetSelectDialog$show$2;->b(Lkotlin/Lazy;)Lo/getEligibilityId;

    move-result-object p1

    const-string v0, "ETH"

    .line 1028
    iget-object p1, p1, Lo/getEligibilityId;->b:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 31
    iget-object p1, p0, Lcom/binance/earn/subscribe/eth2/v2/AssetSelectDialog$show$2$1;->$model$delegate:Lkotlin/Lazy;

    iget-object v0, p0, Lcom/binance/earn/subscribe/eth2/v2/AssetSelectDialog$show$2$1;->$binding:Lo/getInterestRate;

    invoke-static {p1, v0}, Lcom/binance/earn/subscribe/eth2/v2/AssetSelectDialog$show$2;->c(Lkotlin/Lazy;Lo/getInterestRate;)V

    .line 32
    iget-object p1, p0, Lcom/binance/earn/subscribe/eth2/v2/AssetSelectDialog$show$2$1;->$this_showBottomDialog:Lcom/binance/earn/base/CommonSlideBottomListDialog;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 29
    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/binance/earn/subscribe/eth2/v2/AssetSelectDialog$show$2$1;->d(Landroid/widget/TextView;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
