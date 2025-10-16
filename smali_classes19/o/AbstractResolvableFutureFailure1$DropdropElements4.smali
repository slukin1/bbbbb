.class public final Lo/AbstractResolvableFutureFailure1$DropdropElements4;
.super Lo/AbstractResolvableFutureFailure1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/AbstractResolvableFutureFailure1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DropdropElements4"
.end annotation


# instance fields
.field final a:J

.field final b:J


# direct methods
.method public constructor <init>()V
    .locals 10

    const/4 v1, 0x0

    const-wide/16 v2, 0x1

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    move-object v0, p0

    .line 101
    invoke-direct/range {v0 .. v9}, Lo/AbstractResolvableFutureFailure1$DropdropElements4;-><init>(Lo/SecureFlagPolicy;JJJJ)V

    return-void
.end method

.method public constructor <init>(Lo/SecureFlagPolicy;JJJJ)V
    .locals 0

    .line 95
    invoke-direct/range {p0 .. p5}, Lo/AbstractResolvableFutureFailure1;-><init>(Lo/SecureFlagPolicy;JJ)V

    .line 96
    iput-wide p6, p0, Lo/AbstractResolvableFutureFailure1$DropdropElements4;->b:J

    .line 97
    iput-wide p8, p0, Lo/AbstractResolvableFutureFailure1$DropdropElements4;->a:J

    return-void
.end method
