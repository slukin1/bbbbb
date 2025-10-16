.class public final synthetic Lo/reportProblem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic b:Lo/getPropertyMap;

.field private synthetic e:Lcom/finance/marketdetail/feature/toolbar/FuturesToolBarFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/marketdetail/feature/toolbar/FuturesToolBarFragment;Lo/getPropertyMap;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/reportProblem;->e:Lcom/finance/marketdetail/feature/toolbar/FuturesToolBarFragment;

    iput-object p2, p0, Lo/reportProblem;->b:Lo/getPropertyMap;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/reportProblem;->e:Lcom/finance/marketdetail/feature/toolbar/FuturesToolBarFragment;

    iget-object v1, p0, Lo/reportProblem;->b:Lo/getPropertyMap;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1, p2}, Lcom/finance/marketdetail/feature/toolbar/FuturesToolBarFragment;->c(Lcom/finance/marketdetail/feature/toolbar/FuturesToolBarFragment;Lo/getPropertyMap;ZLjava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
