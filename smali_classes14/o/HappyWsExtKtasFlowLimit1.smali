.class public final synthetic Lo/HappyWsExtKtasFlowLimit1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lo/LimitFrequencyKtbufferToList2;

.field private synthetic d:Lcom/binance/data/beans/OpenOrder;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/data/beans/OpenOrder;Lo/LimitFrequencyKtbufferToList2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/HappyWsExtKtasFlowLimit1;->d:Lcom/binance/data/beans/OpenOrder;

    iput-object p2, p0, Lo/HappyWsExtKtasFlowLimit1;->b:Lo/LimitFrequencyKtbufferToList2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/HappyWsExtKtasFlowLimit1;->d:Lcom/binance/data/beans/OpenOrder;

    iget-object v1, p0, Lo/HappyWsExtKtasFlowLimit1;->b:Lo/LimitFrequencyKtbufferToList2;

    check-cast p1, Landroid/widget/TextView;

    invoke-static {v0, v1, p1}, Lo/LimitFrequencyKtbufferToList2;->d(Lcom/binance/data/beans/OpenOrder;Lo/LimitFrequencyKtbufferToList2;Landroid/widget/TextView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
