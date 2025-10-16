.class public final synthetic Lo/setAddresses;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Lcom/binance/c2c/orderdetail/PaymentHelpActivity;

.field public final synthetic e:Ljava/lang/Boolean;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/c2c/orderdetail/PaymentHelpActivity;Ljava/lang/Boolean;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setAddresses;->b:Lcom/binance/c2c/orderdetail/PaymentHelpActivity;

    iput-object p2, p0, Lo/setAddresses;->e:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/setAddresses;->b:Lcom/binance/c2c/orderdetail/PaymentHelpActivity;

    iget-object v1, p0, Lo/setAddresses;->e:Ljava/lang/Boolean;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/binance/c2c/orderdetail/PaymentHelpActivity;->b(Lcom/binance/c2c/orderdetail/PaymentHelpActivity;Ljava/lang/Boolean;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
