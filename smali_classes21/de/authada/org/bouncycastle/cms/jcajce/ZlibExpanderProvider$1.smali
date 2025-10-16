.class Lde/authada/org/bouncycastle/cms/jcajce/ZlibExpanderProvider$1;
.super Ljava/lang/Object;

# interfaces
.implements Lde/authada/org/bouncycastle/operator/InputExpander;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/authada/org/bouncycastle/cms/jcajce/ZlibExpanderProvider;->get(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;)Lde/authada/org/bouncycastle/operator/InputExpander;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lde/authada/org/bouncycastle/cms/jcajce/ZlibExpanderProvider;

.field final synthetic val$algorithm:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;


# direct methods
.method constructor <init>(Lde/authada/org/bouncycastle/cms/jcajce/ZlibExpanderProvider;Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lde/authada/org/bouncycastle/cms/jcajce/ZlibExpanderProvider$1;->this$0:Lde/authada/org/bouncycastle/cms/jcajce/ZlibExpanderProvider;

    iput-object p2, p0, Lde/authada/org/bouncycastle/cms/jcajce/ZlibExpanderProvider$1;->val$algorithm:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAlgorithmIdentifier()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;
    .locals 1

    .line 65353
    iget-object v0, p0, Lde/authada/org/bouncycastle/cms/jcajce/ZlibExpanderProvider$1;->val$algorithm:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    return-object v0
.end method

.method public getInputStream(Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 5

    .line 65352
    new-instance v0, Ljava/util/zip/InflaterInputStream;

    invoke-direct {v0, p1}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;)V

    iget-object p1, p0, Lde/authada/org/bouncycastle/cms/jcajce/ZlibExpanderProvider$1;->this$0:Lde/authada/org/bouncycastle/cms/jcajce/ZlibExpanderProvider;

    invoke-static {p1}, Lde/authada/org/bouncycastle/cms/jcajce/ZlibExpanderProvider;->access$000(Lde/authada/org/bouncycastle/cms/jcajce/ZlibExpanderProvider;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-ltz p1, :cond_0

    new-instance p1, Lde/authada/org/bouncycastle/cms/jcajce/ZlibExpanderProvider$LimitedInputStream;

    iget-object v1, p0, Lde/authada/org/bouncycastle/cms/jcajce/ZlibExpanderProvider$1;->this$0:Lde/authada/org/bouncycastle/cms/jcajce/ZlibExpanderProvider;

    invoke-static {v1}, Lde/authada/org/bouncycastle/cms/jcajce/ZlibExpanderProvider;->access$000(Lde/authada/org/bouncycastle/cms/jcajce/ZlibExpanderProvider;)J

    move-result-wide v1

    invoke-direct {p1, v0, v1, v2}, Lde/authada/org/bouncycastle/cms/jcajce/ZlibExpanderProvider$LimitedInputStream;-><init>(Ljava/io/InputStream;J)V

    return-object p1

    :cond_0
    return-object v0
.end method
