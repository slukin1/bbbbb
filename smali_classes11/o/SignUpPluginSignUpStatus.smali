.class public final synthetic Lo/SignUpPluginSignUpStatus;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Lcom/binance/c2c/api/pojo/FiatOrder;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2;Lcom/binance/c2c/api/pojo/FiatOrder;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SignUpPluginSignUpStatus;->e:Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2;

    iput-object p2, p0, Lo/SignUpPluginSignUpStatus;->b:Lcom/binance/c2c/api/pojo/FiatOrder;

    iput-object p3, p0, Lo/SignUpPluginSignUpStatus;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/SignUpPluginSignUpStatus;->e:Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2;

    iget-object v1, p0, Lo/SignUpPluginSignUpStatus;->b:Lcom/binance/c2c/api/pojo/FiatOrder;

    iget-object v2, p0, Lo/SignUpPluginSignUpStatus;->d:Ljava/lang/String;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, v2, p1}, Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2;->d(Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2;Lcom/binance/c2c/api/pojo/FiatOrder;Ljava/lang/String;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
