.class abstract Lde/authada/eid/core/passwords/SixDigitPasswordImpl;
.super Lde/authada/eid/core/passwords/FiveDigitPasswordImpl;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Lde/authada/eid/core/passwords/FiveDigitPasswordImpl;-><init>()V

    return-void
.end method


# virtual methods
.method getSize()I
    .locals 1

    const/4 v0, 0x6

    return v0
.end method

.method public setSixthDigit(I)V
    .locals 1

    const/4 v0, 0x5

    .line 14
    invoke-virtual {p0, v0, p1}, Lde/authada/eid/core/passwords/SixDigitPasswordImpl;->setDigit(II)V

    return-void
.end method
