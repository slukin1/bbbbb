.class public final Lo/setSellButtonText;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Landroid/content/Context;)I
    .locals 6

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const/16 v2, 0x25

    .line 2
    new-array v3, v2, [B

    fill-array-data v3, :array_0

    const/16 v4, 0x8

    new-array v5, v4, [B

    fill-array-data v5, :array_1

    invoke-static {v3, v5}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 3
    invoke-virtual {p0, v3, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 6
    new-array v2, v2, [B

    fill-array-data v2, :array_2

    new-array v3, v4, [B

    fill-array-data v3, :array_3

    invoke-static {v2, v3}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x7

    .line 7
    new-array v1, v1, [B

    fill-array-data v1, :array_4

    new-array v2, v4, [B

    fill-array-data v2, :array_5

    invoke-static {v1, v2}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    :cond_0
    return v0

    nop

    :array_0
    .array-data 1
        0x15t
        0x76t
        0x23t
        0x54t
        0x1dt
        -0x4et
        0x73t
        0x7ct
        0x1dt
        0x76t
        0x33t
        0x43t
        0x1ct
        -0x51t
        0x39t
        0x33t
        0x17t
        0x6ct
        0x2et
        0x49t
        0x1ct
        -0xbt
        0x55t
        0x13t
        0x20t
        0x4ct
        0x2t
        0x74t
        0x2bt
        -0x7ct
        0x54t
        0x1at
        0x35t
        0x56t
        0x0t
        0x63t
        0x36t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x74t
        0x18t
        0x47t
        0x26t
        0x72t
        -0x25t
        0x17t
        0x52t
    .end array-data

    :array_2
    .array-data 1
        -0x80t
        -0x4t
        0x5dt
        0x2bt
        -0x7t
        0x31t
        -0x9t
        -0x2t
        -0x78t
        -0x4t
        0x4dt
        0x3ct
        -0x8t
        0x2ct
        -0x43t
        -0x4ft
        -0x7et
        -0x1at
        0x50t
        0x36t
        -0x8t
        0x76t
        -0x2ft
        -0x6ft
        -0x4bt
        -0x3at
        0x7ct
        0xbt
        -0x31t
        0x7t
        -0x30t
        -0x68t
        -0x60t
        -0x24t
        0x7et
        0x1ct
        -0x2et
    .end array-data

    nop

    :array_3
    .array-data 1
        -0x1ft
        -0x6et
        0x39t
        0x59t
        -0x6at
        0x58t
        -0x6dt
        -0x30t
    .end array-data

    :array_4
    .array-data 1
        0x3dt
        -0x78t
        0x1ct
        0x5ct
        0x39t
        -0x57t
        0x4ft
    .end array-data

    :array_5
    .array-data 1
        0x4dt
        -0x1ct
        0x69t
        0x3bt
        0x5et
        -0x34t
        0x2bt
        -0x48t
    .end array-data
.end method
