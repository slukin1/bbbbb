.class final Lcom/binance/earn/loan/dialog/ReviewOrderDialog$show$2$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/loan/dialog/ReviewOrderDialog$show$2;->e(Lcom/binance/earn/base/CommonSlideBottomListDialog;Lo/setLowIV;Lcom/binance/base/tools/AppStyle;)V
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
.field final synthetic $binding:Lo/setLowIV;

.field final synthetic $this_showBottomDialog:Lcom/binance/earn/base/CommonSlideBottomListDialog;

.field final synthetic $viewModel$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lo/setPaths;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/setLowIV;Lkotlin/Lazy;Lcom/binance/earn/base/CommonSlideBottomListDialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setLowIV;",
            "Lkotlin/Lazy<",
            "Lo/setPaths;",
            ">;",
            "Lcom/binance/earn/base/CommonSlideBottomListDialog;",
            ")V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/loan/dialog/ReviewOrderDialog$show$2$2;->$binding:Lo/setLowIV;

    iput-object p2, p0, Lcom/binance/earn/loan/dialog/ReviewOrderDialog$show$2$2;->$viewModel$delegate:Lkotlin/Lazy;

    iput-object p3, p0, Lcom/binance/earn/loan/dialog/ReviewOrderDialog$show$2$2;->$this_showBottomDialog:Lcom/binance/earn/base/CommonSlideBottomListDialog;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/widget/TextView;)V
    .locals 2

    .line 76
    iget-object p1, p0, Lcom/binance/earn/loan/dialog/ReviewOrderDialog$show$2$2;->$binding:Lo/setLowIV;

    iget-object v0, p0, Lcom/binance/earn/loan/dialog/ReviewOrderDialog$show$2$2;->$viewModel$delegate:Lkotlin/Lazy;

    iget-object v1, p0, Lcom/binance/earn/loan/dialog/ReviewOrderDialog$show$2$2;->$this_showBottomDialog:Lcom/binance/earn/base/CommonSlideBottomListDialog;

    invoke-static {p1, v0, v1}, Lcom/binance/earn/loan/dialog/ReviewOrderDialog$show$2;->a(Lo/setLowIV;Lkotlin/Lazy;Lcom/binance/earn/base/CommonSlideBottomListDialog;)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 75
    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/binance/earn/loan/dialog/ReviewOrderDialog$show$2$2;->b(Landroid/widget/TextView;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
