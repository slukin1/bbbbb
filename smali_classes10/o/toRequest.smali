.class public final synthetic Lo/toRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic d:Lcom/finance/strategy/feature/trade/futuresdca/running/dialog/FuturesDCAAutoAddMarginDialogComponent;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/strategy/feature/trade/futuresdca/running/dialog/FuturesDCAAutoAddMarginDialogComponent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/toRequest;->d:Lcom/finance/strategy/feature/trade/futuresdca/running/dialog/FuturesDCAAutoAddMarginDialogComponent;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/toRequest;->d:Lcom/finance/strategy/feature/trade/futuresdca/running/dialog/FuturesDCAAutoAddMarginDialogComponent;

    check-cast p1, Lcom/finance/strategy/feature/trade/futuresdca/running/dialog/viewmodel/FuturesDCAAutoAddMarginState;

    invoke-static {v0, p1}, Lcom/finance/strategy/feature/trade/futuresdca/running/dialog/FuturesDCAAutoAddMarginDialogComponent;->a(Lcom/finance/strategy/feature/trade/futuresdca/running/dialog/FuturesDCAAutoAddMarginDialogComponent;Lcom/finance/strategy/feature/trade/futuresdca/running/dialog/viewmodel/FuturesDCAAutoAddMarginState;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
