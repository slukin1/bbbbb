.class public final Lo/getCenterOffsets;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setOnChartValueSelectedListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/setOnChartValueSelectedListener<",
        "Lo/setValue<",
        "Lo/retainAllInRangeruntime;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final c:Lo/PrivateNetworkPickerActivitycheckImportRisk1;
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

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lo/getCenterOffsets;->c:Lo/PrivateNetworkPickerActivitycheckImportRisk1;

    return-void
.end method

.method public static a(Lo/PrivateNetworkPickerActivitycheckImportRisk1;)Lo/getCenterOffsets;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/PrivateNetworkPickerActivitycheckImportRisk1<",
            "Landroid/content/Context;",
            ">;)",
            "Lo/getCenterOffsets;"
        }
    .end annotation

    .line 36
    new-instance v0, Lo/getCenterOffsets;

    invoke-direct {v0, p0}, Lo/getCenterOffsets;-><init>(Lo/PrivateNetworkPickerActivitycheckImportRisk1;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .line 1031
    iget-object v0, p0, Lo/getCenterOffsets;->c:Lo/PrivateNetworkPickerActivitycheckImportRisk1;

    invoke-interface {v0}, Lo/PrivateNetworkPickerActivitycheckImportRisk1;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 2040
    sget-object v1, Lo/getCandleData$DropdropElements1;->DropdropElements2:Lo/getCandleData$DropdropElements1$DropdropElements2;

    invoke-static {v0}, Lo/getCandleData$DropdropElements1$DropdropElements2;->b(Landroid/content/Context;)Lo/setValue;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    check-cast v1, Lo/setValue;

    return-object v0

    .line 3062
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
