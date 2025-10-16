.class public final synthetic Lo/ReportWidgetsKtContentPostMenuWidget31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic e:Lo/DODKitSlider;


# direct methods
.method public synthetic constructor <init>(Lo/DODKitSlider;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ReportWidgetsKtContentPostMenuWidget31;->e:Lo/DODKitSlider;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/ReportWidgetsKtContentPostMenuWidget31;->e:Lo/DODKitSlider;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, p1}, Lcom/binance/content/util/android/ViewExtKt;->b(Lo/DODKitSlider;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
