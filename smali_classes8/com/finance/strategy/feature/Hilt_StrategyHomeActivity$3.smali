.class final Lcom/finance/strategy/feature/Hilt_StrategyHomeActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/contextaware/OnContextAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/strategy/feature/Hilt_StrategyHomeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/finance/strategy/feature/Hilt_StrategyHomeActivity;


# direct methods
.method constructor <init>(Lcom/finance/strategy/feature/Hilt_StrategyHomeActivity;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/finance/strategy/feature/Hilt_StrategyHomeActivity$3;->a:Lcom/finance/strategy/feature/Hilt_StrategyHomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;)V
    .locals 1

    .line 42
    iget-object p1, p0, Lcom/finance/strategy/feature/Hilt_StrategyHomeActivity$3;->a:Lcom/finance/strategy/feature/Hilt_StrategyHomeActivity;

    .line 1093
    iget-boolean v0, p1, Lcom/finance/strategy/feature/Hilt_StrategyHomeActivity;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 1094
    iput-boolean v0, p1, Lcom/finance/strategy/feature/Hilt_StrategyHomeActivity;->b:Z

    .line 1095
    invoke-virtual {p1}, Lcom/finance/strategy/feature/Hilt_StrategyHomeActivity;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/r8lambdaN33pvAsJJnJkEQcGeNa3OZjQCuc;

    check-cast p1, Lcom/finance/strategy/feature/StrategyHomeActivity;

    invoke-interface {v0, p1}, Lo/r8lambdaN33pvAsJJnJkEQcGeNa3OZjQCuc;->d(Lcom/finance/strategy/feature/StrategyHomeActivity;)V

    :cond_0
    return-void
.end method
