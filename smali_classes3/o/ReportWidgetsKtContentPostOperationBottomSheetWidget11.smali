.class public final synthetic Lo/ReportWidgetsKtContentPostOperationBottomSheetWidget11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Lcom/binance/content/util/android/BackOverlayView;

.field public final synthetic d:Lkotlin/jvm/functions/Function2;

.field public final synthetic e:Lo/DODKitSlider;


# direct methods
.method public synthetic constructor <init>(Lo/DODKitSlider;Lkotlin/jvm/functions/Function2;Lcom/binance/content/util/android/BackOverlayView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ReportWidgetsKtContentPostOperationBottomSheetWidget11;->e:Lo/DODKitSlider;

    iput-object p2, p0, Lo/ReportWidgetsKtContentPostOperationBottomSheetWidget11;->d:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Lo/ReportWidgetsKtContentPostOperationBottomSheetWidget11;->b:Lcom/binance/content/util/android/BackOverlayView;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/ReportWidgetsKtContentPostOperationBottomSheetWidget11;->e:Lo/DODKitSlider;

    iget-object v1, p0, Lo/ReportWidgetsKtContentPostOperationBottomSheetWidget11;->d:Lkotlin/jvm/functions/Function2;

    iget-object v2, p0, Lo/ReportWidgetsKtContentPostOperationBottomSheetWidget11;->b:Lcom/binance/content/util/android/BackOverlayView;

    check-cast p1, Landroid/view/MotionEvent;

    invoke-static {v0, v1, v2, p1}, Lcom/binance/content/util/android/ViewExtKt;->c(Lo/DODKitSlider;Lkotlin/jvm/functions/Function2;Lcom/binance/content/util/android/BackOverlayView;Landroid/view/MotionEvent;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
