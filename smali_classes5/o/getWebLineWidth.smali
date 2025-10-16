.class public final Lo/getWebLineWidth;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static b(Lo/getWebColorInner;)Lo/getWebColor;
    .locals 2

    if-eqz p0, :cond_0

    .line 3
    invoke-static {}, Lo/setDrawSlicesUnderHole;->d()Lo/setDrawSlicesUnderHole;

    move-result-object v0

    const-class v1, Lo/setWebColorInner;

    invoke-virtual {v0, v1}, Lo/setDrawSlicesUnderHole;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setWebColorInner;

    invoke-virtual {v0, p0}, Lo/setWebColorInner;->c(Lo/getWebColorInner;)Lo/LegendLegendHorizontalAlignment;

    move-result-object p0

    return-object p0

    .line 1002
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "You must provide a valid BarcodeScannerOptions."

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
