.class public final synthetic Lo/DualProductProjectsTotalFragmentbindViewWithData3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/DualAutoCompoundProActivitysubscribeLiveData3;

    .line 3044
    iget-object p1, p1, Lo/DualAutoCompoundProActivitysubscribeLiveData3;->j:Lcom/binance/data/beans/OpenOrder;

    .line 2283
    invoke-virtual {p1}, Lcom/binance/data/beans/OpenOrder;->getOrderId()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
