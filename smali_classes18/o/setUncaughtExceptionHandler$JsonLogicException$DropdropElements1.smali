.class public final Lo/setUncaughtExceptionHandler$JsonLogicException$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setUncaughtExceptionHandler$JsonLogicException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements1"
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:J

.field public d:J

.field public e:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1332
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 1333
    iput-wide v0, p0, Lo/setUncaughtExceptionHandler$JsonLogicException$DropdropElements1;->e:J

    .line 1334
    iput-wide v0, p0, Lo/setUncaughtExceptionHandler$JsonLogicException$DropdropElements1;->d:J

    .line 1335
    iput-wide v0, p0, Lo/setUncaughtExceptionHandler$JsonLogicException$DropdropElements1;->c:J

    const v0, -0x800001

    .line 1336
    iput v0, p0, Lo/setUncaughtExceptionHandler$JsonLogicException$DropdropElements1;->a:F

    .line 1337
    iput v0, p0, Lo/setUncaughtExceptionHandler$JsonLogicException$DropdropElements1;->b:F

    return-void
.end method

.method private constructor <init>(Lo/setUncaughtExceptionHandler$JsonLogicException;)V
    .locals 2

    .line 1340
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1341
    iget-wide v0, p1, Lo/setUncaughtExceptionHandler$JsonLogicException;->b:J

    iput-wide v0, p0, Lo/setUncaughtExceptionHandler$JsonLogicException$DropdropElements1;->e:J

    .line 1342
    iget-wide v0, p1, Lo/setUncaughtExceptionHandler$JsonLogicException;->d:J

    iput-wide v0, p0, Lo/setUncaughtExceptionHandler$JsonLogicException$DropdropElements1;->d:J

    .line 1343
    iget-wide v0, p1, Lo/setUncaughtExceptionHandler$JsonLogicException;->e:J

    iput-wide v0, p0, Lo/setUncaughtExceptionHandler$JsonLogicException$DropdropElements1;->c:J

    .line 1344
    iget v0, p1, Lo/setUncaughtExceptionHandler$JsonLogicException;->c:F

    iput v0, p0, Lo/setUncaughtExceptionHandler$JsonLogicException$DropdropElements1;->a:F

    .line 1345
    iget p1, p1, Lo/setUncaughtExceptionHandler$JsonLogicException;->a:F

    iput p1, p0, Lo/setUncaughtExceptionHandler$JsonLogicException$DropdropElements1;->b:F

    return-void
.end method

.method public synthetic constructor <init>(Lo/setUncaughtExceptionHandler$JsonLogicException;B)V
    .locals 0

    .line 1324
    invoke-direct {p0, p1}, Lo/setUncaughtExceptionHandler$JsonLogicException$DropdropElements1;-><init>(Lo/setUncaughtExceptionHandler$JsonLogicException;)V

    return-void
.end method
