.class final Lcom/binance/earn/loan/dialog/LoanCoinSelectDialog$show$2$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/loan/dialog/LoanCoinSelectDialog$show$2;->e(Lcom/binance/earn/base/CommonSlideBottomListDialog;Lo/getLowIV;Lcom/binance/base/tools/AppStyle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/String;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0016\u0010\u0002\u001a\u0012\u0012\u0004\u0012\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "",
        "p0",
        "",
        "e",
        "(Ljava/util/List;)V"
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
.field final synthetic $adapter:Lo/getSaOperation2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getSaOperation2<",
            "Ljava/lang/String;",
            "Lo/getBitTags;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $binding:Lo/getLowIV;

.field final synthetic $viewModel$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lo/TwoFaInterceptListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/getLowIV;Lo/getSaOperation2;Lkotlin/Lazy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getLowIV;",
            "Lo/getSaOperation2<",
            "Ljava/lang/String;",
            "Lo/getBitTags;",
            ">;",
            "Lkotlin/Lazy<",
            "Lo/TwoFaInterceptListener;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/loan/dialog/LoanCoinSelectDialog$show$2$4;->$binding:Lo/getLowIV;

    iput-object p2, p0, Lcom/binance/earn/loan/dialog/LoanCoinSelectDialog$show$2$4;->$adapter:Lo/getSaOperation2;

    iput-object p3, p0, Lcom/binance/earn/loan/dialog/LoanCoinSelectDialog$show$2$4;->$viewModel$delegate:Lkotlin/Lazy;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 75
    iget-object v0, p0, Lcom/binance/earn/loan/dialog/LoanCoinSelectDialog$show$2$4;->$binding:Lo/getLowIV;

    iget-object v1, p0, Lcom/binance/earn/loan/dialog/LoanCoinSelectDialog$show$2$4;->$adapter:Lo/getSaOperation2;

    iget-object v2, p0, Lcom/binance/earn/loan/dialog/LoanCoinSelectDialog$show$2$4;->$viewModel$delegate:Lkotlin/Lazy;

    const/4 v4, 0x0

    const/16 v5, 0x10

    const/4 v6, 0x0

    move-object v3, p1

    invoke-static/range {v0 .. v6}, Lcom/binance/earn/loan/dialog/LoanCoinSelectDialog$show$2;->d(Lo/getLowIV;Lo/getSaOperation2;Lkotlin/Lazy;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 74
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/binance/earn/loan/dialog/LoanCoinSelectDialog$show$2$4;->e(Ljava/util/List;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
