.class public Lcom/cardinalcommerce/a/setTransitionVisibility;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static c:I = 0x0

.field public static d:I = 0x1


# instance fields
.field public Cardinal:Ljava/lang/String;

.field private CardinalActionCode:Ljava/lang/String;

.field public CardinalChallengeObserver:Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;

.field private CardinalConfigurationParameters:Ljava/lang/String;

.field private CardinalEnvironment:Ljava/lang/String;

.field private CardinalError:Ljava/lang/String;

.field private CardinalRenderType:Ljava/lang/String;

.field private CardinalUiType:Ljava/lang/String;

.field private cca_continue:Ljava/lang/String;

.field private cleanup:Ljava/lang/String;

.field private configure:Ljava/lang/String;

.field private getActionCode:Ljava/lang/String;

.field private getChallengeTimeout:Ljava/lang/String;

.field public getEnvironment:Ljava/lang/String;

.field public getInstance:Lcom/cardinalcommerce/a/setScrollX;

.field private getProxyAddress:Ljava/lang/String;

.field private getRenderType:Ljava/lang/String;

.field private getRequestTimeout:Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;

.field private getSDKVersion:Ljava/lang/String;

.field public getString:Ljava/lang/String;

.field private getUiType:Ljava/lang/String;

.field private getWarnings:Ljava/lang/String;

.field public init:Z

.field private onCReqSuccess:Ljava/lang/String;

.field private onValidated:Ljava/lang/String;

.field private setChallengeTimeout:Ljava/lang/String;

.field private setEnvironment:Ljava/lang/String;

.field private setProxyAddress:Ljava/lang/String;

.field private setRenderType:Z

.field private setRequestTimeout:Ljava/lang/String;

.field private setUICustomization:Ljava/lang/String;

.field private setUiType:Ljava/lang/String;

.field private valueOf:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/cardinalcommerce/a/setCameraDistance;",
            ">;"
        }
    .end annotation
.end field

.field private values:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1294
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 1169
    iput-boolean v0, p0, Lcom/cardinalcommerce/a/setTransitionVisibility;->init:Z

    .line 1170
    const-string v1, ""

    iput-object v1, p0, Lcom/cardinalcommerce/a/setTransitionVisibility;->Cardinal:Ljava/lang/String;

    .line 3306
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3307
    new-instance p1, Lcom/cardinalcommerce/a/setScrollX;

    invoke-direct {p1}, Lcom/cardinalcommerce/a/setScrollX;-><init>()V

    iput-object p1, p0, Lcom/cardinalcommerce/a/setTransitionVisibility;->getInstance:Lcom/cardinalcommerce/a/setScrollX;

    .line 3308
    const-string p1, "threeDSServerTransID"

    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 4028
    sget v4, Lcom/cardinalcommerce/a/setTransitionVisibility;->c:I

    xor-int/lit8 v5, v4, 0x33

    and-int/lit8 v4, v4, 0x33

    or-int/2addr v4, v5

    const/4 v6, 0x1

    shl-int/2addr v4, v6

    neg-int v5, v5

    or-int v7, v4, v5

    shl-int/2addr v7, v6

    xor-int/2addr v4, v5

    sub-int/2addr v7, v4

    rem-int/lit16 v4, v7, 0x80

    sput v4, Lcom/cardinalcommerce/a/setTransitionVisibility;->d:I

    const/4 v4, 0x2

    rem-int/2addr v7, v4

    if-eqz v7, :cond_20

    .line 4026
    invoke-static {v3}, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->e(Ljava/lang/String;)Z

    move-result v5

    iput-boolean v5, p0, Lcom/cardinalcommerce/a/setTransitionVisibility;->setRenderType:Z

    .line 4027
    iget-object v7, p0, Lcom/cardinalcommerce/a/setTransitionVisibility;->getInstance:Lcom/cardinalcommerce/a/setScrollX;

    invoke-virtual {v7, v5, p1}, Lcom/cardinalcommerce/a/setScrollX;->a(ZLjava/lang/String;)V

    .line 4028
    iput-object v3, p0, Lcom/cardinalcommerce/a/setTransitionVisibility;->configure:Ljava/lang/String;

    .line 3309
    const-string p1, "acsCounterAtoS"

    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5279
    sget v3, Lcom/cardinalcommerce/a/setTransitionVisibility;->c:I

    and-int/lit8 v5, v3, 0x7b

    or-int/lit8 v3, v3, 0x7b

    not-int v7, v5

    and-int/2addr v3, v7

    shl-int/2addr v5, v6

    or-int v7, v3, v5

    shl-int/2addr v7, v6

    xor-int/2addr v3, v5

    sub-int/2addr v7, v3

    rem-int/lit16 v7, v7, 0x80

    sput v7, Lcom/cardinalcommerce/a/setTransitionVisibility;->d:I

    const/4 v3, 0x3

    .line 5277
    invoke-static {p1, v3}, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->e(Ljava/lang/String;I)Z

    move-result v5

    iput-boolean v5, p0, Lcom/cardinalcommerce/a/setTransitionVisibility;->setRenderType:Z

    .line 5278
    iget-object v7, p0, Lcom/cardinalcommerce/a/setTransitionVisibility;->getInstance:Lcom/cardinalcommerce/a/setScrollX;

    const-string v8, "acsCounterAtoS"

    invoke-virtual {v7, v5, v8}, Lcom/cardinalcommerce/a/setScrollX;->a(ZLjava/lang/String;)V

    .line 5279
    iput-object p1, p0, Lcom/cardinalcommerce/a/setTransitionVisibility;->getRenderType:Ljava/lang/String;

    .line 3310
    const-string p1, "acsTransID"

    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6035
    sget v5, Lcom/cardinalcommerce/a/setTransitionVisibility;->d:I

    add-int/lit8 v5, v5, 0x1c

    not-int v7, v5

    shl-int/2addr v5, v6

    add-int/2addr v7, v5

    rem-int/lit16 v7, v7, 0x80

    sput v7, Lcom/cardinalcommerce/a/setTransitionVisibility;->c:I

    .line 6032
    invoke-static {p1}, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->e(Ljava/lang/String;)Z

    move-result v5

    iput-boolean v5, p0, Lcom/cardinalcommerce/a/setTransitionVisibility;->setRenderType:Z

    .line 6033
    iget-object v7, p0, Lcom/cardinalcommerce/a/setTransitionVisibility;->getInstance:Lcom/cardinalcommerce/a/setScrollX;

    const-string v8, "acsTransID"

    invoke-virtual {v7, v5, v8}, Lcom/cardinalcommerce/a/setScrollX;->a(ZLjava/lang/String;)V

    .line 6035
    iput-object p1, p0, Lcom/cardinalcommerce/a/setTransitionVisibility;->cca_continue:Ljava/lang/String;

    sget p1, Lcom/cardinalcommerce/a/setTransitionVisibility;->d:I

    and-int/lit8 v5, p1, 0x53

    or-int/lit8 p1, p1, 0x53

    add-int/2addr v5, p1

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/cardinalcommerce/a/setTransitionVisibility;->c:I

    .line 3311
    const-string p1, "challengeCompletionInd"

    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7086
    sget v5, Lcom/cardinalcommerce/a/setTransitionVisibility;->d:I

    or-int/lit8 v7, v5, 0x61

    shl-int/2addr v7, v6

    xor-int/lit8 v5, v5, 0x61

    neg-int v5, v5

    xor-int v8, v7, v5

    and-int/2addr v5, v7

    shl-int/2addr v5, v6

    add-int/2addr v8, v5

    rem-int/lit16 v5, v8, 0x80

    sput v5, Lcom/cardinalcommerce/a/setTransitionVisibility;->c:I

    rem-int/2addr v8, v4

    if-eqz v8, :cond_0

    .line 7083
    const-string v5, "Y"

    const-string v7, "N"

    filled-new-array {v7, v5}, [Ljava/lang/String;

    move-result-object v5

    .line 7084
    invoke-static {p1, v5}, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v5

    goto :goto_0

    .line 7083
    :cond_0
    const-string v5, "Y"

    const-string v7, "N"

    filled-new-array {v5, v7}, [Ljava/lang/String;

    move-result-object v5

    .line 7084
    invoke-static {p1, v5}, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v5

    :goto_0
    iput-boolean v5, p0, Lcom/cardinalcommerce/a/setTransitionVisibility;->setRenderType:Z

    .line 7085
    iget-object v7, p0, Lcom/cardinalcommerce/a/setTransitionVisibility;->getInstance:Lcom/cardinalcommerce/a/setScrollX;

    const-string v8, "challengeCompletionInd"

    invoke-virtual {v7, v5, v8}, Lcom/cardinalcommerce/a/setScrollX;->a(ZLjava/lang/String;)V

    .line 7086
    iput-object p1, p0, Lcom/cardinalcommerce/a/setTransitionVisibility;->getSDKVersion:Ljava/lang/String;

    sget p1, Lcom/cardinalcommerce/a/setTransitionVisibility;->c:I

    and-int/lit8 v5, p1, 0x33

    or-int/lit8 p1, p1, 0x33

    not-int p1, p1

    sub-int/2addr v5, p1

    sub-int/2addr v5, v6

    rem-int/lit16 p1, v5, 0x80

    sput p1, Lcom/cardinalcommerce/a/setTransitionVisibility;->d:I

    rem-int/2addr v5, v4

    const/4 p1, 0x0

    if-eqz v5, :cond_1f

    .line 3312
    const-string v5, "transStatus"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/cardinalcommerce/a/setTransitionVisibility;->c(Ljava/lang/String;)V

    .line 3313
    const-string v5, "messageType"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 8206
    sget v7, Lcom/cardinalcommerce/a/setTransitionVisibility;->c:I

    and-int/lit8 v8, v7, 0x3

    xor-int/lit8 v9, v7, 0x3

    or-int/2addr v9, v8

    shl-int/2addr v9, v6

    or-int/2addr v7, v3

    not-int v8, v8

    and-int/2addr v7, v8

    neg-int v7, v7

    or-int v8, v9, v7

    shl-int/2addr v8, v6

    xor-int/2addr v7, v9

    sub-int/2addr v8, v7

    rem-int/lit16 v8, v8, 0x80

    sput v8, Lcom/cardinalcommerce/a/setTransitionVisibility;->d:I

    const/4 v7, 0x4

    .line 8204
    invoke-static {v5, v7}, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->e(Ljava/lang/String;I)Z

    move-result v7

    iput-boolean v7, p0, Lcom/cardinalcommerce/a/setTransitionVisibility;->setRenderType:Z

    .line 8205
    iget-object v8, p0, Lcom/cardinalcommerce/a/setTransitionVisibility;->getInstance:Lcom/cardinalcommerce/a/setScrollX;

    const-string v9, "messageType"

    invoke-virtual {v8, v7, v9}, Lcom/cardinalcommerce/a/setScrollX;->a(ZLjava/lang/String;)V

    .line 8206
    iput-object v5, p0, Lcom/cardinalcommerce/a/setTransitionVisibility;->getActionCode:Ljava/lang/String;

    sget v5, Lcom/cardinalcommerce/a/setTransitionVisibility;->c:I

    and-int/lit8 v7, v5, 0x30

    or-int/lit8 v5, v5, 0x30

    add-int/2addr v7, v5

    not-int v5, v7

    shl-int/2addr v7, v6

    add-int/2addr v5, v7

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lcom/cardinalcommerce/a/setTransitionVisibility;->d:I

    rem-int/2addr v5, v4

    if-eqz v5, :cond_1e

    .line 3314
    const-string v5, "sdkTransID"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/cardinalcommerce/a/setTransitionVisibility;->setChallengeTimeout(Ljava/lang/String;)V

    .line 3315
    const-string v5, "messageVersion"

    invoke-virtual {v2, v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 9212
    sget v7, Lcom/cardinalcommerce/a/setTransitionVisibility;->c:I

    add-int/lit8 v7, v7, 0x2b

    rem-int/lit16 v7, v7, 0x80

    sput v7, Lcom/cardinalcommerce/a/setTransitionVisibility;->d:I

    const/16 v7, 0x8

    .line 9210
    invoke-static {v5, v7}, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->b(Ljava/lang/String;I)Z

    move-result v7

    iput-boolean v7, p0, Lcom/cardinalcommerce/a/setTransitionVisibility;->setRenderType:Z

    .line 9211
    iget-object v8, p0, Lcom/cardinalcommerce/a/setTransitionVisibility;->getInstance:Lcom/cardinalcommerce/a/setScrollX;

    const-string v9, "messageVersion"

    invoke-virtual {v8, v7, v9}, Lcom/cardinalcommerce/a/setScrollX;->a(ZLjava/lang/String;)V

    .line 9212
    iput-object v5, p0, Lcom/cardinalcommerce/a/setTransitionVisibility;->CardinalActionCode:Ljava/lang/String;

    sget v5, Lcom/cardinalcommerce/a/setTransitionVisibility;->d:I

    add-int/lit8 v5, v5, 0xa

    not-int v5, v5

    rsub-int/lit8 v5, v5, -0x2

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/cardinalcommerce/a/setTransitionVisibility;->c:I

    .line 3316
    const-string v5, "acsUiType"

    invoke-virtual {v2, v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 10059
    sget v8, Lcom/cardinalcommerce/a/setTransitionVisibility;->d:I

    add-int/lit8 v9, v8, 0x27

    rem-int/lit16 v9, v9, 0x80

    sput v9, Lcom/cardinalcommerce/a/setTransitionVisibility;->c:I

    and-int/lit8 v9, v8, 0x3f

    xor-int/lit8 v8, v8, 0x3f

    or-int/2addr v8, v9

    not-int v8, v8

    sub-int/2addr v9, v8

    sub-int/2addr v9, v6

    .line 11067
    rem-int/lit16 v9, v9, 0x80

    sput v9, Lcom/cardinalcommerce/a/setTransitionVisibility;->c:I

    .line 11063
    invoke-virtual {v7, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_6

    .line 11067
    sget v8, Lcom/cardinalcommerce/a/setTransitionVisibility;->d:I

    add-int/lit8 v8, v8, 0x25

    rem-int/lit16 v8, v8, 0x80

    sput v8, Lcom/cardinalcommerce/a/setTransitionVisibility;->c:I

    .line 11064
    invoke-static {v7, v4}, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->c(Ljava/lang/String;I)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 11073
    sget v9, Lcom/cardinalcommerce/a/setTransitionVisibility;->d:I

    add-int/lit8 v9, v9, 0x63

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/cardinalcommerce/a/setTransitionVisibility;->c:I

    rem-int/2addr v9, v4

    if-nez v9, :cond_3

    .line 11066
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-ltz v9, :cond_1

    const/4 v10, 0x5

    if-le v9, v10, :cond_4

    .line 11067
    :cond_1
    sget v8, Lcom/cardinalcommerce/a/setTransitionVisibility;->d:I

    xor-int/lit8 v9, v8, 0x17

    and-int/lit8 v10, v8, 0x17

    or-int/2addr v9, v10

    shl-int/2addr v9, v6

    not-int v10, v8

    and-int/lit8 v10, v10, 0x17

    and-int/lit8 v8, v8, -0x18

    or-int/2addr v8, v10

    neg-int v8, v8

    and-int v10, v9, v8

    or-int/2addr v8, v9

    add-int/2addr v10, v8

    rem-int/lit16 v8, v10, 0x80

    sput v8, Lcom/cardinalcommerce/a/setTransitionVisibility;->c:I

    rem-int/2addr v10, v4

    if-nez v10, :cond_2

    const/4 v8, 0x0

    goto :goto_1

    :cond_2
    throw p1

    .line 11066
    :cond_3
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 11067
    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    throw p1

    :cond_4
    sget v9, Lcom/cardinalcommerce/a/setTransitionVisibility;->c:I

    and-int/lit8 v10, v9, 0x61

    xor-int/lit8 v11, v9, 0x61

    or-int/2addr v11, v10

    shl-int/2addr v11, v6

    or-int/lit8 v9, v9, 0x61

    not-int v10, v10

    and-int/2addr v9, v10

    neg-int v9, v9

    not-int v9, v9

    sub-int/2addr v11, v9

    sub-int/2addr v11, v6

    rem-int/lit16 v9, v11, 0x80

    sput v9, Lcom/cardinalcommerce/a/setTransitionVisibility;->d:I

    rem-int/2addr v11, v4

    if-eqz v11, :cond_5

    goto :goto_1

    :cond_5
    throw p1

    .line 11073
    :cond_6
    sget v8, Lcom/cardinalcommerce/a/setTransitionVisibility;->d:I

    xor-int/lit8 v9, v8, 0x11

    and-int/lit8 v8, v8, 0x11

    shl-int/2addr v8, v6

    add-int/2addr v9, v8

    rem-int/lit16 v9, v9, 0x80

    sput v9, Lcom/cardinalcommerce/a/setTransitionVisibility;->c:I

    const/4 v8, 0x1

    .line 10056
    :goto_1
    iput-boolean v8, p0, Lcom/cardinalcommerce/a/setTransitionVisibility;->setRenderType:Z

    .line 10057
    iget-object v9, p0, Lcom/cardinalcommerce/a/setTransitionVisibility;->getInstance:Lcom/cardinalcommerce/a/setScrollX;

    const-string v10, "uiType"

    invoke-virtual {v9, v8, v10}, Lcom/cardinalcommerce/a/setScrollX;->a(ZLjava/lang/String;)V

    .line 10059
    iput-object v7, p0, Lcom/cardinalcommerce/a/setTransitionVisibility;->getWarnings:Ljava/lang/String;

    sget v7, Lcom/cardinalcommerce/a/setTransitionVisibility;->c:I

    and-int/lit8 v8, v7, 0x33

    xor-int/lit8 v7, v7, 0x33

    or-int/2addr v7, v8

    not-int v7, v7

    sub-int/2addr v8, v7

    sub-int/2addr v8, v6

    rem-int/lit16 v7, v8, 0x80

    sput v7, Lcom/cardinalcommerce/a/setTransitionVisibility;->d:I

    rem-int/2addr v8, v4

    if-eqz v8, :cond_1d

    .line 3317
    const-string v7, "messageExtension"

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 12163
    sget v8, Lcom/cardinalcommerce/a/setTransitionVisibility;->c:I

    and-int/lit8 v9, v8, 0x61

    xor-int/lit8 v8, v8, 0x61

    or-int/2addr v8, v9

    and-int v10, v9, v8

    or-int/2addr v8, v9

    add-int/2addr v10, v8

    rem-int/lit16 v8, v10, 0x80

    sput v8, Lcom/cardinalcommerce/a/setTransitionVisibility;->d:I

    rem-int/2addr v10, v4

    if-eqz v10, :cond_1c

    .line 12162
    invoke-direct {p0, v7}, Lcom/cardinalcommerce/a/setTransitionVisibility;->j(Ljava/lang/String;)V

    .line 12163
    iput-object v7, p0, Lcom/cardinalcommerce/a/setTransitionVisibility;->CardinalUiType:Ljava/lang/String;

    sget v7, Lcom/cardinalcommerce/a/setTransitionVisibility;->c:I

    xor-int/lit8 v8, v7, 0x21

    and-int/lit8 v7, v7, 0x21

    or-int/2addr v7, v8

    shl-int/2addr v7, v6

    neg-int v8, v8

    not-int v8, v8

    sub-int/2addr v7, v8

    sub-int/2addr v7, v6

    rem-int/lit16 v7, v7, 0x80

    sput v7, Lcom/cardinalcommerce/a/setTransitionVisibility;->d:I

    add-int/lit8 v7, v7, 0x57

    .line 3318
    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/cardinalcommerce/a/setTransitionVisibility;->c:I

    rem-int/2addr v7, v4

    if-nez v7, :cond_1b

    .line 1296
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1a

    .line 1297
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "05"

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    .line 13326
    sget v3, Lcom/cardinalcommerce/a/setTransitionVisibility;->c:I

    and-int/lit8 v5, v3, 0x4b

    or-int/lit8 v3, v3, 0x4b

    not-int v7, v5

    and-int/2addr v3, v7

    shl-int/2addr v5, v6

    xor-int v7, v3, v5

    and-int/2addr v3, v5

    shl-int/2addr v3, v6

    add-int/2addr v7, v3

    rem-int/lit16 v7, v7, 0x80

    sput v7, Lcom/cardinalcommerce/a/setTransitionVisibility;->d:I

    .line 13322
    const-string v3, "acsHTML"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 14052
    sget v5, Lcom/cardinalcommerce/a/setTransitionVisibility;->d:I

    and-int/lit8 v7, v5, 0x65

    or-int/lit8 v5, v5, 0x65

    not-int v8, v7

    and-int/2addr v5, v8

    shl-int/2addr v7, v6

    and-int v8, v5, v7

    or-int/2addr v5, v7

    add-int/2addr v8, v5

    rem-int/lit16 v5, v8, 0x80

    sput v5, Lcom/cardinalcommerce/a/setTransitionVisibility;->c:I

    rem-int/2addr v8, v4

    if-nez v8, :cond_c

    const v5, 0x4b000

    .line 14046
    invoke-static {v3, v5}, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->b(Ljava/lang/String;I)Z

    move-result v5

    if-nez v5, :cond_7

    .line 14052
    sget v5, Lcom/cardinalcommerce/a/setTransitionVisibility;->c:I

    and-int/lit8 v7, v5, -0x4a

    not-int v8, v5

    and-int/lit8 v8, v8, 0x49

    or-int/2addr v7, v8

    and-int/lit8 v5, v5, 0x49

    shl-int/2addr v5, v6

    add-int/2addr v7, v5

    rem-int/lit16 v7, v7, 0x80

    sput v7, Lcom/cardinalcommerce/a/setTransitionVisibility;->d:I

    .line 14047
    iget-object v5, p0, Lcom/cardinalcommerce/a/setTransitionVisibility;->getInstance:Lcom/cardinalcommerce/a/setScrollX;

    const-string v7, "acsHTML"

    invoke-virtual {v5, v0, v7}, Lcom/cardinalcommerce/a/setScrollX;->a(ZLjava/lang/String;)V

    .line 14046
    sget v0, Lcom/cardinalcommerce/a/setTransitionVisibility;->c:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/cardinalcommerce/a/setTransitionVisibility;->d:I

    goto :goto_2

    .line 14049
    :cond_7
    invoke-static {v3}, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->c(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/cardinalcommerce/a/setTransitionVisibility;->setRenderType:Z

    .line 14050
    iget-object v5, p0, Lcom/cardinalcommerce/a/setTransitionVisibility;->getInstance:Lcom/cardinalcommerce/a/setScrollX;

    const-string v7, "acsHTML"

    invoke-virtual {v5, v0, v7}, Lcom/cardinalcommerce/a/setScrollX;->a(ZLjava/lang/String;)V

    .line 14052
    sget v0, Lcom/cardinalcommerce/a/setTransitionVisibility;->d:I

    and-int/lit8 v5, v0, 0x65

    xor-int/lit8 v0, v0, 0x65

    or-int/2addr v0, v5

    and-int v7, v5, v0

    or-int/2addr v0, v5

    add-int/2addr v7, v0

    rem-int/lit16 v7, v7, 0x80

    sput v7, Lcom/cardinalcommerce/a/setTransitionVisibility;->c:I

    :goto_2
    iput-object v3, p0, Lcom/cardinalcommerce/a/setTransitionVisibility;->onValidated:Ljava/lang/String;

    .line 14046
    sget v0, Lcom/cardinalcommerce/a/setTransitionVisibility;->d:I

    and-int/lit8 v3, v0, 0x7d

    xor-int/lit8 v5, v0, 0x7d

    or-int/2addr v5, v3

    shl-int/2addr v5, v6

    or-int/lit8 v0, v0, 0x7d

    not-int v3, v3

    and-int/2addr v0, v3

    neg-int v0, v0

    or-int v3, v5, v0

    shl-int/2addr v3, v6

    xor-int/2addr v0, v5

    sub-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lcom/cardinalcommerce/a/setTransitionVisibility;->c:I

    rem-int/2addr v3, v4

    if-nez v3, :cond_b

    .line 13323
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setTransitionVisibility;->getProxyAddress()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 13326
    sget v0, Lcom/cardinalcommerce/a/setTransitionVisibility;->d:I

    xor-int/lit8 v2, v0, 0x49

    and-int/lit8 v0, v0, 0x49

    or-int/2addr v0, v2

    shl-int/2addr v0, v6

    sub-int/2addr v0, v2

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/cardinalcommerce/a/setTransitionVisibility;->c:I

    .line 13324
    invoke-direct {p0, v1}, Lcom/cardinalcommerce/a/setTransitionVisibility;->e(Ljava/lang/String;)V

    .line 13326
    sget v0, Lcom/cardinalcommerce/a/setTransitionVisibility;->c:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/cardinalcommerce/a/setTransitionVisibility;->d:I

    rem-int/2addr v0, v4

    if-eqz v0, :cond_8

    goto :goto_3

    :cond_8
    throw p1

    :cond_9
    const-string p1, "acsHTMLRefresh"

    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/setTransitionVisibility;->e(Ljava/lang/String;)V

    sget p1, Lcom/cardinalcommerce/a/setTransitionVisibility;->d:I

    and-int/lit8 v0, p1, 0x13

    or-int/lit8 p1, p1, 0x13

    not-int v1, v0

    and-int/2addr p1, v1

    shl-int/2addr v0, v6

    not-int v0, v0

    sub-int/2addr p1, v0

    sub-int/2addr p1, v6

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/cardinalcommerce/a/setTransitionVisibility;->c:I

    rem-int/2addr p1, v4

    if-nez p1, :cond_a

    :goto_3
    return-void

    :cond_a
    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    throw p1

    .line 14046
    :cond_b
    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    throw p1

    :cond_c
    const p1, 0x4b000

    invoke-static {v3, p1}, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->b(Ljava/lang/String;I)Z

    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    throw p1

    .line 15331
    :cond_d
    const-string v7, "challengeInfoHeader"

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0, v7}, Lcom/cardinalcommerce/a/setTransitionVisibility;->d(Ljava/lang/String;)V

    .line 15332
    const-string v7, "challengeInfoText"

    invoke-virtual {v2, v7, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0, v7}, Lcom/cardinalcommerce/a/setTransitionVisibility;->b(Ljava/lang/String;)V

    .line 15333
    const-string v7, "challengeInfoTextIndicator"

    invoke-virtual {v2, v7, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 16110
    sget v8, Lcom/cardinalcommerce/a/setTransitionVisibility;->c:I

    xor-int/lit8 v9, v8, 0x41

    and-int/lit8 v8, v8, 0x41

    shl-int/2addr v8, v6

    add-int/2addr v9, v8

    rem-int/lit16 v9, v9, 0x80

    sput v9, Lcom/cardinalcommerce/a/setTransitionVisibility;->d:I

    .line 16108
    invoke-static {v7, v6}, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->d(Ljava/lang/String;I)Z

    move-result v8

    iput-boolean v8, p0, Lcom/cardinalcommerce/a/setTransitionVisibility;->setRenderType:Z

    .line 16109
    iget-object v9, p0, Lcom/cardinalcommerce/a/setTransitionVisibility;->getInstance:Lcom/cardinalcommerce/a/setScrollX;

    const-string v10, "challengeInfoTextIndicator"

    invoke-virtual {v9, v8, v10}, Lcom/cardinalcommerce/a/setScrollX;->a(ZLjava/lang/String;)V

    .line 16110
    iput-object v7, p0, Lcom/cardinalcommerce/a/setTransitionVisibility;->CardinalRenderType:Ljava/lang/String;

    sget v7, Lcom/cardinalcommerce/a/setTransitionVisibility;->c:I

    and-int/lit8 v8, v7, 0xf

    or-int/lit8 v7, v7, 0xf

    xor-int v9, v8, v7

    and-int/2addr v7, v8

    shl-int/2addr v7, v6

    add-int/2addr v9, v7

    rem-int/lit16 v7, v9, 0x80

    sput v7, Lcom/cardinalcommerce/a/setTransitionVisibility;->d:I

    rem-int/2addr v9, v4

    if-eqz v9, :cond_19

    .line 15334
    const-string v7, "expandInfoLabel"

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0, v7}, Lcom/cardinalcommerce/a/setTransitionVisibility;->m(Ljava/lang/String;)V

    .line 15335
    const-string v7, "expandInfoText"

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 17151
    sget v8, Lcom/cardinalcommerce/a/setTransitionVisibility;->c:I

    add-int/lit8 v8, v8, 0x2f

    rem-int/lit16 v8, v8, 0x80

    sput v8, Lcom/cardinalcommerce/a/setTransitionVisibility;->d:I

    const/16 v8, 0x100

    .line 17149
    invoke-static {v7, v8}, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->b(Ljava/lang/String;I)Z

    move-result v8

    iput-boolean v8, p0, Lcom/cardinalcommerce/a/setTransitionVisibility;->setRenderType:Z

    .line 17150
    iget-object v9, p0, Lcom/cardinalcommerce/a/setTransitionVisibility;->getInstance:Lcom/cardinalcommerce/a/setScrollX;

    const-string v10, "expandInfoText"

    invoke-virtual {v9, v8, v10}, Lcom/cardinalcommerce/a/setScrollX;->a(ZLjava/lang/String;)V

    .line 17151
    iput-object v7, p0, Lcom/cardinalcommerce/a/setTransitionVisibility;->getString:Ljava/lang/String;

    sget v7, Lcom/cardinalcommerce/a/setTransitionVisibility;->c:I

    and-int/lit8 v8, v7, 0x3f

    xor-int/lit8 v7, v7, 0x3f

    or-int/2addr v7, v8

    or-int v9, v8, v7

    shl-int/2addr v9, v6

    xor-int/2addr v7, v8

    sub-int/2addr v9, v7

    rem-int/lit16 v9, v9, 0x80

    sput v9, Lcom/cardinalcommerce/a/setTransitionVisibility;->d:I

    .line 15336
    new-instance v7, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;

    const-string v8, "issuerImage"

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;-><init>(Ljava/lang/String;)V

    .line 18157
    sget v8, Lcom/cardinalcommerce/a/setTransitionVisibility;->c:I

    and-int/lit8 v9, v8, 0x79

    or-int/lit8 v8, v8, 0x79

    add-int/2addr v9, v8

    rem-int/lit16 v9, v9, 0x80

    sput v9, Lcom/cardinalcommerce/a/setTransitionVisibility;->d:I

    .line 18155
    iget-boolean v8, v7, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->cca_continue:Z

    iput-boolean v8, p0, Lcom/cardinalcommerce/a/setTransitionVisibility;->setRenderType:Z

    .line 18156
    iget-object v9, p0, Lcom/cardinalcommerce/a/setTransitionVisibility;->getInstance:Lcom/cardinalcommerce/a/setScrollX;

    const-string v10, "issuerImage"

    invoke-virtual {v9, v8, v10}, Lcom/cardinalcommerce/a/setScrollX;->a(ZLjava/lang/String;)V

    .line 18157
    iput-object v7, p0, Lcom/cardinalcommerce/a/setTransitionVisibility;->CardinalChallengeObserver:Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;

    sget v7, Lcom/cardinalcommerce/a/setTransitionVisibility;->c:I

    add-int/lit8 v7, v7, 0x11

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/cardinalcommerce/a/setTransitionVisibility;->d:I

    rem-int/2addr v7, v4

    if-eqz v7, :cond_18

    .line 15337
    new-instance v7, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;

    const-string v8, "psImage"

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;-><init>(Ljava/lang/String;)V

    .line 19237
    sget v8, Lcom/cardinalcommerce/a/setTransitionVisibility;->c:I

    and-int/lit8 v9, v8, 0x39

    or-int/lit8 v8, v8, 0x39

    not-int v10, v9

    and-int/2addr v8, v10

    shl-int/2addr v9, v6

    add-int/2addr v8, v9

    rem-int/lit16 v8, v8, 0x80

    sput v8, Lcom/cardinalcommerce/a/setTransitionVisibility;->d:I

    .line 19235
    iget-boolean v8, v7, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->cca_continue:Z

    iput-boolean v8, p0, Lcom/cardinalcommerce/a/setTransitionVisibility;->setRenderType:Z

    .line 19236
    iget-object v9, p0, Lcom/cardinalcommerce/a/setTransitionVisibility;->getInstance:Lcom/cardinalcommerce/a/setScrollX;

    const-string v10, "psImage"

    invoke-virtual {v9, v8, v10}, Lcom/cardinalcommerce/a/setScrollX;->a(ZLjava/lang/String;)V

    .line 19237
    iput-object v7, p0, Lcom/cardinalcommerce/a/setTransitionVisibility;->getRequestTimeout:Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;

    sget v7, Lcom/cardinalcommerce/a/setTransitionVisibility;->d:I

    and-int/lit8 v8, v7, 0x5f

    xor-int/lit8 v7, v7, 0x5f

    or-int/2addr v7, v8

    xor-int v9, v8, v7

    and-int/2addr v7, v8

    shl-int/2addr v7, v6

    add-int/2addr v9, v7

    rem-int/lit16 v9, v9, 0x80

    sput v9, Lcom/cardinalcommerce/a/setTransitionVisibility;->c:I

    .line 15338
    const-string v7, "submitAuthenticationLabel"

    invoke-virtual {v2, v7, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0, v7}, Lcom/cardinalcommerce/a/setTransitionVisibility;->f(Ljava/lang/String;)V

    .line 15339
    const-string v7, "whyInfoLabel"

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0, v7}, Lcom/cardinalcommerce/a/setTransitionVisibility;->setProxyAddress(Ljava/lang/String;)V

    .line 15340
    const-string v7, "whyInfoText"

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0, v7}, Lcom/cardinalcommerce/a/setTransitionVisibility;->setEnvironment(Ljava/lang/String;)V

    .line 15341
    const-string v7, "challengeInfoLabel"

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0, v7}, Lcom/cardinalcommerce/a/setTransitionVisibility;->g(Ljava/lang/String;)V

    .line 15342
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setTransitionVisibility;->getProxyAddress()Z

    move-result v7

    if-eqz v7, :cond_e

    .line 15358
    sget v7, Lcom/cardinalcommerce/a/setTransitionVisibility;->c:I

    or-int/lit8 v8, v7, 0x1f

    shl-int/lit8 v9, v8, 0x1

    and-int/lit8 v7, v7, 0x1f

    not-int v7, v7

    and-int/2addr v7, v8

    neg-int v7, v7

    xor-int v8, v9, v7

    and-int/2addr v7, v9

    shl-int/2addr v7, v6

    add-int/2addr v8, v7

    rem-int/lit16 v8, v8, 0x80

    sput v8, Lcom/cardinalcommerce/a/setTransitionVisibility;->d:I

    .line 15343
    const-string v7, "whitelistingInfoText"

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0, v7}, Lcom/cardinalcommerce/a/setTransitionVisibility;->h(Ljava/lang/String;)V

    .line 15361
    sget v7, Lcom/cardinalcommerce/a/setTransitionVisibility;->d:I

    or-int/lit8 v8, v7, 0x5f

    shl-int/2addr v8, v6

    xor-int/lit8 v7, v7, 0x5f

    neg-int v7, v7

    or-int v9, v8, v7

    shl-int/2addr v9, v6

    xor-int/2addr v7, v8

    sub-int/2addr v9, v7

    rem-int/lit16 v9, v9, 0x80

    sput v9, Lcom/cardinalcommerce/a/setTransitionVisibility;->c:I

    .line 15345
    :cond_e
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v7

    packed-switch v7, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    const-string v0, "04"

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 15361
    sget v0, Lcom/cardinalcommerce/a/setTransitionVisibility;->d:I

    and-int/lit8 v5, v0, 0x69

    or-int/lit8 v7, v0, 0x69

    add-int/2addr v5, v7

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/cardinalcommerce/a/setTransitionVisibility;->c:I

    and-int/lit8 v5, v0, 0x27

    xor-int/lit8 v0, v0, 0x27

    or-int/2addr v0, v5

    not-int v0, v0

    sub-int/2addr v5, v0

    sub-int/2addr v5, v6

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/cardinalcommerce/a/setTransitionVisibility;->c:I

    const/4 v0, 0x3

    goto :goto_5

    .line 15345
    :pswitch_1
    const-string v0, "03"

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 15358
    sget v0, Lcom/cardinalcommerce/a/setTransitionVisibility;->d:I

    and-int/lit8 v5, v0, 0x59

    or-int/lit8 v0, v0, 0x59

    not-int v7, v5

    and-int/2addr v0, v7

    shl-int/2addr v5, v6

    add-int/2addr v0, v5

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/cardinalcommerce/a/setTransitionVisibility;->c:I

    or-int/lit8 v5, v0, 0x55

    shl-int/2addr v5, v6

    xor-int/lit8 v0, v0, 0x55

    sub-int/2addr v5, v0

    .line 15361
    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/cardinalcommerce/a/setTransitionVisibility;->d:I

    const/4 v0, 0x2

    goto :goto_5

    .line 15345
    :pswitch_2
    const-string v0, "02"

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 15358
    sget v0, Lcom/cardinalcommerce/a/setTransitionVisibility;->d:I

    and-int/lit8 v5, v0, 0x1d

    or-int/lit8 v0, v0, 0x1d

    not-int v7, v5

    and-int/2addr v0, v7

    shl-int/2addr v5, v6

    add-int/2addr v0, v5

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/cardinalcommerce/a/setTransitionVisibility;->c:I

    and-int/lit8 v5, v0, 0x61

    xor-int/lit8 v0, v0, 0x61

    or-int/2addr v0, v5

    and-int v7, v5, v0

    or-int/2addr v0, v5

    add-int/2addr v7, v0

    .line 15361
    rem-int/lit16 v7, v7, 0x80

    sput v7, Lcom/cardinalcommerce/a/setTransitionVisibility;->d:I

    const/4 v0, 0x1

    goto :goto_5

    .line 15345
    :pswitch_3
    const-string v7, "01"

    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 15358
    sget v5, Lcom/cardinalcommerce/a/setTransitionVisibility;->c:I

    and-int/lit8 v7, v5, -0x6c

    not-int v8, v5

    and-int/lit8 v8, v8, 0x6b

    or-int/2addr v7, v8

    and-int/lit8 v5, v5, 0x6b

    shl-int/2addr v5, v6

    add-int/2addr v7, v5

    rem-int/lit16 v7, v7, 0x80

    sput v7, Lcom/cardinalcommerce/a/setTransitionVisibility;->d:I

    and-int/lit8 v5, v7, -0x10

    not-int v8, v7

    and-int/lit8 v8, v8, 0xf

    or-int/2addr v5, v8

    and-int/lit8 v7, v7, 0xf

    shl-int/2addr v7, v6

    add-int/2addr v5, v7

    .line 15361
    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/cardinalcommerce/a/setTransitionVisibility;->c:I

    goto :goto_5

    :cond_f
    :goto_4
    const/4 v0, -0x1

    :goto_5
    if-eqz v0, :cond_16

    if-eq v0, v6, :cond_14

    if-eq v0, v4, :cond_14

    if-ne v0, v3, :cond_13

    .line 15354
    const-string v0, "oobAppURL"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/setTransitionVisibility;->a(Ljava/lang/String;)V

    .line 15355
    const-string v0, "oobAppLabel"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 20225
    sget v3, Lcom/cardinalcommerce/a/setTransitionVisibility;->d:I

    or-int/lit8 v5, v3, 0x4f

    shl-int/2addr v5, v6

    xor-int/lit8 v3, v3, 0x4f

    sub-int/2addr v5, v3

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/cardinalcommerce/a/setTransitionVisibility;->c:I

    .line 20223
    iget-object v3, p0, Lcom/cardinalcommerce/a/setTransitionVisibility;->getChallengeTimeout:Ljava/lang/String;

    const/16 v5, 0x100

    invoke-static {v3, v5}, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->b(Ljava/lang/String;I)Z

    move-result v3

    iput-boolean v3, p0, Lcom/cardinalcommerce/a/setTransitionVisibility;->setRenderType:Z

    .line 20224
    iget-object v5, p0, Lcom/cardinalcommerce/a/setTransitionVisibility;->getInstance:Lcom/cardinalcommerce/a/setScrollX;

    const-string v7, "oobAppLabel"

    invoke-virtual {v5, v3, v7}, Lcom/cardinalcommerce/a/setScrollX;->a(ZLjava/lang/String;)V

    .line 20225
    iput-object v0, p0, Lcom/cardinalcommerce/a/setTransitionVisibility;->setChallengeTimeout:Ljava/lang/String;

    sget v0, Lcom/cardinalcommerce/a/setTransitionVisibility;->d:I

    and-int/lit8 v3, v0, 0x35

    xor-int/lit8 v0, v0, 0x35

    or-int/2addr v0, v3

    xor-int v5, v3, v0

    and-int/2addr v0, v3

    shl-int/2addr v0, v6

    add-int/2addr v5, v0

    rem-int/lit16 v0, v5, 0x80

    sput v0, Lcom/cardinalcommerce/a/setTransitionVisibility;->c:I

    rem-int/2addr v5, v4

    if-nez v5, :cond_12

    .line 15356
    const-string v0, "oobContinueLabel"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/setTransitionVisibility;->setRequestTimeout(Ljava/lang/String;)V

    .line 15357
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setTransitionVisibility;->getProxyAddress()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 15361
    sget v0, Lcom/cardinalcommerce/a/setTransitionVisibility;->c:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/cardinalcommerce/a/setTransitionVisibility;->d:I

    rem-int/2addr v0, v4

    if-eqz v0, :cond_10

    .line 15358
    invoke-direct {p0, v1}, Lcom/cardinalcommerce/a/setTransitionVisibility;->i(Ljava/lang/String;)V

    .line 15361
    sget p1, Lcom/cardinalcommerce/a/setTransitionVisibility;->d:I

    and-int/lit8 v0, p1, -0x6a

    not-int v1, p1

    and-int/lit8 v1, v1, 0x69

    or-int/2addr v0, v1

    and-int/lit8 p1, p1, 0x69

    shl-int/2addr p1, v6

    not-int p1, p1

    sub-int/2addr v0, p1

    sub-int/2addr v0, v6

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/cardinalcommerce/a/setTransitionVisibility;->c:I

    return-void

    .line 15358
    :cond_10
    invoke-direct {p0, v1}, Lcom/cardinalcommerce/a/setTransitionVisibility;->i(Ljava/lang/String;)V

    throw p1

    .line 15361
    :cond_11
    const-string p1, "challengeAddInfo"

    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/setTransitionVisibility;->i(Ljava/lang/String;)V

    sget p1, Lcom/cardinalcommerce/a/setTransitionVisibility;->c:I

    and-int/lit8 v0, p1, 0x4f

    xor-int/lit8 p1, p1, 0x4f

    or-int/2addr p1, v0

    xor-int v1, v0, p1

    and-int/2addr p1, v0

    shl-int/2addr p1, v6

    add-int/2addr v1, p1

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/cardinalcommerce/a/setTransitionVisibility;->d:I

    goto :goto_6

    .line 20225
    :cond_12
    throw p1

    .line 15358
    :cond_13
    :goto_6
    sget p1, Lcom/cardinalcommerce/a/setTransitionVisibility;->d:I

    and-int/lit8 v0, p1, 0x75

    or-int/lit8 p1, p1, 0x75

    add-int/2addr v0, p1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/cardinalcommerce/a/setTransitionVisibility;->c:I

    return-void

    .line 15351
    :cond_14
    const-string p1, "challengeSelectInfo"

    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/setTransitionVisibility;->l(Ljava/lang/String;)V

    .line 15358
    sget p1, Lcom/cardinalcommerce/a/setTransitionVisibility;->d:I

    or-int/lit8 v0, p1, 0x42

    shl-int/2addr v0, v6

    xor-int/lit8 p1, p1, 0x42

    sub-int/2addr v0, p1

    sub-int/2addr v0, v6

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lcom/cardinalcommerce/a/setTransitionVisibility;->c:I

    rem-int/2addr v0, v4

    if-nez v0, :cond_15

    return-void

    :cond_15
    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    throw p1

    .line 15347
    :cond_16
    const-string v0, "resendInformationLabel"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21243
    sget v1, Lcom/cardinalcommerce/a/setTransitionVisibility;->d:I

    and-int/lit8 v2, v1, 0x1

    xor-int/lit8 v3, v1, 0x1

    or-int/2addr v3, v2

    shl-int/2addr v3, v6

    or-int/2addr v1, v6

    not-int v2, v2

    and-int/2addr v1, v2

    neg-int v1, v1

    or-int v2, v3, v1

    shl-int/2addr v2, v6

    xor-int/2addr v1, v3

    sub-int/2addr v2, v1

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/cardinalcommerce/a/setTransitionVisibility;->c:I

    const/16 v1, 0x2d

    .line 21241
    invoke-static {v0, v1}, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->d(Ljava/lang/String;I)Z

    move-result v1

    iput-boolean v1, p0, Lcom/cardinalcommerce/a/setTransitionVisibility;->setRenderType:Z

    .line 21242
    iget-object v2, p0, Lcom/cardinalcommerce/a/setTransitionVisibility;->getInstance:Lcom/cardinalcommerce/a/setScrollX;

    const-string v3, "resendInformationLabel"

    invoke-virtual {v2, v1, v3}, Lcom/cardinalcommerce/a/setScrollX;->a(ZLjava/lang/String;)V

    .line 21243
    iput-object v0, p0, Lcom/cardinalcommerce/a/setTransitionVisibility;->setRequestTimeout:Ljava/lang/String;

    sget v0, Lcom/cardinalcommerce/a/setTransitionVisibility;->d:I

    and-int/lit8 v1, v0, 0x39

    xor-int/lit8 v0, v0, 0x39

    or-int/2addr v0, v1

    not-int v0, v0

    sub-int/2addr v1, v0

    sub-int/2addr v1, v6

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/cardinalcommerce/a/setTransitionVisibility;->c:I

    rem-int/2addr v1, v4

    if-nez v1, :cond_17

    add-int/lit8 v0, v0, 0x4d

    .line 15358
    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/cardinalcommerce/a/setTransitionVisibility;->d:I

    goto :goto_7

    .line 21243
    :cond_17
    throw p1

    .line 18157
    :cond_18
    throw p1

    .line 16110
    :cond_19
    throw p1

    :cond_1a
    :goto_7
    return-void

    .line 3318
    :cond_1b
    throw p1

    .line 12162
    :cond_1c
    invoke-direct {p0, v7}, Lcom/cardinalcommerce/a/setTransitionVisibility;->j(Ljava/lang/String;)V

    .line 12163
    iput-object v7, p0, Lcom/cardinalcommerce/a/setTransitionVisibility;->CardinalUiType:Ljava/lang/String;

    throw p1

    .line 10059
    :cond_1d
    throw p1

    .line 8206
    :cond_1e
    throw p1

    .line 7086
    :cond_1f
    throw p1

    .line 4026
    :cond_20
    invoke-static {v3}, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->e(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/cardinalcommerce/a/setTransitionVisibility;->setRenderType:Z

    .line 4027
    iget-object v1, p0, Lcom/cardinalcommerce/a/setTransitionVisibility;->getInstance:Lcom/cardinalcommerce/a/setScrollX;

    invoke-virtual {v1, v0, p1}, Lcom/cardinalcommerce/a/setScrollX;->a(ZLjava/lang/String;)V

    .line 4028
    iput-object v3, p0, Lcom/cardinalcommerce/a/setTransitionVisibility;->configure:Ljava/lang/String;

    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x601
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .line 1219
    sget v0, Lcom/cardinalcommerce/a/setTransitionVisibility;->c:I

    add-int/lit8 v0, v0, 0x6e

    not-int v0, v0

    rsub-int/lit8 v0, v0, -0x2

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/cardinalcommerce/a/setTransitionVisibility;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0x2fde

    goto :goto_0

    :cond_0
    const/16 v0, 0x100

    .line 1216
    :goto_0
    invoke-static {p1, v0}, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->b(Ljava/lang/String;I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/cardinalcommerce/a/setTransitionVisibility;->setRenderType:Z

    .line 1217
    iget-object v1, p0, Lcom/cardinalcommerce/a/setTransitionVisibility;->getInstance:Lcom/cardinalcommerce/a/setScrollX;

    const-string v2, "oobAppURL"

    invoke-virtual {v1, v0, v2}, Lcom/cardinalcommerce/a/setScrollX;->a(ZLjava/lang/String;)V

    .line 1219
    iput-object p1, p0, Lcom/cardinalcommerce/a/setTransitionVisibility;->getChallengeTimeout:Ljava/lang/String;

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 3

    .line 1104
    sget v0, Lcom/cardinalcommerce/a/setTransitionVisibility;->d:I

    and-int/lit8 v1, v0, 0x71

    xor-int/lit8 v2, v0, 0x71

    or-int/2addr v2, v1

    shl-int/lit8 v2, v2, 0x1

    or-int/lit8 v0, v0, 0x71

    not-int v1, v1

    and-int/2addr v0, v1

    neg-int v0, v0

    xor-int v1, v2, v0

    and-int/2addr v0, v2

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/cardinalcommerce/a/setTransitionVisibility;->c:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/16 v0, 0x424b

    goto :goto_0

    :cond_0
    const/16 v0, 0x15e

    .line 1102
    :goto_0
    invoke-static {p1, v0}, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->b(Ljava/lang/String;I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/cardinalcommerce/a/setTransitionVisibility;->setRenderType:Z

    .line 1103
    iget-object v1, p0, Lcom/cardinalcommerce/a/setTransitionVisibility;->getInstance:Lcom/cardinalcommerce/a/setScrollX;

    const-string v2, "challengeInfoText"

    invoke-virtual {v1, v0, v2}, Lcom/cardinalcommerce/a/setScrollX;->a(ZLjava/lang/String;)V

    .line 1104
    const-string v0, "\\n"

    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/a/setTransitionVisibility;->values:Ljava/lang/String;

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 4

    .line 1261
    sget v0, Lcom/cardinalcommerce/a/setTransitionVisibility;->c:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/cardinalcommerce/a/setTransitionVisibility;->d:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 1259
    invoke-static {p1, v0}, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->b(Ljava/lang/String;I)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {p1, v1}, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->b(Ljava/lang/String;I)Z

    move-result v0

    :goto_0
    iput-boolean v0, p0, Lcom/cardinalcommerce/a/setTransitionVisibility;->setRenderType:Z

    .line 1260
    iget-object v2, p0, Lcom/cardinalcommerce/a/setTransitionVisibility;->getInstance:Lcom/cardinalcommerce/a/setScrollX;

    const-string v3, "transStatus"

    invoke-virtual {v2, v0, v3}, Lcom/cardinalcommerce/a/setScrollX;->a(ZLjava/lang/String;)V

    .line 1261
    iput-object p1, p0, Lcom/cardinalcommerce/a/setTransitionVisibility;->getEnvironment:Ljava/lang/String;

    sget p1, Lcom/cardinalcommerce/a/setTransitionVisibility;->d:I

    xor-int/lit8 v0, p1, 0x67

    and-int/lit8 v2, p1, 0x67

    or-int/2addr v0, v2

    shl-int/2addr v0, v1

    not-int v1, p1

    and-int/lit8 v1, v1, 0x67

    and-int/lit8 p1, p1, -0x68

    or-int/2addr p1, v1

    neg-int p1, p1

    and-int v1, v0, p1

    or-int/2addr p1, v0

    add-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/cardinalcommerce/a/setTransitionVisibility;->c:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    return-void

    :cond_1
    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    throw p1
.end method

.method private d(Ljava/lang/String;)V
    .locals 3

    .line 1092
    sget v0, Lcom/cardinalcommerce/a/setTransitionVisibility;->c:I

    and-int/lit8 v1, v0, -0x6e

    not-int v2, v0

    and-int/lit8 v2, v2, 0x6d

    or-int/2addr v1, v2

    and-int/lit8 v0, v0, 0x6d

    shl-int/lit8 v0, v0, 0x1

    not-int v0, v0

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/cardinalcommerce/a/setTransitionVisibility;->d:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    const/16 v0, 0x6e

    goto :goto_0

    :cond_0
    const/16 v0, 0x2d

    .line 1090
    :goto_0
    invoke-static {p1, v0}, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->b(Ljava/lang/String;I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/cardinalcommerce/a/setTransitionVisibility;->setRenderType:Z

    .line 1091
    iget-object v1, p0, Lcom/cardinalcommerce/a/setTransitionVisibility;->getInstance:Lcom/cardinalcommerce/a/setScrollX;

    const-string v2, "challengeInfoHeader"

    invoke-virtual {v1, v0, v2}, Lcom/cardinalcommerce/a/setScrollX;->a(ZLjava/lang/String;)V

    .line 1092
    iput-object p1, p0, Lcom/cardinalcommerce/a/setTransitionVisibility;->cleanup:Ljava/lang/String;

    sget p1, Lcom/cardinalcommerce/a/setTransitionVisibility;->d:I

    and-int/lit8 v0, p1, -0x2

    not-int v1, p1

    and-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    and-int/lit8 p1, p1, 0x1

    shl-int/lit8 p1, p1, 0x1

    xor-int v1, v0, p1

    and-int/2addr p1, v0

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr v1, p1

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/cardinalcommerce/a/setTransitionVisibility;->c:I

    return-void
.end method

.method private e(Lcom/cardinalcommerce/a/setImportantForAccessibility;)V
    .locals 4

    .line 1199
    sget v0, Lcom/cardinalcommerce/a/setTransitionVisibility;->d:I

    and-int/lit8 v1, v0, 0x75

    or-int/lit8 v0, v0, 0x75

    not-int v2, v1

    and-int/2addr v0, v2

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    xor-int v3, v0, v1

    and-int/2addr v0, v1

    shl-int/2addr v0, v2

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lcom/cardinalcommerce/a/setTransitionVisibility;->c:I

    rem-int/lit8 v3, v3, 0x2

    const/4 v0, 0x0

    if-nez v3, :cond_2

    .line 1197
    iget-boolean v1, p1, Lcom/cardinalcommerce/a/setImportantForAccessibility;->Cardinal:Z

    if-eqz v1, :cond_0

    .line 1198
    iput-boolean v2, p0, Lcom/cardinalcommerce/a/setTransitionVisibility;->init:Z

    .line 1199
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p1, p1, Lcom/cardinalcommerce/a/setImportantForAccessibility;->configure:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/cardinalcommerce/a/setTransitionVisibility;->Cardinal:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/a/setTransitionVisibility;->Cardinal:Ljava/lang/String;

    .line 1197
    sget p1, Lcom/cardinalcommerce/a/setTransitionVisibility;->d:I

    xor-int/lit8 v1, p1, 0x29

    and-int/lit8 p1, p1, 0x29

    shl-int/2addr p1, v2

    add-int/2addr v1, p1

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/cardinalcommerce/a/setTransitionVisibility;->c:I

    .line 1199
    :cond_0
    sget p1, Lcom/cardinalcommerce/a/setTransitionVisibility;->d:I

    and-int/lit8 v1, p1, 0x4f

    or-int/lit8 p1, p1, 0x4f

    not-int v3, v1

    and-int/2addr p1, v3

    shl-int/2addr v1, v2

    and-int v2, p1, v1

    or-int/2addr p1, v1

    add-int/2addr v2, p1

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lcom/cardinalcommerce/a/setTransitionVisibility;->c:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_1

    return-void

    :cond_1
    throw v0

    .line 1197
    :cond_2
    iget-boolean p1, p1, Lcom/cardinalcommerce/a/setImportantForAccessibility;->Cardinal:Z

    throw v0
.end method

.method private e(Ljava/lang/String;)V
    .locals 3

    .line 1042
    sget v0, Lcom/cardinalcommerce/a/setTransitionVisibility;->d:I

    xor-int/lit8 v1, v0, 0x68

    and-int/lit8 v0, v0, 0x68

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/cardinalcommerce/a/setTransitionVisibility;->c:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    .line 1039
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1042
    sget v0, Lcom/cardinalcommerce/a/setTransitionVisibility;->d:I

    add-int/lit8 v0, v0, 0xa

    not-int v0, v0

    rsub-int/lit8 v0, v0, -0x2

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/cardinalcommerce/a/setTransitionVisibility;->c:I

    .line 1040
    iget-object v0, p0, Lcom/cardinalcommerce/a/setTransitionVisibility;->getInstance:Lcom/cardinalcommerce/a/setScrollX;

    const v1, 0x19000

    invoke-static {p1, v1}, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->b(Ljava/lang/String;I)Z

    move-result v1

    const-string v2, "acsHTMLRefresh"

    invoke-virtual {v0, v1, v2}, Lcom/cardinalcommerce/a/setScrollX;->a(ZLjava/lang/String;)V

    .line 1042
    sget v0, Lcom/cardinalcommerce/a/setTransitionVisibility;->d:I

    or-int/lit8 v1, v0, 0x61

    shl-int/lit8 v1, v1, 0x1

    not-int v2, v0

    and-int/lit8 v2, v2, 0x61

    and-int/lit8 v0, v0, -0x62

    or-int/2addr v0, v2

    neg-int v0, v0

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/cardinalcommerce/a/setTransitionVisibility;->c:I

    :cond_0
    iput-object p1, p0, Lcom/cardinalcommerce/a/setTransitionVisibility;->setUiType:Ljava/lang/String;

    sget p1, Lcom/cardinalcommerce/a/setTransitionVisibility;->c:I

    add-int/lit8 p1, p1, 0x2d

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/cardinalcommerce/a/setTransitionVisibility;->d:I

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 1039
    throw p1
.end method

.method private f(Ljava/lang/String;)V
    .locals 3

    .line 1255
    sget v0, Lcom/cardinalcommerce/a/setTransitionVisibility;->c:I

    add-int/lit8 v0, v0, 0x50

    not-int v0, v0

    rsub-int/lit8 v0, v0, -0x2

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/cardinalcommerce/a/setTransitionVisibility;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0x15

    goto :goto_0

    :cond_0
    const/16 v0, 0x2d

    .line 1253
    :goto_0
    invoke-static {p1, v0}, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->b(Ljava/lang/String;I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/cardinalcommerce/a/setTransitionVisibility;->setRenderType:Z

    .line 1254
    iget-object v1, p0, Lcom/cardinalcommerce/a/setTransitionVisibility;->getInstance:Lcom/cardinalcommerce/a/setScrollX;

    const-string v2, "submitAuthenticationLabel"

    invoke-virtual {v1, v0, v2}, Lcom/cardinalcommerce/a/setScrollX;->a(ZLjava/lang/String;)V

    .line 1255
    iput-object p1, p0, Lcom/cardinalcommerce/a/setTransitionVisibility;->setProxyAddress:Ljava/lang/String;

    sget p1, Lcom/cardinalcommerce/a/setTransitionVisibility;->c:I

    and-int/lit8 v0, p1, 0x41

    or-int/lit8 p1, p1, 0x41

    not-int p1, p1

    sub-int/2addr v0, p1

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lcom/cardinalcommerce/a/setTransitionVisibility;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    throw p1
.end method

.method private g(Ljava/lang/String;)V
    .locals 3

    .line 1098
    sget v0, Lcom/cardinalcommerce/a/setTransitionVisibility;->d:I

    and-int/lit8 v1, v0, 0x60

    or-int/lit8 v0, v0, 0x60

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/cardinalcommerce/a/setTransitionVisibility;->c:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/16 v0, 0xc

    goto :goto_0

    :cond_0
    const/16 v0, 0x2d

    .line 1096
    :goto_0
    invoke-static {p1, v0}, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->b(Ljava/lang/String;I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/cardinalcommerce/a/setTransitionVisibility;->setRenderType:Z

    .line 1097
    iget-object v1, p0, Lcom/cardinalcommerce/a/setTransitionVisibility;->getInstance:Lcom/cardinalcommerce/a/setScrollX;

    const-string v2, "challengeInfoLabel"

    invoke-virtual {v1, v0, v2}, Lcom/cardinalcommerce/a/setScrollX;->a(ZLjava/lang/String;)V

    .line 1098
    iput-object p1, p0, Lcom/cardinalcommerce/a/setTransitionVisibility;->CardinalEnvironment:Ljava/lang/String;

    return-void
.end method

.method private getProxyAddress()Z
    .locals 3

    .line 1368
    sget v0, Lcom/cardinalcommerce/a/setTransitionVisibility;->c:I

    or-int/lit8 v1, v0, 0x4a

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    xor-int/lit8 v0, v0, 0x4a

    sub-int/2addr v1, v0

    sub-int/2addr v1, v2

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/cardinalcommerce/a/setTransitionVisibility;->d:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/cardinalcommerce/a/setTransitionVisibility;->CardinalActionCode:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    sget v0, Lcom/cardinalcommerce/a/setTransitionVisibility;->c:I

    and-int/lit8 v1, v0, 0x30

    or-int/lit8 v0, v0, 0x30

    add-int/2addr v1, v0

    sub-int/2addr v1, v2

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/cardinalcommerce/a/setTransitionVisibility;->d:I

    iget-object v0, p0, Lcom/cardinalcommerce/a/setTransitionVisibility;->CardinalActionCode:Ljava/lang/String;

    const-string v1, "2.1.0"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget v0, Lcom/cardinalcommerce/a/setTransitionVisibility;->d:I

    or-int/lit8 v1, v0, 0x31

    shl-int/2addr v1, v2

    xor-int/lit8 v0, v0, 0x31

    sub-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/cardinalcommerce/a/setTransitionVisibility;->c:I

    and-int/lit8 v0, v1, 0x2f

    or-int/lit8 v1, v1, 0x2f

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/cardinalcommerce/a/setTransitionVisibility;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return v2

    :cond_0
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0

    :cond_1
    sget v0, Lcom/cardinalcommerce/a/setTransitionVisibility;->d:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/cardinalcommerce/a/setTransitionVisibility;->c:I

    const/4 v0, 0x0

    return v0

    :cond_2
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0
.end method

.method private h(Ljava/lang/String;)V
    .locals 3

    .line 1285
    sget v0, Lcom/cardinalcommerce/a/setTransitionVisibility;->d:I

    and-int/lit8 v1, v0, 0x78

    or-int/lit8 v0, v0, 0x78

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/cardinalcommerce/a/setTransitionVisibility;->c:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/16 v0, 0x6b

    goto :goto_0

    :cond_0
    const/16 v0, 0x40

    .line 1283
    :goto_0
    invoke-static {p1, v0}, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->b(Ljava/lang/String;I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/cardinalcommerce/a/setTransitionVisibility;->setRenderType:Z

    .line 1284
    iget-object v1, p0, Lcom/cardinalcommerce/a/setTransitionVisibility;->getInstance:Lcom/cardinalcommerce/a/setScrollX;

    const-string v2, "whitelistingInfoText"

    invoke-virtual {v1, v0, v2}, Lcom/cardinalcommerce/a/setScrollX;->a(ZLjava/lang/String;)V

    .line 1285
    iput-object p1, p0, Lcom/cardinalcommerce/a/setTransitionVisibility;->setUICustomization:Ljava/lang/String;

    return-void
.end method

.method private i(Ljava/lang/String;)V
    .locals 3

    .line 1079
    sget v0, Lcom/cardinalcommerce/a/setTransitionVisibility;->d:I

    xor-int/lit8 v1, v0, 0x5f

    and-int/lit8 v0, v0, 0x5f

    shl-int/lit8 v0, v0, 0x1

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/cardinalcommerce/a/setTransitionVisibility;->c:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    const/16 v0, 0x7423

    goto :goto_0

    :cond_0
    const/16 v0, 0x100

    .line 1077
    :goto_0
    invoke-static {p1, v0}, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->b(Ljava/lang/String;I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/cardinalcommerce/a/setTransitionVisibility;->setRenderType:Z

    .line 1078
    iget-object v1, p0, Lcom/cardinalcommerce/a/setTransitionVisibility;->getInstance:Lcom/cardinalcommerce/a/setScrollX;

    const-string v2, "challengeAddInfo"

    invoke-virtual {v1, v0, v2}, Lcom/cardinalcommerce/a/setScrollX;->a(ZLjava/lang/String;)V

    .line 1079
    iput-object p1, p0, Lcom/cardinalcommerce/a/setTransitionVisibility;->onCReqSuccess:Ljava/lang/String;

    return-void
.end method

.method private j(Ljava/lang/String;)V
    .locals 8

    .line 1191
    sget v0, Lcom/cardinalcommerce/a/setTransitionVisibility;->d:I

    and-int/lit8 v1, v0, 0x51

    or-int/lit8 v0, v0, 0x51

    not-int v2, v1

    and-int/2addr v0, v2

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    add-int/2addr v0, v1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/cardinalcommerce/a/setTransitionVisibility;->c:I

    .line 1173
    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    .line 1175
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 1176
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v4, 0xa

    if-le v3, v4, :cond_1

    .line 1191
    sget v1, Lcom/cardinalcommerce/a/setTransitionVisibility;->c:I

    xor-int/lit8 v3, v1, 0x64

    and-int/lit8 v1, v1, 0x64

    shl-int/2addr v1, v2

    add-int/2addr v3, v1

    sub-int/2addr v3, v2

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setTransitionVisibility;->d:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_0

    .line 1177
    :try_start_1
    iget-object v1, p0, Lcom/cardinalcommerce/a/setTransitionVisibility;->getInstance:Lcom/cardinalcommerce/a/setScrollX;

    invoke-virtual {v1, v2, p1}, Lcom/cardinalcommerce/a/setScrollX;->a(ZLjava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/cardinalcommerce/a/setTransitionVisibility;->getInstance:Lcom/cardinalcommerce/a/setScrollX;

    invoke-virtual {v1, v0, p1}, Lcom/cardinalcommerce/a/setScrollX;->a(ZLjava/lang/String;)V

    return-void

    .line 1180
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1177
    sget p1, Lcom/cardinalcommerce/a/setTransitionVisibility;->d:I

    xor-int/lit8 v3, p1, 0x33

    and-int/lit8 v4, p1, 0x33

    or-int/2addr v3, v4

    shl-int/2addr v3, v2

    not-int v4, p1

    and-int/lit8 v4, v4, 0x33

    and-int/lit8 p1, p1, -0x34

    or-int/2addr p1, v4

    sub-int/2addr v3, p1

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/cardinalcommerce/a/setTransitionVisibility;->c:I

    const/4 p1, 0x0

    .line 1181
    :goto_0
    :try_start_2
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge p1, v3, :cond_3

    .line 1182
    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 1183
    new-instance v4, Lcom/cardinalcommerce/a/setImportantForAccessibility;

    invoke-direct {v4, v3}, Lcom/cardinalcommerce/a/setImportantForAccessibility;-><init>(Lorg/json/JSONObject;)V

    .line 1184
    iget-object v3, p0, Lcom/cardinalcommerce/a/setTransitionVisibility;->getInstance:Lcom/cardinalcommerce/a/setScrollX;

    invoke-virtual {v4}, Lcom/cardinalcommerce/a/setImportantForAccessibility;->getInstance()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x40

    invoke-static {v5, v6}, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->b(Ljava/lang/String;I)Z

    move-result v5

    const-string v7, "Message Extension Name"

    invoke-virtual {v3, v5, v7}, Lcom/cardinalcommerce/a/setScrollX;->a(ZLjava/lang/String;)V

    .line 1185
    iget-object v3, p0, Lcom/cardinalcommerce/a/setTransitionVisibility;->getInstance:Lcom/cardinalcommerce/a/setScrollX;

    invoke-virtual {v4}, Lcom/cardinalcommerce/a/setImportantForAccessibility;->d()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v6}, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->b(Ljava/lang/String;I)Z

    move-result v5

    const-string v6, "Message Extension ID"

    invoke-virtual {v3, v5, v6}, Lcom/cardinalcommerce/a/setScrollX;->a(ZLjava/lang/String;)V

    .line 1186
    iget-object v3, p0, Lcom/cardinalcommerce/a/setTransitionVisibility;->getInstance:Lcom/cardinalcommerce/a/setScrollX;

    invoke-virtual {v4}, Lcom/cardinalcommerce/a/setImportantForAccessibility;->c()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x1f7b

    invoke-static {v5, v6}, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->b(Ljava/lang/String;I)Z

    move-result v5

    const-string v6, "Message Extension Data"

    invoke-virtual {v3, v5, v6}, Lcom/cardinalcommerce/a/setScrollX;->a(ZLjava/lang/String;)V

    .line 1187
    iget-object v3, p0, Lcom/cardinalcommerce/a/setTransitionVisibility;->getInstance:Lcom/cardinalcommerce/a/setScrollX;

    iget-boolean v5, v4, Lcom/cardinalcommerce/a/setImportantForAccessibility;->Cardinal:Z
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    if-nez v5, :cond_2

    .line 1177
    sget v5, Lcom/cardinalcommerce/a/setTransitionVisibility;->d:I

    and-int/lit8 v6, v5, 0x63

    xor-int/lit8 v5, v5, 0x63

    or-int/2addr v5, v6

    or-int v7, v6, v5

    shl-int/2addr v7, v2

    xor-int/2addr v5, v6

    sub-int/2addr v7, v5

    rem-int/lit16 v7, v7, 0x80

    sput v7, Lcom/cardinalcommerce/a/setTransitionVisibility;->c:I

    add-int/lit8 v7, v7, 0x10

    not-int v5, v7

    rsub-int/lit8 v5, v5, -0x2

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/cardinalcommerce/a/setTransitionVisibility;->d:I

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    sget v5, Lcom/cardinalcommerce/a/setTransitionVisibility;->c:I

    and-int/lit8 v6, v5, 0x2b

    xor-int/lit8 v5, v5, 0x2b

    or-int/2addr v5, v6

    not-int v5, v5

    sub-int/2addr v6, v5

    sub-int/2addr v6, v2

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/cardinalcommerce/a/setTransitionVisibility;->d:I

    const/4 v5, 0x0

    .line 1187
    :goto_1
    :try_start_3
    const-string v6, "Message Extension criticality Indicator"

    invoke-virtual {v3, v5, v6}, Lcom/cardinalcommerce/a/setScrollX;->a(ZLjava/lang/String;)V

    .line 1188
    invoke-direct {p0, v4}, Lcom/cardinalcommerce/a/setTransitionVisibility;->e(Lcom/cardinalcommerce/a/setImportantForAccessibility;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    and-int/lit8 v3, p1, 0x1

    shl-int/2addr v3, v2

    xor-int/lit8 p1, p1, 0x1

    add-int/2addr p1, v3

    .line 1177
    sget v3, Lcom/cardinalcommerce/a/setTransitionVisibility;->c:I

    and-int/lit8 v4, v3, -0x2

    not-int v5, v3

    and-int/2addr v5, v2

    or-int/2addr v4, v5

    and-int/2addr v3, v2

    shl-int/2addr v3, v2

    and-int v5, v4, v3

    or-int/2addr v3, v4

    add-int/2addr v5, v3

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/cardinalcommerce/a/setTransitionVisibility;->d:I

    goto/16 :goto_0

    :cond_3
    sget p1, Lcom/cardinalcommerce/a/setTransitionVisibility;->d:I

    or-int/lit8 v0, p1, 0x6b

    shl-int/2addr v0, v2

    xor-int/lit8 p1, p1, 0x6b

    sub-int/2addr v0, p1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/cardinalcommerce/a/setTransitionVisibility;->c:I

    return-void

    .line 1191
    :catch_0
    iget-object p1, p0, Lcom/cardinalcommerce/a/setTransitionVisibility;->getInstance:Lcom/cardinalcommerce/a/setScrollX;

    const-string v1, "Message Extension"

    invoke-virtual {p1, v0, v1}, Lcom/cardinalcommerce/a/setScrollX;->a(ZLjava/lang/String;)V

    .line 1177
    :cond_4
    sget p1, Lcom/cardinalcommerce/a/setTransitionVisibility;->d:I

    add-int/lit8 p1, p1, 0x17

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/cardinalcommerce/a/setTransitionVisibility;->c:I

    return-void
.end method

.method private l(Ljava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1115
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1116
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v1, :cond_0

    .line 1118
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1138
    sget p1, Lcom/cardinalcommerce/a/setTransitionVisibility;->d:I

    and-int/lit8 v4, p1, 0x3d

    xor-int/lit8 p1, p1, 0x3d

    or-int/2addr p1, v4

    or-int v5, v4, p1

    shl-int/2addr v5, v3

    xor-int/2addr p1, v4

    sub-int/2addr v5, p1

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/cardinalcommerce/a/setTransitionVisibility;->c:I

    goto :goto_0

    .line 1120
    :catch_0
    iget-object p1, p0, Lcom/cardinalcommerce/a/setTransitionVisibility;->getInstance:Lcom/cardinalcommerce/a/setScrollX;

    const-string v1, "ChallengeSelectInfo"

    invoke-virtual {p1, v2, v1}, Lcom/cardinalcommerce/a/setScrollX;->a(ZLjava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_5

    .line 1138
    sget p1, Lcom/cardinalcommerce/a/setTransitionVisibility;->c:I

    and-int/lit8 v4, p1, 0x1

    xor-int/lit8 v5, p1, 0x1

    or-int/2addr v5, v4

    shl-int/2addr v5, v3

    or-int/2addr p1, v3

    not-int v4, v4

    and-int/2addr p1, v4

    sub-int/2addr v5, p1

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/cardinalcommerce/a/setTransitionVisibility;->d:I

    .line 1123
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-lez p1, :cond_5

    .line 1138
    sget p1, Lcom/cardinalcommerce/a/setTransitionVisibility;->d:I

    xor-int/lit8 v4, p1, 0x2a

    and-int/lit8 p1, p1, 0x2a

    shl-int/2addr p1, v3

    add-int/2addr v4, p1

    sub-int/2addr v4, v3

    rem-int/lit16 p1, v4, 0x80

    sput p1, Lcom/cardinalcommerce/a/setTransitionVisibility;->c:I

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_1

    const/4 v2, 0x1

    :cond_1
    xor-int/lit8 v4, p1, 0x1

    and-int/2addr p1, v3

    or-int/2addr p1, v4

    shl-int/2addr p1, v3

    neg-int v4, v4

    and-int v5, p1, v4

    or-int/2addr p1, v4

    add-int/2addr v5, p1

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/cardinalcommerce/a/setTransitionVisibility;->d:I

    .line 1125
    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-ge v2, p1, :cond_4

    sget p1, Lcom/cardinalcommerce/a/setTransitionVisibility;->c:I

    or-int/lit8 v4, p1, 0x2f

    shl-int/2addr v4, v3

    not-int v5, p1

    and-int/lit8 v5, v5, 0x2f

    and-int/lit8 p1, p1, -0x30

    or-int/2addr p1, v5

    neg-int p1, p1

    xor-int v5, v4, p1

    and-int/2addr p1, v4

    shl-int/2addr p1, v3

    add-int/2addr v5, p1

    rem-int/lit16 p1, v5, 0x80

    sput p1, Lcom/cardinalcommerce/a/setTransitionVisibility;->d:I

    rem-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_3

    .line 1126
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    .line 1127
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    .line 1128
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 1129
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 1130
    iget-object v6, p0, Lcom/cardinalcommerce/a/setTransitionVisibility;->getInstance:Lcom/cardinalcommerce/a/setScrollX;

    const/16 v7, 0x2d

    invoke-static {v5, v7}, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->b(Ljava/lang/String;I)Z

    move-result v8

    const-string v9, "challengeSelectInfo name"

    invoke-virtual {v6, v8, v9}, Lcom/cardinalcommerce/a/setScrollX;->a(ZLjava/lang/String;)V

    .line 1131
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 1132
    iget-object v8, p0, Lcom/cardinalcommerce/a/setTransitionVisibility;->getInstance:Lcom/cardinalcommerce/a/setScrollX;

    invoke-static {v6, v7}, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->b(Ljava/lang/String;I)Z

    move-result v7

    const-string v9, "challengeSelectInfo value"

    invoke-virtual {v8, v7, v9}, Lcom/cardinalcommerce/a/setScrollX;->a(ZLjava/lang/String;)V

    .line 1133
    new-instance v7, Lcom/cardinalcommerce/a/setCameraDistance;

    invoke-direct {v7, v5, v6}, Lcom/cardinalcommerce/a/setCameraDistance;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1138
    sget v5, Lcom/cardinalcommerce/a/setTransitionVisibility;->c:I

    xor-int/lit8 v6, v5, 0x15

    and-int/lit8 v7, v5, 0x15

    or-int/2addr v6, v7

    shl-int/2addr v6, v3

    not-int v7, v5

    and-int/lit8 v7, v7, 0x15

    and-int/lit8 v5, v5, -0x16

    or-int/2addr v5, v7

    neg-int v5, v5

    and-int v7, v6, v5

    or-int/2addr v5, v6

    add-int/2addr v7, v5

    rem-int/lit16 v7, v7, 0x80

    sput v7, Lcom/cardinalcommerce/a/setTransitionVisibility;->d:I

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    sget p1, Lcom/cardinalcommerce/a/setTransitionVisibility;->d:I

    add-int/lit8 p1, p1, 0x3b

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/cardinalcommerce/a/setTransitionVisibility;->c:I

    goto :goto_1

    .line 1126
    :cond_3
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    .line 1127
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    throw p1

    .line 1136
    :cond_4
    iput-object v0, p0, Lcom/cardinalcommerce/a/setTransitionVisibility;->valueOf:Ljava/util/ArrayList;

    .line 1138
    sget p1, Lcom/cardinalcommerce/a/setTransitionVisibility;->d:I

    and-int/lit8 v0, p1, -0x8

    not-int v1, p1

    and-int/lit8 v1, v1, 0x7

    or-int/2addr v0, v1

    and-int/lit8 p1, p1, 0x7

    shl-int/2addr p1, v3

    and-int v1, v0, p1

    or-int/2addr p1, v0

    add-int/2addr v1, p1

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/cardinalcommerce/a/setTransitionVisibility;->c:I

    return-void

    :cond_5
    iput-object v0, p0, Lcom/cardinalcommerce/a/setTransitionVisibility;->valueOf:Ljava/util/ArrayList;

    .line 1127
    sget p1, Lcom/cardinalcommerce/a/setTransitionVisibility;->d:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/cardinalcommerce/a/setTransitionVisibility;->c:I

    return-void
.end method

.method private m(Ljava/lang/String;)V
    .locals 3

    .line 1145
    sget v0, Lcom/cardinalcommerce/a/setTransitionVisibility;->d:I

    and-int/lit8 v1, v0, -0x44

    not-int v2, v0

    and-int/lit8 v2, v2, 0x43

    or-int/2addr v1, v2

    and-int/lit8 v0, v0, 0x43

    shl-int/lit8 v0, v0, 0x1

    not-int v0, v0

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/cardinalcommerce/a/setTransitionVisibility;->c:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/16 v0, 0x54

    goto :goto_0

    :cond_0
    const/16 v0, 0x2d

    .line 1143
    :goto_0
    invoke-static {p1, v0}, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->b(Ljava/lang/String;I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/cardinalcommerce/a/setTransitionVisibility;->setRenderType:Z

    .line 1144
    iget-object v1, p0, Lcom/cardinalcommerce/a/setTransitionVisibility;->getInstance:Lcom/cardinalcommerce/a/setScrollX;

    const-string v2, "expandInfoLabel"

    invoke-virtual {v1, v0, v2}, Lcom/cardinalcommerce/a/setScrollX;->a(ZLjava/lang/String;)V

    .line 1145
    iput-object p1, p0, Lcom/cardinalcommerce/a/setTransitionVisibility;->CardinalError:Ljava/lang/String;

    return-void
.end method

.method private setChallengeTimeout(Ljava/lang/String;)V
    .locals 3

    .line 1249
    sget v0, Lcom/cardinalcommerce/a/setTransitionVisibility;->c:I

    and-int/lit8 v1, v0, 0x37

    or-int/lit8 v0, v0, 0x37

    not-int v2, v1

    and-int/2addr v0, v2

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/cardinalcommerce/a/setTransitionVisibility;->d:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, "sdkTransID"

    if-eqz v0, :cond_0

    .line 1247
    invoke-static {p1}, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->e(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/cardinalcommerce/a/setTransitionVisibility;->setRenderType:Z

    .line 1248
    iget-object v2, p0, Lcom/cardinalcommerce/a/setTransitionVisibility;->getInstance:Lcom/cardinalcommerce/a/setScrollX;

    invoke-virtual {v2, v0, v1}, Lcom/cardinalcommerce/a/setScrollX;->a(ZLjava/lang/String;)V

    .line 1249
    iput-object p1, p0, Lcom/cardinalcommerce/a/setTransitionVisibility;->setEnvironment:Ljava/lang/String;

    return-void

    .line 1247
    :cond_0
    invoke-static {p1}, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->e(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/cardinalcommerce/a/setTransitionVisibility;->setRenderType:Z

    .line 1248
    iget-object v2, p0, Lcom/cardinalcommerce/a/setTransitionVisibility;->getInstance:Lcom/cardinalcommerce/a/setScrollX;

    invoke-virtual {v2, v0, v1}, Lcom/cardinalcommerce/a/setScrollX;->a(ZLjava/lang/String;)V

    .line 1249
    iput-object p1, p0, Lcom/cardinalcommerce/a/setTransitionVisibility;->setEnvironment:Ljava/lang/String;

    const/4 p1, 0x0

    throw p1
.end method

.method private setEnvironment(Ljava/lang/String;)V
    .locals 3

    .line 1273
    sget v0, Lcom/cardinalcommerce/a/setTransitionVisibility;->c:I

    add-int/lit8 v0, v0, 0x2

    not-int v1, v0

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/cardinalcommerce/a/setTransitionVisibility;->d:I

    const/16 v0, 0x100

    .line 1271
    invoke-static {p1, v0}, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->b(Ljava/lang/String;I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/cardinalcommerce/a/setTransitionVisibility;->setRenderType:Z

    .line 1272
    iget-object v1, p0, Lcom/cardinalcommerce/a/setTransitionVisibility;->getInstance:Lcom/cardinalcommerce/a/setScrollX;

    const-string v2, "whyInfoText"

    invoke-virtual {v1, v0, v2}, Lcom/cardinalcommerce/a/setScrollX;->a(ZLjava/lang/String;)V

    .line 1273
    iput-object p1, p0, Lcom/cardinalcommerce/a/setTransitionVisibility;->getUiType:Ljava/lang/String;

    sget p1, Lcom/cardinalcommerce/a/setTransitionVisibility;->c:I

    or-int/lit8 v0, p1, 0x33

    shl-int/lit8 v0, v0, 0x1

    xor-int/lit8 p1, p1, 0x33

    sub-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lcom/cardinalcommerce/a/setTransitionVisibility;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    throw p1
.end method

.method private setProxyAddress(Ljava/lang/String;)V
    .locals 3

    .line 1267
    sget v0, Lcom/cardinalcommerce/a/setTransitionVisibility;->c:I

    and-int/lit8 v1, v0, 0x7

    xor-int/lit8 v2, v0, 0x7

    or-int/2addr v2, v1

    shl-int/lit8 v2, v2, 0x1

    or-int/lit8 v0, v0, 0x7

    not-int v1, v1

    and-int/2addr v0, v1

    neg-int v0, v0

    xor-int v1, v2, v0

    and-int/2addr v0, v2

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/cardinalcommerce/a/setTransitionVisibility;->d:I

    const/16 v0, 0x2d

    .line 1265
    invoke-static {p1, v0}, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->b(Ljava/lang/String;I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/cardinalcommerce/a/setTransitionVisibility;->setRenderType:Z

    .line 1266
    iget-object v1, p0, Lcom/cardinalcommerce/a/setTransitionVisibility;->getInstance:Lcom/cardinalcommerce/a/setScrollX;

    const-string v2, "whyInfoLabel"

    invoke-virtual {v1, v0, v2}, Lcom/cardinalcommerce/a/setScrollX;->a(ZLjava/lang/String;)V

    .line 1267
    iput-object p1, p0, Lcom/cardinalcommerce/a/setTransitionVisibility;->getProxyAddress:Ljava/lang/String;

    sget p1, Lcom/cardinalcommerce/a/setTransitionVisibility;->c:I

    or-int/lit8 v0, p1, 0x66

    shl-int/lit8 v0, v0, 0x1

    xor-int/lit8 p1, p1, 0x66

    sub-int/2addr v0, p1

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/cardinalcommerce/a/setTransitionVisibility;->d:I

    return-void
.end method

.method private setRequestTimeout(Ljava/lang/String;)V
    .locals 3

    .line 1231
    sget v0, Lcom/cardinalcommerce/a/setTransitionVisibility;->c:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/cardinalcommerce/a/setTransitionVisibility;->d:I

    const/16 v0, 0x100

    .line 1229
    invoke-static {p1, v0}, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->b(Ljava/lang/String;I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/cardinalcommerce/a/setTransitionVisibility;->setRenderType:Z

    .line 1230
    iget-object v1, p0, Lcom/cardinalcommerce/a/setTransitionVisibility;->getInstance:Lcom/cardinalcommerce/a/setScrollX;

    const-string v2, "oobContinueLabel"

    invoke-virtual {v1, v0, v2}, Lcom/cardinalcommerce/a/setScrollX;->a(ZLjava/lang/String;)V

    .line 1231
    iput-object p1, p0, Lcom/cardinalcommerce/a/setTransitionVisibility;->CardinalConfigurationParameters:Ljava/lang/String;

    sget p1, Lcom/cardinalcommerce/a/setTransitionVisibility;->c:I

    and-int/lit8 v0, p1, 0x3d

    xor-int/lit8 p1, p1, 0x3d

    or-int/2addr p1, v0

    add-int/2addr v0, p1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/cardinalcommerce/a/setTransitionVisibility;->d:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    .line 904
    sget v0, Lcom/cardinalcommerce/a/setTransitionVisibility;->c:I

    or-int/lit8 v1, v0, 0x8

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x8

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/cardinalcommerce/a/setTransitionVisibility;->d:I

    iget-object v0, p0, Lcom/cardinalcommerce/a/setTransitionVisibility;->getActionCode:Ljava/lang/String;

    or-int/lit8 v2, v1, 0x2f

    shl-int/lit8 v2, v2, 0x1

    xor-int/lit8 v1, v1, 0x2f

    sub-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setTransitionVisibility;->c:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    .line 913
    sget v0, Lcom/cardinalcommerce/a/setTransitionVisibility;->c:I

    xor-int/lit8 v1, v0, 0xb

    and-int/lit8 v2, v0, 0xb

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    not-int v2, v0

    and-int/lit8 v2, v2, 0xb

    and-int/lit8 v0, v0, -0xc

    or-int/2addr v0, v2

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/cardinalcommerce/a/setTransitionVisibility;->d:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/cardinalcommerce/a/setTransitionVisibility;->CardinalActionCode:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final c()Ljava/lang/String;
    .locals 4

    .line 850
    sget v0, Lcom/cardinalcommerce/a/setTransitionVisibility;->d:I

    and-int/lit8 v1, v0, 0x1

    not-int v2, v1

    or-int/lit8 v3, v0, 0x1

    and-int/2addr v2, v3

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v1

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/cardinalcommerce/a/setTransitionVisibility;->c:I

    iget-object v1, p0, Lcom/cardinalcommerce/a/setTransitionVisibility;->CardinalRenderType:Ljava/lang/String;

    and-int/lit8 v2, v0, 0x57

    xor-int/lit8 v0, v0, 0x57

    or-int/2addr v0, v2

    and-int v3, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v3, v0

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/cardinalcommerce/a/setTransitionVisibility;->c:I

    return-object v1
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    .line 769
    sget v0, Lcom/cardinalcommerce/a/setTransitionVisibility;->d:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/cardinalcommerce/a/setTransitionVisibility;->c:I

    iget-object v1, p0, Lcom/cardinalcommerce/a/setTransitionVisibility;->cca_continue:Ljava/lang/String;

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0
.end method

.method public final e()Ljava/lang/String;
    .locals 4

    .line 940
    sget v0, Lcom/cardinalcommerce/a/setTransitionVisibility;->d:I

    and-int/lit8 v1, v0, 0x27

    xor-int/lit8 v0, v0, 0x27

    or-int/2addr v0, v1

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/cardinalcommerce/a/setTransitionVisibility;->c:I

    iget-object v0, p0, Lcom/cardinalcommerce/a/setTransitionVisibility;->CardinalConfigurationParameters:Ljava/lang/String;

    and-int/lit8 v2, v1, -0x1e

    not-int v3, v1

    and-int/lit8 v3, v3, 0x1d

    or-int/2addr v2, v3

    and-int/lit8 v1, v1, 0x1d

    shl-int/lit8 v1, v1, 0x1

    not-int v1, v1

    sub-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setTransitionVisibility;->d:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final f()Ljava/lang/String;
    .locals 4

    .line 760
    sget v0, Lcom/cardinalcommerce/a/setTransitionVisibility;->c:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/cardinalcommerce/a/setTransitionVisibility;->d:I

    iget-object v1, p0, Lcom/cardinalcommerce/a/setTransitionVisibility;->configure:Ljava/lang/String;

    and-int/lit8 v2, v0, -0x14

    not-int v3, v0

    and-int/lit8 v3, v3, 0x13

    or-int/2addr v2, v3

    and-int/lit8 v0, v0, 0x13

    shl-int/lit8 v0, v0, 0x1

    or-int v3, v2, v0

    shl-int/lit8 v3, v3, 0x1

    xor-int/2addr v0, v2

    sub-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lcom/cardinalcommerce/a/setTransitionVisibility;->c:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final g()Ljava/lang/String;
    .locals 4

    .line 814
    sget v0, Lcom/cardinalcommerce/a/setTransitionVisibility;->d:I

    add-int/lit8 v1, v0, 0x37

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/cardinalcommerce/a/setTransitionVisibility;->c:I

    iget-object v1, p0, Lcom/cardinalcommerce/a/setTransitionVisibility;->getSDKVersion:Ljava/lang/String;

    and-int/lit8 v2, v0, 0x49

    xor-int/lit8 v0, v0, 0x49

    or-int/2addr v0, v2

    and-int v3, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v3, v0

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/cardinalcommerce/a/setTransitionVisibility;->c:I

    return-object v1
.end method

.method public final getActionCode()Ljava/lang/String;
    .locals 4

    .line 958
    sget v0, Lcom/cardinalcommerce/a/setTransitionVisibility;->d:I

    and-int/lit8 v1, v0, -0x3e

    not-int v2, v0

    and-int/lit8 v2, v2, 0x3d

    or-int/2addr v1, v2

    and-int/lit8 v0, v0, 0x3d

    shl-int/lit8 v0, v0, 0x1

    not-int v0, v0

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/cardinalcommerce/a/setTransitionVisibility;->c:I

    iget-object v0, p0, Lcom/cardinalcommerce/a/setTransitionVisibility;->setRequestTimeout:Ljava/lang/String;

    xor-int/lit8 v2, v1, 0x2f

    and-int/lit8 v1, v1, 0x2f

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    neg-int v2, v2

    and-int v3, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setTransitionVisibility;->d:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final getChallengeTimeout()Ljava/lang/String;
    .locals 4

    .line 994
    sget v0, Lcom/cardinalcommerce/a/setTransitionVisibility;->c:I

    add-int/lit8 v1, v0, 0x3

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/cardinalcommerce/a/setTransitionVisibility;->d:I

    iget-object v1, p0, Lcom/cardinalcommerce/a/setTransitionVisibility;->getProxyAddress:Ljava/lang/String;

    and-int/lit8 v2, v0, 0xd

    or-int/lit8 v0, v0, 0xd

    not-int v3, v2

    and-int/2addr v0, v3

    shl-int/lit8 v2, v2, 0x1

    and-int v3, v0, v2

    or-int/2addr v0, v2

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lcom/cardinalcommerce/a/setTransitionVisibility;->d:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final getInstance()Ljava/lang/String;
    .locals 2

    .line 787
    sget v0, Lcom/cardinalcommerce/a/setTransitionVisibility;->d:I

    xor-int/lit8 v1, v0, 0x1f

    and-int/lit8 v0, v0, 0x1f

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/cardinalcommerce/a/setTransitionVisibility;->c:I

    iget-object v0, p0, Lcom/cardinalcommerce/a/setTransitionVisibility;->setUiType:Ljava/lang/String;

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0
.end method

.method public final getRequestTimeout()Ljava/lang/String;
    .locals 4

    .line 1003
    sget v0, Lcom/cardinalcommerce/a/setTransitionVisibility;->c:I

    and-int/lit8 v1, v0, 0x45

    or-int/lit8 v0, v0, 0x45

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/cardinalcommerce/a/setTransitionVisibility;->d:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/cardinalcommerce/a/setTransitionVisibility;->getUiType:Ljava/lang/String;

    and-int/lit8 v2, v0, -0x18

    not-int v3, v0

    and-int/lit8 v3, v3, 0x17

    or-int/2addr v2, v3

    and-int/lit8 v0, v0, 0x17

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/cardinalcommerce/a/setTransitionVisibility;->c:I

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final getSDKVersion()Ljava/lang/String;
    .locals 4

    .line 823
    sget v0, Lcom/cardinalcommerce/a/setTransitionVisibility;->d:I

    xor-int/lit8 v1, v0, 0x3f

    and-int/lit8 v2, v0, 0x3f

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    and-int/lit8 v2, v0, -0x40

    not-int v3, v0

    and-int/lit8 v3, v3, 0x3f

    or-int/2addr v2, v3

    neg-int v2, v2

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v3, v1

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/cardinalcommerce/a/setTransitionVisibility;->c:I

    iget-object v1, p0, Lcom/cardinalcommerce/a/setTransitionVisibility;->cleanup:Ljava/lang/String;

    or-int/lit8 v2, v0, 0x61

    shl-int/lit8 v2, v2, 0x1

    xor-int/lit8 v0, v0, 0x61

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/cardinalcommerce/a/setTransitionVisibility;->c:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final getString()Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;
    .locals 4

    .line 949
    sget v0, Lcom/cardinalcommerce/a/setTransitionVisibility;->c:I

    and-int/lit8 v1, v0, 0x39

    xor-int/lit8 v2, v0, 0x39

    or-int/2addr v2, v1

    add-int/2addr v1, v2

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/cardinalcommerce/a/setTransitionVisibility;->d:I

    iget-object v1, p0, Lcom/cardinalcommerce/a/setTransitionVisibility;->getRequestTimeout:Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;

    and-int/lit8 v2, v0, 0x2f

    xor-int/lit8 v0, v0, 0x2f

    or-int/2addr v0, v2

    xor-int v3, v2, v0

    and-int/2addr v0, v2

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v3, v0

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/cardinalcommerce/a/setTransitionVisibility;->d:I

    return-object v1
.end method

.method public final getWarnings()Ljava/lang/String;
    .locals 3

    .line 805
    sget v0, Lcom/cardinalcommerce/a/setTransitionVisibility;->c:I

    and-int/lit8 v1, v0, 0x67

    or-int/lit8 v0, v0, 0x67

    not-int v2, v1

    and-int/2addr v0, v2

    shl-int/lit8 v1, v1, 0x1

    xor-int v2, v0, v1

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/cardinalcommerce/a/setTransitionVisibility;->d:I

    iget-object v0, p0, Lcom/cardinalcommerce/a/setTransitionVisibility;->onCReqSuccess:Ljava/lang/String;

    or-int/lit8 v1, v2, 0x67

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v2, v2, 0x67

    sub-int/2addr v1, v2

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/cardinalcommerce/a/setTransitionVisibility;->c:I

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 4

    .line 778
    sget v0, Lcom/cardinalcommerce/a/setTransitionVisibility;->c:I

    xor-int/lit8 v1, v0, 0x28

    and-int/lit8 v0, v0, 0x28

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/cardinalcommerce/a/setTransitionVisibility;->d:I

    iget-object v0, p0, Lcom/cardinalcommerce/a/setTransitionVisibility;->onValidated:Ljava/lang/String;

    and-int/lit8 v2, v1, 0x37

    xor-int/lit8 v1, v1, 0x37

    or-int/2addr v1, v2

    and-int v3, v2, v1

    or-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setTransitionVisibility;->c:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0
.end method

.method public final i()Ljava/lang/String;
    .locals 4

    .line 832
    sget v0, Lcom/cardinalcommerce/a/setTransitionVisibility;->d:I

    and-int/lit8 v1, v0, 0x2d

    xor-int/lit8 v2, v0, 0x2d

    or-int/2addr v2, v1

    not-int v2, v2

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/a/setTransitionVisibility;->c:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/cardinalcommerce/a/setTransitionVisibility;->CardinalEnvironment:Ljava/lang/String;

    xor-int/lit8 v2, v0, 0x6d

    and-int/lit8 v0, v0, 0x6d

    or-int/2addr v0, v2

    shl-int/lit8 v0, v0, 0x1

    neg-int v2, v2

    and-int v3, v0, v2

    or-int/2addr v0, v2

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lcom/cardinalcommerce/a/setTransitionVisibility;->c:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0
.end method

.method public final j()Ljava/lang/String;
    .locals 3

    .line 796
    sget v0, Lcom/cardinalcommerce/a/setTransitionVisibility;->c:I

    and-int/lit8 v1, v0, 0x5f

    xor-int/lit8 v0, v0, 0x5f

    or-int/2addr v0, v1

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/cardinalcommerce/a/setTransitionVisibility;->d:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/cardinalcommerce/a/setTransitionVisibility;->getWarnings:Ljava/lang/String;

    and-int/lit8 v2, v0, 0x43

    or-int/lit8 v0, v0, 0x43

    add-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/cardinalcommerce/a/setTransitionVisibility;->c:I

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final k()Ljava/lang/String;
    .locals 2

    .line 967
    sget v0, Lcom/cardinalcommerce/a/setTransitionVisibility;->d:I

    xor-int/lit8 v1, v0, 0x32

    and-int/lit8 v0, v0, 0x32

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    not-int v0, v1

    rsub-int/lit8 v0, v0, -0x2

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/cardinalcommerce/a/setTransitionVisibility;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/cardinalcommerce/a/setTransitionVisibility;->setEnvironment:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final l()Ljava/lang/String;
    .locals 4

    .line 1012
    sget v0, Lcom/cardinalcommerce/a/setTransitionVisibility;->d:I

    xor-int/lit8 v1, v0, 0x5

    and-int/lit8 v2, v0, 0x5

    or-int/2addr v2, v1

    shl-int/lit8 v2, v2, 0x1

    neg-int v1, v1

    xor-int v3, v2, v1

    and-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v3, v1

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/cardinalcommerce/a/setTransitionVisibility;->c:I

    iget-object v1, p0, Lcom/cardinalcommerce/a/setTransitionVisibility;->getRenderType:Ljava/lang/String;

    xor-int/lit8 v2, v0, 0x79

    and-int/lit8 v0, v0, 0x79

    or-int/2addr v0, v2

    shl-int/lit8 v0, v0, 0x1

    neg-int v2, v2

    and-int v3, v0, v2

    or-int/2addr v0, v2

    add-int/2addr v3, v0

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/cardinalcommerce/a/setTransitionVisibility;->c:I

    return-object v1
.end method

.method public final m()Ljava/lang/String;
    .locals 4

    .line 976
    sget v0, Lcom/cardinalcommerce/a/setTransitionVisibility;->c:I

    and-int/lit8 v1, v0, -0x44

    not-int v2, v0

    and-int/lit8 v2, v2, 0x43

    or-int/2addr v1, v2

    and-int/lit8 v0, v0, 0x43

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/cardinalcommerce/a/setTransitionVisibility;->d:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/cardinalcommerce/a/setTransitionVisibility;->setProxyAddress:Ljava/lang/String;

    xor-int/lit8 v2, v0, 0x31

    and-int/lit8 v0, v0, 0x31

    shl-int/lit8 v0, v0, 0x1

    or-int v3, v2, v0

    shl-int/lit8 v3, v3, 0x1

    xor-int/2addr v0, v2

    sub-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lcom/cardinalcommerce/a/setTransitionVisibility;->c:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0
.end method

.method public final n()Ljava/lang/String;
    .locals 4

    .line 841
    sget v0, Lcom/cardinalcommerce/a/setTransitionVisibility;->c:I

    and-int/lit8 v1, v0, 0x29

    not-int v2, v1

    or-int/lit8 v3, v0, 0x29

    and-int/2addr v2, v3

    shl-int/lit8 v1, v1, 0x1

    or-int v3, v2, v1

    shl-int/lit8 v3, v3, 0x1

    xor-int/2addr v1, v2

    sub-int/2addr v3, v1

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/cardinalcommerce/a/setTransitionVisibility;->d:I

    iget-object v1, p0, Lcom/cardinalcommerce/a/setTransitionVisibility;->values:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/cardinalcommerce/a/setTransitionVisibility;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final o()Ljava/lang/String;
    .locals 3

    .line 1021
    sget v0, Lcom/cardinalcommerce/a/setTransitionVisibility;->c:I

    add-int/lit8 v1, v0, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/a/setTransitionVisibility;->d:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/cardinalcommerce/a/setTransitionVisibility;->setUICustomization:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/cardinalcommerce/a/setTransitionVisibility;->d:I

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0
.end method

.method public final q()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/cardinalcommerce/a/setCameraDistance;",
            ">;"
        }
    .end annotation

    .line 859
    sget v0, Lcom/cardinalcommerce/a/setTransitionVisibility;->d:I

    and-int/lit8 v1, v0, 0x69

    xor-int/lit8 v2, v0, 0x69

    or-int/2addr v2, v1

    not-int v2, v2

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/cardinalcommerce/a/setTransitionVisibility;->c:I

    iget-object v1, p0, Lcom/cardinalcommerce/a/setTransitionVisibility;->valueOf:Ljava/util/ArrayList;

    and-int/lit8 v2, v0, 0x43

    or-int/lit8 v0, v0, 0x43

    and-int v3, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v3, v0

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/cardinalcommerce/a/setTransitionVisibility;->c:I

    return-object v1
.end method

.method public final r()Ljava/lang/String;
    .locals 3

    .line 868
    sget v0, Lcom/cardinalcommerce/a/setTransitionVisibility;->c:I

    and-int/lit8 v1, v0, 0x1b

    xor-int/lit8 v2, v0, 0x1b

    or-int/2addr v2, v1

    shl-int/lit8 v2, v2, 0x1

    or-int/lit8 v0, v0, 0x1b

    not-int v1, v1

    and-int/2addr v0, v1

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v2, v0

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/cardinalcommerce/a/setTransitionVisibility;->d:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/cardinalcommerce/a/setTransitionVisibility;->CardinalError:Ljava/lang/String;

    and-int/lit8 v2, v0, 0x3a

    or-int/lit8 v0, v0, 0x3a

    add-int/2addr v2, v0

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/cardinalcommerce/a/setTransitionVisibility;->c:I

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
