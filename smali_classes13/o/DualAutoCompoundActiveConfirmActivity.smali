.class public final synthetic Lo/DualAutoCompoundActiveConfirmActivity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lcom/binance/data/beans/OpenOrder;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/binance/data/beans/OpenOrder;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/DualAutoCompoundActiveConfirmActivity;->c:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lo/DualAutoCompoundActiveConfirmActivity;->d:Lcom/binance/data/beans/OpenOrder;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/DualAutoCompoundActiveConfirmActivity;->c:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lo/DualAutoCompoundActiveConfirmActivity;->d:Lcom/binance/data/beans/OpenOrder;

    .line 2423
    invoke-virtual {v1}, Lcom/binance/data/beans/OpenOrder;->getSymbol()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2424
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
