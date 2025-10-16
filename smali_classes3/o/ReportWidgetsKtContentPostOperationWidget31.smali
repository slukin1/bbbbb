.class public final synthetic Lo/ReportWidgetsKtContentPostOperationWidget31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function2;

.field public final synthetic c:Lo/DODKitSlider;

.field public final synthetic d:Lcom/binance/content/util/android/BackOverlayView;


# direct methods
.method public synthetic constructor <init>(Lo/DODKitSlider;Lkotlin/jvm/functions/Function2;Lcom/binance/content/util/android/BackOverlayView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ReportWidgetsKtContentPostOperationWidget31;->c:Lo/DODKitSlider;

    iput-object p2, p0, Lo/ReportWidgetsKtContentPostOperationWidget31;->a:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Lo/ReportWidgetsKtContentPostOperationWidget31;->d:Lcom/binance/content/util/android/BackOverlayView;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/ReportWidgetsKtContentPostOperationWidget31;->c:Lo/DODKitSlider;

    iget-object v1, p0, Lo/ReportWidgetsKtContentPostOperationWidget31;->a:Lkotlin/jvm/functions/Function2;

    iget-object v2, p0, Lo/ReportWidgetsKtContentPostOperationWidget31;->d:Lcom/binance/content/util/android/BackOverlayView;

    check-cast p1, Landroid/view/MotionEvent;

    invoke-static {v0, v1, v2, p1}, Lcom/binance/content/util/android/ViewExtKt;->e(Lo/DODKitSlider;Lkotlin/jvm/functions/Function2;Lcom/binance/content/util/android/BackOverlayView;Landroid/view/MotionEvent;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
