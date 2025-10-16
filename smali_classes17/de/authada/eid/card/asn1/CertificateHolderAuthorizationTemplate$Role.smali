.class public final enum Lde/authada/eid/card/asn1/CertificateHolderAuthorizationTemplate$Role;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/eid/card/asn1/CertificateHolderAuthorizationTemplate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Role"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/authada/eid/card/asn1/CertificateHolderAuthorizationTemplate$Role;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lde/authada/eid/card/asn1/CertificateHolderAuthorizationTemplate$Role;

.field public static final enum CVCA:Lde/authada/eid/card/asn1/CertificateHolderAuthorizationTemplate$Role;

.field public static final enum DV:Lde/authada/eid/card/asn1/CertificateHolderAuthorizationTemplate$Role;

.field public static final enum TERMINAL:Lde/authada/eid/card/asn1/CertificateHolderAuthorizationTemplate$Role;

.field public static final enum UNKNOWN:Lde/authada/eid/card/asn1/CertificateHolderAuthorizationTemplate$Role;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 89
    new-instance v0, Lde/authada/eid/card/asn1/CertificateHolderAuthorizationTemplate$Role;

    const-string v1, "CVCA"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lde/authada/eid/card/asn1/CertificateHolderAuthorizationTemplate$Role;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/authada/eid/card/asn1/CertificateHolderAuthorizationTemplate$Role;->CVCA:Lde/authada/eid/card/asn1/CertificateHolderAuthorizationTemplate$Role;

    .line 90
    new-instance v1, Lde/authada/eid/card/asn1/CertificateHolderAuthorizationTemplate$Role;

    const-string v3, "DV"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lde/authada/eid/card/asn1/CertificateHolderAuthorizationTemplate$Role;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lde/authada/eid/card/asn1/CertificateHolderAuthorizationTemplate$Role;->DV:Lde/authada/eid/card/asn1/CertificateHolderAuthorizationTemplate$Role;

    .line 91
    new-instance v3, Lde/authada/eid/card/asn1/CertificateHolderAuthorizationTemplate$Role;

    const-string v5, "TERMINAL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lde/authada/eid/card/asn1/CertificateHolderAuthorizationTemplate$Role;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lde/authada/eid/card/asn1/CertificateHolderAuthorizationTemplate$Role;->TERMINAL:Lde/authada/eid/card/asn1/CertificateHolderAuthorizationTemplate$Role;

    .line 92
    new-instance v5, Lde/authada/eid/card/asn1/CertificateHolderAuthorizationTemplate$Role;

    const-string v7, "UNKNOWN"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lde/authada/eid/card/asn1/CertificateHolderAuthorizationTemplate$Role;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lde/authada/eid/card/asn1/CertificateHolderAuthorizationTemplate$Role;->UNKNOWN:Lde/authada/eid/card/asn1/CertificateHolderAuthorizationTemplate$Role;

    const/4 v7, 0x4

    .line 88
    new-array v7, v7, [Lde/authada/eid/card/asn1/CertificateHolderAuthorizationTemplate$Role;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lde/authada/eid/card/asn1/CertificateHolderAuthorizationTemplate$Role;->$VALUES:[Lde/authada/eid/card/asn1/CertificateHolderAuthorizationTemplate$Role;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 88
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lde/authada/eid/card/asn1/CertificateHolderAuthorizationTemplate$Role;
    .locals 1

    .line 88
    const-class v0, Lde/authada/eid/card/asn1/CertificateHolderAuthorizationTemplate$Role;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lde/authada/eid/card/asn1/CertificateHolderAuthorizationTemplate$Role;

    return-object p0
.end method

.method public static values()[Lde/authada/eid/card/asn1/CertificateHolderAuthorizationTemplate$Role;
    .locals 1

    .line 88
    sget-object v0, Lde/authada/eid/card/asn1/CertificateHolderAuthorizationTemplate$Role;->$VALUES:[Lde/authada/eid/card/asn1/CertificateHolderAuthorizationTemplate$Role;

    invoke-virtual {v0}, [Lde/authada/eid/card/asn1/CertificateHolderAuthorizationTemplate$Role;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lde/authada/eid/card/asn1/CertificateHolderAuthorizationTemplate$Role;

    return-object v0
.end method
