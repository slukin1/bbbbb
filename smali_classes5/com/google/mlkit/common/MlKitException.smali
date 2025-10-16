.class public Lcom/google/mlkit/common/MlKitException;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field private final zza:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1003
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput p2, p0, Lcom/google/mlkit/common/MlKitException;->zza:I

    return-void

    .line 1004
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Provided message must not be empty."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Throwable;)V
    .locals 1

    .line 2003
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0, p1, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput p2, p0, Lcom/google/mlkit/common/MlKitException;->zza:I

    return-void

    .line 2004
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Provided message must not be empty."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getErrorCode()I
    .locals 1

    .line 65354
    iget v0, p0, Lcom/google/mlkit/common/MlKitException;->zza:I

    return v0
.end method
