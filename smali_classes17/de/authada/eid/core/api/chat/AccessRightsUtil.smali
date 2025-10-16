.class public final Lde/authada/eid/core/api/chat/AccessRightsUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static accessRightsToBytes(Ljava/lang/Iterable;)Lde/authada/eid/card/api/ByteArray;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lde/authada/eid/core/api/chat/AccessRights;",
            ">;)",
            "Lde/authada/eid/card/api/ByteArray;"
        }
    .end annotation

    const/4 v0, 0x5

    .line 39
    new-array v0, v0, [B

    .line 41
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/authada/eid/core/api/chat/AccessRights;

    .line 42
    invoke-static {v1}, Lde/authada/eid/core/api/chat/AccessRightsUtil;->getIndexForByteNum(Lde/authada/eid/core/api/chat/AccessRights;)I

    move-result v2

    aget-byte v3, v0, v2

    invoke-virtual {v1}, Lde/authada/eid/core/api/chat/AccessRights;->getPosition()I

    move-result v1

    invoke-static {v1}, Lde/authada/eid/core/api/chat/AccessRightsUtil;->getMaskForPosition(I)I

    move-result v1

    or-int/2addr v1, v3

    int-to-byte v1, v1

    aput-byte v1, v0, v2

    goto :goto_0

    .line 45
    :cond_0
    invoke-static {v0}, Lde/authada/eid/card/api/ImmutableByteArray;->of([B)Lde/authada/eid/card/api/ImmutableByteArray;

    move-result-object p0

    return-object p0
.end method

.method public static copy(Lde/authada/eid/core/api/chat/CHAT;)Lde/authada/eid/core/api/chat/CHAT;
    .locals 1

    .line 63
    new-instance v0, Lde/authada/eid/core/api/chat/CHATImpl;

    check-cast p0, Lde/authada/eid/core/api/chat/CHATImpl;

    invoke-direct {v0, p0}, Lde/authada/eid/core/api/chat/CHATImpl;-><init>(Lde/authada/eid/core/api/chat/CHATImpl;)V

    return-object v0
.end method

.method public static copyRole(Lde/authada/eid/card/asn1/CertificateHolderAuthorizationTemplate;Lde/authada/eid/card/api/ByteArray;)Lde/authada/eid/card/api/ByteArray;
    .locals 2

    .line 55
    invoke-virtual {p0}, Lde/authada/eid/card/asn1/CertificateHolderAuthorizationTemplate;->getAccessRights()Lde/authada/eid/card/api/ByteArray;

    move-result-object p0

    invoke-interface {p0}, Lde/authada/eid/card/api/ByteArray;->getBytes()[B

    move-result-object p0

    .line 56
    invoke-interface {p1}, Lde/authada/eid/card/api/ByteArray;->getBytes()[B

    move-result-object p1

    const/4 v0, 0x0

    .line 57
    aget-byte v1, p1, v0

    aget-byte p0, p0, v0

    and-int/lit16 p0, p0, 0xc0

    or-int/2addr p0, v1

    int-to-byte p0, p0

    aput-byte p0, p1, v0

    .line 58
    invoke-static {p1}, Lde/authada/eid/card/api/ImmutableByteArray;->of([B)Lde/authada/eid/card/api/ImmutableByteArray;

    move-result-object p0

    return-object p0
.end method

.method public static getAccessRightsList(Lde/authada/eid/card/api/ByteArray;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/eid/card/api/ByteArray;",
            ")",
            "Ljava/util/List<",
            "Lde/authada/eid/core/api/chat/AccessRights;",
            ">;"
        }
    .end annotation

    .line 18
    invoke-interface {p0}, Lde/authada/eid/card/api/ByteArray;->getBytes()[B

    move-result-object p0

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    invoke-static {}, Lde/authada/eid/core/api/chat/AccessRights;->values()[Lde/authada/eid/core/api/chat/AccessRights;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 22
    invoke-virtual {v4}, Lde/authada/eid/core/api/chat/AccessRights;->getPosition()I

    move-result v5

    invoke-static {v5}, Lde/authada/eid/core/api/chat/AccessRightsUtil;->getMaskForPosition(I)I

    move-result v5

    .line 23
    invoke-static {v4}, Lde/authada/eid/core/api/chat/AccessRightsUtil;->getIndexForByteNum(Lde/authada/eid/core/api/chat/AccessRights;)I

    move-result v6

    .line 24
    aget-byte v6, p0, v6

    and-int/2addr v6, v5

    if-ne v6, v5, :cond_0

    .line 25
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static getIndexForByteNum(Lde/authada/eid/core/api/chat/AccessRights;)I
    .locals 0

    .line 50
    invoke-virtual {p0}, Lde/authada/eid/core/api/chat/AccessRights;->getByteNum()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method private static getMaskForPosition(I)I
    .locals 1

    const/4 v0, 0x1

    sub-int/2addr p0, v0

    shl-int p0, v0, p0

    return p0
.end method
