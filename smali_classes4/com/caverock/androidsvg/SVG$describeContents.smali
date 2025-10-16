.class public final Lcom/caverock/androidsvg/SVG$describeContents;
.super Lcom/caverock/androidsvg/SVG$MPCacheRecord;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/SVG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "describeContents"
.end annotation


# instance fields
.field public a:Lcom/caverock/androidsvg/SVG$copydefault;

.field public b:Lcom/caverock/androidsvg/SVG$copydefault;

.field public d:Ljava/lang/String;

.field public e:Lcom/caverock/androidsvg/SVG$copydefault;

.field public g:Lcom/caverock/androidsvg/SVG$copydefault;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1754
    invoke-direct {p0}, Lcom/caverock/androidsvg/SVG$MPCacheRecord;-><init>()V

    return-void
.end method


# virtual methods
.method final c()Ljava/lang/String;
    .locals 1

    .line 1763
    const-string v0, "use"

    return-object v0
.end method
