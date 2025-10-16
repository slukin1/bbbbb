.class public final synthetic Lo/setService;
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

    iput-object p1, p0, Lo/setService;->d:Lcom/binance/data/beans/DomainInfo;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setService;->d:Lcom/binance/data/beans/DomainInfo;

    check-cast p1, Ljava/lang/Long;

    .line 2095
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method
