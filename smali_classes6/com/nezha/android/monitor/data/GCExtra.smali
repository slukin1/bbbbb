.class public final Lcom/nezha/android/monitor/data/GCExtra;
.super Lcom/nezha/android/monitor/data/Extra;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0010\u0008\u0007\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0017\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001a\u0010\u000e\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0012\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u000f\u001a\u0004\u0008\u0013\u0010\u0011R\u001a\u0010\u0014\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u000f\u001a\u0004\u0008\u0015\u0010\u0011R\u001a\u0010\u0016\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u000f\u001a\u0004\u0008\u0017\u0010\u0011R\u001a\u0010\u0018\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u000f\u001a\u0004\u0008\u0019\u0010\u0011R\u001a\u0010\u001a\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u000f\u001a\u0004\u0008\u001b\u0010\u0011"
    }
    d2 = {
        "Lcom/nezha/android/monitor/data/GCExtra;",
        "Lcom/nezha/android/monitor/data/Extra;",
        "",
        "p0",
        "p1",
        "p2",
        "p3",
        "p4",
        "p5",
        "<init>",
        "(JJJJJJ)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "n1",
        "J",
        "getN1",
        "()J",
        "n2",
        "getN2",
        "n3",
        "getN3",
        "n4",
        "getN4",
        "n5",
        "getN5",
        "n6",
        "getN6"
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
.field private final n1:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "n1"
    .end annotation
.end field

.field private final n2:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "n2"
    .end annotation
.end field

.field private final n3:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "n3"
    .end annotation
.end field

.field private final n4:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "n4"
    .end annotation
.end field

.field private final n5:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "n5"
    .end annotation
.end field

.field private final n6:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "n6"
    .end annotation
.end field


# direct methods
.method public constructor <init>(JJJJJJ)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/nezha/android/monitor/data/Extra;-><init>()V

    .line 9
    iput-wide p1, p0, Lcom/nezha/android/monitor/data/GCExtra;->n1:J

    .line 13
    iput-wide p3, p0, Lcom/nezha/android/monitor/data/GCExtra;->n2:J

    .line 17
    iput-wide p5, p0, Lcom/nezha/android/monitor/data/GCExtra;->n3:J

    .line 21
    iput-wide p7, p0, Lcom/nezha/android/monitor/data/GCExtra;->n4:J

    .line 25
    iput-wide p9, p0, Lcom/nezha/android/monitor/data/GCExtra;->n5:J

    .line 29
    iput-wide p11, p0, Lcom/nezha/android/monitor/data/GCExtra;->n6:J

    return-void
.end method


# virtual methods
.method public final getN1()J
    .locals 2

    .line 9
    iget-wide v0, p0, Lcom/nezha/android/monitor/data/GCExtra;->n1:J

    return-wide v0
.end method

.method public final getN2()J
    .locals 2

    .line 13
    iget-wide v0, p0, Lcom/nezha/android/monitor/data/GCExtra;->n2:J

    return-wide v0
.end method

.method public final getN3()J
    .locals 2

    .line 17
    iget-wide v0, p0, Lcom/nezha/android/monitor/data/GCExtra;->n3:J

    return-wide v0
.end method

.method public final getN4()J
    .locals 2

    .line 21
    iget-wide v0, p0, Lcom/nezha/android/monitor/data/GCExtra;->n4:J

    return-wide v0
.end method

.method public final getN5()J
    .locals 2

    .line 25
    iget-wide v0, p0, Lcom/nezha/android/monitor/data/GCExtra;->n5:J

    return-wide v0
.end method

.method public final getN6()J
    .locals 2

    .line 29
    iget-wide v0, p0, Lcom/nezha/android/monitor/data/GCExtra;->n6:J

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 15

    .line 34
    iget-wide v0, p0, Lcom/nezha/android/monitor/data/GCExtra;->n1:J

    iget-wide v2, p0, Lcom/nezha/android/monitor/data/GCExtra;->n2:J

    iget-wide v4, p0, Lcom/nezha/android/monitor/data/GCExtra;->n3:J

    iget-wide v6, p0, Lcom/nezha/android/monitor/data/GCExtra;->n4:J

    iget-wide v8, p0, Lcom/nezha/android/monitor/data/GCExtra;->n5:J

    iget-wide v10, p0, Lcom/nezha/android/monitor/data/GCExtra;->n6:J

    invoke-super {p0}, Lcom/nezha/android/monitor/data/Extra;->toString()Ljava/lang/String;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "GCExtra(n1 = "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", n2 = "

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", n3 = "

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", n4 = "

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", n5 = "

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", n6 = "

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "), "

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
