.class public final Lcom/caverock/androidsvg/SVG$getMessage;
.super Lcom/caverock/androidsvg/SVG$getCode;
.source "SourceFile"

# interfaces
.implements Lcom/caverock/androidsvg/SVG$component1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/SVG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "getMessage"
.end annotation


# instance fields
.field public a:Lcom/caverock/androidsvg/SVG$copydefault;

.field public b:Lcom/caverock/androidsvg/SVG$copydefault;

.field public c:Ljava/lang/String;

.field public d:Lcom/caverock/androidsvg/SVG$copydefault;

.field public e:Landroid/graphics/Matrix;

.field public h:Lcom/caverock/androidsvg/SVG$copydefault;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 2075
    invoke-direct {p0}, Lcom/caverock/androidsvg/SVG$getCode;-><init>()V

    return-void
.end method


# virtual methods
.method final c()Ljava/lang/String;
    .locals 1

    .line 2087
    const-string v0, "image"

    return-object v0
.end method

.method public final d(Landroid/graphics/Matrix;)V
    .locals 0

    .line 2085
    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$getMessage;->e:Landroid/graphics/Matrix;

    return-void
.end method
