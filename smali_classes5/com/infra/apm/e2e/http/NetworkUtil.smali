.class public final Lcom/infra/apm/e2e/http/NetworkUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/infra/apm/e2e/http/NetworkUtil$NetworkType;
    }
.end annotation


# static fields
.field private static b:Lcom/infra/apm/e2e/http/NetworkUtil$NetworkType;

.field private static e:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Landroid/content/Context;)Lcom/infra/apm/e2e/http/NetworkUtil$NetworkType;
    .locals 5

    .line 74
    sget-object v0, Lcom/infra/apm/e2e/http/NetworkUtil;->b:Lcom/infra/apm/e2e/http/NetworkUtil$NetworkType;

    if-eqz v0, :cond_0

    .line 75
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/infra/apm/e2e/http/NetworkUtil;->e:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0xea60

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    .line 76
    sget-object p0, Lcom/infra/apm/e2e/http/NetworkUtil;->b:Lcom/infra/apm/e2e/http/NetworkUtil$NetworkType;

    return-object p0

    .line 78
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/infra/apm/e2e/http/NetworkUtil;->e:J

    .line 3149
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v2, 0x9

    .line 3151
    invoke-virtual {v1, v2}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 3153
    :cond_2
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    .line 3155
    :cond_3
    sget-object v2, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-eq v1, v2, :cond_b

    sget-object v2, Landroid/net/NetworkInfo$State;->CONNECTING:Landroid/net/NetworkInfo$State;

    if-eq v1, v2, :cond_b

    .line 4161
    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    if-nez p0, :cond_4

    const/4 p0, 0x0

    goto :goto_1

    .line 4163
    :cond_4
    invoke-static {p0}, Lo/detachAndScrapAttachedViews;->c(Landroid/net/ConnectivityManager;)Landroid/net/NetworkInfo;

    move-result-object p0

    :goto_1
    if-eqz p0, :cond_a

    .line 2088
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2089
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    .line 2090
    sget-object p0, Lcom/infra/apm/e2e/http/NetworkUtil$NetworkType;->NETWORK_WIFI:Lcom/infra/apm/e2e/http/NetworkUtil$NetworkType;

    goto :goto_3

    .line 2091
    :cond_5
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-nez v0, :cond_8

    .line 2092
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 2120
    :pswitch_0
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    move-result-object p0

    .line 2121
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 2122
    const-string v0, "TD-SCDMA"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_2

    .line 2118
    :pswitch_1
    sget-object p0, Lcom/infra/apm/e2e/http/NetworkUtil$NetworkType;->NETWORK_5G:Lcom/infra/apm/e2e/http/NetworkUtil$NetworkType;

    goto :goto_3

    .line 2115
    :pswitch_2
    sget-object p0, Lcom/infra/apm/e2e/http/NetworkUtil$NetworkType;->NETWORK_4G:Lcom/infra/apm/e2e/http/NetworkUtil$NetworkType;

    goto :goto_3

    .line 2111
    :pswitch_3
    sget-object p0, Lcom/infra/apm/e2e/http/NetworkUtil$NetworkType;->NETWORK_3G:Lcom/infra/apm/e2e/http/NetworkUtil$NetworkType;

    goto :goto_3

    .line 2099
    :pswitch_4
    sget-object p0, Lcom/infra/apm/e2e/http/NetworkUtil$NetworkType;->NETWORK_2G:Lcom/infra/apm/e2e/http/NetworkUtil$NetworkType;

    goto :goto_3

    .line 2123
    :cond_6
    :goto_2
    const-string v0, "WCDMA"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 2124
    const-string v0, "CDMA2000"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_7

    .line 2127
    sget-object p0, Lcom/infra/apm/e2e/http/NetworkUtil$NetworkType;->NETWORK_UNKNOWN:Lcom/infra/apm/e2e/http/NetworkUtil$NetworkType;

    goto :goto_3

    .line 2125
    :cond_7
    sget-object p0, Lcom/infra/apm/e2e/http/NetworkUtil$NetworkType;->NETWORK_3G:Lcom/infra/apm/e2e/http/NetworkUtil$NetworkType;

    goto :goto_3

    .line 2130
    :cond_8
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result p0

    const/16 v0, 0x11

    if-ne p0, v0, :cond_9

    .line 2131
    sget-object p0, Lcom/infra/apm/e2e/http/NetworkUtil$NetworkType;->NETWORK_VPN:Lcom/infra/apm/e2e/http/NetworkUtil$NetworkType;

    goto :goto_3

    .line 2133
    :cond_9
    sget-object p0, Lcom/infra/apm/e2e/http/NetworkUtil$NetworkType;->NETWORK_UNKNOWN:Lcom/infra/apm/e2e/http/NetworkUtil$NetworkType;

    goto :goto_3

    .line 2136
    :cond_a
    sget-object p0, Lcom/infra/apm/e2e/http/NetworkUtil$NetworkType;->NETWORK_NO:Lcom/infra/apm/e2e/http/NetworkUtil$NetworkType;

    goto :goto_3

    .line 2085
    :cond_b
    sget-object p0, Lcom/infra/apm/e2e/http/NetworkUtil$NetworkType;->NETWORK_ETHERNET:Lcom/infra/apm/e2e/http/NetworkUtil$NetworkType;

    .line 79
    :goto_3
    sput-object p0, Lcom/infra/apm/e2e/http/NetworkUtil;->b:Lcom/infra/apm/e2e/http/NetworkUtil$NetworkType;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static e(Lo/NezhaExtendLibsManagergetExtendLib32;)Lo/NezhaExtendLibsManagergetExtendLib32;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 32
    invoke-virtual {p0}, Lo/NezhaExtendLibsManagergetExtendLib32;->source()Lo/getPureUrl;

    move-result-object v0

    const-wide v1, 0x7fffffffffffffffL

    .line 33
    invoke-interface {v0, v1, v2}, Lo/getPureUrl;->h(J)Z

    .line 34
    invoke-interface {v0}, Lo/getPureUrl;->a()Lokio/Buffer;

    move-result-object v0

    .line 35
    invoke-virtual {p0}, Lo/NezhaExtendLibsManagergetExtendLib32;->contentType()Lo/NezhaAppManagersendMPStatusData1;

    move-result-object v1

    invoke-virtual {p0}, Lo/NezhaExtendLibsManagergetExtendLib32;->contentLength()J

    move-result-wide v2

    .line 1587
    invoke-virtual {v0}, Lokio/Buffer;->e()Lokio/Buffer;

    move-result-object p0

    .line 35
    invoke-static {v1, v2, v3, p0}, Lo/NezhaExtendLibsManagergetExtendLib32;->create(Lo/NezhaAppManagersendMPStatusData1;JLo/getPureUrl;)Lo/NezhaExtendLibsManagergetExtendLib32;

    move-result-object p0

    return-object p0
.end method
