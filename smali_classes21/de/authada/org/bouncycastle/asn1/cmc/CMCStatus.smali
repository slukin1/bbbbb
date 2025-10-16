.class public Lde/authada/org/bouncycastle/asn1/cmc/CMCStatus;
.super Lde/authada/org/bouncycastle/asn1/ASN1Object;


# static fields
.field public static final confirmRequired:Lde/authada/org/bouncycastle/asn1/cmc/CMCStatus;

.field public static final failed:Lde/authada/org/bouncycastle/asn1/cmc/CMCStatus;

.field public static final noSupport:Lde/authada/org/bouncycastle/asn1/cmc/CMCStatus;

.field public static final partial:Lde/authada/org/bouncycastle/asn1/cmc/CMCStatus;

.field public static final pending:Lde/authada/org/bouncycastle/asn1/cmc/CMCStatus;

.field public static final popRequired:Lde/authada/org/bouncycastle/asn1/cmc/CMCStatus;

.field private static range:Ljava/util/Map;

.field public static final success:Lde/authada/org/bouncycastle/asn1/cmc/CMCStatus;


# instance fields
.field private final value:Lde/authada/org/bouncycastle/asn1/ASN1Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 65354
    new-instance v0, Lde/authada/org/bouncycastle/asn1/cmc/CMCStatus;

    new-instance v1, Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3}, Lde/authada/org/bouncycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/asn1/cmc/CMCStatus;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1Integer;)V

    sput-object v0, Lde/authada/org/bouncycastle/asn1/cmc/CMCStatus;->success:Lde/authada/org/bouncycastle/asn1/cmc/CMCStatus;

    new-instance v1, Lde/authada/org/bouncycastle/asn1/cmc/CMCStatus;

    new-instance v2, Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    const-wide/16 v3, 0x2

    invoke-direct {v2, v3, v4}, Lde/authada/org/bouncycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-direct {v1, v2}, Lde/authada/org/bouncycastle/asn1/cmc/CMCStatus;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1Integer;)V

    sput-object v1, Lde/authada/org/bouncycastle/asn1/cmc/CMCStatus;->failed:Lde/authada/org/bouncycastle/asn1/cmc/CMCStatus;

    new-instance v2, Lde/authada/org/bouncycastle/asn1/cmc/CMCStatus;

    new-instance v3, Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    const-wide/16 v4, 0x3

    invoke-direct {v3, v4, v5}, Lde/authada/org/bouncycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-direct {v2, v3}, Lde/authada/org/bouncycastle/asn1/cmc/CMCStatus;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1Integer;)V

    sput-object v2, Lde/authada/org/bouncycastle/asn1/cmc/CMCStatus;->pending:Lde/authada/org/bouncycastle/asn1/cmc/CMCStatus;

    new-instance v3, Lde/authada/org/bouncycastle/asn1/cmc/CMCStatus;

    new-instance v4, Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    const-wide/16 v5, 0x4

    invoke-direct {v4, v5, v6}, Lde/authada/org/bouncycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-direct {v3, v4}, Lde/authada/org/bouncycastle/asn1/cmc/CMCStatus;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1Integer;)V

    sput-object v3, Lde/authada/org/bouncycastle/asn1/cmc/CMCStatus;->noSupport:Lde/authada/org/bouncycastle/asn1/cmc/CMCStatus;

    new-instance v4, Lde/authada/org/bouncycastle/asn1/cmc/CMCStatus;

    new-instance v5, Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    const-wide/16 v6, 0x5

    invoke-direct {v5, v6, v7}, Lde/authada/org/bouncycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-direct {v4, v5}, Lde/authada/org/bouncycastle/asn1/cmc/CMCStatus;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1Integer;)V

    sput-object v4, Lde/authada/org/bouncycastle/asn1/cmc/CMCStatus;->confirmRequired:Lde/authada/org/bouncycastle/asn1/cmc/CMCStatus;

    new-instance v5, Lde/authada/org/bouncycastle/asn1/cmc/CMCStatus;

    new-instance v6, Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    const-wide/16 v7, 0x6

    invoke-direct {v6, v7, v8}, Lde/authada/org/bouncycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-direct {v5, v6}, Lde/authada/org/bouncycastle/asn1/cmc/CMCStatus;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1Integer;)V

    sput-object v5, Lde/authada/org/bouncycastle/asn1/cmc/CMCStatus;->popRequired:Lde/authada/org/bouncycastle/asn1/cmc/CMCStatus;

    new-instance v6, Lde/authada/org/bouncycastle/asn1/cmc/CMCStatus;

    new-instance v7, Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    const-wide/16 v8, 0x7

    invoke-direct {v7, v8, v9}, Lde/authada/org/bouncycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-direct {v6, v7}, Lde/authada/org/bouncycastle/asn1/cmc/CMCStatus;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1Integer;)V

    sput-object v6, Lde/authada/org/bouncycastle/asn1/cmc/CMCStatus;->partial:Lde/authada/org/bouncycastle/asn1/cmc/CMCStatus;

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    sput-object v7, Lde/authada/org/bouncycastle/asn1/cmc/CMCStatus;->range:Ljava/util/Map;

    iget-object v8, v0, Lde/authada/org/bouncycastle/asn1/cmc/CMCStatus;->value:Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    invoke-interface {v7, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/asn1/cmc/CMCStatus;->range:Ljava/util/Map;

    iget-object v7, v1, Lde/authada/org/bouncycastle/asn1/cmc/CMCStatus;->value:Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/asn1/cmc/CMCStatus;->range:Ljava/util/Map;

    iget-object v1, v2, Lde/authada/org/bouncycastle/asn1/cmc/CMCStatus;->value:Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/asn1/cmc/CMCStatus;->range:Ljava/util/Map;

    iget-object v1, v3, Lde/authada/org/bouncycastle/asn1/cmc/CMCStatus;->value:Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/asn1/cmc/CMCStatus;->range:Ljava/util/Map;

    iget-object v1, v4, Lde/authada/org/bouncycastle/asn1/cmc/CMCStatus;->value:Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/asn1/cmc/CMCStatus;->range:Ljava/util/Map;

    iget-object v1, v5, Lde/authada/org/bouncycastle/asn1/cmc/CMCStatus;->value:Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/asn1/cmc/CMCStatus;->range:Ljava/util/Map;

    iget-object v1, v6, Lde/authada/org/bouncycastle/asn1/cmc/CMCStatus;->value:Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lde/authada/org/bouncycastle/asn1/ASN1Integer;)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Object;-><init>()V

    iput-object p1, p0, Lde/authada/org/bouncycastle/asn1/cmc/CMCStatus;->value:Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    return-void
.end method

.method public static getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/cmc/CMCStatus;
    .locals 2

    .line 65352
    instance-of v0, p0, Lde/authada/org/bouncycastle/asn1/cmc/CMCStatus;

    if-eqz v0, :cond_0

    check-cast p0, Lde/authada/org/bouncycastle/asn1/cmc/CMCStatus;

    return-object p0

    :cond_0
    if-eqz p0, :cond_2

    sget-object v0, Lde/authada/org/bouncycastle/asn1/cmc/CMCStatus;->range:Ljava/util/Map;

    invoke-static {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Integer;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/authada/org/bouncycastle/asn1/cmc/CMCStatus;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unknown object in getInstance(): "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public toASN1Primitive()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;
    .locals 1

    .line 65351
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/cmc/CMCStatus;->value:Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    return-object v0
.end method
