.class public final synthetic Lo/NewsGroupWidgetKtNewsGroupWidget41;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/binance/content/util/android/LifecycleExtKt$events$1$DemoFundsParentComponent;

.field public final synthetic e:Landroidx/lifecycle/Lifecycle;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/Lifecycle;Lcom/binance/content/util/android/LifecycleExtKt$events$1$DemoFundsParentComponent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NewsGroupWidgetKtNewsGroupWidget41;->e:Landroidx/lifecycle/Lifecycle;

    iput-object p2, p0, Lo/NewsGroupWidgetKtNewsGroupWidget41;->a:Lcom/binance/content/util/android/LifecycleExtKt$events$1$DemoFundsParentComponent;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/NewsGroupWidgetKtNewsGroupWidget41;->e:Landroidx/lifecycle/Lifecycle;

    iget-object v1, p0, Lo/NewsGroupWidgetKtNewsGroupWidget41;->a:Lcom/binance/content/util/android/LifecycleExtKt$events$1$DemoFundsParentComponent;

    invoke-static {v0, v1}, Lcom/binance/content/util/android/LifecycleExtKt$events$1;->c(Landroidx/lifecycle/Lifecycle;Lcom/binance/content/util/android/LifecycleExtKt$events$1$DemoFundsParentComponent;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
