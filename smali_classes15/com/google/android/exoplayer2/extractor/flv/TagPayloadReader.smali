.class public abstract Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final d:Lo/SpotGridOrdersFragmentwork4;


# direct methods
.method public constructor <init>(Lo/SpotGridOrdersFragmentwork4;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader;->d:Lo/SpotGridOrdersFragmentwork4;

    return-void
.end method


# virtual methods
.method protected abstract b(Lo/UmGridTradeFragment;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation
.end method

.method protected abstract d(Lo/UmGridTradeFragment;J)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation
.end method

.method public final e(Lo/UmGridTradeFragment;J)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 61
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader;->b(Lo/UmGridTradeFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader;->d(Lo/UmGridTradeFragment;J)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
