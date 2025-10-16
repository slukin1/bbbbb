.class public final Lo/EmptySemanticsElement$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/EmptySemanticsElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements3"
.end annotation


# instance fields
.field a:F

.field public c:J

.field d:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 39
    iput-wide v0, p0, Lo/EmptySemanticsElement$DropdropElements3;->c:J

    const v2, -0x800001

    .line 40
    iput v2, p0, Lo/EmptySemanticsElement$DropdropElements3;->a:F

    .line 41
    iput-wide v0, p0, Lo/EmptySemanticsElement$DropdropElements3;->d:J

    return-void
.end method

.method private constructor <init>(Lo/EmptySemanticsElement;)V
    .locals 2

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iget-wide v0, p1, Lo/EmptySemanticsElement;->d:J

    iput-wide v0, p0, Lo/EmptySemanticsElement$DropdropElements3;->c:J

    .line 46
    iget v0, p1, Lo/EmptySemanticsElement;->a:F

    iput v0, p0, Lo/EmptySemanticsElement$DropdropElements3;->a:F

    .line 47
    iget-wide v0, p1, Lo/EmptySemanticsElement;->e:J

    iput-wide v0, p0, Lo/EmptySemanticsElement$DropdropElements3;->d:J

    return-void
.end method

.method public synthetic constructor <init>(Lo/EmptySemanticsElement;B)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lo/EmptySemanticsElement$DropdropElements3;-><init>(Lo/EmptySemanticsElement;)V

    return-void
.end method


# virtual methods
.method public final d(J)Lo/EmptySemanticsElement$DropdropElements3;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_1

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    goto :goto_0

    .line 1040
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 79
    :cond_1
    :goto_0
    iput-wide p1, p0, Lo/EmptySemanticsElement$DropdropElements3;->d:J

    return-object p0
.end method

.method public final e(F)Lo/EmptySemanticsElement$DropdropElements3;
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_1

    const v0, -0x800001

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2040
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 66
    :cond_1
    :goto_0
    iput p1, p0, Lo/EmptySemanticsElement$DropdropElements3;->a:F

    return-object p0
.end method
