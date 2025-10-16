.class public final Lo/CombinedChart;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setOnChartValueSelectedListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/setOnChartValueSelectedListener<",
        "Lo/getDrawOrder;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lo/PrivateNetworkPickerActivitycheckImportRisk1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/PrivateNetworkPickerActivitycheckImportRisk1<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lo/PrivateNetworkPickerActivitycheckImportRisk1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/PrivateNetworkPickerActivitycheckImportRisk1<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lo/CombinedChart;->b:Lo/PrivateNetworkPickerActivitycheckImportRisk1;

    return-void
.end method

.method public static b(Lo/PrivateNetworkPickerActivitycheckImportRisk1;)Lo/CombinedChart;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/PrivateNetworkPickerActivitycheckImportRisk1<",
            "Landroid/content/Context;",
            ">;)",
            "Lo/CombinedChart;"
        }
    .end annotation

    .line 31
    new-instance v0, Lo/CombinedChart;

    invoke-direct {v0, p0}, Lo/CombinedChart;-><init>(Lo/PrivateNetworkPickerActivitycheckImportRisk1;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .line 1027
    iget-object v0, p0, Lo/CombinedChart;->b:Lo/PrivateNetworkPickerActivitycheckImportRisk1;

    invoke-interface {v0}, Lo/PrivateNetworkPickerActivitycheckImportRisk1;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 2035
    new-instance v1, Lo/getDrawOrder;

    invoke-direct {v1, v0}, Lo/getDrawOrder;-><init>(Landroid/content/Context;)V

    return-object v1
.end method
