.class public Lde/authada/eid/core/passwords/PUKImpl;
.super Lde/authada/eid/core/passwords/SixDigitPasswordImpl;
.source "SourceFile"

# interfaces
.implements Lde/authada/eid/core/api/passwords/PinUnblockingKey;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Lde/authada/eid/core/passwords/SixDigitPasswordImpl;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic equals(Ljava/lang/Object;)Z
    .locals 0

    .line 6
    invoke-super {p0, p1}, Lde/authada/eid/core/passwords/SixDigitPasswordImpl;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method getSize()I
    .locals 1

    const/16 v0, 0xa

    return v0
.end method

.method getType()Lde/authada/eid/card/asn1/pace/UserSecretType;
    .locals 1

    .line 42
    sget-object v0, Lde/authada/eid/card/asn1/pace/UserSecretType;->PUK:Lde/authada/eid/card/asn1/pace/UserSecretType;

    return-object v0
.end method

.method public bridge synthetic hashCode()I
    .locals 1

    .line 6
    invoke-super {p0}, Lde/authada/eid/core/passwords/SixDigitPasswordImpl;->hashCode()I

    move-result v0

    return v0
.end method

.method newInstance()Lde/authada/eid/core/passwords/PasswordImpl;
    .locals 1

    .line 49
    new-instance v0, Lde/authada/eid/core/passwords/PUKImpl;

    invoke-direct {v0}, Lde/authada/eid/core/passwords/PUKImpl;-><init>()V

    return-object v0
.end method

.method public setEighthDigit(I)V
    .locals 1

    const/4 v0, 0x7

    .line 30
    invoke-virtual {p0, v0, p1}, Lde/authada/eid/core/passwords/PUKImpl;->setDigit(II)V

    return-void
.end method

.method public bridge synthetic setFifthDigit(I)V
    .locals 0

    .line 6
    invoke-super {p0, p1}, Lde/authada/eid/core/passwords/SixDigitPasswordImpl;->setFifthDigit(I)V

    return-void
.end method

.method public bridge synthetic setFirstDigit(I)V
    .locals 0

    .line 6
    invoke-super {p0, p1}, Lde/authada/eid/core/passwords/SixDigitPasswordImpl;->setFirstDigit(I)V

    return-void
.end method

.method public bridge synthetic setFourthDigit(I)V
    .locals 0

    .line 6
    invoke-super {p0, p1}, Lde/authada/eid/core/passwords/SixDigitPasswordImpl;->setFourthDigit(I)V

    return-void
.end method

.method public setNinthDigit(I)V
    .locals 1

    const/16 v0, 0x8

    .line 24
    invoke-virtual {p0, v0, p1}, Lde/authada/eid/core/passwords/PUKImpl;->setDigit(II)V

    return-void
.end method

.method public bridge synthetic setSecondDigit(I)V
    .locals 0

    .line 6
    invoke-super {p0, p1}, Lde/authada/eid/core/passwords/SixDigitPasswordImpl;->setSecondDigit(I)V

    return-void
.end method

.method public setSeventhDigit(I)V
    .locals 1

    const/4 v0, 0x6

    .line 36
    invoke-virtual {p0, v0, p1}, Lde/authada/eid/core/passwords/PUKImpl;->setDigit(II)V

    return-void
.end method

.method public bridge synthetic setSixthDigit(I)V
    .locals 0

    .line 6
    invoke-super {p0, p1}, Lde/authada/eid/core/passwords/SixDigitPasswordImpl;->setSixthDigit(I)V

    return-void
.end method

.method public setTenthDigit(I)V
    .locals 1

    const/16 v0, 0x9

    .line 18
    invoke-virtual {p0, v0, p1}, Lde/authada/eid/core/passwords/PUKImpl;->setDigit(II)V

    return-void
.end method

.method public bridge synthetic setThirdDigit(I)V
    .locals 0

    .line 6
    invoke-super {p0, p1}, Lde/authada/eid/core/passwords/SixDigitPasswordImpl;->setThirdDigit(I)V

    return-void
.end method
