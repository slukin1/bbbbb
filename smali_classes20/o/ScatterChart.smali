.class public final synthetic Lo/ScatterChart;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/G1;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lo/E4;)Ljava/lang/Object;
    .locals 2

    sget v0, Lcom/google/mlkit/vision/barcode/internal/BarcodeRegistrar;->e:I

    .line 1
    new-instance v0, Lo/LegendLegendVerticalAlignment;

    const-class v1, Lo/setDrawSlicesUnderHole;

    invoke-interface {p1, v1}, Lo/E4;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setDrawSlicesUnderHole;

    invoke-direct {v0, p1}, Lo/LegendLegendVerticalAlignment;-><init>(Lo/setDrawSlicesUnderHole;)V

    return-object v0
.end method
