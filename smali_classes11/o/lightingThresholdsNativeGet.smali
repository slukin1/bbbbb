.class public final synthetic Lo/lightingThresholdsNativeGet;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lo/glarePolicyNativeGet;


# direct methods
.method public synthetic constructor <init>(Lo/glarePolicyNativeGet;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/lightingThresholdsNativeGet;->b:Lo/glarePolicyNativeGet;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lo/lightingThresholdsNativeGet;->b:Lo/glarePolicyNativeGet;

    check-cast p1, Lcom/binance/widget/BottomDashLineTextView;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p1, v2, v0

    invoke-static {}, Lcom/binance/content/view/ComposableSingletons$TradeSquareWidgetKt$lambda$1075441458$1$1$2$1;->c()I

    move-result v6

    invoke-static {}, Lcom/binance/content/view/ComposableSingletons$TradeSquareWidgetKt$lambda$1075441458$1$1$2$1;->c()I

    move-result v8

    invoke-static {}, Lcom/binance/content/view/ComposableSingletons$TradeSquareWidgetKt$lambda$1075441458$1$1$2$1;->c()I

    move-result v7

    invoke-static {}, Lcom/binance/content/view/ComposableSingletons$TradeSquareWidgetKt$lambda$1075441458$1$1$2$1;->c()I

    move-result v5

    const v4, -0x56705abe

    const v3, 0x56705ac3

    invoke-static/range {v2 .. v8}, Lo/glarePolicyNativeGet;->d([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    return-object p1
.end method
