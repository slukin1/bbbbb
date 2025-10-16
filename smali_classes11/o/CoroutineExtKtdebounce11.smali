.class public final synthetic Lo/CoroutineExtKtdebounce11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic e:Lcom/binance/c2c/orderdetail/widget/PayMethodDetailView;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/c2c/orderdetail/widget/PayMethodDetailView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CoroutineExtKtdebounce11;->e:Lcom/binance/c2c/orderdetail/widget/PayMethodDetailView;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/CoroutineExtKtdebounce11;->e:Lcom/binance/c2c/orderdetail/widget/PayMethodDetailView;

    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/String;

    invoke-static {v0, p1, p2}, Lcom/binance/c2c/orderdetail/widget/PayMethodDetailView;->e(Lcom/binance/c2c/orderdetail/widget/PayMethodDetailView;Landroid/view/View;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
