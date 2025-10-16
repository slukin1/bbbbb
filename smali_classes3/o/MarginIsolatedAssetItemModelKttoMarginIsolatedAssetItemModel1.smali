.class public final Lo/MarginIsolatedAssetItemModelKttoMarginIsolatedAssetItemModel1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\t\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nR\u001b\u0010\u000f\u001a\u00020\u000b8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e"
    }
    d2 = {
        "Lo/MarginIsolatedAssetItemModelKttoMarginIsolatedAssetItemModel1;",
        "",
        "<init>",
        "()V",
        "Ljava/security/PublicKey;",
        "e",
        "()Ljava/security/PublicKey;",
        "",
        "p0",
        "d",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "Lo/MarginKycStatusDataBlockKtneedShowNccp1;",
        "Lkotlin/Lazy;",
        "a",
        "()Lo/MarginKycStatusDataBlockKtneedShowNccp1;",
        "b"
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
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field public static final INSTANCE:Lo/MarginIsolatedAssetItemModelKttoMarginIsolatedAssetItemModel1;

.field private static a:I = 0x0

.field private static b:I = 0x1

.field private static c:I = 0x0

.field private static final d:Lkotlin/Lazy;

.field private static h:I = 0x0

.field private static i:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lo/MarginIsolatedAssetItemModelKttoMarginIsolatedAssetItemModel1;->b()V

    new-instance v0, Lo/MarginIsolatedAssetItemModelKttoMarginIsolatedAssetItemModel1;

    invoke-direct {v0}, Lo/MarginIsolatedAssetItemModelKttoMarginIsolatedAssetItemModel1;-><init>()V

    sput-object v0, Lo/MarginIsolatedAssetItemModelKttoMarginIsolatedAssetItemModel1;->INSTANCE:Lo/MarginIsolatedAssetItemModelKttoMarginIsolatedAssetItemModel1;

    .line 20
    new-instance v0, Lo/MarginConvertDebtActivityspecialinlinedviewModelsdefault2;

    invoke-direct {v0}, Lo/MarginConvertDebtActivityspecialinlinedviewModelsdefault2;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lo/MarginIsolatedAssetItemModelKttoMarginIsolatedAssetItemModel1;->d:Lkotlin/Lazy;

    sget v0, Lo/MarginIsolatedAssetItemModelKttoMarginIsolatedAssetItemModel1;->i:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/MarginIsolatedAssetItemModelKttoMarginIsolatedAssetItemModel1;->h:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x60

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()Lo/MarginKycStatusDataBlockKtneedShowNccp1;
    .locals 4

    const/4 v0, 0x2

    .line 20
    rem-int v1, v0, v0

    sget v1, Lo/MarginIsolatedAssetItemModelKttoMarginIsolatedAssetItemModel1;->a:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MarginIsolatedAssetItemModelKttoMarginIsolatedAssetItemModel1;->b:I

    rem-int/2addr v1, v0

    sget-object v1, Lo/MarginIsolatedAssetItemModelKttoMarginIsolatedAssetItemModel1;->d:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/MarginKycStatusDataBlockKtneedShowNccp1;

    sget v2, Lo/MarginIsolatedAssetItemModelKttoMarginIsolatedAssetItemModel1;->b:I

    add-int/lit8 v2, v2, 0x13

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/MarginIsolatedAssetItemModelKttoMarginIsolatedAssetItemModel1;->a:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method static b()V
    .locals 1

    const v0, 0x6bae53e1

    .line 65353
    sput v0, Lo/MarginIsolatedAssetItemModelKttoMarginIsolatedAssetItemModel1;->c:I

    return-void
.end method

.method private static final c()Lo/MarginKycStatusDataBlockKtneedShowNccp1;
    .locals 4

    const/4 v0, 0x2

    .line 21
    rem-int v1, v0, v0

    new-instance v1, Lo/OpenCryptoBoxActivityKtawaitTransitionCompleted211onTransitionCompleted2;

    invoke-direct {v1}, Lo/OpenCryptoBoxActivityKtawaitTransitionCompleted211onTransitionCompleted2;-><init>()V

    .line 61
    :try_start_0
    const-string v1, "fiat-card-config"

    invoke-static {v1}, Lo/OpenCryptoBoxActivityKtawaitTransitionCompleted211onTransitionCompleted2;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 64
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    const-class v3, Lo/MarginKycStatusDataBlockKtneedShowNccp1;

    invoke-virtual {v2, v1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    sget v2, Lo/MarginIsolatedAssetItemModelKttoMarginIsolatedAssetItemModel1;->a:I

    add-int/lit8 v2, v2, 0x11

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/MarginIsolatedAssetItemModelKttoMarginIsolatedAssetItemModel1;->b:I

    rem-int/2addr v2, v0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 67
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getObject() failed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "FiatConfig"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    check-cast v1, Lo/MarginKycStatusDataBlockKtneedShowNccp1;

    if-nez v1, :cond_1

    new-instance v1, Lo/MarginKycStatusDataBlockKtneedShowNccp1;

    invoke-direct {v1}, Lo/MarginKycStatusDataBlockKtneedShowNccp1;-><init>()V

    sget v2, Lo/MarginIsolatedAssetItemModelKttoMarginIsolatedAssetItemModel1;->a:I

    add-int/lit8 v2, v2, 0x27

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/MarginIsolatedAssetItemModelKttoMarginIsolatedAssetItemModel1;->b:I

    rem-int/2addr v2, v0

    :cond_1
    return-object v1
.end method

.method public static synthetic d()Lo/MarginKycStatusDataBlockKtneedShowNccp1;
    .locals 4

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/MarginIsolatedAssetItemModelKttoMarginIsolatedAssetItemModel1;->a:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MarginIsolatedAssetItemModelKttoMarginIsolatedAssetItemModel1;->b:I

    rem-int/2addr v1, v0

    invoke-static {}, Lo/MarginIsolatedAssetItemModelKttoMarginIsolatedAssetItemModel1;->c()Lo/MarginKycStatusDataBlockKtneedShowNccp1;

    move-result-object v1

    sget v2, Lo/MarginIsolatedAssetItemModelKttoMarginIsolatedAssetItemModel1;->a:I

    add-int/lit8 v2, v2, 0x17

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/MarginIsolatedAssetItemModelKttoMarginIsolatedAssetItemModel1;->b:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method private final e()Ljava/security/PublicKey;
    .locals 11

    const/4 v0, 0x2

    .line 29
    rem-int v1, v0, v0

    .line 26
    invoke-static {}, Lo/MarginIsolatedAssetItemModelKttoMarginIsolatedAssetItemModel1;->a()Lo/MarginKycStatusDataBlockKtneedShowNccp1;

    move-result-object v1

    invoke-virtual {v1}, Lo/MarginKycStatusDataBlockKtneedShowNccp1;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    .line 27
    new-instance v3, Ljava/security/spec/X509EncodedKeySpec;

    invoke-direct {v3, v1}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    const/4 v4, 0x0

    .line 28
    const-string v1, ""

    invoke-static {v1, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v1

    add-int/lit8 v5, v1, 0x63

    const/4 v1, 0x0

    invoke-static {v2, v1, v1}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v6

    const/4 v7, 0x3

    cmpl-float v1, v6, v1

    add-int/lit8 v6, v1, 0x2

    new-array v1, v7, [C

    fill-array-data v1, :array_0

    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v8

    add-int/2addr v8, v7

    const/4 v7, 0x1

    new-array v10, v7, [Ljava/lang/Object;

    move-object v7, v1

    move-object v9, v10

    invoke-static/range {v4 .. v9}, Lo/MarginIsolatedAssetItemModelKttoMarginIsolatedAssetItemModel1;->f(ZII[CI[Ljava/lang/Object;)V

    aget-object v1, v10, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v1

    .line 29
    check-cast v3, Ljava/security/spec/KeySpec;

    invoke-virtual {v1, v3}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v1

    sget v2, Lo/MarginIsolatedAssetItemModelKttoMarginIsolatedAssetItemModel1;->b:I

    add-int/lit8 v2, v2, 0x5d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/MarginIsolatedAssetItemModelKttoMarginIsolatedAssetItemModel1;->a:I

    rem-int/2addr v2, v0

    return-object v1

    :array_0
    .array-data 2
        0x7s
        -0xbs
        0x6s
    .end array-data
.end method

.method private static f(ZII[CI[Ljava/lang/Object;)V
    .locals 10

    const/4 v0, 0x2

    .line 129
    rem-int v1, v0, v0

    .line 93
    new-instance v1, Lo/getLinkedServiceId;

    invoke-direct {v1}, Lo/getLinkedServiceId;-><init>()V

    .line 96
    new-array v2, p4, [C

    const/4 v3, 0x0

    .line 100
    iput v3, v1, Lo/getLinkedServiceId;->e:I

    .line 129
    sget v4, Lo/MarginIsolatedAssetItemModelKttoMarginIsolatedAssetItemModel1;->$10:I

    add-int/lit8 v4, v4, 0x3f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/MarginIsolatedAssetItemModelKttoMarginIsolatedAssetItemModel1;->$11:I

    rem-int/2addr v4, v0

    .line 100
    :goto_0
    iget v4, v1, Lo/getLinkedServiceId;->e:I

    if-ge v4, p4, :cond_0

    .line 129
    sget v4, Lo/MarginIsolatedAssetItemModelKttoMarginIsolatedAssetItemModel1;->$10:I

    add-int/lit8 v4, v4, 0x41

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/MarginIsolatedAssetItemModelKttoMarginIsolatedAssetItemModel1;->$11:I

    rem-int/2addr v4, v0

    .line 101
    iget v4, v1, Lo/getLinkedServiceId;->e:I

    aget-char v4, p3, v4

    iput v4, v1, Lo/getLinkedServiceId;->b:I

    .line 103
    iget v4, v1, Lo/getLinkedServiceId;->e:I

    iget v5, v1, Lo/getLinkedServiceId;->b:I

    add-int/2addr v5, p1

    int-to-char v5, v5

    aput-char v5, v2, v4

    .line 104
    iget v4, v1, Lo/getLinkedServiceId;->e:I

    aget-char v5, v2, v4

    sget v6, Lo/MarginIsolatedAssetItemModelKttoMarginIsolatedAssetItemModel1;->c:I

    int-to-long v6, v6

    const-wide v8, 0x9272fb96bae53f6L

    xor-long/2addr v6, v8

    long-to-int v7, v6

    sub-int/2addr v5, v7

    int-to-char v5, v5

    aput-char v5, v2, v4

    .line 100
    iget v4, v1, Lo/getLinkedServiceId;->e:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v1, Lo/getLinkedServiceId;->e:I

    goto :goto_0

    :cond_0
    if-lez p2, :cond_1

    .line 122
    sget p1, Lo/MarginIsolatedAssetItemModelKttoMarginIsolatedAssetItemModel1;->$10:I

    add-int/lit8 p1, p1, 0x21

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lo/MarginIsolatedAssetItemModelKttoMarginIsolatedAssetItemModel1;->$11:I

    rem-int/2addr p1, v0

    .line 109
    iput p2, v1, Lo/getLinkedServiceId;->a:I

    .line 111
    new-array p1, p4, [C

    .line 113
    invoke-static {v2, v3, p1, v3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    iget p2, v1, Lo/getLinkedServiceId;->a:I

    sub-int p2, p4, p2

    iget p3, v1, Lo/getLinkedServiceId;->a:I

    invoke-static {p1, v3, v2, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    iget p2, v1, Lo/getLinkedServiceId;->a:I

    iget p3, v1, Lo/getLinkedServiceId;->a:I

    sub-int p3, p4, p3

    invoke-static {p1, p2, v2, v3, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    if-eqz p0, :cond_3

    .line 129
    sget p0, Lo/MarginIsolatedAssetItemModelKttoMarginIsolatedAssetItemModel1;->$10:I

    add-int/lit8 p0, p0, 0x2b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/MarginIsolatedAssetItemModelKttoMarginIsolatedAssetItemModel1;->$11:I

    rem-int/2addr p0, v0

    .line 120
    new-array p0, p4, [C

    .line 122
    iput v3, v1, Lo/getLinkedServiceId;->e:I

    :goto_1
    iget p1, v1, Lo/getLinkedServiceId;->e:I

    if-ge p1, p4, :cond_2

    .line 123
    iget p1, v1, Lo/getLinkedServiceId;->e:I

    iget p2, v1, Lo/getLinkedServiceId;->e:I

    sub-int p2, p4, p2

    add-int/lit8 p2, p2, -0x1

    aget-char p2, v2, p2

    aput-char p2, p0, p1

    .line 122
    iget p1, v1, Lo/getLinkedServiceId;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, v1, Lo/getLinkedServiceId;->e:I

    goto :goto_1

    :cond_2
    move-object v2, p0

    .line 129
    :cond_3
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2}, Ljava/lang/String;-><init>([C)V

    aput-object p0, p5, v3

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    const/4 v0, 0x2

    .line 37
    rem-int v1, v0, v0

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "encrypt: originData="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FiatCardEncryptHelper"

    invoke-static {v2, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_3

    invoke-static {v1}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 39
    invoke-static {}, Lo/MarginIsolatedAssetItemModelKttoMarginIsolatedAssetItemModel1;->a()Lo/MarginKycStatusDataBlockKtneedShowNccp1;

    move-result-object v1

    invoke-virtual {v1}, Lo/MarginKycStatusDataBlockKtneedShowNccp1;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 37
    sget v1, Lo/MarginIsolatedAssetItemModelKttoMarginIsolatedAssetItemModel1;->a:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/MarginIsolatedAssetItemModelKttoMarginIsolatedAssetItemModel1;->b:I

    rem-int/2addr v1, v0

    .line 39
    invoke-static {}, Lo/MarginIsolatedAssetItemModelKttoMarginIsolatedAssetItemModel1;->a()Lo/MarginKycStatusDataBlockKtneedShowNccp1;

    move-result-object v1

    invoke-virtual {v1}, Lo/MarginKycStatusDataBlockKtneedShowNccp1;->b()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/16 v3, 0xe

    const/4 v4, 0x0

    if-nez v1, :cond_1

    .line 37
    sget v1, Lo/MarginIsolatedAssetItemModelKttoMarginIsolatedAssetItemModel1;->a:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MarginIsolatedAssetItemModelKttoMarginIsolatedAssetItemModel1;->b:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    div-int/2addr v3, v4

    :cond_0
    return-object p1

    .line 44
    :cond_1
    :try_start_0
    invoke-direct {p0}, Lo/MarginIsolatedAssetItemModelKttoMarginIsolatedAssetItemModel1;->e()Ljava/security/PublicKey;

    move-result-object v0

    const/4 v5, 0x0

    .line 45
    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    add-int/lit8 v6, v1, 0x65

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v7, v1, 0xe

    const/16 v1, 0x14

    new-array v8, v1, [C

    fill-array-data v8, :array_0

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v1

    rsub-int/lit8 v9, v1, 0x13

    const/4 v1, 0x1

    new-array v3, v1, [Ljava/lang/Object;

    move-object v10, v3

    invoke-static/range {v5 .. v10}, Lo/MarginIsolatedAssetItemModelKttoMarginIsolatedAssetItemModel1;->f(ZII[CI[Ljava/lang/Object;)V

    aget-object v3, v3, v4

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v3

    .line 46
    check-cast v0, Ljava/security/Key;

    invoke-virtual {v3, v1, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 47
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {v3, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    .line 48
    invoke-static {v0, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "encrypt success: encryptedString="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 52
    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Lo/getTier;->d(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "encrypt failed: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x6696a

    const/16 v2, 0xa

    const/4 v3, 0x0

    .line 54
    invoke-static {v1, v3, v0, v3, v2}, Lo/MarginConvertDebtActivityspecialinlinedviewModelsdefault1;->c(ILjava/util/Map;Ljava/lang/String;Ljava/util/Map;I)V

    :cond_2
    return-object p1

    .line 37
    :cond_3
    const-string p1, ""

    return-object p1

    nop

    :array_0
    .array-data 2
        -0xcs
        -0x1fs
        0x2s
        -0x3s
        -0xbs
        0x5s
        -0x1ds
        0x2s
        0x13s
        0x16s
        0x16s
        0x1bs
        0x20s
        0x19s
        0x4s
        0x5s
        -0xds
        -0x1fs
        -0x9s
        -0xbs
    .end array-data
.end method
