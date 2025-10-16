.class public abstract Lcom/caverock/androidsvg/SVG$getCode;
.super Lcom/caverock/androidsvg/SVG$SDKCacheRecord;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/SVG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "getCode"
.end annotation


# instance fields
.field public f:Lcom/caverock/androidsvg/PreserveAspectRatio;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1691
    invoke-direct {p0}, Lcom/caverock/androidsvg/SVG$SDKCacheRecord;-><init>()V

    const/4 v0, 0x0

    .line 1693
    iput-object v0, p0, Lcom/caverock/androidsvg/SVG$getCode;->f:Lcom/caverock/androidsvg/PreserveAspectRatio;

    return-void
.end method
