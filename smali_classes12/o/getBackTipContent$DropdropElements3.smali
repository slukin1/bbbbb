.class final Lo/getBackTipContent$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getBackTipContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/Web3DeeplinkInterceptor<",
        "Lo/EDDSAFrostSignAsyncOutputDataInput<",
        "Lo/swappedCoin;",
        ">;",
        "Lo/swappedCoin;",
        "Lo/swappedCoin;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lo/setLimitMinQty;

.field final synthetic c:Lcom/binance/dev/pay/home/BinancePayHomeActivity;


# direct methods
.method constructor <init>(Lo/setLimitMinQty;Lcom/binance/dev/pay/home/BinancePayHomeActivity;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/getBackTipContent$DropdropElements3;->a:Lo/setLimitMinQty;

    iput-object p2, p0, Lo/getBackTipContent$DropdropElements3;->c:Lcom/binance/dev/pay/home/BinancePayHomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Lo/EDDSAFrostSignAsyncOutputDataInput;Lo/swappedCoin;Lo/swappedCoin;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/EDDSAFrostSignAsyncOutputDataInput<",
            "Lo/swappedCoin;",
            ">;",
            "Lo/swappedCoin;",
            "Lo/swappedCoin;",
            "I)V"
        }
    .end annotation

    .line 47
    sget-object p1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p1

    invoke-static {p1}, Lo/setRequestProperties;->aD(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object p1

    .line 48
    iget-object p2, p0, Lo/getBackTipContent$DropdropElements3;->a:Lo/setLimitMinQty;

    iget-object p2, p2, Lo/setLimitMinQty;->b:Landroid/widget/TextView;

    sget-object p3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const p3, 0x7f156251

    invoke-static {p3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p3

    const/4 p4, 0x2

    new-array v0, p4, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p3, v0, v1

    const/4 p3, 0x1

    aput-object p1, v0, p3

    const-string v1, "%s: %s"

    invoke-static {v0, p4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p4

    invoke-static {v1, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    check-cast p4, Ljava/lang/CharSequence;

    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    iget-object p2, p0, Lo/getBackTipContent$DropdropElements3;->a:Lo/setLimitMinQty;

    iget-object p2, p2, Lo/setLimitMinQty;->b:Landroid/widget/TextView;

    check-cast p2, Landroid/view/View;

    new-instance p4, Lo/getBackTipContent$DropdropElements3$1;

    iget-object v0, p0, Lo/getBackTipContent$DropdropElements3;->c:Lcom/binance/dev/pay/home/BinancePayHomeActivity;

    invoke-direct {p4, p1, v0}, Lo/getBackTipContent$DropdropElements3$1;-><init>(Ljava/lang/String;Lcom/binance/dev/pay/home/BinancePayHomeActivity;)V

    check-cast p4, Lkotlin/jvm/functions/Function1;

    const-wide/16 v0, 0x0

    invoke-static {p2, v0, v1, p4, p3}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 52
    iget-object p2, p0, Lo/getBackTipContent$DropdropElements3;->a:Lo/setLimitMinQty;

    iget-object p2, p2, Lo/setLimitMinQty;->c:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p2, Landroid/view/View;

    new-instance p4, Lo/getBackTipContent$DropdropElements3$2;

    iget-object v2, p0, Lo/getBackTipContent$DropdropElements3;->c:Lcom/binance/dev/pay/home/BinancePayHomeActivity;

    invoke-direct {p4, p1, v2}, Lo/getBackTipContent$DropdropElements3$2;-><init>(Ljava/lang/String;Lcom/binance/dev/pay/home/BinancePayHomeActivity;)V

    check-cast p4, Lkotlin/jvm/functions/Function1;

    invoke-static {p2, v0, v1, p4, p3}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 45
    check-cast p1, Lo/EDDSAFrostSignAsyncOutputDataInput;

    check-cast p2, Lo/swappedCoin;

    check-cast p3, Lo/swappedCoin;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lo/getBackTipContent$DropdropElements3;->e(Lo/EDDSAFrostSignAsyncOutputDataInput;Lo/swappedCoin;Lo/swappedCoin;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
