.class public final synthetic Lo/FlexibleSubscribeType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/binance/margin/history/MarginOpenOrderCrossFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/margin/history/MarginOpenOrderCrossFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FlexibleSubscribeType;->a:Lcom/binance/margin/history/MarginOpenOrderCrossFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/FlexibleSubscribeType;->a:Lcom/binance/margin/history/MarginOpenOrderCrossFragment;

    invoke-static {v0}, Lcom/binance/margin/history/MarginOpenOrderCrossFragment;->c(Lcom/binance/margin/history/MarginOpenOrderCrossFragment;)Lo/getShowLayoutBounds;

    move-result-object v0

    return-object v0
.end method
