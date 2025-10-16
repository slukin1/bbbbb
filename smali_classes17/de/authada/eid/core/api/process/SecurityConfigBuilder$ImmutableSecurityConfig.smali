.class final Lde/authada/eid/core/api/process/SecurityConfigBuilder$ImmutableSecurityConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/authada/eid/core/api/process/SecurityConfig;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/eid/core/api/process/SecurityConfigBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ImmutableSecurityConfig"
.end annotation


# instance fields
.field private final pACEIdCurveMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lde/authada/org/bouncycastle/asn1/x9/X9ECParameters;",
            ">;"
        }
    .end annotation
.end field

.field private final validPACEOids:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lde/authada/eid/core/api/process/SecurityConfigBuilder;)V
    .locals 2

    .line 173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 174
    invoke-static {p1}, Lde/authada/eid/core/api/process/SecurityConfigBuilder;->-$$Nest$fgetpACEIdCurveMap(Lde/authada/eid/core/api/process/SecurityConfigBuilder;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v0, v1}, Lde/authada/eid/core/api/process/SecurityConfigBuilder;->-$$Nest$smcreateUnmodifiableMap(ZZLjava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lde/authada/eid/core/api/process/SecurityConfigBuilder$ImmutableSecurityConfig;->pACEIdCurveMap:Ljava/util/Map;

    const/4 v0, 0x1

    .line 175
    invoke-static {p1}, Lde/authada/eid/core/api/process/SecurityConfigBuilder;->-$$Nest$fgetvalidPACEOids(Lde/authada/eid/core/api/process/SecurityConfigBuilder;)Ljava/util/List;

    move-result-object p1

    invoke-static {v0, p1}, Lde/authada/eid/core/api/process/SecurityConfigBuilder;->-$$Nest$smcreateUnmodifiableList(ZLjava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lde/authada/eid/core/api/process/SecurityConfigBuilder$ImmutableSecurityConfig;->validPACEOids:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lde/authada/eid/core/api/process/SecurityConfigBuilder;Lde/authada/eid/core/api/process/SecurityConfigBuilder-IA;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1}, Lde/authada/eid/core/api/process/SecurityConfigBuilder$ImmutableSecurityConfig;-><init>(Lde/authada/eid/core/api/process/SecurityConfigBuilder;)V

    return-void
.end method

.method private equalTo(Lde/authada/eid/core/api/process/SecurityConfigBuilder$ImmutableSecurityConfig;)Z
    .locals 2

    .line 206
    iget-object v0, p0, Lde/authada/eid/core/api/process/SecurityConfigBuilder$ImmutableSecurityConfig;->pACEIdCurveMap:Ljava/util/Map;

    iget-object v1, p1, Lde/authada/eid/core/api/process/SecurityConfigBuilder$ImmutableSecurityConfig;->pACEIdCurveMap:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/authada/eid/core/api/process/SecurityConfigBuilder$ImmutableSecurityConfig;->validPACEOids:Ljava/util/List;

    iget-object p1, p1, Lde/authada/eid/core/api/process/SecurityConfigBuilder$ImmutableSecurityConfig;->validPACEOids:Ljava/util/List;

    .line 207
    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 201
    :cond_0
    instance-of v1, p1, Lde/authada/eid/core/api/process/SecurityConfigBuilder$ImmutableSecurityConfig;

    if-eqz v1, :cond_1

    check-cast p1, Lde/authada/eid/core/api/process/SecurityConfigBuilder$ImmutableSecurityConfig;

    .line 202
    invoke-direct {p0, p1}, Lde/authada/eid/core/api/process/SecurityConfigBuilder$ImmutableSecurityConfig;->equalTo(Lde/authada/eid/core/api/process/SecurityConfigBuilder$ImmutableSecurityConfig;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final getPACEIdCurveMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lde/authada/org/bouncycastle/asn1/x9/X9ECParameters;",
            ">;"
        }
    .end annotation

    .line 183
    iget-object v0, p0, Lde/authada/eid/core/api/process/SecurityConfigBuilder$ImmutableSecurityConfig;->pACEIdCurveMap:Ljava/util/Map;

    return-object v0
.end method

.method public final getValidPACEOids()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;",
            ">;"
        }
    .end annotation

    .line 191
    iget-object v0, p0, Lde/authada/eid/core/api/process/SecurityConfigBuilder$ImmutableSecurityConfig;->validPACEOids:Ljava/util/List;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 217
    iget-object v0, p0, Lde/authada/eid/core/api/process/SecurityConfigBuilder$ImmutableSecurityConfig;->pACEIdCurveMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    const v1, 0x2b5a5

    add-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    .line 218
    iget-object v2, p0, Lde/authada/eid/core/api/process/SecurityConfigBuilder$ImmutableSecurityConfig;->validPACEOids:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 228
    iget-object v0, p0, Lde/authada/eid/core/api/process/SecurityConfigBuilder$ImmutableSecurityConfig;->pACEIdCurveMap:Ljava/util/Map;

    iget-object v1, p0, Lde/authada/eid/core/api/process/SecurityConfigBuilder$ImmutableSecurityConfig;->validPACEOids:Ljava/util/List;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SecurityConfig{pACEIdCurveMap="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", validPACEOids="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
