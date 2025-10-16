.class public final synthetic Lo/setMeasureSpecs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Lcom/binance/android/live/activity/LiveFlutterActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/android/live/activity/LiveFlutterActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setMeasureSpecs;->c:Lcom/binance/android/live/activity/LiveFlutterActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setMeasureSpecs;->c:Lcom/binance/android/live/activity/LiveFlutterActivity;

    check-cast p1, Lo/isShownOrQueued;

    check-cast p2, Landroid/view/View;

    invoke-static {v0, p1, p2}, Lcom/binance/android/live/activity/LiveFlutterActivity;->a(Lcom/binance/android/live/activity/LiveFlutterActivity;Lo/isShownOrQueued;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
