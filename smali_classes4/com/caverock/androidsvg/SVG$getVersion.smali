.class public abstract Lcom/caverock/androidsvg/SVG$getVersion;
.super Lcom/caverock/androidsvg/SVG$RemoteActionCompatParcelizer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/SVG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "getVersion"
.end annotation


# instance fields
.field k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lcom/caverock/androidsvg/SVG$Style;

.field public n:Ljava/lang/Boolean;

.field o:Ljava/lang/String;

.field public q:Lcom/caverock/androidsvg/SVG$Style;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1570
    invoke-direct {p0}, Lcom/caverock/androidsvg/SVG$RemoteActionCompatParcelizer;-><init>()V

    const/4 v0, 0x0

    .line 1572
    iput-object v0, p0, Lcom/caverock/androidsvg/SVG$getVersion;->o:Ljava/lang/String;

    .line 1573
    iput-object v0, p0, Lcom/caverock/androidsvg/SVG$getVersion;->n:Ljava/lang/Boolean;

    .line 1574
    iput-object v0, p0, Lcom/caverock/androidsvg/SVG$getVersion;->l:Lcom/caverock/androidsvg/SVG$Style;

    .line 1575
    iput-object v0, p0, Lcom/caverock/androidsvg/SVG$getVersion;->q:Lcom/caverock/androidsvg/SVG$Style;

    .line 1576
    iput-object v0, p0, Lcom/caverock/androidsvg/SVG$getVersion;->k:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1580
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVG$getVersion;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
