.class public final Lcom/nezha/android/monitor/data/NezhaRecoveryData;
.super Lcom/nezha/android/monitor/BasicData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nezha/android/monitor/data/NezhaRecoveryData$RecoveryExtra;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001:\u0001\u0012B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\"\u0010\u000e\u001a\u00020\u00078\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\"\u0010\u000c\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0010\u0010\u0011"
    }
    d2 = {
        "Lcom/nezha/android/monitor/data/NezhaRecoveryData;",
        "Lcom/nezha/android/monitor/BasicData;",
        "<init>",
        "()V",
        "",
        "onMonitorType",
        "()Ljava/lang/String;",
        "",
        "e",
        "J",
        "b",
        "()J",
        "a",
        "(J)V",
        "d",
        "Ljava/lang/String;",
        "c",
        "(Ljava/lang/String;)V",
        "RecoveryExtra"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private d:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ec"
    .end annotation
.end field

.field private e:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dt"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Lcom/nezha/android/monitor/BasicData;-><init>()V

    .line 22
    const-string v0, ""

    iput-object v0, p0, Lcom/nezha/android/monitor/data/NezhaRecoveryData;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    .line 16
    iput-wide p1, p0, Lcom/nezha/android/monitor/data/NezhaRecoveryData;->e:J

    return-void
.end method

.method public final b()J
    .locals 2

    .line 16
    iget-wide v0, p0, Lcom/nezha/android/monitor/data/NezhaRecoveryData;->e:J

    return-wide v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/nezha/android/monitor/data/NezhaRecoveryData;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/nezha/android/monitor/data/NezhaRecoveryData;->d:Ljava/lang/String;

    return-void
.end method

.method public final onMonitorType()Ljava/lang/String;
    .locals 1

    .line 14
    const-string v0, "NEZHA_RECOVERY_SUCCESS"

    return-object v0
.end method
