.class public final Lde/authada/mobile/okio/-DeprecatedUpgrade;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0011\u0010\u0000\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0003\"\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Okio",
        "Lde/authada/mobile/okio/-DeprecatedOkio;",
        "getOkio",
        "()Lokio/-DeprecatedOkio;",
        "Utf8",
        "Lde/authada/mobile/okio/-DeprecatedUtf8;",
        "getUtf8",
        "()Lokio/-DeprecatedUtf8;",
        "de.authada.mobile.okio"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final Okio:Lde/authada/mobile/okio/-DeprecatedOkio;

.field private static final Utf8:Lde/authada/mobile/okio/-DeprecatedUtf8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 20
    sget-object v0, Lde/authada/mobile/okio/-DeprecatedOkio;->INSTANCE:Lde/authada/mobile/okio/-DeprecatedOkio;

    sput-object v0, Lde/authada/mobile/okio/-DeprecatedUpgrade;->Okio:Lde/authada/mobile/okio/-DeprecatedOkio;

    .line 21
    sget-object v0, Lde/authada/mobile/okio/-DeprecatedUtf8;->INSTANCE:Lde/authada/mobile/okio/-DeprecatedUtf8;

    sput-object v0, Lde/authada/mobile/okio/-DeprecatedUpgrade;->Utf8:Lde/authada/mobile/okio/-DeprecatedUtf8;

    return-void
.end method

.method public static final getOkio()Lde/authada/mobile/okio/-DeprecatedOkio;
    .locals 1

    .line 20
    sget-object v0, Lde/authada/mobile/okio/-DeprecatedUpgrade;->Okio:Lde/authada/mobile/okio/-DeprecatedOkio;

    return-object v0
.end method

.method public static final getUtf8()Lde/authada/mobile/okio/-DeprecatedUtf8;
    .locals 1

    .line 21
    sget-object v0, Lde/authada/mobile/okio/-DeprecatedUpgrade;->Utf8:Lde/authada/mobile/okio/-DeprecatedUtf8;

    return-object v0
.end method
