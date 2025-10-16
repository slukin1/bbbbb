.class public Lde/authada/eid/card/ca/steps/ReadCardSecurityCAStep;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/authada/eid/card/ca/steps/ReadCardSecurityCAStep$ReadCardSecurityCAContext;
    }
.end annotation


# static fields
.field private static final LOGGER:Lorg/slf4j/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 19
    const-class v0, Lde/authada/eid/card/ca/steps/ReadCardSecurityCAStep;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lde/authada/eid/card/ca/steps/ReadCardSecurityCAStep;->LOGGER:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public processStep(Lde/authada/eid/card/ca/steps/StartChipAuthenticationContext;)Lde/authada/eid/card/ca/steps/ReadCardSecurityCAStep$ReadCardSecurityCAContext;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/eid/card/ca/ChipAuthenticationException;,
            Lde/authada/eid/card/api/CardLostException;
        }
    .end annotation

    .line 25
    :try_start_0
    new-instance v0, Lde/authada/eid/card/ca/steps/ReadCardSecurityCAStep$ReadCardSecurityCAContext;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lde/authada/eid/card/ca/steps/ReadCardSecurityCAStep$ReadCardSecurityCAContext;-><init>(Lde/authada/eid/card/ca/steps/StartChipAuthenticationContext;Lde/authada/eid/card/ca/steps/ReadCardSecurityCAStep-IA;)V

    .line 26
    sget-object v1, Lde/authada/eid/card/ca/steps/ReadCardSecurityCAStep;->LOGGER:Lorg/slf4j/Logger;

    const-string v2, "Reading EFCardSecurity"

    invoke-interface {v1, v2}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    .line 27
    new-instance v1, Lde/authada/eid/card/reader/EFCardSecurityReader;

    invoke-virtual {p1}, Lde/authada/eid/card/ca/steps/StartChipAuthenticationContext;->getCard()Lde/authada/eid/card/api/Card;

    move-result-object p1

    invoke-direct {v1, p1}, Lde/authada/eid/card/reader/EFCardSecurityReader;-><init>(Lde/authada/eid/card/api/Card;)V

    .line 28
    invoke-virtual {v1}, Lde/authada/eid/card/reader/EFCardSecurityReader;->read()Lde/authada/eid/card/asn1/ca/EFCardSecurity;

    move-result-object p1

    .line 29
    invoke-static {v0, p1}, Lde/authada/eid/card/ca/steps/ReadCardSecurityCAStep$ReadCardSecurityCAContext;->-$$Nest$msetEFCardSecurity(Lde/authada/eid/card/ca/steps/ReadCardSecurityCAStep$ReadCardSecurityCAContext;Lde/authada/eid/card/asn1/ca/EFCardSecurity;)V
    :try_end_0
    .catch Lde/authada/eid/card/api/CardProcessingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 32
    new-instance v0, Lde/authada/eid/card/ca/ChipAuthenticationException;

    const-string v1, "Unexpected error occured"

    invoke-direct {v0, v1, p1}, Lde/authada/eid/card/ca/ChipAuthenticationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
