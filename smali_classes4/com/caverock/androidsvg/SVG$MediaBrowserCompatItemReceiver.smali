.class public final Lcom/caverock/androidsvg/SVG$MediaBrowserCompatItemReceiver;
.super Lcom/caverock/androidsvg/SVG$MediaBrowserCompatCustomActionResultReceiver;
.source "SourceFile"

# interfaces
.implements Lcom/caverock/androidsvg/SVG$AudioAttributesImplBaseParcelizer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/SVG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MediaBrowserCompatItemReceiver"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/caverock/androidsvg/SVG$getFlags;

.field public e:Lcom/caverock/androidsvg/SVG$copydefault;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1939
    invoke-direct {p0}, Lcom/caverock/androidsvg/SVG$MediaBrowserCompatCustomActionResultReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method final c()Ljava/lang/String;
    .locals 1

    .line 1951
    const-string v0, "textPath"

    return-object v0
.end method

.method public final j()Lcom/caverock/androidsvg/SVG$getFlags;
    .locals 1

    .line 1949
    iget-object v0, p0, Lcom/caverock/androidsvg/SVG$MediaBrowserCompatItemReceiver;->b:Lcom/caverock/androidsvg/SVG$getFlags;

    return-object v0
.end method
