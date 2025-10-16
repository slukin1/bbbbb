.class public final synthetic Lo/setBaseAssetBytes;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic b:Lo/clearRateV2Scale;


# direct methods
.method public synthetic constructor <init>(Lo/clearRateV2Scale;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setBaseAssetBytes;->b:Lo/clearRateV2Scale;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setBaseAssetBytes;->b:Lo/clearRateV2Scale;

    check-cast p1, Lcom/finance/copytrading/feature/position/base/CopyTradingPositionState;

    check-cast p2, Lo/setIndexBytes;

    invoke-static {v0, p1, p2}, Lo/clearRateV2Scale;->b(Lo/clearRateV2Scale;Lcom/finance/copytrading/feature/position/base/CopyTradingPositionState;Lo/setIndexBytes;)Lcom/finance/copytrading/feature/position/base/CopyTradingPositionState;

    move-result-object p1

    return-object p1
.end method
