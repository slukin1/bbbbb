.class public Lde/authada/org/bouncycastle/cms/jcajce/ZlibExpanderProvider;
.super Ljava/lang/Object;

# interfaces
.implements Lde/authada/org/bouncycastle/operator/InputExpanderProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/authada/org/bouncycastle/cms/jcajce/ZlibExpanderProvider$LimitedInputStream;
    }
.end annotation


# instance fields
.field private final limit:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lde/authada/org/bouncycastle/cms/jcajce/ZlibExpanderProvider;->limit:J

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lde/authada/org/bouncycastle/cms/jcajce/ZlibExpanderProvider;->limit:J

    return-void
.end method

.method static synthetic access$000(Lde/authada/org/bouncycastle/cms/jcajce/ZlibExpanderProvider;)J
    .locals 2

    .line 65352
    iget-wide v0, p0, Lde/authada/org/bouncycastle/cms/jcajce/ZlibExpanderProvider;->limit:J

    return-wide v0
.end method


# virtual methods
.method public get(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;)Lde/authada/org/bouncycastle/operator/InputExpander;
    .locals 1

    .line 65351
    new-instance v0, Lde/authada/org/bouncycastle/cms/jcajce/ZlibExpanderProvider$1;

    invoke-direct {v0, p0, p1}, Lde/authada/org/bouncycastle/cms/jcajce/ZlibExpanderProvider$1;-><init>(Lde/authada/org/bouncycastle/cms/jcajce/ZlibExpanderProvider;Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;)V

    return-object v0
.end method
