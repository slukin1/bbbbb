.class public final enum Lde/authada/eid/card/asn1/pace/UserSecretType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lde/authada/org/bouncycastle/asn1/ASN1Encodable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/authada/eid/card/asn1/pace/UserSecretType;",
        ">;",
        "Lde/authada/org/bouncycastle/asn1/ASN1Encodable;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lde/authada/eid/card/asn1/pace/UserSecretType;

.field public static final enum CAN:Lde/authada/eid/card/asn1/pace/UserSecretType;

.field public static final enum MRZ:Lde/authada/eid/card/asn1/pace/UserSecretType;

.field public static final enum PIN:Lde/authada/eid/card/asn1/pace/UserSecretType;

.field public static final enum PUK:Lde/authada/eid/card/asn1/pace/UserSecretType;


# instance fields
.field private final identifier:Lde/authada/org/bouncycastle/asn1/ASN1Primitive;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 8
    new-instance v0, Lde/authada/eid/card/asn1/pace/UserSecretType;

    const-string v1, "MRZ"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lde/authada/eid/card/asn1/pace/UserSecretType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lde/authada/eid/card/asn1/pace/UserSecretType;->MRZ:Lde/authada/eid/card/asn1/pace/UserSecretType;

    .line 9
    new-instance v1, Lde/authada/eid/card/asn1/pace/UserSecretType;

    const-string v4, "CAN"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lde/authada/eid/card/asn1/pace/UserSecretType;-><init>(Ljava/lang/String;IB)V

    sput-object v1, Lde/authada/eid/card/asn1/pace/UserSecretType;->CAN:Lde/authada/eid/card/asn1/pace/UserSecretType;

    .line 10
    new-instance v4, Lde/authada/eid/card/asn1/pace/UserSecretType;

    const-string v6, "PIN"

    const/4 v7, 0x3

    invoke-direct {v4, v6, v5, v7}, Lde/authada/eid/card/asn1/pace/UserSecretType;-><init>(Ljava/lang/String;IB)V

    sput-object v4, Lde/authada/eid/card/asn1/pace/UserSecretType;->PIN:Lde/authada/eid/card/asn1/pace/UserSecretType;

    .line 11
    new-instance v6, Lde/authada/eid/card/asn1/pace/UserSecretType;

    const-string v8, "PUK"

    const/4 v9, 0x4

    invoke-direct {v6, v8, v7, v9}, Lde/authada/eid/card/asn1/pace/UserSecretType;-><init>(Ljava/lang/String;IB)V

    sput-object v6, Lde/authada/eid/card/asn1/pace/UserSecretType;->PUK:Lde/authada/eid/card/asn1/pace/UserSecretType;

    .line 7
    new-array v8, v9, [Lde/authada/eid/card/asn1/pace/UserSecretType;

    aput-object v0, v8, v2

    aput-object v1, v8, v3

    aput-object v4, v8, v5

    aput-object v6, v8, v7

    sput-object v8, Lde/authada/eid/card/asn1/pace/UserSecretType;->$VALUES:[Lde/authada/eid/card/asn1/pace/UserSecretType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IB)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(B)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    new-instance p1, Lde/authada/eid/card/asn1/KeyReference;

    invoke-direct {p1, p3}, Lde/authada/eid/card/asn1/KeyReference;-><init>(B)V

    invoke-virtual {p1}, Lde/authada/eid/card/asn1/KeyReference;->toASN1Primitive()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object p1

    iput-object p1, p0, Lde/authada/eid/card/asn1/pace/UserSecretType;->identifier:Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lde/authada/eid/card/asn1/pace/UserSecretType;
    .locals 1

    .line 7
    const-class v0, Lde/authada/eid/card/asn1/pace/UserSecretType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lde/authada/eid/card/asn1/pace/UserSecretType;

    return-object p0
.end method

.method public static values()[Lde/authada/eid/card/asn1/pace/UserSecretType;
    .locals 1

    .line 7
    sget-object v0, Lde/authada/eid/card/asn1/pace/UserSecretType;->$VALUES:[Lde/authada/eid/card/asn1/pace/UserSecretType;

    invoke-virtual {v0}, [Lde/authada/eid/card/asn1/pace/UserSecretType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lde/authada/eid/card/asn1/pace/UserSecretType;

    return-object v0
.end method


# virtual methods
.method public final toASN1Primitive()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;
    .locals 1

    .line 23
    iget-object v0, p0, Lde/authada/eid/card/asn1/pace/UserSecretType;->identifier:Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    return-object v0
.end method
