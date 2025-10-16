.class public final Lo/getOnChartGestureListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setOnChartValueSelectedListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/setOnChartValueSelectedListener<",
        "Lo/getRenderer;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lo/PrivateNetworkPickerActivitycheckImportRisk1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/PrivateNetworkPickerActivitycheckImportRisk1<",
            "Lkotlin/coroutines/CoroutineContext;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lo/PrivateNetworkPickerActivitycheckImportRisk1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/PrivateNetworkPickerActivitycheckImportRisk1<",
            "Lo/setValue<",
            "Lo/retainAllInRangeruntime;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lo/PrivateNetworkPickerActivitycheckImportRisk1;Lo/PrivateNetworkPickerActivitycheckImportRisk1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/PrivateNetworkPickerActivitycheckImportRisk1<",
            "Lkotlin/coroutines/CoroutineContext;",
            ">;",
            "Lo/PrivateNetworkPickerActivitycheckImportRisk1<",
            "Lo/setValue<",
            "Lo/retainAllInRangeruntime;",
            ">;>;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lo/getOnChartGestureListener;->b:Lo/PrivateNetworkPickerActivitycheckImportRisk1;

    .line 31
    iput-object p2, p0, Lo/getOnChartGestureListener;->e:Lo/PrivateNetworkPickerActivitycheckImportRisk1;

    return-void
.end method

.method public static d(Lo/PrivateNetworkPickerActivitycheckImportRisk1;Lo/PrivateNetworkPickerActivitycheckImportRisk1;)Lo/getOnChartGestureListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/PrivateNetworkPickerActivitycheckImportRisk1<",
            "Lkotlin/coroutines/CoroutineContext;",
            ">;",
            "Lo/PrivateNetworkPickerActivitycheckImportRisk1<",
            "Lo/setValue<",
            "Lo/retainAllInRangeruntime;",
            ">;>;)",
            "Lo/getOnChartGestureListener;"
        }
    .end annotation

    .line 42
    new-instance v0, Lo/getOnChartGestureListener;

    invoke-direct {v0, p0, p1}, Lo/getOnChartGestureListener;-><init>(Lo/PrivateNetworkPickerActivitycheckImportRisk1;Lo/PrivateNetworkPickerActivitycheckImportRisk1;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .line 1036
    iget-object v0, p0, Lo/getOnChartGestureListener;->b:Lo/PrivateNetworkPickerActivitycheckImportRisk1;

    invoke-interface {v0}, Lo/PrivateNetworkPickerActivitycheckImportRisk1;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    iget-object v1, p0, Lo/getOnChartGestureListener;->e:Lo/PrivateNetworkPickerActivitycheckImportRisk1;

    invoke-interface {v1}, Lo/PrivateNetworkPickerActivitycheckImportRisk1;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setValue;

    .line 2047
    new-instance v2, Lo/getRenderer;

    invoke-direct {v2, v0, v1}, Lo/getRenderer;-><init>(Lkotlin/coroutines/CoroutineContext;Lo/setValue;)V

    return-object v2
.end method
