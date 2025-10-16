.class public final Lo/AbstractResolvableFutureFailure1$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/AbstractResolvableFutureFailure1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements3"
.end annotation


# instance fields
.field final a:J

.field final d:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    .line 486
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 487
    iput-wide p1, p0, Lo/AbstractResolvableFutureFailure1$DropdropElements3;->a:J

    .line 488
    iput-wide p3, p0, Lo/AbstractResolvableFutureFailure1$DropdropElements3;->d:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    .line 496
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_1

    .line 499
    check-cast p1, Lo/AbstractResolvableFutureFailure1$DropdropElements3;

    .line 500
    iget-wide v1, p0, Lo/AbstractResolvableFutureFailure1$DropdropElements3;->a:J

    iget-wide v3, p1, Lo/AbstractResolvableFutureFailure1$DropdropElements3;->a:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    iget-wide v1, p0, Lo/AbstractResolvableFutureFailure1$DropdropElements3;->d:J

    iget-wide v3, p1, Lo/AbstractResolvableFutureFailure1$DropdropElements3;->d:J

    cmp-long p1, v1, v3

    if-nez p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 4

    .line 505
    iget-wide v0, p0, Lo/AbstractResolvableFutureFailure1$DropdropElements3;->a:J

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lo/AbstractResolvableFutureFailure1$DropdropElements3;->d:J

    long-to-int v0, v2

    add-int/2addr v1, v0

    return v1
.end method
