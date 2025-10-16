.class public final synthetic Lo/CopyTradingPositionAdjustMarginComponentpositionViewModel_delegatelambda0inlinedviewModelsdefault3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field private synthetic b:Lo/CopyTradingPositionAdjustMarginComponentsubscribeData2;


# direct methods
.method public synthetic constructor <init>(Lo/CopyTradingPositionAdjustMarginComponentsubscribeData2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CopyTradingPositionAdjustMarginComponentpositionViewModel_delegatelambda0inlinedviewModelsdefault3;->b:Lo/CopyTradingPositionAdjustMarginComponentsubscribeData2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/CopyTradingPositionAdjustMarginComponentpositionViewModel_delegatelambda0inlinedviewModelsdefault3;->b:Lo/CopyTradingPositionAdjustMarginComponentsubscribeData2;

    check-cast p1, Lo/doSegmentsOverlap;

    check-cast p2, Lo/doSegmentsOverlap;

    check-cast p3, Lo/BalanceRepository3;

    invoke-static {v0, p1, p2, p3}, Lo/CopyTradingPositionAdjustMarginComponentsubscribeData2;->b(Lo/CopyTradingPositionAdjustMarginComponentsubscribeData2;Lo/doSegmentsOverlap;Lo/doSegmentsOverlap;Lo/BalanceRepository3;)Lo/BalanceRepositorysuspendRefresh2;

    move-result-object p1

    return-object p1
.end method
