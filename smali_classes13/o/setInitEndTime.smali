.class public final synthetic Lo/setInitEndTime;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/binance/ocbs/send_money/SendMoneyDetails;

.field public final synthetic d:Lcom/binance/ocbs/send_money/SendMoneyDetailsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/ocbs/send_money/SendMoneyDetailsActivity;Lcom/binance/ocbs/send_money/SendMoneyDetails;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setInitEndTime;->d:Lcom/binance/ocbs/send_money/SendMoneyDetailsActivity;

    iput-object p2, p0, Lo/setInitEndTime;->a:Lcom/binance/ocbs/send_money/SendMoneyDetails;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/setInitEndTime;->d:Lcom/binance/ocbs/send_money/SendMoneyDetailsActivity;

    iget-object v1, p0, Lo/setInitEndTime;->a:Lcom/binance/ocbs/send_money/SendMoneyDetails;

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, v1, p1}, Lcom/binance/ocbs/send_money/SendMoneyDetailsActivity;->a(Lcom/binance/ocbs/send_money/SendMoneyDetailsActivity;Lcom/binance/ocbs/send_money/SendMoneyDetails;Landroidx/appcompat/widget/AppCompatTextView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
