.class public final Lcom/caverock/androidsvg/SVG$AudioAttributesImplApi26Parcelizer;
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
    name = "AudioAttributesImplApi26Parcelizer"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/caverock/androidsvg/SVG$getFlags;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1924
    invoke-direct {p0}, Lcom/caverock/androidsvg/SVG$MediaBrowserCompatCustomActionResultReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method final c()Ljava/lang/String;
    .locals 1

    .line 1935
    const-string v0, "tref"

    return-object v0
.end method

.method public final j()Lcom/caverock/androidsvg/SVG$getFlags;
    .locals 1

    .line 1933
    iget-object v0, p0, Lcom/caverock/androidsvg/SVG$AudioAttributesImplApi26Parcelizer;->b:Lcom/caverock/androidsvg/SVG$getFlags;

    return-object v0
.end method
