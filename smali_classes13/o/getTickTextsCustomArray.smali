.class public final synthetic Lo/getTickTextsCustomArray;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/binance/ocbs/history/exchange/FilterDialog;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic e:Lcom/binance/ocbs/history/exchange/ExchangeOrderStatus;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lcom/binance/ocbs/history/exchange/FilterDialog;Lcom/binance/ocbs/history/exchange/ExchangeOrderStatus;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getTickTextsCustomArray;->c:Ljava/util/List;

    iput-object p2, p0, Lo/getTickTextsCustomArray;->a:Lcom/binance/ocbs/history/exchange/FilterDialog;

    iput-object p3, p0, Lo/getTickTextsCustomArray;->e:Lcom/binance/ocbs/history/exchange/ExchangeOrderStatus;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/getTickTextsCustomArray;->c:Ljava/util/List;

    iget-object v1, p0, Lo/getTickTextsCustomArray;->a:Lcom/binance/ocbs/history/exchange/FilterDialog;

    iget-object v2, p0, Lo/getTickTextsCustomArray;->e:Lcom/binance/ocbs/history/exchange/ExchangeOrderStatus;

    invoke-static {v0, v1, v2, p1}, Lcom/binance/ocbs/history/exchange/FilterDialog;->e(Ljava/util/List;Lcom/binance/ocbs/history/exchange/FilterDialog;Lcom/binance/ocbs/history/exchange/ExchangeOrderStatus;Landroid/view/View;)V

    return-void
.end method
