.class public final Lo/getCenterTextOffset;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setOnChartValueSelectedListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/setOnChartValueSelectedListener<",
        "Lo/CombinedChartDrawOrder;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Lo/PrivateNetworkPickerActivitycheckImportRisk1;
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
.method private constructor <init>(Lo/PrivateNetworkPickerActivitycheckImportRisk1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/PrivateNetworkPickerActivitycheckImportRisk1<",
            "Lo/setValue<",
            "Lo/retainAllInRangeruntime;",
            ">;>;)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lo/getCenterTextOffset;->d:Lo/PrivateNetworkPickerActivitycheckImportRisk1;

    return-void
.end method

.method public static e(Lo/PrivateNetworkPickerActivitycheckImportRisk1;)Lo/getCenterTextOffset;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/PrivateNetworkPickerActivitycheckImportRisk1<",
            "Lo/setValue<",
            "Lo/retainAllInRangeruntime;",
            ">;>;)",
            "Lo/getCenterTextOffset;"
        }
    .end annotation

    .line 32
    new-instance v0, Lo/getCenterTextOffset;

    invoke-direct {v0, p0}, Lo/getCenterTextOffset;-><init>(Lo/PrivateNetworkPickerActivitycheckImportRisk1;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .line 1028
    iget-object v0, p0, Lo/getCenterTextOffset;->d:Lo/PrivateNetworkPickerActivitycheckImportRisk1;

    invoke-interface {v0}, Lo/PrivateNetworkPickerActivitycheckImportRisk1;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setValue;

    .line 2036
    new-instance v1, Lo/CombinedChartDrawOrder;

    invoke-direct {v1, v0}, Lo/CombinedChartDrawOrder;-><init>(Lo/setValue;)V

    return-object v1
.end method
