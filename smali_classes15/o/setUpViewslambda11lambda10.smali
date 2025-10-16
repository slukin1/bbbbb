.class public final Lo/setUpViewslambda11lambda10;
.super Lo/setUpViewslambda11lambda10lambda9;
.source "SourceFile"


# instance fields
.field private final a:I

.field final synthetic c:Lcom/google/android/gms/internal/auth/zzef;

.field private d:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/auth/zzef;)V
    .locals 1

    .line 65354
    iput-object p1, p0, Lo/setUpViewslambda11lambda10;->c:Lcom/google/android/gms/internal/auth/zzef;

    invoke-direct {p0}, Lo/setUpViewslambda11lambda10lambda9;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lo/setUpViewslambda11lambda10;->d:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/auth/zzef;->c()I

    move-result p1

    iput p1, p0, Lo/setUpViewslambda11lambda10;->a:I

    return-void
.end method


# virtual methods
.method public final e()B
    .locals 2

    .line 1
    iget v0, p0, Lo/setUpViewslambda11lambda10;->d:I

    iget v1, p0, Lo/setUpViewslambda11lambda10;->a:I

    if-ge v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lo/setUpViewslambda11lambda10;->d:I

    iget-object v1, p0, Lo/setUpViewslambda11lambda10;->c:Lcom/google/android/gms/internal/auth/zzef;

    .line 2
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/auth/zzef;->a(I)B

    move-result v0

    return v0

    .line 1
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final hasNext()Z
    .locals 2

    .line 65353
    iget v0, p0, Lo/setUpViewslambda11lambda10;->d:I

    iget v1, p0, Lo/setUpViewslambda11lambda10;->a:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
