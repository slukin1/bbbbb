.class public final synthetic Lo/ReportWidgetsKtContentPostMenuWidget81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lkotlin/jvm/functions/Function2;

.field public final synthetic d:Lo/DODKitSlider;

.field public final synthetic e:Lcom/binance/content/util/android/BackOverlayView;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/content/util/android/BackOverlayView;Lkotlin/jvm/functions/Function2;Lo/DODKitSlider;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ReportWidgetsKtContentPostMenuWidget81;->e:Lcom/binance/content/util/android/BackOverlayView;

    iput-object p2, p0, Lo/ReportWidgetsKtContentPostMenuWidget81;->c:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Lo/ReportWidgetsKtContentPostMenuWidget81;->d:Lo/DODKitSlider;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/ReportWidgetsKtContentPostMenuWidget81;->e:Lcom/binance/content/util/android/BackOverlayView;

    iget-object v1, p0, Lo/ReportWidgetsKtContentPostMenuWidget81;->c:Lkotlin/jvm/functions/Function2;

    iget-object v2, p0, Lo/ReportWidgetsKtContentPostMenuWidget81;->d:Lo/DODKitSlider;

    check-cast p1, Landroid/view/MotionEvent;

    invoke-static {v0, v1, v2, p1}, Lcom/binance/content/util/android/ViewExtKt;->e(Lcom/binance/content/util/android/BackOverlayView;Lkotlin/jvm/functions/Function2;Lo/DODKitSlider;Landroid/view/MotionEvent;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
