.class final Lo/obtainCreateFromFamiliesWithDefaultMethod;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Lo/getDisplayOrDefault$DropdropElements2;

.field public final c:I

.field public final d:J

.field public final e:I

.field public final f:[J


# direct methods
.method constructor <init>(Lo/getDisplayOrDefault$DropdropElements2;JJ[JII)V
    .locals 1

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    new-instance v0, Lo/getDisplayOrDefault$DropdropElements2;

    invoke-direct {v0, p1}, Lo/getDisplayOrDefault$DropdropElements2;-><init>(Lo/getDisplayOrDefault$DropdropElements2;)V

    iput-object v0, p0, Lo/obtainCreateFromFamiliesWithDefaultMethod;->b:Lo/getDisplayOrDefault$DropdropElements2;

    .line 64
    iput-wide p2, p0, Lo/obtainCreateFromFamiliesWithDefaultMethod;->a:J

    .line 65
    iput-wide p4, p0, Lo/obtainCreateFromFamiliesWithDefaultMethod;->d:J

    .line 66
    iput-object p6, p0, Lo/obtainCreateFromFamiliesWithDefaultMethod;->f:[J

    .line 67
    iput p7, p0, Lo/obtainCreateFromFamiliesWithDefaultMethod;->e:I

    .line 68
    iput p8, p0, Lo/obtainCreateFromFamiliesWithDefaultMethod;->c:I

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 5

    .line 126
    iget-wide v0, p0, Lo/obtainCreateFromFamiliesWithDefaultMethod;->a:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 132
    iget-object v2, p0, Lo/obtainCreateFromFamiliesWithDefaultMethod;->b:Lo/getDisplayOrDefault$DropdropElements2;

    iget v2, v2, Lo/getDisplayOrDefault$DropdropElements2;->h:I

    int-to-long v2, v2

    mul-long v0, v0, v2

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    iget-object v2, p0, Lo/obtainCreateFromFamiliesWithDefaultMethod;->b:Lo/getDisplayOrDefault$DropdropElements2;

    iget v2, v2, Lo/getDisplayOrDefault$DropdropElements2;->e:I

    invoke-static {v0, v1, v2}, Lo/getHolderToLayoutNode;->a(JI)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method
