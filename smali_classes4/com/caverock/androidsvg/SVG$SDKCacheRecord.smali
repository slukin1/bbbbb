.class public abstract Lcom/caverock/androidsvg/SVG$SDKCacheRecord;
.super Lcom/caverock/androidsvg/SVG$WakelockPlusFlutterError;
.source "SourceFile"

# interfaces
.implements Lcom/caverock/androidsvg/SVG$WakelockPlusApiCompanioncodec2;
.implements Lcom/caverock/androidsvg/SVG$RollingNumberKtKitAnimatedAmountTextStart21;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/SVG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "SDKCacheRecord"
.end annotation


# instance fields
.field private a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/String;

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/caverock/androidsvg/SVG$RemoteActionCompatParcelizer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1647
    invoke-direct {p0}, Lcom/caverock/androidsvg/SVG$WakelockPlusFlutterError;-><init>()V

    .line 1649
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/caverock/androidsvg/SVG$SDKCacheRecord;->i:Ljava/util/List;

    const/4 v0, 0x0

    .line 1651
    iput-object v0, p0, Lcom/caverock/androidsvg/SVG$SDKCacheRecord;->b:Ljava/util/Set;

    .line 1652
    iput-object v0, p0, Lcom/caverock/androidsvg/SVG$SDKCacheRecord;->e:Ljava/lang/String;

    .line 1653
    iput-object v0, p0, Lcom/caverock/androidsvg/SVG$SDKCacheRecord;->d:Ljava/util/Set;

    .line 1654
    iput-object v0, p0, Lcom/caverock/androidsvg/SVG$SDKCacheRecord;->c:Ljava/util/Set;

    .line 1655
    iput-object v0, p0, Lcom/caverock/androidsvg/SVG$SDKCacheRecord;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1681
    iget-object v0, p0, Lcom/caverock/androidsvg/SVG$SDKCacheRecord;->a:Ljava/util/Set;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 1667
    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$SDKCacheRecord;->e:Ljava/lang/String;

    return-void
.end method

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

    .line 1658
    iget-object v0, p0, Lcom/caverock/androidsvg/SVG$SDKCacheRecord;->i:Ljava/util/List;

    return-object v0
.end method

.method public final b(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1671
    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$SDKCacheRecord;->d:Ljava/util/Set;

    return-void
.end method

.method public final c(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1663
    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$SDKCacheRecord;->b:Ljava/util/Set;

    return-void
.end method

.method public final d()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1665
    iget-object v0, p0, Lcom/caverock/androidsvg/SVG$SDKCacheRecord;->b:Ljava/util/Set;

    return-object v0
.end method

.method public final d(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1675
    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$SDKCacheRecord;->c:Ljava/util/Set;

    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1669
    iget-object v0, p0, Lcom/caverock/androidsvg/SVG$SDKCacheRecord;->e:Ljava/lang/String;

    return-object v0
.end method

.method public e(Lcom/caverock/androidsvg/SVG$RemoteActionCompatParcelizer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    .line 1660
    iget-object v0, p0, Lcom/caverock/androidsvg/SVG$SDKCacheRecord;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1679
    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$SDKCacheRecord;->a:Ljava/util/Set;

    return-void
.end method

.method public final f()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final g()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1677
    iget-object v0, p0, Lcom/caverock/androidsvg/SVG$SDKCacheRecord;->c:Ljava/util/Set;

    return-object v0
.end method
