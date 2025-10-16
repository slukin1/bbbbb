.class public final synthetic Lo/toSuccessdefault;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lcom/finance/strategy/feature/trade/futuresdca/running/end/FuturesDCAEndDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/strategy/feature/trade/futuresdca/running/end/FuturesDCAEndDialog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/toSuccessdefault;->b:Lcom/finance/strategy/feature/trade/futuresdca/running/end/FuturesDCAEndDialog;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/toSuccessdefault;->b:Lcom/finance/strategy/feature/trade/futuresdca/running/end/FuturesDCAEndDialog;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lcom/finance/strategy/feature/trade/futuresdca/running/end/FuturesDCAEndDialog;->c(Lcom/finance/strategy/feature/trade/futuresdca/running/end/FuturesDCAEndDialog;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
