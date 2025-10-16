.class public Lo/RecurringPaymentVOCreator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/RecurringPaymentVOCreator$DropdropElements2;
    }
.end annotation


# static fields
.field private static a:I = 0x0

.field protected static b:Z = false

.field private static volatile c:Lo/RecurringPaymentVOCreator; = null

.field protected static d:Ljava/lang/String; = null

.field protected static e:Ljava/lang/String; = null

.field private static g:I = 0x1


# instance fields
.field private final i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const-string v0, "setTranslationY"

    iput-object v0, p0, Lo/RecurringPaymentVOCreator;->i:Ljava/lang/String;

    const/4 v0, 0x1

    .line 37
    sput-boolean v0, Lo/RecurringPaymentVOCreator;->b:Z

    return-void
.end method

.method public static a()Lo/RecurringPaymentVOCreator;
    .locals 2

    .line 26
    sget-object v0, Lo/RecurringPaymentVOCreator;->c:Lo/RecurringPaymentVOCreator;

    if-nez v0, :cond_1

    .line 27
    const-class v0, Lo/RecurringPaymentVOCreator;

    monitor-enter v0

    .line 28
    :try_start_0
    sget-object v1, Lo/RecurringPaymentVOCreator;->c:Lo/RecurringPaymentVOCreator;

    if-nez v1, :cond_0

    .line 29
    new-instance v1, Lo/RecurringPaymentVOCreator;

    invoke-direct {v1}, Lo/RecurringPaymentVOCreator;-><init>()V

    sput-object v1, Lo/RecurringPaymentVOCreator;->c:Lo/RecurringPaymentVOCreator;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 33
    :cond_1
    :goto_0
    sget-object v0, Lo/RecurringPaymentVOCreator;->c:Lo/RecurringPaymentVOCreator;

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Lo/statusColor;)Lo/getTotalCryptoAmount;
    .locals 8

    .line 85
    invoke-virtual {p0}, Lo/RecurringPaymentVOCreator;->c()Lo/getTotalCryptoAmount;

    move-result-object v0

    .line 87
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 88
    const-string v2, "mutator"

    invoke-virtual {v1, v2, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    const-string v2, "identifier"

    invoke-virtual {v1, v2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    invoke-virtual {p3}, Lo/statusColor;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "sessionid"

    invoke-virtual {v1, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    invoke-virtual {v0, v1, v3}, Lo/getTotalCryptoAmount;->b(Ljava/util/HashMap;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 95
    :try_start_0
    new-instance v2, Lo/getIssuerCountry;

    invoke-direct {v2, v1}, Lo/getIssuerCountry;-><init>(Lorg/json/JSONObject;)V

    .line 96
    invoke-virtual {p3}, Lo/statusColor;->c()Ljava/lang/String;

    move-result-object v3

    .line 1084
    sget v4, Lo/getIssuerCountry;->b:I

    and-int/lit8 v5, v4, 0x7b

    xor-int/lit8 v6, v4, 0x7b

    or-int/2addr v6, v5

    or-int v7, v5, v6

    shl-int/lit8 v7, v7, 0x1

    xor-int/2addr v5, v6

    sub-int/2addr v7, v5

    rem-int/lit16 v5, v7, 0x80

    sput v5, Lo/getIssuerCountry;->e:I

    iput-object v3, v2, Lo/getIssuerCountry;->c:Ljava/lang/String;

    rem-int/lit8 v7, v7, 0x2

    if-nez v7, :cond_1

    or-int/lit8 v3, v4, 0x41

    shl-int/lit8 v5, v3, 0x1

    and-int/lit8 v4, v4, 0x41

    not-int v4, v4

    and-int/2addr v3, v4

    neg-int v3, v3

    or-int v4, v5, v3

    shl-int/lit8 v4, v4, 0x1

    xor-int/2addr v3, v5

    sub-int/2addr v4, v3

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lo/getIssuerCountry;->e:I

    .line 97
    invoke-virtual {p3}, Lo/statusColor;->a()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v2, v3}, Lo/getIssuerCountry;->a(Lorg/json/JSONObject;)V

    .line 98
    invoke-virtual {v2}, Lo/getIssuerCountry;->e()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/getTotalCryptoAmount;->d(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    sget p1, Lo/RecurringPaymentVOCreator;->a:I

    add-int/lit8 p1, p1, 0x54

    not-int p2, p1

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lo/RecurringPaymentVOCreator;->g:I

    rem-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    return-object v0

    :cond_0
    const/4 p1, 0x0

    throw p1

    .line 1084
    :cond_1
    :try_start_1
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1}, Ljava/lang/NullPointerException;-><init>()V

    throw v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    nop

    .line 104
    :cond_2
    invoke-virtual {v0}, Lo/getTotalCryptoAmount;->length()I

    move-result v1

    const/16 v2, 0x64

    if-ne v1, v2, :cond_3

    .line 105
    new-instance v0, Lo/getTotalCryptoAmount;

    invoke-direct {v0}, Lo/getTotalCryptoAmount;-><init>()V

    .line 110
    sget v1, Lo/RecurringPaymentVOCreator;->g:I

    and-int/lit8 v2, v1, 0x5

    or-int/lit8 v1, v1, 0x5

    not-int v3, v2

    and-int/2addr v1, v3

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v1, v2

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lo/RecurringPaymentVOCreator;->a:I

    .line 107
    :cond_3
    new-instance v1, Lo/getIssuerCountry;

    invoke-virtual {p3}, Lo/statusColor;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p1, p2, v2}, Lo/getIssuerCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    invoke-virtual {p3}, Lo/statusColor;->a()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v1, p1}, Lo/getIssuerCountry;->a(Lorg/json/JSONObject;)V

    .line 109
    invoke-virtual {v1}, Lo/getIssuerCountry;->e()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/getTotalCryptoAmount;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 110
    sget p1, Lo/RecurringPaymentVOCreator;->a:I

    and-int/lit8 p2, p1, 0x53

    xor-int/lit8 p1, p1, 0x53

    or-int/2addr p1, p2

    xor-int p3, p2, p1

    and-int/2addr p1, p2

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr p3, p1

    rem-int/lit16 p1, p3, 0x80

    sput p1, Lo/RecurringPaymentVOCreator;->g:I

    rem-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_4

    return-object v0

    :cond_4
    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    throw p1
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;Lo/statusColor;)V
    .locals 3

    .line 125
    sget v0, Lo/RecurringPaymentVOCreator;->a:I

    and-int/lit8 v1, v0, 0x75

    xor-int/lit8 v2, v0, 0x75

    or-int/2addr v2, v1

    shl-int/lit8 v2, v2, 0x1

    or-int/lit8 v0, v0, 0x75

    not-int v1, v1

    and-int/2addr v0, v1

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v2, v0

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lo/RecurringPaymentVOCreator;->g:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v0, 0x0

    if-eqz v2, :cond_2

    .line 124
    sget-boolean v1, Lo/RecurringPaymentVOCreator;->b:Z

    if-eqz v1, :cond_0

    .line 125
    new-instance v1, Lo/getRecurringTime;

    invoke-direct {v1}, Lo/getRecurringTime;-><init>()V

    invoke-direct {p0, p1, p2, p3}, Lo/RecurringPaymentVOCreator;->a(Ljava/lang/String;Ljava/lang/String;Lo/statusColor;)Lo/getTotalCryptoAmount;

    move-result-object p1

    invoke-virtual {p1}, Lo/getTotalCryptoAmount;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lo/getRecurringTime;->e(Ljava/lang/String;)V

    sget p1, Lo/RecurringPaymentVOCreator;->a:I

    or-int/lit8 p2, p1, 0x3b

    shl-int/lit8 p2, p2, 0x1

    xor-int/lit8 p1, p1, 0x3b

    sub-int/2addr p2, p1

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lo/RecurringPaymentVOCreator;->g:I

    .line 124
    :cond_0
    sget p1, Lo/RecurringPaymentVOCreator;->a:I

    and-int/lit8 p2, p1, 0x79

    or-int/lit8 p1, p1, 0x79

    not-int p3, p2

    and-int/2addr p1, p3

    shl-int/lit8 p2, p2, 0x1

    or-int p3, p1, p2

    shl-int/lit8 p3, p3, 0x1

    xor-int/2addr p1, p2

    sub-int/2addr p3, p1

    rem-int/lit16 p1, p3, 0x80

    sput p1, Lo/RecurringPaymentVOCreator;->g:I

    rem-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    return-void

    :cond_1
    throw v0

    :cond_2
    throw v0
.end method

.method private b(Lo/statusColor;)V
    .locals 3

    .line 119
    sget v0, Lo/RecurringPaymentVOCreator;->g:I

    and-int/lit8 v1, v0, 0x7a

    or-int/lit8 v2, v0, 0x7a

    add-int/2addr v1, v2

    not-int v1, v1

    rsub-int/lit8 v1, v1, -0x2

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lo/RecurringPaymentVOCreator;->a:I

    .line 118
    sget-boolean v1, Lo/RecurringPaymentVOCreator;->b:Z

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, 0x15

    .line 119
    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/RecurringPaymentVOCreator;->a:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    sget-object v0, Lo/RecurringPaymentVOCreator;->d:Ljava/lang/String;

    sget-object v1, Lo/RecurringPaymentVOCreator;->e:Ljava/lang/String;

    invoke-direct {p0, v0, v1, p1}, Lo/RecurringPaymentVOCreator;->b(Ljava/lang/String;Ljava/lang/String;Lo/statusColor;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lo/RecurringPaymentVOCreator;->d:Ljava/lang/String;

    sget-object v1, Lo/RecurringPaymentVOCreator;->e:Ljava/lang/String;

    invoke-direct {p0, v0, v1, p1}, Lo/RecurringPaymentVOCreator;->b(Ljava/lang/String;Ljava/lang/String;Lo/statusColor;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    sget p1, Lo/RecurringPaymentVOCreator;->a:I

    add-int/lit8 p1, p1, 0x1b

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lo/RecurringPaymentVOCreator;->g:I

    return-void
.end method

.method public static b(Z)V
    .locals 2

    .line 54
    sget v0, Lo/RecurringPaymentVOCreator;->g:I

    add-int/lit8 v1, v0, 0x59

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lo/RecurringPaymentVOCreator;->a:I

    sput-boolean p0, Lo/RecurringPaymentVOCreator;->b:Z

    and-int/lit8 p0, v0, 0x2d

    xor-int/lit8 v0, v0, 0x2d

    or-int/2addr v0, p0

    and-int v1, p0, v0

    or-int/2addr p0, v0

    add-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lo/RecurringPaymentVOCreator;->a:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 7

    .line 157
    sget v0, Lo/RecurringPaymentVOCreator;->g:I

    and-int/lit8 v1, v0, 0x6b

    xor-int/lit8 v2, v0, 0x6b

    or-int/2addr v2, v1

    shl-int/lit8 v2, v2, 0x1

    or-int/lit8 v3, v0, 0x6b

    not-int v1, v1

    and-int/2addr v1, v3

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lo/RecurringPaymentVOCreator;->a:I

    .line 155
    sget-boolean v1, Lo/RecurringPaymentVOCreator;->b:Z

    if-eqz v1, :cond_7

    .line 156
    new-instance v2, Lo/RecurringPaymentVOCreator$DropdropElements2;

    add-int/lit8 v0, v0, 0x23

    .line 4136
    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/RecurringPaymentVOCreator;->a:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v4, 0x0

    if-nez v0, :cond_6

    if-eqz v1, :cond_0

    .line 4134
    new-instance v0, Lo/getRecurringTime;

    invoke-direct {v0}, Lo/getRecurringTime;-><init>()V

    invoke-virtual {v0}, Lo/getRecurringTime;->a()Ljava/lang/String;

    move-result-object v0

    .line 4136
    sget v1, Lo/RecurringPaymentVOCreator;->g:I

    or-int/lit8 v3, v1, 0x33

    shl-int/lit8 v3, v3, 0x1

    xor-int/lit8 v1, v1, 0x33

    sub-int/2addr v3, v1

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lo/RecurringPaymentVOCreator;->a:I

    goto :goto_0

    :cond_0
    or-int/lit8 v0, v3, 0x71

    shl-int/lit8 v0, v0, 0x1

    xor-int/lit8 v1, v3, 0x71

    neg-int v1, v1

    and-int v3, v0, v1

    or-int/2addr v0, v1

    add-int/2addr v3, v0

    .line 4133
    rem-int/lit16 v3, v3, 0x80

    sput v3, Lo/RecurringPaymentVOCreator;->g:I

    move-object v0, v4

    .line 5067
    :goto_0
    sget v1, Lo/RecurringPaymentVOCreator;->g:I

    and-int/lit8 v3, v1, 0x2d

    xor-int/lit8 v5, v1, 0x2d

    or-int/2addr v5, v3

    shl-int/lit8 v5, v5, 0x1

    not-int v3, v3

    or-int/lit8 v6, v1, 0x2d

    and-int/2addr v3, v6

    neg-int v3, v3

    not-int v3, v3

    sub-int/2addr v5, v3

    add-int/lit8 v5, v5, -0x1

    rem-int/lit16 v3, v5, 0x80

    sput v3, Lo/RecurringPaymentVOCreator;->a:I

    rem-int/lit8 v5, v5, 0x2

    if-nez v5, :cond_5

    .line 5063
    const-string v3, "https://cmsdk.cardinalcommerce.com/prod_logs"

    if-nez p1, :cond_2

    add-int/lit8 v1, v1, 0x5e

    not-int p1, v1

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr p1, v1

    .line 5067
    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/RecurringPaymentVOCreator;->a:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    throw v4

    .line 5066
    :cond_2
    sget-boolean v1, Lo/OcbsRecurringTxDetailsActivitywork1;->d:Z

    .line 5071
    const-string v1, "STAGING"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 5063
    sget p1, Lo/RecurringPaymentVOCreator;->a:I

    and-int/lit8 v1, p1, 0x47

    or-int/lit8 v3, p1, 0x47

    add-int/2addr v1, v3

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lo/RecurringPaymentVOCreator;->g:I

    or-int/lit8 v1, p1, 0x6b

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 p1, p1, 0x6b

    sub-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lo/RecurringPaymentVOCreator;->g:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3

    .line 5074
    const-string v3, "https://cmsdk.cardinalcommerce.com/stag_logs"

    goto :goto_1

    .line 5063
    :cond_3
    throw v4

    .line 5074
    :cond_4
    sget p1, Lo/RecurringPaymentVOCreator;->g:I

    and-int/lit8 v1, p1, -0xc

    not-int v4, p1

    and-int/lit8 v4, v4, 0xb

    or-int/2addr v1, v4

    and-int/lit8 p1, p1, 0xb

    shl-int/lit8 p1, p1, 0x1

    xor-int v4, v1, p1

    and-int/2addr p1, v1

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr v4, p1

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lo/RecurringPaymentVOCreator;->a:I

    .line 156
    :goto_1
    invoke-direct {v2, v0, v3}, Lo/RecurringPaymentVOCreator$DropdropElements2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    invoke-virtual {v2}, Lo/getAccept;->c()V

    sget p1, Lo/RecurringPaymentVOCreator;->g:I

    add-int/lit8 p1, p1, 0x9

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lo/RecurringPaymentVOCreator;->a:I

    goto :goto_2

    .line 5063
    :cond_5
    throw v4

    .line 4133
    :cond_6
    throw v4

    .line 157
    :cond_7
    :goto_2
    sget p1, Lo/RecurringPaymentVOCreator;->g:I

    and-int/lit8 v0, p1, 0x3b

    or-int/lit8 p1, p1, 0x3b

    and-int v1, v0, p1

    or-int/2addr p1, v0

    add-int/2addr v1, p1

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lo/RecurringPaymentVOCreator;->a:I

    return-void
.end method

.method public c()Lo/getTotalCryptoAmount;
    .locals 3

    .line 143
    new-instance v0, Lo/getRecurringTime;

    invoke-direct {v0}, Lo/getRecurringTime;-><init>()V

    invoke-virtual {v0}, Lo/getRecurringTime;->a()Ljava/lang/String;

    move-result-object v0

    .line 144
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 146
    :try_start_0
    new-instance v1, Lo/getTotalCryptoAmount;

    invoke-direct {v1, v0}, Lo/getTotalCryptoAmount;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    sget v0, Lo/RecurringPaymentVOCreator;->a:I

    and-int/lit8 v2, v0, 0x39

    or-int/lit8 v0, v0, 0x39

    not-int v0, v0

    sub-int/2addr v2, v0

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lo/RecurringPaymentVOCreator;->g:I

    return-object v1

    :catch_0
    :cond_0
    new-instance v0, Lo/getTotalCryptoAmount;

    invoke-direct {v0}, Lo/getTotalCryptoAmount;-><init>()V

    sget v1, Lo/RecurringPaymentVOCreator;->g:I

    xor-int/lit8 v2, v1, 0x2

    and-int/lit8 v1, v1, 0x2

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lo/RecurringPaymentVOCreator;->a:I

    return-object v0
.end method

.method public d()V
    .locals 3

    .line 166
    sget v0, Lo/RecurringPaymentVOCreator;->g:I

    and-int/lit8 v1, v0, 0x27

    or-int/lit8 v0, v0, 0x27

    not-int v2, v1

    and-int/2addr v0, v2

    shl-int/lit8 v1, v1, 0x1

    or-int v2, v0, v1

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lo/RecurringPaymentVOCreator;->a:I

    .line 165
    sget-boolean v0, Lo/RecurringPaymentVOCreator;->b:Z

    if-eqz v0, :cond_1

    .line 166
    new-instance v0, Lo/getRecurringTime;

    invoke-direct {v0}, Lo/getRecurringTime;-><init>()V

    .line 3048
    sget v1, Lo/getRecurringTime;->c:I

    xor-int/lit8 v2, v1, 0x4b

    and-int/lit8 v1, v1, 0x4b

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/getRecurringTime;->b:I

    const-string v1, ""

    invoke-virtual {v0, v1}, Lo/getRecurringTime;->b(Ljava/lang/String;)V

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    .line 166
    sget v0, Lo/RecurringPaymentVOCreator;->g:I

    and-int/lit8 v1, v0, -0x10

    not-int v2, v0

    and-int/lit8 v2, v2, 0xf

    or-int/2addr v1, v2

    and-int/lit8 v0, v0, 0xf

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lo/RecurringPaymentVOCreator;->a:I

    goto :goto_0

    .line 3048
    :cond_0
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0

    .line 166
    :cond_1
    :goto_0
    sget v0, Lo/RecurringPaymentVOCreator;->a:I

    xor-int/lit8 v1, v0, 0x14

    and-int/lit8 v0, v0, 0x14

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lo/RecurringPaymentVOCreator;->g:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    return-void

    :cond_2
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 42
    sget v0, Lo/RecurringPaymentVOCreator;->a:I

    and-int/lit8 v1, v0, 0x1d

    or-int/lit8 v0, v0, 0x1d

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lo/RecurringPaymentVOCreator;->g:I

    .line 2045
    new-instance v0, Lo/statusColor;

    invoke-direct {v0}, Lo/statusColor;-><init>()V

    .line 2046
    iput-object p1, v0, Lo/statusColor;->a:Ljava/lang/String;

    .line 2047
    iput-object p2, v0, Lo/statusColor;->i:Ljava/lang/String;

    .line 2048
    iput-object p3, v0, Lo/statusColor;->d:Ljava/lang/String;

    .line 2049
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lo/statusColor;->e:Ljava/lang/String;

    const/4 p1, 0x1

    .line 2050
    iput-boolean p1, v0, Lo/statusColor;->h:Z

    .line 2051
    sget p2, Lo/statusColor;->b:I

    add-int/lit8 p2, p2, 0x29

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/statusColor;->c:I

    rem-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    .line 42
    invoke-direct {p0, v0}, Lo/RecurringPaymentVOCreator;->b(Lo/statusColor;)V

    sget p2, Lo/RecurringPaymentVOCreator;->a:I

    and-int/lit8 p3, p2, -0x54

    not-int v0, p2

    and-int/lit8 v0, v0, 0x53

    or-int/2addr p3, v0

    and-int/lit8 p2, p2, 0x53

    shl-int/lit8 p1, p2, 0x1

    add-int/2addr p3, p1

    rem-int/lit16 p3, p3, 0x80

    sput p3, Lo/RecurringPaymentVOCreator;->g:I

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 2051
    throw p1
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 47
    sget v0, Lo/RecurringPaymentVOCreator;->g:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/RecurringPaymentVOCreator;->a:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 46
    invoke-static {p1, p2, p3}, Lo/statusColor;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/statusColor;

    move-result-object p1

    .line 47
    invoke-direct {p0, p1}, Lo/RecurringPaymentVOCreator;->b(Lo/statusColor;)V

    return-void

    .line 46
    :cond_0
    invoke-static {p1, p2, p3}, Lo/statusColor;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/statusColor;

    move-result-object p1

    .line 47
    invoke-direct {p0, p1}, Lo/RecurringPaymentVOCreator;->b(Lo/statusColor;)V

    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    throw p1
.end method
