.class public final Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState$State;
    }
.end annotation


# instance fields
.field public b:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState$State;

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 44
    iput v0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->c:I

    .line 45
    sget-object v0, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState$State;->NUMERIC:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState$State;

    iput-object v0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->b:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState$State;

    return-void
.end method
