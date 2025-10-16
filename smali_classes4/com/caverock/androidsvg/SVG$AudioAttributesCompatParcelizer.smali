.class public final Lcom/caverock/androidsvg/SVG$AudioAttributesCompatParcelizer;
.super Lcom/caverock/androidsvg/SVG$MediaBrowserCompatMediaItem;
.source "SourceFile"

# interfaces
.implements Lcom/caverock/androidsvg/SVG$AudioAttributesImplBaseParcelizer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/SVG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AudioAttributesCompatParcelizer"
.end annotation


# instance fields
.field public d:Lcom/caverock/androidsvg/SVG$getFlags;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1888
    invoke-direct {p0}, Lcom/caverock/androidsvg/SVG$MediaBrowserCompatMediaItem;-><init>()V

    return-void
.end method


# virtual methods
.method final c()Ljava/lang/String;
    .locals 1

    .line 1897
    const-string v0, "tspan"

    return-object v0
.end method

.method public final j()Lcom/caverock/androidsvg/SVG$getFlags;
    .locals 1

    .line 1895
    iget-object v0, p0, Lcom/caverock/androidsvg/SVG$AudioAttributesCompatParcelizer;->d:Lcom/caverock/androidsvg/SVG$getFlags;

    return-object v0
.end method
