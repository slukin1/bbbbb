.class public final synthetic Lo/StrategyHomeActivity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic c:Z

.field private synthetic d:Lo/FinanceFuturesDataBase_Impl;


# direct methods
.method public synthetic constructor <init>(Lo/FinanceFuturesDataBase_Impl;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/StrategyHomeActivity;->d:Lo/FinanceFuturesDataBase_Impl;

    iput-boolean p2, p0, Lo/StrategyHomeActivity;->c:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/StrategyHomeActivity;->d:Lo/FinanceFuturesDataBase_Impl;

    iget-boolean v1, p0, Lo/StrategyHomeActivity;->c:Z

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0, v1, p1}, Lo/FinanceFuturesDataBase_Impl;->a(ZLjava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
