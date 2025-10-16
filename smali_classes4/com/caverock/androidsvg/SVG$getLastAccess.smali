.class public final Lcom/caverock/androidsvg/SVG$getLastAccess;
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
    name = "getLastAccess"
.end annotation


# instance fields
.field public a:Lcom/caverock/androidsvg/SVG$copydefault;

.field public b:Lcom/caverock/androidsvg/SVG$copydefault;

.field public c:Z

.field public d:Ljava/lang/Float;

.field public e:Lcom/caverock/androidsvg/SVG$copydefault;

.field public h:Lcom/caverock/androidsvg/SVG$copydefault;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1970
    invoke-direct {p0}, Lcom/caverock/androidsvg/SVG$write;-><init>()V

    return-void
.end method


# virtual methods
.method final c()Ljava/lang/String;
    .locals 1

    .line 1980
    const-string v0, "marker"

    return-object v0
.end method
