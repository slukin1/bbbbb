.class final Lcom/binance/earn/loan/dialog/LoanableCoinsSearchDialog$show$2$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/loan/dialog/LoanableCoinsSearchDialog$show$2;->a(Lcom/binance/earn/base/CommonSlideBottomListDialog;Lo/getHighIV;Lcom/binance/base/tools/AppStyle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0010\u0001\u001a\u0006*\u00020\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "p0",
        "",
        "a",
        "(Ljava/lang/String;)V"
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
.field final synthetic $adapter:Lo/Scale;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Scale<",
            "Lo/closeTwoFa;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $viewModel$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lo/preCheckBindList;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/Scale;Lkotlin/Lazy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Scale<",
            "Lo/closeTwoFa;",
            ">;",
            "Lkotlin/Lazy<",
            "Lo/preCheckBindList;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/loan/dialog/LoanableCoinsSearchDialog$show$2$4;->$adapter:Lo/Scale;

    iput-object p2, p0, Lcom/binance/earn/loan/dialog/LoanableCoinsSearchDialog$show$2$4;->$viewModel$delegate:Lkotlin/Lazy;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 7

    .line 108
    iget-object v0, p0, Lcom/binance/earn/loan/dialog/LoanableCoinsSearchDialog$show$2$4;->$adapter:Lo/Scale;

    iget-object v1, p0, Lcom/binance/earn/loan/dialog/LoanableCoinsSearchDialog$show$2$4;->$viewModel$delegate:Lkotlin/Lazy;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x1c

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/binance/earn/loan/dialog/LoanableCoinsSearchDialog$show$2;->b(Lo/Scale;Lkotlin/Lazy;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 107
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/binance/earn/loan/dialog/LoanableCoinsSearchDialog$show$2$4;->a(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
