.class public final Lcom/caverock/androidsvg/CSSParser$component1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/CSSParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "component1"
.end annotation


# instance fields
.field public a:Lcom/caverock/androidsvg/SVG$Style;

.field b:Lcom/caverock/androidsvg/CSSParser$Source;

.field public d:Lcom/caverock/androidsvg/CSSParser$MPCacheRecord;


# direct methods
.method constructor <init>(Lcom/caverock/androidsvg/CSSParser$MPCacheRecord;Lcom/caverock/androidsvg/SVG$Style;Lcom/caverock/androidsvg/CSSParser$Source;)V
    .locals 0

    .line 304
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 305
    iput-object p1, p0, Lcom/caverock/androidsvg/CSSParser$component1;->d:Lcom/caverock/androidsvg/CSSParser$MPCacheRecord;

    .line 306
    iput-object p2, p0, Lcom/caverock/androidsvg/CSSParser$component1;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 307
    iput-object p3, p0, Lcom/caverock/androidsvg/CSSParser$component1;->b:Lcom/caverock/androidsvg/CSSParser$Source;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 313
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/caverock/androidsvg/CSSParser$component1;->d:Lcom/caverock/androidsvg/CSSParser$MPCacheRecord;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " {...} (src="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/caverock/androidsvg/CSSParser$component1;->b:Lcom/caverock/androidsvg/CSSParser$Source;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
