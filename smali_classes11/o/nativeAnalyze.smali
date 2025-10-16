.class public final synthetic Lo/nativeAnalyze;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lo/glarePolicyNativeGet;


# direct methods
.method public synthetic constructor <init>(Lo/glarePolicyNativeGet;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/nativeAnalyze;->a:Lo/glarePolicyNativeGet;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lo/nativeAnalyze;->a:Lo/glarePolicyNativeGet;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v0, v2, v1

    invoke-static {}, Lcom/binance/content/view/ComposableSingletons$TradeSquareWidgetKt$lambda$1075441458$1$1$2$1;->c()I

    move-result v6

    invoke-static {}, Lcom/binance/content/view/ComposableSingletons$TradeSquareWidgetKt$lambda$1075441458$1$1$2$1;->c()I

    move-result v8

    invoke-static {}, Lcom/binance/content/view/ComposableSingletons$TradeSquareWidgetKt$lambda$1075441458$1$1$2$1;->c()I

    move-result v7

    invoke-static {}, Lcom/binance/content/view/ComposableSingletons$TradeSquareWidgetKt$lambda$1075441458$1$1$2$1;->c()I

    move-result v5

    const v4, -0x1fa4ce3

    const v3, 0x1fa4ced

    invoke-static/range {v2 .. v8}, Lo/glarePolicyNativeGet;->d([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/s7a;

    return-object v0
.end method
