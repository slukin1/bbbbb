.class public final Lo/buySpotSymbol;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:[B

.field public static final d:[B


# instance fields
.field public final a:Lkotlin/Lazy;

.field public final b:Landroid/content/Context;

.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;

.field public h:Ljava/security/cert/X509Certificate;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8a

    .line 1
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/buySpotSymbol;->d:[B

    const/16 v0, 0x5b

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lo/buySpotSymbol;->c:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x30t
        -0x7ft
        -0x79t
        0x2t
        0x1t
        0x0t
        0x30t
        0x13t
        0x6t
        0x7t
        0x2at
        -0x7at
        0x48t
        -0x32t
        0x3dt
        0x2t
        0x1t
        0x6t
        0x8t
        0x2at
        -0x7at
        0x48t
        -0x32t
        0x3dt
        0x3t
        0x1t
        0x7t
        0x4t
        0x6dt
        0x30t
        0x6bt
        0x2t
        0x1t
        0x1t
        0x4t
        0x20t
        -0x70t
        -0x60t
        0x34t
        -0x78t
        -0x2et
        -0x1at
        -0x68t
        0x71t
        0x10t
        -0x65t
        0x79t
        0x4t
        0x49t
        0x5ct
        0x5ft
        0x15t
        0x50t
        0x1ct
        0x58t
        0x52t
        0x1et
        -0xdt
        -0x77t
        0x56t
        0x17t
        -0xet
        0x53t
        0x21t
        -0x1dt
        0x7ft
        -0x28t
        0x28t
        -0x5ft
        0x44t
        0x3t
        0x42t
        0x0t
        0x4t
        -0x5at
        -0x29t
        -0x17t
        -0x59t
        0x46t
        -0x66t
        0x18t
        0x7t
        -0x16t
        -0x35t
        -0x9t
        -0x50t
        0x64t
        0x7bt
        -0x79t
        -0x1ct
        -0x4t
        -0x37t
        -0x25t
        0x27t
        0x23t
        0x20t
        -0x42t
        -0x16t
        0x48t
        0x52t
        0x3et
        -0x58t
        0x11t
        -0x18t
        -0x6et
        -0x6t
        0x75t
        -0x7ct
        0x2ft
        0x4dt
        -0x26t
        0x14t
        0x18t
        -0x13t
        0x4ft
        0x25t
        0x4bt
        -0x69t
        -0x2dt
        -0x3et
        -0xft
        0x1t
        -0x7bt
        0x6dt
        -0x60t
        -0x47t
        0x39t
        -0x4ct
        -0x12t
        -0x52t
        -0x2bt
        0x8t
        -0x37t
        -0x4ft
        0x74t
        -0x3dt
        -0xdt
        0x56t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x30t
        0x59t
        0x30t
        0x13t
        0x6t
        0x7t
        0x2at
        -0x7at
        0x48t
        -0x32t
        0x3dt
        0x2t
        0x1t
        0x6t
        0x8t
        0x2at
        -0x7at
        0x48t
        -0x32t
        0x3dt
        0x3t
        0x1t
        0x7t
        0x3t
        0x42t
        0x0t
        0x4t
        -0x5at
        -0x29t
        -0x17t
        -0x59t
        0x46t
        -0x66t
        0x18t
        0x7t
        -0x16t
        -0x35t
        -0x9t
        -0x50t
        0x64t
        0x7bt
        -0x79t
        -0x1ct
        -0x4t
        -0x37t
        -0x25t
        0x27t
        0x23t
        0x20t
        -0x42t
        -0x16t
        0x48t
        0x52t
        0x3et
        -0x58t
        0x11t
        -0x18t
        -0x6et
        -0x6t
        0x75t
        -0x7ct
        0x2ft
        0x4dt
        -0x26t
        0x14t
        0x18t
        -0x13t
        0x4ft
        0x25t
        0x4bt
        -0x69t
        -0x2dt
        -0x3et
        -0xft
        0x1t
        -0x7bt
        0x6dt
        -0x60t
        -0x47t
        0x39t
        -0x4ct
        -0x12t
        -0x52t
        -0x2bt
        0x8t
        -0x37t
        -0x4ft
        0x74t
        -0x3dt
        -0xdt
        0x56t
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/buySpotSymbol;->b:Landroid/content/Context;

    sget-object p1, Lcom/forter/mobile/auth/y;->a:Lcom/forter/mobile/auth/y;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/buySpotSymbol;->a:Lkotlin/Lazy;

    new-instance p1, Lcom/forter/mobile/auth/z;

    invoke-direct {p1, p0}, Lcom/forter/mobile/auth/z;-><init>(Lo/buySpotSymbol;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/buySpotSymbol;->e:Lkotlin/Lazy;

    new-instance p1, Lcom/forter/mobile/auth/A;

    invoke-direct {p1, p0}, Lcom/forter/mobile/auth/A;-><init>(Lo/buySpotSymbol;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/buySpotSymbol;->f:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a()Ljava/security/cert/X509Certificate;
    .locals 4

    .line 1
    iget-object v0, p0, Lo/buySpotSymbol;->h:Ljava/security/cert/X509Certificate;

    if-eqz v0, :cond_0

    return-object v0

    .line 1001
    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lo/buySpotSymbol;->b:Landroid/content/Context;

    invoke-static {v1}, Lo/isMeasurementUpToDate;->j(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    const-string v2, "forter_auth_embedded_cert.pem"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    .line 2001
    :cond_1
    new-instance v0, Ljava/io/File;

    iget-object v3, p0, Lo/buySpotSymbol;->b:Landroid/content/Context;

    invoke-static {v3}, Lo/isMeasurementUpToDate;->j(Landroid/content/Context;)Ljava/io/File;

    move-result-object v3

    invoke-direct {v0, v3, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1
    invoke-static {v0}, Lkotlin/io/FilesKt;->c(Ljava/io/File;)[B

    move-result-object v0

    array-length v2, v0

    if-nez v2, :cond_2

    move-object v0, v1

    :cond_2
    if-nez v0, :cond_3

    return-object v1

    :cond_3
    const-string v1, "X.509"

    invoke-static {v1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v1

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v1, v2}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    iput-object v0, p0, Lo/buySpotSymbol;->h:Ljava/security/cert/X509Certificate;

    return-object v0
.end method

.method public final c(Ljava/security/cert/X509Certificate;)V
    .locals 3

    .line 3001
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lo/buySpotSymbol;->b:Landroid/content/Context;

    invoke-static {v1}, Lo/isMeasurementUpToDate;->j(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    const-string v2, "forter_auth_embedded_cert.pem"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lo/getSpotOpenOrderListLiveData;->d(Ljava/security/cert/X509Certificate;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v0, v1, v2}, Lkotlin/io/FilesKt;->c(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;)V

    iput-object p1, p0, Lo/buySpotSymbol;->h:Ljava/security/cert/X509Certificate;

    return-void
.end method
