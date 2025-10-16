.class public final Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdLoadException;
.super Ljava/io/IOException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AdLoadException"
.end annotation


# instance fields
.field public final type:I


# direct methods
.method constructor <init>(ILjava/lang/Exception;)V
    .locals 0

    .line 113
    invoke-direct {p0, p2}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 114
    iput p1, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdLoadException;->type:I

    return-void
.end method


# virtual methods
.method public final getRuntimeExceptionForUnexpected()Ljava/lang/RuntimeException;
    .locals 2

    .line 122
    iget v0, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdLoadException;->type:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 123
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/RuntimeException;

    return-object v0

    .line 1084
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
