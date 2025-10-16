.class public final Lcom/caverock/androidsvg/SVG$setTimes;
.super Lcom/caverock/androidsvg/SVG$getVersion;
.source "SourceFile"

# interfaces
.implements Lcom/caverock/androidsvg/SVG$WakelockPlusApiCompanioncodec2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/SVG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "setTimes"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 2114
    invoke-direct {p0}, Lcom/caverock/androidsvg/SVG$getVersion;-><init>()V

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

    .line 2123
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object v0
.end method

.method final c()Ljava/lang/String;
    .locals 1

    .line 2127
    const-string v0, "solidColor"

    return-object v0
.end method

.method public final e(Lcom/caverock/androidsvg/SVG$RemoteActionCompatParcelizer;)V
    .locals 0

    return-void
.end method
