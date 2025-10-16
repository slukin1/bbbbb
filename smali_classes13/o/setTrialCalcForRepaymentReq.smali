.class public final synthetic Lo/setTrialCalcForRepaymentReq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic d:Lcom/binance/data/beans/DomainInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/data/beans/DomainInfo;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setTrialCalcForRepaymentReq;->d:Lcom/binance/data/beans/DomainInfo;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/setTrialCalcForRepaymentReq;->d:Lcom/binance/data/beans/DomainInfo;

    check-cast p1, Ljava/lang/Throwable;

    const-wide/16 v1, -0x1

    .line 2096
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method
