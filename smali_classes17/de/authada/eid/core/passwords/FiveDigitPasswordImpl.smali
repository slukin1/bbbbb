.class abstract Lde/authada/eid/core/passwords/FiveDigitPasswordImpl;
.super Lde/authada/eid/core/passwords/PasswordImpl;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Lde/authada/eid/core/passwords/PasswordImpl;-><init>()V

    return-void
.end method


# virtual methods
.method getSize()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public setFifthDigit(I)V
    .locals 1

    const/4 v0, 0x4

    .line 14
    invoke-virtual {p0, v0, p1}, Lde/authada/eid/core/passwords/FiveDigitPasswordImpl;->setDigit(II)V

    return-void
.end method

.method public setFirstDigit(I)V
    .locals 1

    const/4 v0, 0x0

    .line 34
    invoke-virtual {p0, v0, p1}, Lde/authada/eid/core/passwords/FiveDigitPasswordImpl;->setDigit(II)V

    return-void
.end method

.method public setFourthDigit(I)V
    .locals 1

    const/4 v0, 0x3

    .line 19
    invoke-virtual {p0, v0, p1}, Lde/authada/eid/core/passwords/FiveDigitPasswordImpl;->setDigit(II)V

    return-void
.end method

.method public setSecondDigit(I)V
    .locals 1

    const/4 v0, 0x1

    .line 29
    invoke-virtual {p0, v0, p1}, Lde/authada/eid/core/passwords/FiveDigitPasswordImpl;->setDigit(II)V

    return-void
.end method

.method public setThirdDigit(I)V
    .locals 1

    const/4 v0, 0x2

    .line 24
    invoke-virtual {p0, v0, p1}, Lde/authada/eid/core/passwords/FiveDigitPasswordImpl;->setDigit(II)V

    return-void
.end method
