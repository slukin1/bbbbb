.class public abstract Lcom/caverock/androidsvg/SVG$MediaBrowserCompatCustomActionResultReceiver;
.super Lcom/caverock/androidsvg/SVG$SDKCacheRecord;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/SVG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "MediaBrowserCompatCustomActionResultReceiver"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1855
    invoke-direct {p0}, Lcom/caverock/androidsvg/SVG$SDKCacheRecord;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Lcom/caverock/androidsvg/SVG$RemoteActionCompatParcelizer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    .line 1860
    instance-of v0, p1, Lcom/caverock/androidsvg/SVG$AudioAttributesImplBaseParcelizer;

    if-eqz v0, :cond_0

    .line 1861
    iget-object v0, p0, Lcom/caverock/androidsvg/SVG$SDKCacheRecord;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 1863
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Text content elements cannot contain "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " elements."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
