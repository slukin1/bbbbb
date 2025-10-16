.class public abstract Lo/AbstractResolvableFutureFailure1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/AbstractResolvableFutureFailure1$DropdropElements1;,
        Lo/AbstractResolvableFutureFailure1$DemoFundsParentComponent;,
        Lo/AbstractResolvableFutureFailure1$DropdropElements2;,
        Lo/AbstractResolvableFutureFailure1$DropdropElements3;,
        Lo/AbstractResolvableFutureFailure1$DropdropElements4;
    }
.end annotation


# instance fields
.field final c:J

.field final d:Lo/SecureFlagPolicy;

.field final e:J


# direct methods
.method public constructor <init>(Lo/SecureFlagPolicy;JJ)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lo/AbstractResolvableFutureFailure1;->d:Lo/SecureFlagPolicy;

    .line 52
    iput-wide p2, p0, Lo/AbstractResolvableFutureFailure1;->e:J

    .line 53
    iput-wide p4, p0, Lo/AbstractResolvableFutureFailure1;->c:J

    return-void
.end method


# virtual methods
.method public e(Lo/PopupLayoutsnapshotStateObserver1;)Lo/SecureFlagPolicy;
    .locals 0

    .line 66
    iget-object p1, p0, Lo/AbstractResolvableFutureFailure1;->d:Lo/SecureFlagPolicy;

    return-object p1
.end method
