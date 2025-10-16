.class public final Lo/getIsolatedSymbolNeedFilter;
.super Lcom/nezha/android/monitor/BasicData;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u0007\u0010\u0006R\"\u0010\u000b\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0008\u0010\u0006\"\u0004\u0008\u0008\u0010\nR\"\u0010\u0012\u001a\u00020\u000c8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u000f\u0010\u0011R\"\u0010\u0008\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\t\u001a\u0004\u0008\u000b\u0010\u0006\"\u0004\u0008\u0012\u0010\nR\"\u0010\r\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\t\u001a\u0004\u0008\u0012\u0010\u0006\"\u0004\u0008\u000b\u0010\n"
    }
    d2 = {
        "Lo/getIsolatedSymbolNeedFilter;",
        "Lcom/nezha/android/monitor/BasicData;",
        "<init>",
        "()V",
        "",
        "onMonitorType",
        "()Ljava/lang/String;",
        "toString",
        "a",
        "Ljava/lang/String;",
        "(Ljava/lang/String;)V",
        "e",
        "",
        "c",
        "J",
        "d",
        "()J",
        "(J)V",
        "b"
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
.field private a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ty"
    .end annotation
.end field

.field private c:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dt"
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "p"
    .end annotation
.end field

.field private e:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "i"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Lcom/nezha/android/monitor/BasicData;-><init>()V

    .line 14
    const-string v0, "DownloadSpeed"

    iput-object v0, p0, Lo/getIsolatedSymbolNeedFilter;->a:Ljava/lang/String;

    .line 22
    const-string v0, ""

    iput-object v0, p0, Lo/getIsolatedSymbolNeedFilter;->e:Ljava/lang/String;

    .line 26
    iput-object v0, p0, Lo/getIsolatedSymbolNeedFilter;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lo/getIsolatedSymbolNeedFilter;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lo/getIsolatedSymbolNeedFilter;->a:Ljava/lang/String;

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lo/getIsolatedSymbolNeedFilter;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lo/getIsolatedSymbolNeedFilter;->e:Ljava/lang/String;

    return-void
.end method

.method public final d()J
    .locals 2

    .line 16
    iget-wide v0, p0, Lo/getIsolatedSymbolNeedFilter;->c:J

    return-wide v0
.end method

.method public final d(J)V
    .locals 0

    .line 16
    iput-wide p1, p0, Lo/getIsolatedSymbolNeedFilter;->c:J

    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lo/getIsolatedSymbolNeedFilter;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lo/getIsolatedSymbolNeedFilter;->d:Ljava/lang/String;

    return-void
.end method

.method public final onMonitorType()Ljava/lang/String;
    .locals 1

    .line 10
    const-string v0, "NEZHA_LAUNCH_TIME"

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 30
    iget-object v0, p0, Lo/getIsolatedSymbolNeedFilter;->d:Ljava/lang/String;

    iget-wide v1, p0, Lo/getIsolatedSymbolNeedFilter;->c:J

    iget-object v3, p0, Lo/getIsolatedSymbolNeedFilter;->e:Ljava/lang/String;

    iget-object v4, p0, Lo/getIsolatedSymbolNeedFilter;->a:Ljava/lang/String;

    invoke-super {p0}, Lcom/nezha/android/monitor/BasicData;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "DownloadSpeedData(rollback="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", speed="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", downloadAppJsTime="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", ty="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
