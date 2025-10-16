.class final Lo/WindowInsetsCompatImpl28;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:J

.field b:Z

.field c:Z

.field d:J

.field e:Z

.field final f:I

.field final g:Lo/AndroidTextToolbartextActionModeCallback1;

.field i:J

.field final j:Lo/AndroidUiFrameClockwithFrameNanos21;


# direct methods
.method constructor <init>(I)V
    .locals 2

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput p1, p0, Lo/WindowInsetsCompatImpl28;->f:I

    .line 57
    new-instance p1, Lo/AndroidUiFrameClockwithFrameNanos21;

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1}, Lo/AndroidUiFrameClockwithFrameNanos21;-><init>(J)V

    iput-object p1, p0, Lo/WindowInsetsCompatImpl28;->j:Lo/AndroidUiFrameClockwithFrameNanos21;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 58
    iput-wide v0, p0, Lo/WindowInsetsCompatImpl28;->a:J

    .line 59
    iput-wide v0, p0, Lo/WindowInsetsCompatImpl28;->i:J

    .line 60
    iput-wide v0, p0, Lo/WindowInsetsCompatImpl28;->d:J

    .line 61
    new-instance p1, Lo/AndroidTextToolbartextActionModeCallback1;

    invoke-direct {p1}, Lo/AndroidTextToolbartextActionModeCallback1;-><init>()V

    iput-object p1, p0, Lo/WindowInsetsCompatImpl28;->g:Lo/AndroidTextToolbartextActionModeCallback1;

    return-void
.end method


# virtual methods
.method a(Lo/NotificationManagerCompat;)I
    .locals 3

    .line 123
    iget-object v0, p0, Lo/WindowInsetsCompatImpl28;->g:Lo/AndroidTextToolbartextActionModeCallback1;

    sget-object v1, Lo/getHolderToLayoutNode;->b:[B

    .line 1100
    array-length v2, v1

    .line 2110
    iput-object v1, v0, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    .line 2111
    iput v2, v0, Lo/AndroidTextToolbartextActionModeCallback1;->d:I

    const/4 v1, 0x0

    .line 2112
    iput v1, v0, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    const/4 v0, 0x1

    .line 124
    iput-boolean v0, p0, Lo/WindowInsetsCompatImpl28;->c:Z

    .line 125
    invoke-interface {p1}, Lo/NotificationManagerCompat;->c()V

    return v1
.end method
