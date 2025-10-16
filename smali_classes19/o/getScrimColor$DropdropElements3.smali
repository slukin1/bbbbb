.class public final Lo/getScrimColor$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getScrimColor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements3"
.end annotation


# instance fields
.field public final c:I

.field public final e:J


# direct methods
.method public constructor <init>(IJ)V
    .locals 3

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_0

    .line 154
    iput p1, p0, Lo/getScrimColor$DropdropElements3;->c:I

    .line 155
    iput-wide p2, p0, Lo/getScrimColor$DropdropElements3;->e:J

    return-void

    .line 1040
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method
