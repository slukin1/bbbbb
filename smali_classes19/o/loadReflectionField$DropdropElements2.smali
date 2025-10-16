.class final Lo/loadReflectionField$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/loadReflectionField;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DropdropElements2"
.end annotation


# instance fields
.field a:Z

.field b:I

.field c:Z

.field final d:Lo/getStableInsets;

.field final e:Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;

.field f:J

.field g:Z

.field final i:Lo/AndroidUiFrameClockwithFrameNanos21;


# direct methods
.method public constructor <init>(Lo/getStableInsets;Lo/AndroidUiFrameClockwithFrameNanos21;)V
    .locals 0

    .line 326
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327
    iput-object p1, p0, Lo/loadReflectionField$DropdropElements2;->d:Lo/getStableInsets;

    .line 328
    iput-object p2, p0, Lo/loadReflectionField$DropdropElements2;->i:Lo/AndroidUiFrameClockwithFrameNanos21;

    .line 329
    new-instance p1, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;

    const/16 p2, 0x40

    new-array p2, p2, [B

    invoke-direct {p1, p2}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;-><init>([B)V

    iput-object p1, p0, Lo/loadReflectionField$DropdropElements2;->e:Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;

    return-void
.end method
