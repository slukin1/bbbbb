.class final Lde/authada/eid/card/ca/steps/ReadCardSecurityCAStep$ReadCardSecurityCAContext;
.super Lde/authada/eid/card/ca/steps/ChipAuthenticationContextHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/eid/card/ca/steps/ReadCardSecurityCAStep;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ReadCardSecurityCAContext"
.end annotation


# instance fields
.field private caInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lde/authada/eid/card/asn1/ca/CAInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static synthetic -$$Nest$msetEFCardSecurity(Lde/authada/eid/card/ca/steps/ReadCardSecurityCAStep$ReadCardSecurityCAContext;Lde/authada/eid/card/asn1/ca/EFCardSecurity;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1}, Lde/authada/eid/card/ca/steps/ReadCardSecurityCAStep$ReadCardSecurityCAContext;->setEFCardSecurity(Lde/authada/eid/card/asn1/ca/EFCardSecurity;)V

    return-void
.end method

.method private constructor <init>(Lde/authada/eid/card/ca/steps/StartChipAuthenticationContext;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lde/authada/eid/card/ca/steps/ChipAuthenticationContextHolder;-><init>(Lde/authada/eid/card/ca/steps/StartChipAuthenticationContext;)V

    return-void
.end method

.method synthetic constructor <init>(Lde/authada/eid/card/ca/steps/StartChipAuthenticationContext;Lde/authada/eid/card/ca/steps/ReadCardSecurityCAStep-IA;)V
    .locals 0

    .line 65353
    invoke-direct {p0, p1}, Lde/authada/eid/card/ca/steps/ReadCardSecurityCAStep$ReadCardSecurityCAContext;-><init>(Lde/authada/eid/card/ca/steps/StartChipAuthenticationContext;)V

    return-void
.end method

.method private setEFCardSecurity(Lde/authada/eid/card/asn1/ca/EFCardSecurity;)V
    .locals 1

    .line 54
    invoke-virtual {p1}, Lde/authada/eid/card/asn1/ca/EFCardSecurity;->getCaInfos()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lde/authada/eid/card/ca/steps/ReadCardSecurityCAStep$ReadCardSecurityCAContext;->caInfos:Ljava/util/List;

    .line 55
    invoke-virtual {p0}, Lde/authada/eid/card/ca/steps/ReadCardSecurityCAStep$ReadCardSecurityCAContext;->getChipAuthenticationContext()Lde/authada/eid/card/ca/steps/StartChipAuthenticationContext;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/eid/card/ca/steps/StartChipAuthenticationContext;->getBuilder()Lde/authada/eid/card/ca/ImmutableChipAuthenticationResult$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lde/authada/eid/card/ca/ImmutableChipAuthenticationResult$Builder;->eFCardSecurity(Lde/authada/eid/card/asn1/ca/EFCardSecurity;)Lde/authada/eid/card/ca/ImmutableChipAuthenticationResult$Builder;

    return-void
.end method


# virtual methods
.method final getCaInfos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lde/authada/eid/card/asn1/ca/CAInfo;",
            ">;"
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lde/authada/eid/card/ca/steps/ReadCardSecurityCAStep$ReadCardSecurityCAContext;->caInfos:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method final getCard()Lde/authada/eid/card/api/Card;
    .locals 1

    .line 49
    invoke-virtual {p0}, Lde/authada/eid/card/ca/steps/ReadCardSecurityCAStep$ReadCardSecurityCAContext;->getChipAuthenticationContext()Lde/authada/eid/card/ca/steps/StartChipAuthenticationContext;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/eid/card/ca/steps/StartChipAuthenticationContext;->getCard()Lde/authada/eid/card/api/Card;

    move-result-object v0

    return-object v0
.end method
