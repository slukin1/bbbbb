.class public final synthetic Lo/BizClientParamException;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lcom/finance/strategy/feature/trade/futuresdca/running/FuturesDCARunningListComponent;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/strategy/feature/trade/futuresdca/running/FuturesDCARunningListComponent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/BizClientParamException;->b:Lcom/finance/strategy/feature/trade/futuresdca/running/FuturesDCARunningListComponent;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/BizClientParamException;->b:Lcom/finance/strategy/feature/trade/futuresdca/running/FuturesDCARunningListComponent;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/finance/strategy/feature/trade/futuresdca/running/FuturesDCARunningListComponent;->a(Lcom/finance/strategy/feature/trade/futuresdca/running/FuturesDCARunningListComponent;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
