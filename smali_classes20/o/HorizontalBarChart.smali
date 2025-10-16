.class public final Lo/HorizontalBarChart;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setOnChartValueSelectedListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/setOnChartValueSelectedListener<",
        "Lo/getCombinedData;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lo/PrivateNetworkPickerActivitycheckImportRisk1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/PrivateNetworkPickerActivitycheckImportRisk1<",
            "Lo/CombinedChartDrawOrder;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lo/PrivateNetworkPickerActivitycheckImportRisk1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/PrivateNetworkPickerActivitycheckImportRisk1<",
            "Lo/GT3GeetestButtona;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lo/PrivateNetworkPickerActivitycheckImportRisk1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/PrivateNetworkPickerActivitycheckImportRisk1<",
            "Lkotlin/coroutines/CoroutineContext;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lo/PrivateNetworkPickerActivitycheckImportRisk1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/PrivateNetworkPickerActivitycheckImportRisk1<",
            "Lo/setVisibleXRange;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lo/PrivateNetworkPickerActivitycheckImportRisk1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/PrivateNetworkPickerActivitycheckImportRisk1<",
            "Lo/setNoDataTextTypeface;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lo/PrivateNetworkPickerActivitycheckImportRisk1;Lo/PrivateNetworkPickerActivitycheckImportRisk1;Lo/PrivateNetworkPickerActivitycheckImportRisk1;Lo/PrivateNetworkPickerActivitycheckImportRisk1;Lo/PrivateNetworkPickerActivitycheckImportRisk1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/PrivateNetworkPickerActivitycheckImportRisk1<",
            "Lkotlin/coroutines/CoroutineContext;",
            ">;",
            "Lo/PrivateNetworkPickerActivitycheckImportRisk1<",
            "Lo/GT3GeetestButtona;",
            ">;",
            "Lo/PrivateNetworkPickerActivitycheckImportRisk1<",
            "Lo/setVisibleXRange;",
            ">;",
            "Lo/PrivateNetworkPickerActivitycheckImportRisk1<",
            "Lo/setNoDataTextTypeface;",
            ">;",
            "Lo/PrivateNetworkPickerActivitycheckImportRisk1<",
            "Lo/CombinedChartDrawOrder;",
            ">;)V"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lo/HorizontalBarChart;->c:Lo/PrivateNetworkPickerActivitycheckImportRisk1;

    .line 39
    iput-object p2, p0, Lo/HorizontalBarChart;->b:Lo/PrivateNetworkPickerActivitycheckImportRisk1;

    .line 40
    iput-object p3, p0, Lo/HorizontalBarChart;->d:Lo/PrivateNetworkPickerActivitycheckImportRisk1;

    .line 41
    iput-object p4, p0, Lo/HorizontalBarChart;->e:Lo/PrivateNetworkPickerActivitycheckImportRisk1;

    .line 42
    iput-object p5, p0, Lo/HorizontalBarChart;->a:Lo/PrivateNetworkPickerActivitycheckImportRisk1;

    return-void
.end method

.method public static c(Lo/PrivateNetworkPickerActivitycheckImportRisk1;Lo/PrivateNetworkPickerActivitycheckImportRisk1;Lo/PrivateNetworkPickerActivitycheckImportRisk1;Lo/PrivateNetworkPickerActivitycheckImportRisk1;Lo/PrivateNetworkPickerActivitycheckImportRisk1;)Lo/HorizontalBarChart;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/PrivateNetworkPickerActivitycheckImportRisk1<",
            "Lkotlin/coroutines/CoroutineContext;",
            ">;",
            "Lo/PrivateNetworkPickerActivitycheckImportRisk1<",
            "Lo/GT3GeetestButtona;",
            ">;",
            "Lo/PrivateNetworkPickerActivitycheckImportRisk1<",
            "Lo/setVisibleXRange;",
            ">;",
            "Lo/PrivateNetworkPickerActivitycheckImportRisk1<",
            "Lo/setNoDataTextTypeface;",
            ">;",
            "Lo/PrivateNetworkPickerActivitycheckImportRisk1<",
            "Lo/CombinedChartDrawOrder;",
            ">;)",
            "Lo/HorizontalBarChart;"
        }
    .end annotation

    .line 56
    new-instance v6, Lo/HorizontalBarChart;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lo/HorizontalBarChart;-><init>(Lo/PrivateNetworkPickerActivitycheckImportRisk1;Lo/PrivateNetworkPickerActivitycheckImportRisk1;Lo/PrivateNetworkPickerActivitycheckImportRisk1;Lo/PrivateNetworkPickerActivitycheckImportRisk1;Lo/PrivateNetworkPickerActivitycheckImportRisk1;)V

    return-object v6
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .line 1047
    iget-object v0, p0, Lo/HorizontalBarChart;->c:Lo/PrivateNetworkPickerActivitycheckImportRisk1;

    invoke-interface {v0}, Lo/PrivateNetworkPickerActivitycheckImportRisk1;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    iget-object v0, p0, Lo/HorizontalBarChart;->b:Lo/PrivateNetworkPickerActivitycheckImportRisk1;

    invoke-interface {v0}, Lo/PrivateNetworkPickerActivitycheckImportRisk1;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/GT3GeetestButtona;

    iget-object v0, p0, Lo/HorizontalBarChart;->d:Lo/PrivateNetworkPickerActivitycheckImportRisk1;

    invoke-interface {v0}, Lo/PrivateNetworkPickerActivitycheckImportRisk1;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/setVisibleXRange;

    iget-object v0, p0, Lo/HorizontalBarChart;->e:Lo/PrivateNetworkPickerActivitycheckImportRisk1;

    invoke-interface {v0}, Lo/PrivateNetworkPickerActivitycheckImportRisk1;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lo/setNoDataTextTypeface;

    iget-object v0, p0, Lo/HorizontalBarChart;->a:Lo/PrivateNetworkPickerActivitycheckImportRisk1;

    invoke-static {v0}, Lo/setOnChartGestureListener;->e(Lo/PrivateNetworkPickerActivitycheckImportRisk1;)Lo/setMarkerView;

    move-result-object v6

    .line 2062
    new-instance v0, Lo/getCombinedData;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lo/getCombinedData;-><init>(Lkotlin/coroutines/CoroutineContext;Lo/GT3GeetestButtona;Lo/setVisibleXRange;Lo/setNoDataTextTypeface;Lo/setMarkerView;)V

    return-object v0
.end method
