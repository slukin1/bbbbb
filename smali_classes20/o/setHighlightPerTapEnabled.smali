.class public final Lo/setHighlightPerTapEnabled;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setOnChartValueSelectedListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/setOnChartValueSelectedListener<",
        "Lo/setLastHighlighted;",
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
    iput-object p1, p0, Lo/setHighlightPerTapEnabled;->b:Lo/PrivateNetworkPickerActivitycheckImportRisk1;

    return-void
.end method

.method public static e(Lo/PrivateNetworkPickerActivitycheckImportRisk1;)Lo/setHighlightPerTapEnabled;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/PrivateNetworkPickerActivitycheckImportRisk1<",
            "Landroid/content/Context;",
            ">;)",
            "Lo/setHighlightPerTapEnabled;"
        }
    .end annotation

    .line 32
    new-instance v0, Lo/setHighlightPerTapEnabled;

    invoke-direct {v0, p0}, Lo/setHighlightPerTapEnabled;-><init>(Lo/PrivateNetworkPickerActivitycheckImportRisk1;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .line 1027
    iget-object v0, p0, Lo/setHighlightPerTapEnabled;->b:Lo/PrivateNetworkPickerActivitycheckImportRisk1;

    invoke-interface {v0}, Lo/PrivateNetworkPickerActivitycheckImportRisk1;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 2036
    new-instance v1, Lo/setLastHighlighted;

    invoke-direct {v1, v0}, Lo/setLastHighlighted;-><init>(Landroid/content/Context;)V

    return-object v1
.end method
