.class public final synthetic Lo/DemoHomeFragment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic c:Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/DemoHomeFragment;->c:Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/DemoHomeFragment;->c:Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment;

    invoke-static {v0}, Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment;->d(Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment;)Lo/CopyTradingCreateInvitationDialogComponentobserveLiveData11;

    move-result-object v0

    return-object v0
.end method
