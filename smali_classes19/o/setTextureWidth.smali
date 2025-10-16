.class public final Lo/setTextureWidth;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setTextureHeight;


# instance fields
.field private final a:Lo/setOnHide;

.field private b:Lo/getSystemServiceName;

.field private c:J

.field private d:J

.field private e:I


# direct methods
.method public constructor <init>(Lo/setOnHide;)V
    .locals 2

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lo/setTextureWidth;->a:Lo/setOnHide;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 49
    iput-wide v0, p0, Lo/setTextureWidth;->d:J

    const-wide/16 v0, 0x0

    .line 51
    iput-wide v0, p0, Lo/setTextureWidth;->c:J

    const/4 p1, -0x1

    .line 52
    iput p1, p0, Lo/setTextureWidth;->e:I

    return-void
.end method


# virtual methods
.method public final c(Lo/AndroidTextToolbartextActionModeCallback1;JIZ)V
    .locals 10

    .line 70
    iget p5, p0, Lo/setTextureWidth;->e:I

    const/4 v0, -0x1

    if-eq p5, v0, :cond_0

    .line 71
    invoke-static {p5}, Lo/getVelocity;->d(I)I

    .line 81
    :cond_0
    iget-wide v0, p0, Lo/setTextureWidth;->c:J

    iget-wide v2, p0, Lo/setTextureWidth;->d:J

    iget-object p5, p0, Lo/setTextureWidth;->a:Lo/setOnHide;

    iget p5, p5, Lo/setOnHide;->b:I

    int-to-long v8, p5

    sub-long v4, p2, v2

    const-wide/32 v6, 0xf4240

    .line 1039
    invoke-static/range {v4 .. v9}, Lo/getHolderToLayoutNode;->d(JJJ)J

    move-result-wide p2

    add-long v3, v0, p2

    .line 2132
    iget p2, p1, Lo/AndroidTextToolbartextActionModeCallback1;->d:I

    iget p3, p1, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    sub-int v6, p2, p3

    .line 85
    iget-object p2, p0, Lo/setTextureWidth;->b:Lo/getSystemServiceName;

    invoke-interface {p2, p1, v6}, Lo/getSystemServiceName;->e(Lo/AndroidTextToolbartextActionModeCallback1;I)V

    .line 86
    iget-object v2, p0, Lo/setTextureWidth;->b:Lo/getSystemServiceName;

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-interface/range {v2 .. v8}, Lo/getSystemServiceName;->b(JIIILo/getSystemServiceName$DropdropElements1;)V

    .line 89
    iput p4, p0, Lo/setTextureWidth;->e:I

    return-void
.end method

.method public final d(JJ)V
    .locals 0

    .line 95
    iput-wide p1, p0, Lo/setTextureWidth;->d:J

    .line 96
    iput-wide p3, p0, Lo/setTextureWidth;->c:J

    return-void
.end method

.method public final d(Lo/RemoteActionCompat;I)V
    .locals 1

    const/4 v0, 0x1

    .line 57
    invoke-interface {p1, p2, v0}, Lo/RemoteActionCompat;->c(II)Lo/getSystemServiceName;

    move-result-object p1

    iput-object p1, p0, Lo/setTextureWidth;->b:Lo/getSystemServiceName;

    .line 58
    iget-object p2, p0, Lo/setTextureWidth;->a:Lo/setOnHide;

    iget-object p2, p2, Lo/setOnHide;->c:Lo/getWindowInfo;

    invoke-interface {p1, p2}, Lo/getSystemServiceName;->c(Lo/getWindowInfo;)V

    return-void
.end method

.method public final e(J)V
    .locals 0

    .line 63
    iput-wide p1, p0, Lo/setTextureWidth;->d:J

    return-void
.end method
