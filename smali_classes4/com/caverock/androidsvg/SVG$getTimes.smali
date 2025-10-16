.class public final Lcom/caverock/androidsvg/SVG$getTimes;
.super Lcom/caverock/androidsvg/SVG$write;
.source "SourceFile"

# interfaces
.implements Lcom/caverock/androidsvg/SVG$component4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/SVG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "getTimes"
.end annotation


# instance fields
.field public a:Lcom/caverock/androidsvg/SVG$copydefault;

.field public b:Landroid/graphics/Matrix;

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/Boolean;

.field public g:Lcom/caverock/androidsvg/SVG$copydefault;

.field public h:Lcom/caverock/androidsvg/SVG$copydefault;

.field public j:Lcom/caverock/androidsvg/SVG$copydefault;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 2059
    invoke-direct {p0}, Lcom/caverock/androidsvg/SVG$write;-><init>()V

    return-void
.end method


# virtual methods
.method final c()Ljava/lang/String;
    .locals 1

    .line 2071
    const-string v0, "pattern"

    return-object v0
.end method
