.class public final Lcom/caverock/androidsvg/SVG$toString;
.super Lcom/caverock/androidsvg/SVG$write;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/SVG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "toString"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/caverock/androidsvg/SVG$copydefault;

.field public c:Lcom/caverock/androidsvg/SVG$copydefault;

.field public d:Lcom/caverock/androidsvg/SVG$copydefault;

.field public e:Lcom/caverock/androidsvg/SVG$copydefault;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1703
    invoke-direct {p0}, Lcom/caverock/androidsvg/SVG$write;-><init>()V

    return-void
.end method


# virtual methods
.method final c()Ljava/lang/String;
    .locals 1

    .line 1712
    const-string v0, "svg"

    return-object v0
.end method
