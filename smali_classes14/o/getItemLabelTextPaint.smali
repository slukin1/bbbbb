.class public final synthetic Lo/getItemLabelTextPaint;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lcom/finance/strategy/feature/StrategyHomeActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/strategy/feature/StrategyHomeActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getItemLabelTextPaint;->a:Lcom/finance/strategy/feature/StrategyHomeActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getItemLabelTextPaint;->a:Lcom/finance/strategy/feature/StrategyHomeActivity;

    check-cast p1, Lo/FuturesPositionHistoryFragmentonViewCreated1;

    invoke-static {v0, p1}, Lcom/finance/strategy/feature/StrategyHomeActivity;->e(Lcom/finance/strategy/feature/StrategyHomeActivity;Lo/FuturesPositionHistoryFragmentonViewCreated1;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
