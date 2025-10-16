.class public final synthetic Lo/initHappyWss;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic e:Lcom/finance/strategy/feature/allorders/StrategyAllOrdersFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/strategy/feature/allorders/StrategyAllOrdersFragment;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/initHappyWss;->e:Lcom/finance/strategy/feature/allorders/StrategyAllOrdersFragment;

    iput p2, p0, Lo/initHappyWss;->a:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/initHappyWss;->e:Lcom/finance/strategy/feature/allorders/StrategyAllOrdersFragment;

    iget v1, p0, Lo/initHappyWss;->a:I

    invoke-static {v0, v1}, Lcom/finance/strategy/feature/allorders/StrategyAllOrdersFragment;->e(Lcom/finance/strategy/feature/allorders/StrategyAllOrdersFragment;I)V

    return-void
.end method
