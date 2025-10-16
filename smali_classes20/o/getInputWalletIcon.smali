.class public final Lo/getInputWalletIcon;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getInputWalletView;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u000b\u001a\u00020\u00028\u0006\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u001c\u0010\t\u001a\u00020\u000c8\u0017@\u0016X\u0096\u000c\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010"
    }
    d2 = {
        "Lo/getInputWalletIcon;",
        "Lo/getInputWalletView;",
        "",
        "p0",
        "<init>",
        "(J)V",
        "",
        "backoffDurationMillisAt",
        "(I)J",
        "d",
        "J",
        "c",
        "",
        "b",
        "Z",
        "getShouldBackoff",
        "()Z"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private b:Z

.field public d:J


# direct methods
.method public constructor <init>(J)V
    .locals 3

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-wide p1, p0, Lo/getInputWalletIcon;->d:J

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lo/getInputWalletIcon;->b:Z

    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "durationMillis, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", must be positive"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final backoffDurationMillisAt(I)J
    .locals 2

    .line 15
    iget-wide v0, p0, Lo/getInputWalletIcon;->d:J

    return-wide v0
.end method

.method public final getShouldBackoff()Z
    .locals 1

    .line 17
    iget-boolean v0, p0, Lo/getInputWalletIcon;->b:Z

    return v0
.end method
