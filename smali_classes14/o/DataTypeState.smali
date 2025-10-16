.class public final synthetic Lo/DataTypeState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic c:Lcom/finance/strategy/feature/strategylist/TradingBotsFragment;

.field private synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/finance/strategy/feature/strategylist/TradingBotsFragment;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/DataTypeState;->c:Lcom/finance/strategy/feature/strategylist/TradingBotsFragment;

    iput p2, p0, Lo/DataTypeState;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/DataTypeState;->c:Lcom/finance/strategy/feature/strategylist/TradingBotsFragment;

    iget v1, p0, Lo/DataTypeState;->d:I

    invoke-static {v0, v1}, Lcom/finance/strategy/feature/strategylist/TradingBotsFragment;->c(Lcom/finance/strategy/feature/strategylist/TradingBotsFragment;I)V

    return-void
.end method
