.class public final Lo/getReceiveUnitText;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/rms/falcon/OooOo/OoO;
.end annotation


# instance fields
.field private a:Landroid/net/ConnectivityManager;

.field private b:I

.field private c:Landroid/net/wifi/WifiManager;

.field private d:I

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lo/getReceiveUnitText;->a:Landroid/net/ConnectivityManager;

    .line 3
    iput-object v0, p0, Lo/getReceiveUnitText;->c:Landroid/net/wifi/WifiManager;

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lo/getReceiveUnitText;->e:Ljava/lang/String;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lo/getReceiveUnitText;->d:I

    .line 7
    iput v0, p0, Lo/getReceiveUnitText;->b:I

    .line 11
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    const/16 v2, 0x8

    new-array v3, v2, [B

    fill-array-data v3, :array_1

    invoke-static {v1, v3}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    iput-object v0, p0, Lo/getReceiveUnitText;->c:Landroid/net/wifi/WifiManager;

    const/16 v0, 0xc

    .line 12
    new-array v0, v0, [B

    fill-array-data v0, :array_2

    new-array v1, v2, [B

    fill-array-data v1, :array_3

    invoke-static {v0, v1}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Lo/getReceiveUnitText;->a:Landroid/net/ConnectivityManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    nop

    :array_0
    .array-data 1
        -0x74t
        0x32t
        -0x6ct
        0x16t
    .end array-data

    :array_1
    .array-data 1
        -0x5t
        0x5bt
        -0xet
        0x7ft
        -0x4ft
        0x18t
        -0x53t
        0x66t
    .end array-data

    :array_2
    .array-data 1
        -0x1bt
        -0x4dt
        0x16t
        0x45t
        0x29t
        -0x42t
        -0xct
        -0x1dt
        -0x10t
        -0x4bt
        0xct
        0x52t
    .end array-data

    :array_3
    .array-data 1
        -0x7at
        -0x24t
        0x78t
        0x2bt
        0x4ct
        -0x23t
        -0x80t
        -0x76t
    .end array-data
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x4

    .line 1
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    const/16 v1, 0x8

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    invoke-static {v0, v1}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lo/getReceiveUnitText;->c:Landroid/net/wifi/WifiManager;

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v1

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getRssi()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0

    :array_0
    .array-data 1
        0x2dt
        0x70t
        0x71t
        -0x2ft
    .end array-data

    :array_1
    .array-data 1
        0x43t
        0x5t
        0x1dt
        -0x43t
        -0x4et
        -0x7bt
        -0x48t
        -0x46t
    .end array-data
.end method

.method public final b()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x4

    .line 1
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    const/16 v1, 0x8

    new-array v2, v1, [B

    fill-array-data v2, :array_1

    invoke-static {v0, v2}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    .line 3
    :try_start_0
    iget-object v0, p0, Lo/getReceiveUnitText;->c:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x7

    new-array v3, v3, [B

    fill-array-data v3, :array_2

    new-array v1, v1, [B

    fill-array-data v1, :array_3

    invoke-static {v3, v1}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :array_0
    .array-data 1
        0x13t
        0x1ct
        -0x5at
        -0x16t
    .end array-data

    :array_1
    .array-data 1
        0x7dt
        0x69t
        -0x36t
        -0x7at
        0x36t
        0x3ct
        0x14t
        0x4ft
    .end array-data

    :array_2
    .array-data 1
        -0x45t
        0x7ct
        -0x72t
        -0x59t
        0x56t
        0x77t
        -0xet
    .end array-data

    :array_3
    .array-data 1
        -0x22t
        0xet
        -0x4t
        -0x38t
        0x24t
        0x4dt
        -0x2et
        -0x32t
    .end array-data
.end method

.method public final c()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1001
    :try_start_0
    iget-object v1, p0, Lo/getReceiveUnitText;->c:Landroid/net/wifi/WifiManager;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1002
    iget-object v1, p0, Lo/getReceiveUnitText;->c:Landroid/net/wifi/WifiManager;

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 2005
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_2

    .line 2006
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 2007
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 2008
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/net/wifi/ScanResult;

    if-eqz v6, :cond_0

    .line 2009
    iget-object v7, v6, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;

    if-eqz v7, :cond_0

    iget-object v7, v6, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    .line 3001
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_0

    const/4 v8, 0x0

    .line 3004
    :goto_1
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    if-ge v8, v9, :cond_0

    .line 3005
    invoke-virtual {v7, v8}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v10, 0x20

    if-eq v9, v10, :cond_1

    .line 2010
    iget-object v7, v6, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    .line 4035
    invoke-virtual {v5, v7}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 2011
    new-instance v7, Lo/getReceiveTextSize;

    invoke-direct {v7, v6}, Lo/getReceiveTextSize;-><init>(Landroid/net/wifi/ScanResult;)V

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2012
    iget-object v6, v6, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    move-object v4, v2

    :cond_3
    if-eqz v4, :cond_4

    move-object v2, v4

    :cond_4
    if-nez v2, :cond_5

    .line 6
    iput v3, p0, Lo/getReceiveUnitText;->b:I

    return-object v0

    .line 10
    :cond_5
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    iput v1, p0, Lo/getReceiveUnitText;->b:I

    const/4 v1, 0x0

    .line 11
    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_7

    .line 12
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/getReceiveTextSize;

    .line 13
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x7

    new-array v7, v6, [B

    fill-array-data v7, :array_0

    const/16 v8, 0x8

    new-array v9, v8, [B

    fill-array-data v9, :array_1

    invoke-static {v7, v9}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v4, Lo/getReceiveTextSize;->c:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    new-array v7, v7, [B

    fill-array-data v7, :array_2

    new-array v9, v8, [B

    fill-array-data v9, :array_3

    invoke-static {v7, v9}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v4, Lo/getReceiveTextSize;->a:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v6, v6, [B

    fill-array-data v6, :array_4

    new-array v7, v8, [B

    fill-array-data v7, :array_5

    invoke-static {v6, v7}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v4, Lo/getReceiveTextSize;->d:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v6, 0x9

    new-array v6, v6, [B

    fill-array-data v6, :array_6

    new-array v7, v8, [B

    fill-array-data v7, :array_7

    invoke-static {v6, v7}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v4, Lo/getReceiveTextSize;->e:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    new-array v4, v4, [B

    const/16 v6, -0x34

    aput-byte v6, v4, v3

    new-array v6, v8, [B

    fill-array-data v6, :array_8

    invoke-static {v4, v6}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0xa

    if-ge v1, v5, :cond_6

    .line 19
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_2

    :catch_0
    :cond_7
    return-object v0

    nop

    :array_0
    .array-data 1
        -0x6et
        -0x4et
        -0x3t
        -0x80t
        -0x2ft
        0x48t
        -0x7ct
    .end array-data

    :array_1
    .array-data 1
        -0x37t
        -0x30t
        -0x72t
        -0xdt
        -0x48t
        0x2ct
        -0x42t
        -0x29t
    .end array-data

    :array_2
    .array-data 1
        0x63t
        -0x22t
        0x11t
        -0x5dt
        0x4t
        -0x49t
    .end array-data

    nop

    :array_3
    .array-data 1
        0x4ft
        -0x53t
        0x62t
        -0x36t
        0x60t
        -0x73t
        -0x32t
        -0x6ft
    .end array-data

    :array_4
    .array-data 1
        0x28t
        0x7ft
        -0x31t
        -0xct
        0x30t
        -0x42t
        -0x49t
    .end array-data

    :array_5
    .array-data 1
        0x4t
        0x13t
        -0x56t
        -0x7et
        0x55t
        -0x2et
        -0x73t
        0x73t
    .end array-data

    :array_6
    .array-data 1
        -0x9t
        -0x1t
        0x6et
        0x30t
        0x20t
        -0x5at
        -0x7dt
        0x46t
        -0x1ft
    .end array-data

    nop

    :array_7
    .array-data 1
        -0x25t
        -0x66t
        0x0t
        0x53t
        0x52t
        -0x21t
        -0xdt
        0x32t
    .end array-data

    :array_8
    .array-data 1
        -0x6ft
        -0x44t
        -0x4et
        0x3bt
        0x6ft
        -0x1et
        0x32t
        0x37t
    .end array-data
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x4

    .line 1
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    const/16 v1, 0x8

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    invoke-static {v0, v1}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lo/getReceiveUnitText;->c:Landroid/net/wifi/WifiManager;

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0

    :array_0
    .array-data 1
        0x1at
        -0x40t
        -0x55t
        -0x4t
    .end array-data

    :array_1
    .array-data 1
        0x74t
        -0x4bt
        -0x39t
        -0x70t
        0x1ct
        -0x7bt
        0x68t
        0x76t
    .end array-data
.end method
