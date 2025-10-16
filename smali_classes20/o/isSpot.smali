.class final Lo/isSpot;
.super Lo/setRealTotalProfit;
.source "SourceFile"


# instance fields
.field private b:Lcom/google/android/gms/internal/measurement/zzco;

.field private c:B

.field private d:Ljava/lang/String;

.field private e:Z


# direct methods
.method constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Lo/setRealTotalProfit;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)Lo/setRealTotalProfit;
    .locals 0

    .line 7
    iget-byte p1, p0, Lo/isSpot;->c:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lo/isSpot;->c:B

    return-object p0
.end method

.method public final b(Lcom/google/android/gms/internal/measurement/zzco;)Lo/setRealTotalProfit;
    .locals 1

    if-eqz p1, :cond_0

    .line 5
    iput-object p1, p0, Lo/isSpot;->b:Lcom/google/android/gms/internal/measurement/zzco;

    return-object p0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null filePurpose"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final b(Z)Lo/setRealTotalProfit;
    .locals 0

    .line 9
    iput-boolean p1, p0, Lo/isSpot;->e:Z

    .line 10
    iget-byte p1, p0, Lo/isSpot;->c:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lo/isSpot;->c:B

    return-object p0
.end method

.method public final b()Lo/setUiCurrentBalance;
    .locals 9

    .line 12
    iget-byte v0, p0, Lo/isSpot;->c:B

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lo/isSpot;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/isSpot;->b:Lcom/google/android/gms/internal/measurement/zzco;

    if-nez v0, :cond_0

    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lo/isUmDca;

    iget-object v2, p0, Lo/isSpot;->d:Ljava/lang/String;

    const/4 v3, 0x0

    iget-boolean v4, p0, Lo/isSpot;->e:Z

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v7, p0, Lo/isSpot;->b:Lcom/google/android/gms/internal/measurement/zzco;

    const/4 v8, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lo/isUmDca;-><init>(Ljava/lang/String;ZZLo/getRealTotalProfit;Lo/getUiCurrentBalance;Lcom/google/android/gms/internal/measurement/zzco;Lo/getUiTotalProfit;)V

    return-object v0

    .line 13
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    iget-object v1, p0, Lo/isSpot;->d:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 15
    const-string v1, " fileOwner"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    :cond_2
    iget-byte v1, p0, Lo/isSpot;->c:B

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_3

    .line 17
    const-string v1, " hasDifferentDmaOwner"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    :cond_3
    iget-byte v1, p0, Lo/isSpot;->c:B

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_4

    .line 19
    const-string v1, " skipChecks"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    :cond_4
    iget-object v1, p0, Lo/isSpot;->b:Lcom/google/android/gms/internal/measurement/zzco;

    if-nez v1, :cond_5

    .line 21
    const-string v1, " filePurpose"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    :cond_5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Missing required properties:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e(Ljava/lang/String;)Lo/setRealTotalProfit;
    .locals 0

    .line 1
    iput-object p1, p0, Lo/isSpot;->d:Ljava/lang/String;

    return-object p0
.end method
