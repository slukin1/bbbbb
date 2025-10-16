.class public final synthetic Lo/handleUnexpectedToken;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lo/refineSerializationType;


# direct methods
.method public synthetic constructor <init>(Lo/refineSerializationType;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/handleUnexpectedToken;->a:Lo/refineSerializationType;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/handleUnexpectedToken;->a:Lo/refineSerializationType;

    check-cast p1, Lcom/binance/base/widget/BNCLottieAnimationView;

    invoke-static {v0, p1}, Lcom/finance/marketdetail/feature/business/spot/toolbar/TradeToolBarFragment;->a(Lo/refineSerializationType;Lcom/binance/base/widget/BNCLottieAnimationView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
