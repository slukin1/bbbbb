.class public final Lo/getRunTimeString;
.super Lo/getMatchedTrades;
.source "SourceFile"


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/measurement/zzjs;

.field private c:I

.field private final d:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzjs;)V
    .locals 1

    .line 6
    iput-object p1, p0, Lo/getRunTimeString;->a:Lcom/google/android/gms/internal/measurement/zzjs;

    invoke-direct {p0}, Lo/getMatchedTrades;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lo/getRunTimeString;->c:I

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjs;->a()I

    move-result p1

    iput p1, p0, Lo/getRunTimeString;->d:I

    return-void
.end method


# virtual methods
.method public final b()B
    .locals 2

    .line 1
    iget v0, p0, Lo/getRunTimeString;->c:I

    .line 2
    iget v1, p0, Lo/getRunTimeString;->d:I

    if-ge v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    .line 4
    iput v1, p0, Lo/getRunTimeString;->c:I

    .line 5
    iget-object v1, p0, Lo/getRunTimeString;->a:Lcom/google/android/gms/internal/measurement/zzjs;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/zzjs;->a(I)B

    move-result v0

    return v0

    .line 3
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final hasNext()Z
    .locals 2

    .line 10
    iget v0, p0, Lo/getRunTimeString;->c:I

    iget v1, p0, Lo/getRunTimeString;->d:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
