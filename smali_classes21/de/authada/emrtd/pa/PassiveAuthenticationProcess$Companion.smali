.class public final Lde/authada/emrtd/pa/PassiveAuthenticationProcess$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/emrtd/pa/PassiveAuthenticationProcess;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0083T\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0018\u0010\u0010\u001a\u0006*\u00020\u000f0\u000f8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u001e\u0010\u0013\u001a\u000c\u0012\u0008\u0012\u0006*\u00020\u000f0\u000f0\u00128\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u001e\u0010\u0015\u001a\u000c\u0012\u0008\u0012\u0006*\u00020\u000f0\u000f0\u00128\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0014"
    }
    d2 = {
        "Lde/authada/emrtd/pa/PassiveAuthenticationProcess$Companion;",
        "",
        "<init>",
        "()V",
        "Lde/authada/emrtd/pa/PassiveAuthenticationProcessContext;",
        "p0",
        "Lde/authada/emrtd/pa/PassiveAuthenticationProcess;",
        "create",
        "(Lde/authada/emrtd/pa/PassiveAuthenticationProcessContext;)Lde/authada/emrtd/pa/PassiveAuthenticationProcess;",
        "",
        "DOC_TYPE_PASSPORT",
        "Ljava/lang/String;",
        "Lorg/slf4j/Logger;",
        "LOGGER",
        "Lorg/slf4j/Logger;",
        "Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;",
        "documentTypeListExtensionOID",
        "Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;",
        "",
        "mandatoryNonCriticalExtensionOIDs",
        "[Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;",
        "mustNotBePresentNonCriticalExtensionOIDs"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 305
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lde/authada/emrtd/pa/PassiveAuthenticationProcess$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lde/authada/emrtd/pa/PassiveAuthenticationProcessContext;)Lde/authada/emrtd/pa/PassiveAuthenticationProcess;
    .locals 1

    .line 334
    new-instance v0, Lde/authada/emrtd/pa/PassiveAuthenticationProcess;

    invoke-direct {v0, p1}, Lde/authada/emrtd/pa/PassiveAuthenticationProcess;-><init>(Lde/authada/emrtd/pa/PassiveAuthenticationProcessContext;)V

    return-object v0
.end method
