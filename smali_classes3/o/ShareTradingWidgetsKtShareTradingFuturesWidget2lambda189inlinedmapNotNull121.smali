.class public final synthetic Lo/ShareTradingWidgetsKtShareTradingFuturesWidget2lambda189inlinedmapNotNull121;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroid/animation/ValueAnimator;

.field public final synthetic e:Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# direct methods
.method public synthetic constructor <init>(Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ShareTradingWidgetsKtShareTradingFuturesWidget2lambda189inlinedmapNotNull121;->a:Landroid/animation/ValueAnimator;

    iput-object p2, p0, Lo/ShareTradingWidgetsKtShareTradingFuturesWidget2lambda189inlinedmapNotNull121;->e:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/ShareTradingWidgetsKtShareTradingFuturesWidget2lambda189inlinedmapNotNull121;->a:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lo/ShareTradingWidgetsKtShareTradingFuturesWidget2lambda189inlinedmapNotNull121;->e:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-static {v0, v1}, Lcom/binance/content/util/android/ViewExtKt$animate$4;->b(Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
