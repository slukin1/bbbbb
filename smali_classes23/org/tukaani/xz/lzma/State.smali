.class final Lorg/tukaani/xz/lzma/State;
.super Ljava/lang/Object;


# static fields
.field private static final LIT_LIT:I = 0x0

.field private static final LIT_LONGREP:I = 0x8

.field private static final LIT_MATCH:I = 0x7

.field private static final LIT_SHORTREP:I = 0x9

.field private static final LIT_STATES:I = 0x7

.field private static final MATCH_LIT:I = 0x4

.field private static final MATCH_LIT_LIT:I = 0x1

.field private static final NONLIT_MATCH:I = 0xa

.field private static final NONLIT_REP:I = 0xb

.field private static final REP_LIT:I = 0x5

.field private static final REP_LIT_LIT:I = 0x2

.field private static final SHORTREP_LIT:I = 0x6

.field private static final SHORTREP_LIT_LIT:I = 0x3

.field static final STATES:I = 0xc


# instance fields
.field private state:I


# direct methods
.method constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Lorg/tukaani/xz/lzma/State;)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget p1, p1, Lorg/tukaani/xz/lzma/State;->state:I

    iput p1, p0, Lorg/tukaani/xz/lzma/State;->state:I

    return-void
.end method


# virtual methods
.method final get()I
    .locals 1

    .line 65352
    iget v0, p0, Lorg/tukaani/xz/lzma/State;->state:I

    return v0
.end method

.method final isLiteral()Z
    .locals 2

    .line 65351
    iget v0, p0, Lorg/tukaani/xz/lzma/State;->state:I

    const/4 v1, 0x7

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final reset()V
    .locals 1

    const/4 v0, 0x0

    .line 65350
    iput v0, p0, Lorg/tukaani/xz/lzma/State;->state:I

    return-void
.end method

.method final set(Lorg/tukaani/xz/lzma/State;)V
    .locals 0

    .line 65349
    iget p1, p1, Lorg/tukaani/xz/lzma/State;->state:I

    iput p1, p0, Lorg/tukaani/xz/lzma/State;->state:I

    return-void
.end method

.method final updateLiteral()V
    .locals 2

    .line 65348
    iget v0, p0, Lorg/tukaani/xz/lzma/State;->state:I

    const/4 v1, 0x3

    if-gt v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x9

    if-gt v0, v1, :cond_1

    add-int/lit8 v0, v0, -0x3

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, -0x6

    :goto_0
    iput v0, p0, Lorg/tukaani/xz/lzma/State;->state:I

    return-void
.end method

.method final updateLongRep()V
    .locals 2

    .line 65347
    iget v0, p0, Lorg/tukaani/xz/lzma/State;->state:I

    const/4 v1, 0x7

    if-ge v0, v1, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/16 v0, 0xb

    :goto_0
    iput v0, p0, Lorg/tukaani/xz/lzma/State;->state:I

    return-void
.end method

.method final updateMatch()V
    .locals 2

    .line 65346
    iget v0, p0, Lorg/tukaani/xz/lzma/State;->state:I

    const/4 v1, 0x7

    if-lt v0, v1, :cond_0

    const/16 v1, 0xa

    :cond_0
    iput v1, p0, Lorg/tukaani/xz/lzma/State;->state:I

    return-void
.end method

.method final updateShortRep()V
    .locals 2

    .line 65345
    iget v0, p0, Lorg/tukaani/xz/lzma/State;->state:I

    const/4 v1, 0x7

    if-ge v0, v1, :cond_0

    const/16 v0, 0x9

    goto :goto_0

    :cond_0
    const/16 v0, 0xb

    :goto_0
    iput v0, p0, Lorg/tukaani/xz/lzma/State;->state:I

    return-void
.end method
