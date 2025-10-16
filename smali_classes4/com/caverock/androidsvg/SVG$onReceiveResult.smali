.class public final Lcom/caverock/androidsvg/SVG$onReceiveResult;
.super Lcom/caverock/androidsvg/SVG$MediaBrowserCompatMediaItem;
.source "SourceFile"

# interfaces
.implements Lcom/caverock/androidsvg/SVG$getFlags;
.implements Lcom/caverock/androidsvg/SVG$component1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/SVG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "onReceiveResult"
.end annotation


# instance fields
.field public e:Landroid/graphics/Matrix;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1877
    invoke-direct {p0}, Lcom/caverock/androidsvg/SVG$MediaBrowserCompatMediaItem;-><init>()V

    return-void
.end method


# virtual methods
.method final c()Ljava/lang/String;
    .locals 1

    .line 1884
    const-string v0, "text"

    return-object v0
.end method

.method public final d(Landroid/graphics/Matrix;)V
    .locals 0

    .line 1882
    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$onReceiveResult;->e:Landroid/graphics/Matrix;

    return-void
.end method
