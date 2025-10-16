.class public final synthetic Lo/setRoamingFlowIdBytes;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic d:Lo/NestmclearRoamingFlowId;


# direct methods
.method public synthetic constructor <init>(Lo/NestmclearRoamingFlowId;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setRoamingFlowIdBytes;->d:Lo/NestmclearRoamingFlowId;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setRoamingFlowIdBytes;->d:Lo/NestmclearRoamingFlowId;

    check-cast p1, Lcom/binance/data/beans/CurrencyRate;

    invoke-static {v0, p1}, Lo/NestmclearRoamingFlowId;->e(Lo/NestmclearRoamingFlowId;Lcom/binance/data/beans/CurrencyRate;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
