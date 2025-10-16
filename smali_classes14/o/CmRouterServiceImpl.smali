.class public final synthetic Lo/CmRouterServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic c:Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment;

.field private synthetic d:Z


# direct methods
.method public synthetic constructor <init>(ZLcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/CmRouterServiceImpl;->d:Z

    iput-object p2, p0, Lo/CmRouterServiceImpl;->c:Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-boolean v0, p0, Lo/CmRouterServiceImpl;->d:Z

    iget-object v1, p0, Lo/CmRouterServiceImpl;->c:Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment;

    invoke-static {v0, v1}, Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment;->d(ZLcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
