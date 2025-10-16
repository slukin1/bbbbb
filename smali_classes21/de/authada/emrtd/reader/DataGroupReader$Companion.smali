.class public final Lde/authada/emrtd/reader/DataGroupReader$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/emrtd/reader/DataGroupReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J%\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lde/authada/emrtd/reader/DataGroupReader$Companion;",
        "",
        "<init>",
        "()V",
        "Lde/authada/emrtd/asn1/DataGroupIdentifier;",
        "p0",
        "Lde/authada/eid/card/api/Card;",
        "p1",
        "Lde/authada/emrtd/reader/DataGroupReader;",
        "Lde/authada/emrtd/asn1/DataGroup;",
        "getDataGroupReader",
        "(Lde/authada/emrtd/asn1/DataGroupIdentifier;Lde/authada/eid/card/api/Card;)Lde/authada/emrtd/reader/DataGroupReader;"
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

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lde/authada/emrtd/reader/DataGroupReader$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDataGroupReader(Lde/authada/emrtd/asn1/DataGroupIdentifier;Lde/authada/eid/card/api/Card;)Lde/authada/emrtd/reader/DataGroupReader;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/emrtd/asn1/DataGroupIdentifier;",
            "Lde/authada/eid/card/api/Card;",
            ")",
            "Lde/authada/emrtd/reader/DataGroupReader<",
            "Lde/authada/emrtd/asn1/DataGroup;",
            ">;"
        }
    .end annotation

    .line 32
    new-instance v0, Lde/authada/emrtd/reader/DataGroupReader;

    invoke-direct {v0, p2, p1}, Lde/authada/emrtd/reader/DataGroupReader;-><init>(Lde/authada/eid/card/api/Card;Lde/authada/emrtd/asn1/DataGroupIdentifier;)V

    return-object v0
.end method
