.class public final synthetic Lo/CopyTradingMyDetailPositionFragmentviewModel_delegatelambda0inlinedviewModelsdefault2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MeasurePassDelegatelayoutChildrenBlock12;


# instance fields
.field private synthetic e:Lo/UMCopyTradingPositionTpslFragment;


# direct methods
.method public synthetic constructor <init>(Lo/UMCopyTradingPositionTpslFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CopyTradingMyDetailPositionFragmentviewModel_delegatelambda0inlinedviewModelsdefault2;->e:Lo/UMCopyTradingPositionTpslFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/CopyTradingMyDetailPositionFragmentviewModel_delegatelambda0inlinedviewModelsdefault2;->e:Lo/UMCopyTradingPositionTpslFragment;

    check-cast p1, Lcom/binance/data/beans/MarketData;

    invoke-static {v0, p1}, Lo/UMCopyTradingPositionTpslFragment;->c(Lo/UMCopyTradingPositionTpslFragment;Lcom/binance/data/beans/MarketData;)V

    return-void
.end method
