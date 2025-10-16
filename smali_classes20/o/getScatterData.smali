.class public final Lo/getScatterData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setOnChartValueSelectedListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/setOnChartValueSelectedListener<",
        "Lo/setUnbindEnabled;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lo/PrivateNetworkPickerActivitycheckImportRisk1;
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
            "Lkotlin/coroutines/CoroutineContext;",
            ">;"
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
            "Lo/setVisibleXRange;",
            ">;",
            "Lo/PrivateNetworkPickerActivitycheckImportRisk1<",
            "Lkotlin/coroutines/CoroutineContext;",
            ">;)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lo/getScatterData;->b:Lo/PrivateNetworkPickerActivitycheckImportRisk1;

    .line 27
    iput-object p2, p0, Lo/getScatterData;->e:Lo/PrivateNetworkPickerActivitycheckImportRisk1;

    return-void
.end method

.method public static a(Lo/PrivateNetworkPickerActivitycheckImportRisk1;Lo/PrivateNetworkPickerActivitycheckImportRisk1;)Lo/getScatterData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/PrivateNetworkPickerActivitycheckImportRisk1<",
            "Lo/setVisibleXRange;",
            ">;",
            "Lo/PrivateNetworkPickerActivitycheckImportRisk1<",
            "Lkotlin/coroutines/CoroutineContext;",
            ">;)",
            "Lo/getScatterData;"
        }
    .end annotation

    .line 37
    new-instance v0, Lo/getScatterData;

    invoke-direct {v0, p0, p1}, Lo/getScatterData;-><init>(Lo/PrivateNetworkPickerActivitycheckImportRisk1;Lo/PrivateNetworkPickerActivitycheckImportRisk1;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .line 1032
    iget-object v0, p0, Lo/getScatterData;->b:Lo/PrivateNetworkPickerActivitycheckImportRisk1;

    invoke-interface {v0}, Lo/PrivateNetworkPickerActivitycheckImportRisk1;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setVisibleXRange;

    iget-object v1, p0, Lo/getScatterData;->e:Lo/PrivateNetworkPickerActivitycheckImportRisk1;

    invoke-interface {v1}, Lo/PrivateNetworkPickerActivitycheckImportRisk1;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    .line 2042
    new-instance v2, Lo/setUnbindEnabled;

    invoke-direct {v2, v0, v1}, Lo/setUnbindEnabled;-><init>(Lo/setVisibleXRange;Lkotlin/coroutines/CoroutineContext;)V

    return-object v2
.end method
