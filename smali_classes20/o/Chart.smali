.class public final Lo/Chart;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setOnChartValueSelectedListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/setOnChartValueSelectedListener<",
        "Lo/BubbleChart;",
        ">;"
    }
.end annotation


# instance fields
.field private final e:Lo/PrivateNetworkPickerActivitycheckImportRisk1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/PrivateNetworkPickerActivitycheckImportRisk1<",
            "Lo/scanForActivity<",
            "Lo/getColorBuy;",
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
            "Lo/scanForActivity<",
            "Lo/getColorBuy;",
            ">;>;)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lo/Chart;->e:Lo/PrivateNetworkPickerActivitycheckImportRisk1;

    return-void
.end method

.method public static c(Lo/PrivateNetworkPickerActivitycheckImportRisk1;)Lo/Chart;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/PrivateNetworkPickerActivitycheckImportRisk1<",
            "Lo/scanForActivity<",
            "Lo/getColorBuy;",
            ">;>;)",
            "Lo/Chart;"
        }
    .end annotation

    .line 33
    new-instance v0, Lo/Chart;

    invoke-direct {v0, p0}, Lo/Chart;-><init>(Lo/PrivateNetworkPickerActivitycheckImportRisk1;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .line 1028
    iget-object v0, p0, Lo/Chart;->e:Lo/PrivateNetworkPickerActivitycheckImportRisk1;

    invoke-interface {v0}, Lo/PrivateNetworkPickerActivitycheckImportRisk1;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/scanForActivity;

    .line 2038
    new-instance v1, Lo/BubbleChart;

    invoke-direct {v1, v0}, Lo/BubbleChart;-><init>(Lo/scanForActivity;)V

    return-object v1
.end method
