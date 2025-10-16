.class public final synthetic Lo/getStrategyAdvancedStopLossOrderType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lcom/finance/spot/framework/widget/SpotBBOCoverView;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/spot/framework/widget/SpotBBOCoverView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getStrategyAdvancedStopLossOrderType;->a:Lcom/finance/spot/framework/widget/SpotBBOCoverView;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getStrategyAdvancedStopLossOrderType;->a:Lcom/finance/spot/framework/widget/SpotBBOCoverView;

    check-cast p1, Lo/setFocused;

    invoke-static {v0, p1}, Lcom/finance/spot/framework/widget/SpotBBOCoverView;->a(Lcom/finance/spot/framework/widget/SpotBBOCoverView;Lo/setFocused;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
