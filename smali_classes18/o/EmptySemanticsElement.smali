.class public final Lo/EmptySemanticsElement;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/EmptySemanticsElement$DropdropElements3;
    }
.end annotation


# instance fields
.field public final a:F

.field public final d:J

.field public final e:J


# direct methods
.method private constructor <init>(Lo/EmptySemanticsElement$DropdropElements3;)V
    .locals 2

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1032
    iget-wide v0, p1, Lo/EmptySemanticsElement$DropdropElements3;->c:J

    .line 116
    iput-wide v0, p0, Lo/EmptySemanticsElement;->d:J

    .line 2032
    iget v0, p1, Lo/EmptySemanticsElement$DropdropElements3;->a:F

    .line 117
    iput v0, p0, Lo/EmptySemanticsElement;->a:F

    .line 3032
    iget-wide v0, p1, Lo/EmptySemanticsElement$DropdropElements3;->d:J

    .line 118
    iput-wide v0, p0, Lo/EmptySemanticsElement;->e:J

    return-void
.end method

.method public synthetic constructor <init>(Lo/EmptySemanticsElement$DropdropElements3;B)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lo/EmptySemanticsElement;-><init>(Lo/EmptySemanticsElement$DropdropElements3;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 144
    :cond_0
    instance-of v1, p1, Lo/EmptySemanticsElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 147
    :cond_1
    check-cast p1, Lo/EmptySemanticsElement;

    .line 148
    iget-wide v3, p0, Lo/EmptySemanticsElement;->d:J

    iget-wide v5, p1, Lo/EmptySemanticsElement;->d:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget v1, p0, Lo/EmptySemanticsElement;->a:F

    iget v3, p1, Lo/EmptySemanticsElement;->a:F

    cmpl-float v1, v1, v3

    if-nez v1, :cond_2

    iget-wide v3, p0, Lo/EmptySemanticsElement;->e:J

    iget-wide v5, p1, Lo/EmptySemanticsElement;->e:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 155
    iget-wide v0, p0, Lo/EmptySemanticsElement;->d:J

    iget v2, p0, Lo/EmptySemanticsElement;->a:F

    iget-wide v3, p0, Lo/EmptySemanticsElement;->e:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    .line 4079
    invoke-static {v3}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
