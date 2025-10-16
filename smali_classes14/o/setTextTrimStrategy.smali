.class public final synthetic Lo/setTextTrimStrategy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lcom/finance/strategy/feature/wallet/runningbots/BaseRunningBotsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/strategy/feature/wallet/runningbots/BaseRunningBotsFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setTextTrimStrategy;->b:Lcom/finance/strategy/feature/wallet/runningbots/BaseRunningBotsFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setTextTrimStrategy;->b:Lcom/finance/strategy/feature/wallet/runningbots/BaseRunningBotsFragment;

    check-cast p1, Lcom/binance/base/tools/AppStyle;

    invoke-static {v0, p1}, Lcom/finance/strategy/feature/wallet/runningbots/BaseRunningBotsFragment;->d(Lcom/finance/strategy/feature/wallet/runningbots/BaseRunningBotsFragment;Lcom/binance/base/tools/AppStyle;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
