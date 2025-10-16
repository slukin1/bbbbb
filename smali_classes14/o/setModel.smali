.class public final synthetic Lo/setModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/finance/strategy/feature/StrategyHomeActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/strategy/feature/StrategyHomeActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setModel;->a:Lcom/finance/strategy/feature/StrategyHomeActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setModel;->a:Lcom/finance/strategy/feature/StrategyHomeActivity;

    invoke-static {v0}, Lcom/finance/strategy/feature/StrategyHomeActivity;->d(Lcom/finance/strategy/feature/StrategyHomeActivity;)V

    return-void
.end method
