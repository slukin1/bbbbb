.class public final Lo/isChallengeAllowed;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:J

.field private b:I

.field private c:I

.field public d:Ljava/lang/String;

.field public e:Z

.field private j:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 27
    iput v0, p0, Lo/isChallengeAllowed;->b:I

    const-wide/16 v1, -0x1

    .line 31
    iput-wide v1, p0, Lo/isChallengeAllowed;->a:J

    .line 32
    iput-wide v1, p0, Lo/isChallengeAllowed;->j:J

    .line 33
    iput v0, p0, Lo/isChallengeAllowed;->c:I

    return-void
.end method
