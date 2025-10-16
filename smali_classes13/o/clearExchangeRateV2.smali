.class public final synthetic Lo/clearExchangeRateV2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic e:Lcom/finance/copytrading/feature/position/base/BaseCopyTradingPositionFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/copytrading/feature/position/base/BaseCopyTradingPositionFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/clearExchangeRateV2;->e:Lcom/finance/copytrading/feature/position/base/BaseCopyTradingPositionFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/clearExchangeRateV2;->e:Lcom/finance/copytrading/feature/position/base/BaseCopyTradingPositionFragment;

    invoke-static {v0}, Lcom/finance/copytrading/feature/position/base/BaseCopyTradingPositionFragment;->a(Lcom/finance/copytrading/feature/position/base/BaseCopyTradingPositionFragment;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
