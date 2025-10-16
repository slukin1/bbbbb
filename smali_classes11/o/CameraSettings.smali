.class public final Lo/CameraSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/binance/data/beans/Asset;

.field public b:Lo/CaptureSettings;

.field public c:Lo/CaptureSettings;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const-string v0, "0"

    iput-object v0, p0, Lo/CameraSettings;->d:Ljava/lang/String;

    .line 15
    new-instance v0, Lo/CaptureSettings;

    invoke-direct {v0}, Lo/CaptureSettings;-><init>()V

    iput-object v0, p0, Lo/CameraSettings;->c:Lo/CaptureSettings;

    return-void
.end method
