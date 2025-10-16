.class final Lcom/caverock/androidsvg/CSSParser$IsolatedAddMarginComposeKtgetRiskRiskColor11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/caverock/androidsvg/CSSParser$DropdropElements3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/CSSParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "IsolatedAddMarginComposeKtgetRiskRiskColor11"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private e:Z


# direct methods
.method public constructor <init>(ZLjava/lang/String;)V
    .locals 0

    .line 1580
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1581
    iput-boolean p1, p0, Lcom/caverock/androidsvg/CSSParser$IsolatedAddMarginComposeKtgetRiskRiskColor11;->e:Z

    .line 1582
    iput-object p2, p0, Lcom/caverock/androidsvg/CSSParser$IsolatedAddMarginComposeKtgetRiskRiskColor11;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b(Lcom/caverock/androidsvg/CSSParser$copydefault;Lcom/caverock/androidsvg/SVG$getVersion;)Z
    .locals 4

    .line 1590
    iget-boolean p1, p0, Lcom/caverock/androidsvg/CSSParser$IsolatedAddMarginComposeKtgetRiskRiskColor11;->e:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/caverock/androidsvg/CSSParser$IsolatedAddMarginComposeKtgetRiskRiskColor11;->a:Ljava/lang/String;

    if-nez p1, :cond_0

    invoke-virtual {p2}, Lcom/caverock/androidsvg/SVG$getVersion;->c()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/caverock/androidsvg/CSSParser$IsolatedAddMarginComposeKtgetRiskRiskColor11;->a:Ljava/lang/String;

    .line 1597
    :goto_0
    iget-object v0, p2, Lcom/caverock/androidsvg/SVG$RemoteActionCompatParcelizer;->r:Lcom/caverock/androidsvg/SVG$WakelockPlusApiCompanioncodec2;

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    .line 1599
    iget-object p2, p2, Lcom/caverock/androidsvg/SVG$RemoteActionCompatParcelizer;->r:Lcom/caverock/androidsvg/SVG$WakelockPlusApiCompanioncodec2;

    invoke-interface {p2}, Lcom/caverock/androidsvg/SVG$WakelockPlusApiCompanioncodec2;->b()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v2, 0x0

    :cond_1
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/caverock/androidsvg/SVG$RemoteActionCompatParcelizer;

    .line 1600
    check-cast v3, Lcom/caverock/androidsvg/SVG$getVersion;

    if-eqz p1, :cond_2

    .line 1601
    invoke-virtual {v3}, Lcom/caverock/androidsvg/SVG$getVersion;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    if-ne v2, v1, :cond_4

    goto :goto_2

    :cond_4
    return v0

    :cond_5
    :goto_2
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1612
    iget-boolean v0, p0, Lcom/caverock/androidsvg/CSSParser$IsolatedAddMarginComposeKtgetRiskRiskColor11;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/caverock/androidsvg/CSSParser$IsolatedAddMarginComposeKtgetRiskRiskColor11;->a:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v1

    const-string v0, "only-of-type <%s>"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-array v0, v1, [Ljava/lang/Object;

    .line 1613
    const-string v1, "only-child"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
