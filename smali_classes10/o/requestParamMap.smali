.class public final synthetic Lo/requestParamMap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lo/ShareMiddleFragment;

.field private synthetic b:Lcom/finance/strategy/feature/trade/futuresdca/running/dialog/FuturesDCAAutoAddMarginDialogComponent;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/strategy/feature/trade/futuresdca/running/dialog/FuturesDCAAutoAddMarginDialogComponent;Lo/ShareMiddleFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/requestParamMap;->b:Lcom/finance/strategy/feature/trade/futuresdca/running/dialog/FuturesDCAAutoAddMarginDialogComponent;

    iput-object p2, p0, Lo/requestParamMap;->a:Lo/ShareMiddleFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/requestParamMap;->b:Lcom/finance/strategy/feature/trade/futuresdca/running/dialog/FuturesDCAAutoAddMarginDialogComponent;

    iget-object v1, p0, Lo/requestParamMap;->a:Lo/ShareMiddleFragment;

    check-cast p1, Lcom/finance/strategy/feature/trade/futuresdca/running/dialog/viewmodel/FuturesDCAAutoAddMarginState;

    invoke-static {v0, v1, p1}, Lcom/finance/strategy/feature/trade/futuresdca/running/dialog/FuturesDCAAutoAddMarginDialogComponent;->d(Lcom/finance/strategy/feature/trade/futuresdca/running/dialog/FuturesDCAAutoAddMarginDialogComponent;Lo/ShareMiddleFragment;Lcom/finance/strategy/feature/trade/futuresdca/running/dialog/viewmodel/FuturesDCAAutoAddMarginState;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
