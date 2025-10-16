.class public final synthetic Lo/MarqueeLayers;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lo/LookaheadCapablePlaceablecaptureRulers1;

.field public final synthetic c:Landroidx/lifecycle/Lifecycle;

.field public final synthetic d:Lcom/binance/content/util/android/LifecycleExtKt$bind$1$DemoFundsParentComponent;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/Lifecycle;Lcom/binance/content/util/android/LifecycleExtKt$bind$1$DemoFundsParentComponent;Lo/LookaheadCapablePlaceablecaptureRulers1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/MarqueeLayers;->c:Landroidx/lifecycle/Lifecycle;

    iput-object p2, p0, Lo/MarqueeLayers;->d:Lcom/binance/content/util/android/LifecycleExtKt$bind$1$DemoFundsParentComponent;

    iput-object p3, p0, Lo/MarqueeLayers;->a:Lo/LookaheadCapablePlaceablecaptureRulers1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/MarqueeLayers;->c:Landroidx/lifecycle/Lifecycle;

    iget-object v1, p0, Lo/MarqueeLayers;->d:Lcom/binance/content/util/android/LifecycleExtKt$bind$1$DemoFundsParentComponent;

    iget-object v2, p0, Lo/MarqueeLayers;->a:Lo/LookaheadCapablePlaceablecaptureRulers1;

    invoke-static {v0, v1, v2}, Lcom/binance/content/util/android/LifecycleExtKt$bind$1;->e(Landroidx/lifecycle/Lifecycle;Lcom/binance/content/util/android/LifecycleExtKt$bind$1$DemoFundsParentComponent;Lo/LookaheadCapablePlaceablecaptureRulers1;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
