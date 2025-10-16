.class public final Lo/setUncaughtExceptionHandler$DropdropElements4$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setUncaughtExceptionHandler$DropdropElements4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements3"
.end annotation


# instance fields
.field a:Z

.field b:J

.field c:Z

.field d:Z

.field e:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1857
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x8000000000000000L

    .line 1858
    iput-wide v0, p0, Lo/setUncaughtExceptionHandler$DropdropElements4$DropdropElements3;->e:J

    return-void
.end method

.method private constructor <init>(Lo/setUncaughtExceptionHandler$DropdropElements4;)V
    .locals 2

    .line 1861
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1862
    iget-wide v0, p1, Lo/setUncaughtExceptionHandler$DropdropElements4;->j:J

    iput-wide v0, p0, Lo/setUncaughtExceptionHandler$DropdropElements4$DropdropElements3;->b:J

    .line 1863
    iget-wide v0, p1, Lo/setUncaughtExceptionHandler$DropdropElements4;->d:J

    iput-wide v0, p0, Lo/setUncaughtExceptionHandler$DropdropElements4$DropdropElements3;->e:J

    .line 1864
    iget-boolean v0, p1, Lo/setUncaughtExceptionHandler$DropdropElements4;->a:Z

    iput-boolean v0, p0, Lo/setUncaughtExceptionHandler$DropdropElements4$DropdropElements3;->d:Z

    .line 1865
    iget-boolean v0, p1, Lo/setUncaughtExceptionHandler$DropdropElements4;->b:Z

    iput-boolean v0, p0, Lo/setUncaughtExceptionHandler$DropdropElements4$DropdropElements3;->a:Z

    .line 1866
    iget-boolean p1, p1, Lo/setUncaughtExceptionHandler$DropdropElements4;->i:Z

    iput-boolean p1, p0, Lo/setUncaughtExceptionHandler$DropdropElements4$DropdropElements3;->c:Z

    return-void
.end method

.method synthetic constructor <init>(Lo/setUncaughtExceptionHandler$DropdropElements4;B)V
    .locals 0

    .line 1849
    invoke-direct {p0, p1}, Lo/setUncaughtExceptionHandler$DropdropElements4$DropdropElements3;-><init>(Lo/setUncaughtExceptionHandler$DropdropElements4;)V

    return-void
.end method
