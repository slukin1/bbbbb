.class public final Lde/authada/library/api/core/SecretGenerator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001b\u0010\u0014\u001a\u00020\u0013*\u00020\u00122\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001b\u0010\u0017\u001a\u00020\u0013*\u00020\u00162\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001b\u0010\u0019\u001a\u00020\u0013*\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001a"
    }
    d2 = {
        "Lde/authada/library/api/core/SecretGenerator;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "Lde/authada/eid/core/api/passwords/CardAccessNumber;",
        "canFromIntArray",
        "([I)Lde/authada/eid/core/api/passwords/CardAccessNumber;",
        "Lde/authada/eid/core/api/passwords/PersonalIdentificationNumber;",
        "pinFromIntArray",
        "([I)Lde/authada/eid/core/api/passwords/PersonalIdentificationNumber;",
        "Lde/authada/eid/core/api/passwords/PinUnblockingKey;",
        "pukFromIntArray",
        "([I)Lde/authada/eid/core/api/passwords/PinUnblockingKey;",
        "Lde/authada/eid/core/api/passwords/TransportPIN;",
        "transportPinFromIntArray",
        "([I)Lde/authada/eid/core/api/passwords/TransportPIN;",
        "Lde/authada/eid/core/api/passwords/FiveDigitPassword;",
        "",
        "setDigitsForFiveDigitSecret",
        "(Lde/authada/eid/core/api/passwords/FiveDigitPassword;[I)V",
        "Lde/authada/eid/core/api/passwords/SixDigitPassword;",
        "setDigitsForSixDigitSecret",
        "(Lde/authada/eid/core/api/passwords/SixDigitPassword;[I)V",
        "setDigitsForTenDigitSecret",
        "(Lde/authada/eid/core/api/passwords/PinUnblockingKey;[I)V"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lde/authada/library/api/core/SecretGenerator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lde/authada/library/api/core/SecretGenerator;

    invoke-direct {v0}, Lde/authada/library/api/core/SecretGenerator;-><init>()V

    sput-object v0, Lde/authada/library/api/core/SecretGenerator;->INSTANCE:Lde/authada/library/api/core/SecretGenerator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final setDigitsForFiveDigitSecret(Lde/authada/eid/core/api/passwords/FiveDigitPassword;[I)V
    .locals 1

    const/4 v0, 0x0

    .line 42
    aget v0, p2, v0

    invoke-interface {p1, v0}, Lde/authada/eid/core/api/passwords/FiveDigitPassword;->setFirstDigit(I)V

    const/4 v0, 0x1

    .line 43
    aget v0, p2, v0

    invoke-interface {p1, v0}, Lde/authada/eid/core/api/passwords/FiveDigitPassword;->setSecondDigit(I)V

    const/4 v0, 0x2

    .line 44
    aget v0, p2, v0

    invoke-interface {p1, v0}, Lde/authada/eid/core/api/passwords/FiveDigitPassword;->setThirdDigit(I)V

    const/4 v0, 0x3

    .line 45
    aget v0, p2, v0

    invoke-interface {p1, v0}, Lde/authada/eid/core/api/passwords/FiveDigitPassword;->setFourthDigit(I)V

    const/4 v0, 0x4

    .line 46
    aget p2, p2, v0

    invoke-interface {p1, p2}, Lde/authada/eid/core/api/passwords/FiveDigitPassword;->setFifthDigit(I)V

    return-void
.end method

.method private final setDigitsForSixDigitSecret(Lde/authada/eid/core/api/passwords/SixDigitPassword;[I)V
    .locals 1

    .line 37
    move-object v0, p1

    check-cast v0, Lde/authada/eid/core/api/passwords/FiveDigitPassword;

    invoke-direct {p0, v0, p2}, Lde/authada/library/api/core/SecretGenerator;->setDigitsForFiveDigitSecret(Lde/authada/eid/core/api/passwords/FiveDigitPassword;[I)V

    const/4 v0, 0x5

    .line 38
    aget p2, p2, v0

    invoke-interface {p1, p2}, Lde/authada/eid/core/api/passwords/SixDigitPassword;->setSixthDigit(I)V

    return-void
.end method

.method private final setDigitsForTenDigitSecret(Lde/authada/eid/core/api/passwords/PinUnblockingKey;[I)V
    .locals 1

    .line 50
    move-object v0, p1

    check-cast v0, Lde/authada/eid/core/api/passwords/SixDigitPassword;

    invoke-direct {p0, v0, p2}, Lde/authada/library/api/core/SecretGenerator;->setDigitsForSixDigitSecret(Lde/authada/eid/core/api/passwords/SixDigitPassword;[I)V

    const/4 v0, 0x6

    .line 51
    aget v0, p2, v0

    invoke-interface {p1, v0}, Lde/authada/eid/core/api/passwords/PinUnblockingKey;->setSeventhDigit(I)V

    const/4 v0, 0x7

    .line 52
    aget v0, p2, v0

    invoke-interface {p1, v0}, Lde/authada/eid/core/api/passwords/PinUnblockingKey;->setEighthDigit(I)V

    const/16 v0, 0x8

    .line 53
    aget v0, p2, v0

    invoke-interface {p1, v0}, Lde/authada/eid/core/api/passwords/PinUnblockingKey;->setNinthDigit(I)V

    const/16 v0, 0x9

    .line 54
    aget p2, p2, v0

    invoke-interface {p1, p2}, Lde/authada/eid/core/api/passwords/PinUnblockingKey;->setTenthDigit(I)V

    return-void
.end method


# virtual methods
.method public final canFromIntArray([I)Lde/authada/eid/core/api/passwords/CardAccessNumber;
    .locals 2

    .line 25
    invoke-static {}, Lde/authada/eid/core/api/FactoryProvider;->createPasswordFactory()Lde/authada/eid/core/api/PasswordFactory;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/eid/core/api/PasswordFactory;->can()Lde/authada/eid/core/api/passwords/CardAccessNumber;

    move-result-object v0

    .line 26
    move-object v1, v0

    check-cast v1, Lde/authada/eid/core/api/passwords/SixDigitPassword;

    invoke-direct {p0, v1, p1}, Lde/authada/library/api/core/SecretGenerator;->setDigitsForSixDigitSecret(Lde/authada/eid/core/api/passwords/SixDigitPassword;[I)V

    return-object v0
.end method

.method public final pinFromIntArray([I)Lde/authada/eid/core/api/passwords/PersonalIdentificationNumber;
    .locals 2

    .line 13
    invoke-static {}, Lde/authada/eid/core/api/FactoryProvider;->createPasswordFactory()Lde/authada/eid/core/api/PasswordFactory;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/eid/core/api/PasswordFactory;->pin()Lde/authada/eid/core/api/passwords/PersonalIdentificationNumber;

    move-result-object v0

    .line 14
    move-object v1, v0

    check-cast v1, Lde/authada/eid/core/api/passwords/SixDigitPassword;

    invoke-direct {p0, v1, p1}, Lde/authada/library/api/core/SecretGenerator;->setDigitsForSixDigitSecret(Lde/authada/eid/core/api/passwords/SixDigitPassword;[I)V

    return-object v0
.end method

.method public final pukFromIntArray([I)Lde/authada/eid/core/api/passwords/PinUnblockingKey;
    .locals 1

    .line 31
    invoke-static {}, Lde/authada/eid/core/api/FactoryProvider;->createPasswordFactory()Lde/authada/eid/core/api/PasswordFactory;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/eid/core/api/PasswordFactory;->puk()Lde/authada/eid/core/api/passwords/PinUnblockingKey;

    move-result-object v0

    .line 32
    invoke-direct {p0, v0, p1}, Lde/authada/library/api/core/SecretGenerator;->setDigitsForTenDigitSecret(Lde/authada/eid/core/api/passwords/PinUnblockingKey;[I)V

    return-object v0
.end method

.method public final transportPinFromIntArray([I)Lde/authada/eid/core/api/passwords/TransportPIN;
    .locals 2

    .line 19
    invoke-static {}, Lde/authada/eid/core/api/FactoryProvider;->createPasswordFactory()Lde/authada/eid/core/api/PasswordFactory;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/eid/core/api/PasswordFactory;->transportPIN()Lde/authada/eid/core/api/passwords/TransportPIN;

    move-result-object v0

    .line 20
    move-object v1, v0

    check-cast v1, Lde/authada/eid/core/api/passwords/FiveDigitPassword;

    invoke-direct {p0, v1, p1}, Lde/authada/library/api/core/SecretGenerator;->setDigitsForFiveDigitSecret(Lde/authada/eid/core/api/passwords/FiveDigitPassword;[I)V

    return-object v0
.end method
