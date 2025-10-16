.class public final Lcom/caverock/androidsvg/SVG$setLastAccess;
.super Lcom/caverock/androidsvg/SVG$getPath;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/SVG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "setLastAccess"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1835
    invoke-direct {p0}, Lcom/caverock/androidsvg/SVG$getPath;-><init>()V

    return-void
.end method


# virtual methods
.method final c()Ljava/lang/String;
    .locals 1

    .line 1838
    const-string v0, "polygon"

    return-object v0
.end method
