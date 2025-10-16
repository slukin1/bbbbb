.class public final synthetic Lo/validateSubClassName;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic e:Lcom/finance/csframework/utils/AsyncCallbackOfService;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/csframework/utils/AsyncCallbackOfService;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/validateSubClassName;->e:Lcom/finance/csframework/utils/AsyncCallbackOfService;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/validateSubClassName;->e:Lcom/finance/csframework/utils/AsyncCallbackOfService;

    check-cast p1, Lcom/binance/data/beans/MarketPair;

    invoke-static {v0, p1}, Lcom/finance/marketdetail/service/happcs/MarketDetailMicroService;->$r8$lambda$ZjHumMYbRdMC_08DopIj9LS7XqQ(Lcom/finance/csframework/utils/AsyncCallbackOfService;Lcom/binance/data/beans/MarketPair;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
