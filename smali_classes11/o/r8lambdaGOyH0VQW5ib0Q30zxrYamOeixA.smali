.class public final synthetic Lo/r8lambdaGOyH0VQW5ib0Q30zxrYamOeixA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/binance/c2c/api/pojo/TradeMethodOrderBean;

.field public final synthetic d:Lcom/binance/c2c/pojo/OnlinePaymentInfo;

.field public final synthetic e:Lo/setPairs;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/c2c/pojo/OnlinePaymentInfo;Lo/setPairs;Lcom/binance/c2c/api/pojo/TradeMethodOrderBean;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/r8lambdaGOyH0VQW5ib0Q30zxrYamOeixA;->d:Lcom/binance/c2c/pojo/OnlinePaymentInfo;

    iput-object p2, p0, Lo/r8lambdaGOyH0VQW5ib0Q30zxrYamOeixA;->e:Lo/setPairs;

    iput-object p3, p0, Lo/r8lambdaGOyH0VQW5ib0Q30zxrYamOeixA;->a:Lcom/binance/c2c/api/pojo/TradeMethodOrderBean;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/r8lambdaGOyH0VQW5ib0Q30zxrYamOeixA;->d:Lcom/binance/c2c/pojo/OnlinePaymentInfo;

    iget-object v1, p0, Lo/r8lambdaGOyH0VQW5ib0Q30zxrYamOeixA;->e:Lo/setPairs;

    iget-object v2, p0, Lo/r8lambdaGOyH0VQW5ib0Q30zxrYamOeixA;->a:Lcom/binance/c2c/api/pojo/TradeMethodOrderBean;

    invoke-static {v0, v1, v2, p1}, Lo/setPairs;->e(Lcom/binance/c2c/pojo/OnlinePaymentInfo;Lo/setPairs;Lcom/binance/c2c/api/pojo/TradeMethodOrderBean;Landroid/view/View;)V

    return-void
.end method
