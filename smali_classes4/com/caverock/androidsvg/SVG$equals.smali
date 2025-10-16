.class public final Lcom/caverock/androidsvg/SVG$equals;
.super Lcom/caverock/androidsvg/SVG$SDKCacheRecord;
.source "SourceFile"

# interfaces
.implements Lcom/caverock/androidsvg/SVG$component4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/SVG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "equals"
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Lcom/caverock/androidsvg/SVG$copydefault;

.field public c:Lcom/caverock/androidsvg/SVG$copydefault;

.field d:Lcom/caverock/androidsvg/SVG$copydefault;

.field public e:Ljava/lang/Boolean;

.field f:Lcom/caverock/androidsvg/SVG$copydefault;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 2100
    invoke-direct {p0}, Lcom/caverock/androidsvg/SVG$SDKCacheRecord;-><init>()V

    return-void
.end method


# virtual methods
.method final c()Ljava/lang/String;
    .locals 1

    .line 2110
    const-string v0, "mask"

    return-object v0
.end method
