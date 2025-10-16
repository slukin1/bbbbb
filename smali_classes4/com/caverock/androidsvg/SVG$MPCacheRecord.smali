.class public Lcom/caverock/androidsvg/SVG$MPCacheRecord;
.super Lcom/caverock/androidsvg/SVG$SDKCacheRecord;
.source "SourceFile"

# interfaces
.implements Lcom/caverock/androidsvg/SVG$component1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/SVG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MPCacheRecord"
.end annotation


# instance fields
.field public c:Landroid/graphics/Matrix;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1717
    invoke-direct {p0}, Lcom/caverock/androidsvg/SVG$SDKCacheRecord;-><init>()V

    return-void
.end method


# virtual methods
.method c()Ljava/lang/String;
    .locals 1

    .line 1725
    const-string v0, "group"

    return-object v0
.end method

.method public final d(Landroid/graphics/Matrix;)V
    .locals 0

    .line 1722
    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$MPCacheRecord;->c:Landroid/graphics/Matrix;

    return-void
.end method
