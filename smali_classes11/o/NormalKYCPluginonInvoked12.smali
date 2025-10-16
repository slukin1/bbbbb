.class public final synthetic Lo/NormalKYCPluginonInvoked12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic e:Lcom/binance/c2c/orderdetail/FiatOrderAppealDetailActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/c2c/orderdetail/FiatOrderAppealDetailActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NormalKYCPluginonInvoked12;->e:Lcom/binance/c2c/orderdetail/FiatOrderAppealDetailActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/NormalKYCPluginonInvoked12;->e:Lcom/binance/c2c/orderdetail/FiatOrderAppealDetailActivity;

    check-cast p1, Lcom/binance/c2c/api/pojo/FiatWssData;

    invoke-static {v0, p1}, Lcom/binance/c2c/orderdetail/FiatOrderAppealDetailActivity;->e(Lcom/binance/c2c/orderdetail/FiatOrderAppealDetailActivity;Lcom/binance/c2c/api/pojo/FiatWssData;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
