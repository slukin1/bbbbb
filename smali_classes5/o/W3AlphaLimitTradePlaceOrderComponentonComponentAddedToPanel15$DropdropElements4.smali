.class public final Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel15$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel15;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements4"
.end annotation


# instance fields
.field a:Lo/W3AlphaLimitTradeBuyInfoProvidersubscribeAvbl11invokeSuspendinlinedmap121;

.field b:Lo/getSlippageConfigByChainId;

.field public c:Ljava/lang/String;

.field public d:Lcom/google/crypto/tink/KeyTemplate;

.field public e:Landroid/content/Context;

.field public f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private i:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 148
    iput-object v0, p0, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel15$DropdropElements4;->e:Landroid/content/Context;

    .line 149
    iput-object v0, p0, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel15$DropdropElements4;->c:Ljava/lang/String;

    .line 150
    iput-object v0, p0, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel15$DropdropElements4;->f:Ljava/lang/String;

    .line 152
    iput-object v0, p0, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel15$DropdropElements4;->g:Ljava/lang/String;

    .line 153
    iput-object v0, p0, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel15$DropdropElements4;->b:Lo/getSlippageConfigByChainId;

    const/4 v1, 0x1

    .line 154
    iput-boolean v1, p0, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel15$DropdropElements4;->i:Z

    .line 155
    iput-object v0, p0, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel15$DropdropElements4;->d:Lcom/google/crypto/tink/KeyTemplate;

    return-void
.end method

.method private static a([B)Lo/W3AlphaLimitTradeBuyInfoProvidersubscribeAvbl11invokeSuspendinlinedmap121;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 3051
    new-instance v0, Lo/r8lambdarhxy63E4V0s2VKEN417HAK0tI1c;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v0, v1}, Lo/r8lambdarhxy63E4V0s2VKEN417HAK0tI1c;-><init>(Ljava/io/InputStream;)V

    .line 4061
    invoke-interface {v0}, Lo/W3AlphaQuickSettingBeanCreator;->e()Lo/W3AlphaLimitTradePlaceOrderViewModelonPriceChange1;

    move-result-object p0

    invoke-static {p0}, Lo/W3AlphaLimitTradeInfoProviderqueryTradeFee1;->b(Lo/W3AlphaLimitTradePlaceOrderViewModelonPriceChange1;)Lo/W3AlphaLimitTradeInfoProviderqueryTradeFee1;

    move-result-object p0

    .line 5050
    new-instance v0, Lo/W3AlphaLimitTradeBuyInfoProvidersubscribeAvbl11invokeSuspendinlinedmap121;

    .line 6635
    iget-object p0, p0, Lo/W3AlphaLimitTradeInfoProviderqueryTradeFee1;->d:Lo/W3AlphaLimitTradePlaceOrderViewModelonPriceChange1;

    .line 5050
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->x()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$DemoFundsParentComponent;

    move-result-object p0

    check-cast p0, Lo/W3AlphaLimitTradePlaceOrderViewModelonPriceChange1$DropdropElements4;

    invoke-direct {v0, p0}, Lo/W3AlphaLimitTradeBuyInfoProvidersubscribeAvbl11invokeSuspendinlinedmap121;-><init>(Lo/W3AlphaLimitTradePlaceOrderViewModelonPriceChange1$DropdropElements4;)V

    return-object v0
.end method

.method private b()Lo/getSlippageConfigByChainId;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 306
    invoke-static {}, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel15;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 311
    :cond_0
    new-instance v0, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel1481;

    invoke-direct {v0}, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel1481;-><init>()V

    .line 316
    :try_start_0
    iget-object v2, p0, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel15$DropdropElements4;->g:Ljava/lang/String;

    invoke-static {v2}, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel1481;->e(Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/ProviderException; {:try_start_0 .. :try_end_0} :catch_2

    .line 323
    :try_start_1
    iget-object v3, p0, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel15$DropdropElements4;->g:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel1481;->d(Ljava/lang/String;)Lo/getSlippageConfigByChainId;

    move-result-object v0
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/ProviderException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    if-eqz v2, :cond_1

    return-object v1

    .line 331
    :cond_1
    iget-object v1, p0, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel15$DropdropElements4;->g:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    .line 332
    new-instance v1, Ljava/security/KeyStoreException;

    const-string v3, "the master key %s exists but is unusable"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    return-object v1
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_5

    .line 245
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 248
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    goto :goto_0

    .line 250
    :cond_0
    invoke-static {p0, p2, v0}, Lo/hasC2CKlineMsg;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    :goto_0
    const/4 p2, 0x0

    .line 253
    :try_start_0
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    return-object p2

    .line 2040
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    rem-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_4

    .line 2043
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    .line 2044
    new-array v1, p2, [B

    const/4 v2, 0x0

    :goto_1
    if-ge v2, p2, :cond_3

    shl-int/lit8 v3, v2, 0x1

    .line 2046
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x10

    invoke-static {v4, v5}, Ljava/lang/Character;->digit(CI)I

    move-result v4

    add-int/lit8 v3, v3, 0x1

    .line 2047
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3, v5}, Ljava/lang/Character;->digit(CI)I

    move-result v3

    const/4 v5, -0x1

    if-eq v4, v5, :cond_2

    if-eq v3, v5, :cond_2

    shl-int/lit8 v4, v4, 0x4

    add-int/2addr v4, v3

    int-to-byte v3, v4

    .line 2051
    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 2049
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p2, "input is not hexadecimal"

    invoke-direct {p0, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    return-object v1

    .line 2041
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p2, "Expected a string of even length"

    invoke-direct {p0, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p0, 0x1

    .line 260
    new-array p0, p0, [Ljava/lang/Object;

    aput-object p1, p0, v0

    .line 261
    new-instance p1, Ljava/io/CharConversionException;

    const-string p2, "can\'t read keyset; the pref value %s is not a valid hex string"

    invoke-static {p2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/CharConversionException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 243
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "keysetName cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private c([B)Lo/W3AlphaLimitTradeBuyInfoProvidersubscribeAvbl11invokeSuspendinlinedmap121;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 365
    :try_start_0
    new-instance v0, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel1481;

    invoke-direct {v0}, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel1481;-><init>()V

    iget-object v1, p0, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel15$DropdropElements4;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel1481;->d(Ljava/lang/String;)Lo/getSlippageConfigByChainId;

    move-result-object v0

    iput-object v0, p0, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel15$DropdropElements4;->b:Lo/getSlippageConfigByChainId;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/security/ProviderException; {:try_start_0 .. :try_end_0} :catch_3

    .line 7051
    :try_start_1
    new-instance v0, Lo/r8lambdarhxy63E4V0s2VKEN417HAK0tI1c;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v0, v1}, Lo/r8lambdarhxy63E4V0s2VKEN417HAK0tI1c;-><init>(Ljava/io/InputStream;)V

    .line 381
    iget-object v1, p0, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel15$DropdropElements4;->b:Lo/getSlippageConfigByChainId;

    const/4 v2, 0x0

    .line 8785
    new-array v2, v2, [B

    .line 9802
    invoke-interface {v0}, Lo/W3AlphaQuickSettingBeanCreator;->c()Lo/W3AlphaLimitTradePlaceOrderViewModeldealDeeplinkParams2;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 11033
    iget-object v3, v0, Lo/W3AlphaLimitTradePlaceOrderViewModeldealDeeplinkParams2;->encryptedKeyset_:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 11012
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->b()I

    move-result v3

    if-eqz v3, :cond_0

    .line 9804
    invoke-static {v0, v1, v2}, Lo/W3AlphaLimitTradeInfoProviderqueryTradeFee1;->b(Lo/W3AlphaLimitTradePlaceOrderViewModeldealDeeplinkParams2;Lo/getSlippageConfigByChainId;[B)Lo/W3AlphaLimitTradePlaceOrderViewModelonPriceChange1;

    move-result-object v0

    invoke-static {v0}, Lo/W3AlphaLimitTradeInfoProviderqueryTradeFee1;->b(Lo/W3AlphaLimitTradePlaceOrderViewModelonPriceChange1;)Lo/W3AlphaLimitTradeInfoProviderqueryTradeFee1;

    move-result-object v0

    .line 12050
    new-instance v1, Lo/W3AlphaLimitTradeBuyInfoProvidersubscribeAvbl11invokeSuspendinlinedmap121;

    .line 13635
    iget-object v0, v0, Lo/W3AlphaLimitTradeInfoProviderqueryTradeFee1;->d:Lo/W3AlphaLimitTradePlaceOrderViewModelonPriceChange1;

    .line 12050
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->x()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$DemoFundsParentComponent;

    move-result-object v0

    check-cast v0, Lo/W3AlphaLimitTradePlaceOrderViewModelonPriceChange1$DropdropElements4;

    invoke-direct {v1, v0}, Lo/W3AlphaLimitTradeBuyInfoProvidersubscribeAvbl11invokeSuspendinlinedmap121;-><init>(Lo/W3AlphaLimitTradePlaceOrderViewModelonPriceChange1$DropdropElements4;)V

    return-object v1

    .line 11013
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "empty keyset"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 394
    :goto_0
    :try_start_2
    invoke-static {p1}, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel15$DropdropElements4;->a([B)Lo/W3AlphaLimitTradeBuyInfoProvidersubscribeAvbl11invokeSuspendinlinedmap121;

    move-result-object p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    return-object p1

    .line 397
    :catch_2
    throw v0

    :catch_3
    move-exception v0

    goto :goto_1

    :catch_4
    move-exception v0

    .line 369
    :goto_1
    :try_start_3
    invoke-static {p1}, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel15$DropdropElements4;->a([B)Lo/W3AlphaLimitTradeBuyInfoProvidersubscribeAvbl11invokeSuspendinlinedmap121;

    move-result-object p1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5

    return-object p1

    .line 374
    :catch_5
    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel15$DropdropElements4;
    .locals 1

    .line 187
    const-string v0, "android-keystore://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 191
    iget-boolean v0, p0, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel15$DropdropElements4;->i:Z

    if-eqz v0, :cond_0

    .line 195
    iput-object p1, p0, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel15$DropdropElements4;->g:Ljava/lang/String;

    return-object p0

    .line 192
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "cannot call withMasterKeyUri() after calling doNotUseKeystore()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 188
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "key URI must start with android-keystore://"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c()Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel15;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 280
    :try_start_0
    iget-object v0, p0, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel15$DropdropElements4;->c:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 286
    invoke-static {}, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel15;->c()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 287
    :try_start_1
    iget-object v1, p0, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel15$DropdropElements4;->e:Landroid/content/Context;

    iget-object v2, p0, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel15$DropdropElements4;->c:Ljava/lang/String;

    iget-object v3, p0, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel15$DropdropElements4;->f:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel15$DropdropElements4;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_3

    .line 289
    iget-object v1, p0, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel15$DropdropElements4;->g:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 290
    invoke-direct {p0}, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel15$DropdropElements4;->b()Lo/getSlippageConfigByChainId;

    move-result-object v1

    iput-object v1, p0, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel15$DropdropElements4;->b:Lo/getSlippageConfigByChainId;

    .line 14344
    :cond_0
    iget-object v1, p0, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel15$DropdropElements4;->d:Lcom/google/crypto/tink/KeyTemplate;

    if-eqz v1, :cond_2

    .line 15055
    new-instance v1, Lo/W3AlphaLimitTradeBuyInfoProvidersubscribeAvbl11invokeSuspendinlinedmap121;

    invoke-static {}, Lo/W3AlphaLimitTradePlaceOrderViewModelonPriceChange1;->b()Lo/W3AlphaLimitTradePlaceOrderViewModelonPriceChange1$DropdropElements4;

    move-result-object v3

    invoke-direct {v1, v3}, Lo/W3AlphaLimitTradeBuyInfoProvidersubscribeAvbl11invokeSuspendinlinedmap121;-><init>(Lo/W3AlphaLimitTradePlaceOrderViewModelonPriceChange1$DropdropElements4;)V

    .line 14344
    iget-object v3, p0, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel15$DropdropElements4;->d:Lcom/google/crypto/tink/KeyTemplate;

    invoke-virtual {v1, v3}, Lo/W3AlphaLimitTradeBuyInfoProvidersubscribeAvbl11invokeSuspendinlinedmap121;->d(Lcom/google/crypto/tink/KeyTemplate;)Lo/W3AlphaLimitTradeBuyInfoProvidersubscribeAvbl11invokeSuspendinlinedmap121;

    move-result-object v1

    .line 14349
    invoke-virtual {v1}, Lo/W3AlphaLimitTradeBuyInfoProvidersubscribeAvbl11invokeSuspendinlinedmap121;->a()Lo/W3AlphaLimitTradeInfoProviderqueryTradeFee1;

    move-result-object v3

    .line 16724
    iget-object v3, v3, Lo/W3AlphaLimitTradeInfoProviderqueryTradeFee1;->d:Lo/W3AlphaLimitTradePlaceOrderViewModelonPriceChange1;

    invoke-static {v3}, Lo/W3AlphaLimitTradeRepository21;->e(Lo/W3AlphaLimitTradePlaceOrderViewModelonPriceChange1;)Lo/W3AlphaLimitTradePlaceOrderViewModelonPricePercentChange1;

    move-result-object v3

    .line 17847
    iget-object v3, v3, Lo/W3AlphaLimitTradePlaceOrderViewModelonPricePercentChange1;->keyInfo_:Lo/getQuickAmountSettings$DropdropElements1;

    invoke-interface {v3, v2}, Lo/getQuickAmountSettings$DropdropElements1;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/W3AlphaLimitTradePlaceOrderViewModelonPricePercentChange1$DemoFundsParentComponent;

    .line 18254
    iget v3, v3, Lo/W3AlphaLimitTradePlaceOrderViewModelonPricePercentChange1$DemoFundsParentComponent;->keyId_:I

    .line 14350
    invoke-virtual {v1, v3}, Lo/W3AlphaLimitTradeBuyInfoProvidersubscribeAvbl11invokeSuspendinlinedmap121;->d(I)Lo/W3AlphaLimitTradeBuyInfoProvidersubscribeAvbl11invokeSuspendinlinedmap121;

    move-result-object v1

    .line 14351
    new-instance v3, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel1541;

    iget-object v4, p0, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel15$DropdropElements4;->e:Landroid/content/Context;

    iget-object v5, p0, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel15$DropdropElements4;->c:Ljava/lang/String;

    iget-object v6, p0, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel15$DropdropElements4;->f:Ljava/lang/String;

    invoke-direct {v3, v4, v5, v6}, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel1541;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 14352
    iget-object v4, p0, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel15$DropdropElements4;->b:Lo/getSlippageConfigByChainId;

    if-eqz v4, :cond_1

    .line 14353
    invoke-virtual {v1}, Lo/W3AlphaLimitTradeBuyInfoProvidersubscribeAvbl11invokeSuspendinlinedmap121;->a()Lo/W3AlphaLimitTradeInfoProviderqueryTradeFee1;

    move-result-object v4

    iget-object v5, p0, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel15$DropdropElements4;->b:Lo/getSlippageConfigByChainId;

    .line 19858
    new-array v6, v2, [B

    .line 20868
    iget-object v4, v4, Lo/W3AlphaLimitTradeInfoProviderqueryTradeFee1;->d:Lo/W3AlphaLimitTradePlaceOrderViewModelonPriceChange1;

    invoke-static {v4, v5, v6}, Lo/W3AlphaLimitTradeInfoProviderqueryTradeFee1;->b(Lo/W3AlphaLimitTradePlaceOrderViewModelonPriceChange1;Lo/getSlippageConfigByChainId;[B)Lo/W3AlphaLimitTradePlaceOrderViewModeldealDeeplinkParams2;

    move-result-object v4

    .line 20869
    invoke-interface {v3, v4}, Lo/LimitDisclaimerState;->b(Lo/W3AlphaLimitTradePlaceOrderViewModeldealDeeplinkParams2;)V

    goto :goto_0

    .line 14355
    :cond_1
    invoke-virtual {v1}, Lo/W3AlphaLimitTradeBuyInfoProvidersubscribeAvbl11invokeSuspendinlinedmap121;->a()Lo/W3AlphaLimitTradeInfoProviderqueryTradeFee1;

    move-result-object v4

    .line 22635
    iget-object v4, v4, Lo/W3AlphaLimitTradeInfoProviderqueryTradeFee1;->d:Lo/W3AlphaLimitTradePlaceOrderViewModelonPriceChange1;

    .line 21097
    invoke-interface {v3, v4}, Lo/LimitDisclaimerState;->b(Lo/W3AlphaLimitTradePlaceOrderViewModelonPriceChange1;)V

    .line 292
    :goto_0
    iput-object v1, p0, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel15$DropdropElements4;->a:Lo/W3AlphaLimitTradeBuyInfoProvidersubscribeAvbl11invokeSuspendinlinedmap121;

    goto :goto_2

    .line 14345
    :cond_2
    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v2, "cannot read or generate keyset"

    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 294
    :cond_3
    iget-object v3, p0, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel15$DropdropElements4;->g:Ljava/lang/String;

    if-eqz v3, :cond_5

    invoke-static {}, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel15;->b()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_1

    .line 297
    :cond_4
    invoke-direct {p0, v1}, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel15$DropdropElements4;->c([B)Lo/W3AlphaLimitTradeBuyInfoProvidersubscribeAvbl11invokeSuspendinlinedmap121;

    move-result-object v1

    iput-object v1, p0, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel15$DropdropElements4;->a:Lo/W3AlphaLimitTradeBuyInfoProvidersubscribeAvbl11invokeSuspendinlinedmap121;

    goto :goto_2

    .line 295
    :cond_5
    :goto_1
    invoke-static {v1}, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel15$DropdropElements4;->a([B)Lo/W3AlphaLimitTradeBuyInfoProvidersubscribeAvbl11invokeSuspendinlinedmap121;

    move-result-object v1

    iput-object v1, p0, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel15$DropdropElements4;->a:Lo/W3AlphaLimitTradeBuyInfoProvidersubscribeAvbl11invokeSuspendinlinedmap121;

    .line 300
    :goto_2
    new-instance v1, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel15;

    invoke-direct {v1, p0, v2}, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel15;-><init>(Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel15$DropdropElements4;B)V

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v1

    .line 301
    monitor-exit v0

    :try_start_2
    throw v1

    .line 281
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "keysetName cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method
