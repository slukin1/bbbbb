.class public final Lo/CaptureSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public b:Z

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lo/CaptureSettings;->b:Z

    .line 22
    iput-boolean v0, p0, Lo/CaptureSettings;->e:Z

    .line 23
    const-string v0, "0"

    iput-object v0, p0, Lo/CaptureSettings;->c:Ljava/lang/String;

    return-void
.end method
