.class public final Lo/W3AlphaInstantTradeRateTipsDialogonViewCreated114;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/pm/PackageInfo;

.field private final b:Landroid/content/Context;

.field private final c:Lo/W3AlphaInstantTradeRateTipsDialog;

.field final d:Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel1701;

.field final e:Lo/W3AlphaInstantTradeRateTipsDialogonViewCreated116;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel1701;Lo/W3AlphaInstantTradeRateTipsDialog;)V
    .locals 2

    .line 1
    new-instance v0, Lo/W3AlphaInstantTradeRateTipsDialogonViewCreated116;

    new-instance v1, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel17011;

    invoke-direct {v1, p2}, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel17011;-><init>(Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel1701;)V

    invoke-direct {v0, v1}, Lo/W3AlphaInstantTradeRateTipsDialogonViewCreated116;-><init>(Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel17011;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lo/W3AlphaInstantTradeRateTipsDialogonViewCreated114;->d:Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel1701;

    iput-object p3, p0, Lo/W3AlphaInstantTradeRateTipsDialogonViewCreated114;->c:Lo/W3AlphaInstantTradeRateTipsDialog;

    iput-object p1, p0, Lo/W3AlphaInstantTradeRateTipsDialogonViewCreated114;->b:Landroid/content/Context;

    iput-object v0, p0, Lo/W3AlphaInstantTradeRateTipsDialogonViewCreated114;->e:Lo/W3AlphaInstantTradeRateTipsDialogonViewCreated116;

    return-void
.end method

.method private static c(Landroid/content/pm/Signature;)Ljava/security/cert/X509Certificate;
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "X509"

    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v0

    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 2
    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v0, v1}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object p0

    check-cast p0, Ljava/security/cert/X509Certificate;
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final c([Ljava/io/File;)Z
    .locals 9

    .line 1
    invoke-virtual {p0}, Lo/W3AlphaInstantTradeRateTipsDialogonViewCreated114;->e()Landroid/content/pm/PackageInfo;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 2
    iget-object v3, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-nez v3, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length v3, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v0, v4

    .line 5
    invoke-static {v5}, Lo/W3AlphaInstantTradeRateTipsDialogonViewCreated114;->c(Landroid/content/pm/Signature;)Ljava/security/cert/X509Certificate;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 6
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v2, :cond_9

    .line 7
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 9
    array-length v0, p1

    :cond_3
    const/4 v3, 0x1

    sub-int/2addr v0, v3

    if-ltz v0, :cond_8

    .line 10
    aget-object v3, p1, v0

    .line 11
    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    .line 12
    invoke-static {v3}, Lo/W3AlphaTradeConfirmDialogFragmentonCreate529;->c(Ljava/lang/String;)[[Ljava/security/cert/X509Certificate;

    move-result-object v3

    if-eqz v3, :cond_7

    array-length v4, v3

    if-eqz v4, :cond_7

    .line 13
    aget-object v4, v3, v1

    array-length v4, v4

    if-nez v4, :cond_4

    goto :goto_3

    .line 14
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_3

    .line 15
    :cond_5
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/security/cert/X509Certificate;

    array-length v6, v3

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v6, :cond_7

    .line 16
    aget-object v8, v3, v7

    .line 17
    aget-object v8, v8, v1

    invoke-virtual {v8, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v8, :cond_6

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :catch_0
    :cond_7
    :goto_3
    return v1

    :cond_8
    return v3

    :cond_9
    return v1
.end method

.method final e()Landroid/content/pm/PackageInfo;
    .locals 3

    .line 1
    iget-object v0, p0, Lo/W3AlphaInstantTradeRateTipsDialogonViewCreated114;->a:Landroid/content/pm/PackageInfo;

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lo/W3AlphaInstantTradeRateTipsDialogonViewCreated114;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lo/W3AlphaInstantTradeRateTipsDialogonViewCreated114;->b:Landroid/content/Context;

    .line 2
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x40

    invoke-static {v0, v1, v2}, Lo/getColumnCountForAccessibility;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iput-object v0, p0, Lo/W3AlphaInstantTradeRateTipsDialogonViewCreated114;->a:Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    return-object v0

    :cond_0
    :goto_0
    iget-object v0, p0, Lo/W3AlphaInstantTradeRateTipsDialogonViewCreated114;->a:Landroid/content/pm/PackageInfo;

    return-object v0
.end method
