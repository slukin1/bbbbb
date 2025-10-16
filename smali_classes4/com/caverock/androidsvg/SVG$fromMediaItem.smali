.class public final Lcom/caverock/androidsvg/SVG$fromMediaItem;
.super Lcom/caverock/androidsvg/SVG$RemoteActionCompatParcelizer;
.source "SourceFile"

# interfaces
.implements Lcom/caverock/androidsvg/SVG$AudioAttributesImplBaseParcelizer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/SVG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "fromMediaItem"
.end annotation


# instance fields
.field private b:Lcom/caverock/androidsvg/SVG$getFlags;

.field public c:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1908
    invoke-direct {p0}, Lcom/caverock/androidsvg/SVG$RemoteActionCompatParcelizer;-><init>()V

    .line 1909
    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$fromMediaItem;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final j()Lcom/caverock/androidsvg/SVG$getFlags;
    .locals 1

    .line 1920
    iget-object v0, p0, Lcom/caverock/androidsvg/SVG$fromMediaItem;->b:Lcom/caverock/androidsvg/SVG$getFlags;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1914
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TextChild: \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/caverock/androidsvg/SVG$fromMediaItem;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
