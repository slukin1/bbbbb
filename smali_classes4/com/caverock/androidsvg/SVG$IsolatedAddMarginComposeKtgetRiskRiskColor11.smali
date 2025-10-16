.class public abstract Lcom/caverock/androidsvg/SVG$IsolatedAddMarginComposeKtgetRiskRiskColor11;
.super Lcom/caverock/androidsvg/SVG$getVersion;
.source "SourceFile"

# interfaces
.implements Lcom/caverock/androidsvg/SVG$WakelockPlusApiCompanioncodec2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/SVG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "IsolatedAddMarginComposeKtgetRiskRiskColor11"
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/caverock/androidsvg/SVG$RemoteActionCompatParcelizer;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/Boolean;

.field public c:Landroid/graphics/Matrix;

.field public d:Ljava/lang/String;

.field public e:Lcom/caverock/androidsvg/SVG$GradientSpread;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1984
    invoke-direct {p0}, Lcom/caverock/androidsvg/SVG$getVersion;-><init>()V

    .line 1986
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/caverock/androidsvg/SVG$IsolatedAddMarginComposeKtgetRiskRiskColor11;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/caverock/androidsvg/SVG$RemoteActionCompatParcelizer;",
            ">;"
        }
    .end annotation

    .line 1996
    iget-object v0, p0, Lcom/caverock/androidsvg/SVG$IsolatedAddMarginComposeKtgetRiskRiskColor11;->a:Ljava/util/List;

    return-object v0
.end method

.method public final e(Lcom/caverock/androidsvg/SVG$RemoteActionCompatParcelizer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    .line 2002
    instance-of v0, p1, Lcom/caverock/androidsvg/SVG$setPath;

    if-eqz v0, :cond_0

    .line 2003
    iget-object v0, p0, Lcom/caverock/androidsvg/SVG$IsolatedAddMarginComposeKtgetRiskRiskColor11;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 2005
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Gradient elements cannot contain "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " elements."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
