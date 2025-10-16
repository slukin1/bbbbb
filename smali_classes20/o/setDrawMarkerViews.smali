.class public final Lo/setDrawMarkerViews;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setOnChartValueSelectedListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/setOnChartValueSelectedListener<",
        "Lo/setDrawMarkers;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lo/PrivateNetworkPickerActivitycheckImportRisk1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/PrivateNetworkPickerActivitycheckImportRisk1<",
            "Lo/setHardwareAccelerationEnabled;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lo/PrivateNetworkPickerActivitycheckImportRisk1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/PrivateNetworkPickerActivitycheckImportRisk1<",
            "Lo/setNoDataText;",
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
            "Lo/setHardwareAccelerationEnabled;",
            ">;",
            "Lo/PrivateNetworkPickerActivitycheckImportRisk1<",
            "Lo/setNoDataText;",
            ">;)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lo/setDrawMarkerViews;->b:Lo/PrivateNetworkPickerActivitycheckImportRisk1;

    .line 25
    iput-object p2, p0, Lo/setDrawMarkerViews;->e:Lo/PrivateNetworkPickerActivitycheckImportRisk1;

    return-void
.end method

.method public static b(Lo/PrivateNetworkPickerActivitycheckImportRisk1;Lo/PrivateNetworkPickerActivitycheckImportRisk1;)Lo/setDrawMarkerViews;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/PrivateNetworkPickerActivitycheckImportRisk1<",
            "Lo/setHardwareAccelerationEnabled;",
            ">;",
            "Lo/PrivateNetworkPickerActivitycheckImportRisk1<",
            "Lo/setNoDataText;",
            ">;)",
            "Lo/setDrawMarkerViews;"
        }
    .end annotation

    .line 35
    new-instance v0, Lo/setDrawMarkerViews;

    invoke-direct {v0, p0, p1}, Lo/setDrawMarkerViews;-><init>(Lo/PrivateNetworkPickerActivitycheckImportRisk1;Lo/PrivateNetworkPickerActivitycheckImportRisk1;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .line 1030
    iget-object v0, p0, Lo/setDrawMarkerViews;->b:Lo/PrivateNetworkPickerActivitycheckImportRisk1;

    invoke-interface {v0}, Lo/PrivateNetworkPickerActivitycheckImportRisk1;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setHardwareAccelerationEnabled;

    iget-object v1, p0, Lo/setDrawMarkerViews;->e:Lo/PrivateNetworkPickerActivitycheckImportRisk1;

    invoke-interface {v1}, Lo/PrivateNetworkPickerActivitycheckImportRisk1;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setNoDataText;

    .line 2040
    new-instance v2, Lo/setDrawMarkers;

    invoke-direct {v2, v0, v1}, Lo/setDrawMarkers;-><init>(Lo/setHardwareAccelerationEnabled;Lo/setNoDataText;)V

    return-object v2
.end method
