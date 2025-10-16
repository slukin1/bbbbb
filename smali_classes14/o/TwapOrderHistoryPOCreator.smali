.class public final synthetic Lo/TwapOrderHistoryPOCreator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic d:Lcom/finance/strategy/framework/widgets/KeyboardShadowView;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/strategy/framework/widgets/KeyboardShadowView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/TwapOrderHistoryPOCreator;->d:Lcom/finance/strategy/framework/widgets/KeyboardShadowView;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/TwapOrderHistoryPOCreator;->d:Lcom/finance/strategy/framework/widgets/KeyboardShadowView;

    check-cast p1, Lo/MarginTradeHeaderFragmentgetMarginLevelFlow1113;

    invoke-static {v0, p1}, Lcom/finance/strategy/framework/widgets/KeyboardShadowView;->b(Lcom/finance/strategy/framework/widgets/KeyboardShadowView;Lo/MarginTradeHeaderFragmentgetMarginLevelFlow1113;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
