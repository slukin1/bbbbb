.class public final Lo/MarginPriceIndexbind3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lo/MarginPriceIndexbind3;",
        "",
        "<init>",
        "()V",
        "",
        "c",
        "()Ljava/lang/String;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/MarginPriceIndexbind3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/MarginPriceIndexbind3;

    invoke-direct {v0}, Lo/MarginPriceIndexbind3;-><init>()V

    sput-object v0, Lo/MarginPriceIndexbind3;->INSTANCE:Lo/MarginPriceIndexbind3;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Ljava/lang/String;
    .locals 10

    .line 8
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v0

    .line 2149
    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/ConnectivityManager;

    const/4 v3, 0x5

    const/4 v4, 0x2

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v8, 0x9

    .line 2153
    invoke-virtual {v2, v8}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 2157
    :cond_1
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    .line 2161
    :cond_2
    sget-object v8, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-eq v2, v8, :cond_6

    sget-object v8, Landroid/net/NetworkInfo$State;->CONNECTING:Landroid/net/NetworkInfo$State;

    if-eq v2, v8, :cond_6

    .line 3243
    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    .line 3247
    :cond_3
    invoke-static {v0}, Lo/detachAndScrapAttachedViews;->c(Landroid/net/ConnectivityManager;)Landroid/net/NetworkInfo;

    move-result-object v0

    :goto_1
    const/4 v1, 0x0

    if-eqz v0, :cond_7

    .line 1186
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 1187
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    if-ne v2, v7, :cond_4

    const/4 v1, 0x2

    goto :goto_4

    .line 1189
    :cond_4
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    if-nez v2, :cond_7

    .line 1190
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 1216
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 1217
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 1222
    const-string v2, "CDMA2000"

    const-string v8, "TD-SCDMA"

    const-string v9, "WCDMA"

    filled-new-array {v9, v2, v8}, [Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x0

    goto :goto_3

    :pswitch_0
    const/4 v1, 0x3

    goto :goto_4

    :goto_2
    :pswitch_1
    const/4 v1, 0x4

    goto :goto_4

    :pswitch_2
    const/4 v1, 0x5

    goto :goto_4

    :goto_3
    if-ge v8, v6, :cond_7

    .line 1228
    aget-object v9, v2, v8

    .line 1229
    invoke-virtual {v9, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_5

    goto :goto_2

    :cond_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_6
    const/4 v1, 0x1

    :cond_7
    :goto_4
    if-eqz v1, :cond_d

    if-eq v1, v7, :cond_c

    if-eq v1, v4, :cond_b

    if-eq v1, v6, :cond_a

    if-eq v1, v5, :cond_9

    if-eq v1, v3, :cond_8

    .line 15
    const-string v0, ""

    return-object v0

    .line 9
    :cond_8
    const-string v0, "2G"

    return-object v0

    .line 10
    :cond_9
    const-string v0, "3G"

    return-object v0

    .line 11
    :cond_a
    const-string v0, "4G"

    return-object v0

    .line 12
    :cond_b
    const-string v0, "WIFI"

    return-object v0

    .line 14
    :cond_c
    const-string v0, "Ethernet"

    return-object v0

    .line 13
    :cond_d
    const-string v0, "Unknown"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
