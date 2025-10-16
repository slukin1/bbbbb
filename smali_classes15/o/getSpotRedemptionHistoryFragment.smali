.class public final Lo/getSpotRedemptionHistoryFragment;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field public static volatile b:Lo/getSpotRedemptionHistoryFragment; = null

.field public static final c:Lo/createSquareInstantOrderFormDialog;

.field private static f:I = 0x1

.field private static g:I = 0x0

.field private static h:I = 0x0

.field private static i:I = 0x1

.field private static j:I


# instance fields
.field private a:Z

.field private d:Lo/buySpotSymbol;

.field private e:Lo/getTradeHistory;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lo/getSpotRedemptionHistoryFragment;->d()V

    .line 1
    new-instance v0, Lo/createSquareInstantOrderFormDialog;

    invoke-direct {v0}, Lo/createSquareInstantOrderFormDialog;-><init>()V

    .line 2
    sput-object v0, Lo/getSpotRedemptionHistoryFragment;->c:Lo/createSquareInstantOrderFormDialog;

    sget v0, Lo/getSpotRedemptionHistoryFragment;->j:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getSpotRedemptionHistoryFragment;->i:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0x4d

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void
.end method

.method public constructor <init>(Lo/buySpotSymbol;)V
    .locals 1

    .line 1
    sget-object v0, Lo/getTradeHistory;->a:Lo/getTradeHistory;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/getSpotRedemptionHistoryFragment;->e:Lo/getTradeHistory;

    iput-object p1, p0, Lo/getSpotRedemptionHistoryFragment;->d:Lo/buySpotSymbol;

    return-void
.end method

.method public static final d(Landroid/content/Context;)Lo/getSpotRedemptionHistoryFragment;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/getSpotRedemptionHistoryFragment;->f:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getSpotRedemptionHistoryFragment;->g:I

    rem-int/2addr v1, v0

    sget-object v0, Lo/getSpotRedemptionHistoryFragment;->c:Lo/createSquareInstantOrderFormDialog;

    if-nez v1, :cond_0

    invoke-virtual {v0, p0}, Lo/createSquareInstantOrderFormDialog;->d(Landroid/content/Context;)Lo/getSpotRedemptionHistoryFragment;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {v0, p0}, Lo/createSquareInstantOrderFormDialog;->d(Landroid/content/Context;)Lo/getSpotRedemptionHistoryFragment;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method static d()V
    .locals 1

    const v0, 0x6bae536c

    .line 65353
    sput v0, Lo/getSpotRedemptionHistoryFragment;->h:I

    return-void
.end method

.method private static k(ZII[CI[Ljava/lang/Object;)V
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

    :goto_0
    iget v4, v1, Lo/getLinkedServiceId;->e:I

    if-ge v4, p4, :cond_0

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

    sget v6, Lo/getSpotRedemptionHistoryFragment;->h:I

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

    .line 129
    sget v4, Lo/getSpotRedemptionHistoryFragment;->$11:I

    add-int/lit8 v4, v4, 0x21

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/getSpotRedemptionHistoryFragment;->$10:I

    rem-int/2addr v4, v0

    goto :goto_0

    :cond_0
    if-lez p2, :cond_1

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

    .line 129
    sget p1, Lo/getSpotRedemptionHistoryFragment;->$11:I

    add-int/lit8 p1, p1, 0x17

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/getSpotRedemptionHistoryFragment;->$10:I

    rem-int/2addr p1, v0

    goto :goto_1

    :cond_2
    move-object v2, p0

    :cond_3
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2}, Ljava/lang/String;-><init>([C)V

    aput-object p0, p5, v3

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    const-string v0, "forter_auth_embedded_cert.pem"

    const/4 v1, 0x2

    .line 5
    rem-int v2, v1, v1

    .line 0
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object v2, p0, Lo/getSpotRedemptionHistoryFragment;->d:Lo/buySpotSymbol;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1001
    :try_start_1
    new-instance v3, Ljava/io/File;

    iget-object v4, v2, Lo/buySpotSymbol;->b:Landroid/content/Context;

    invoke-static {v4}, Lo/isMeasurementUpToDate;->j(Landroid/content/Context;)Ljava/io/File;

    move-result-object v4

    invoke-direct {v3, v4, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2001
    new-instance v3, Ljava/io/File;

    iget-object v4, v2, Lo/buySpotSymbol;->b:Landroid/content/Context;

    invoke-static {v4}, Lo/isMeasurementUpToDate;->j(Landroid/content/Context;)Ljava/io/File;

    move-result-object v4

    invoke-direct {v3, v4, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    sget v0, Lo/getSpotRedemptionHistoryFragment;->f:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/getSpotRedemptionHistoryFragment;->g:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    div-int/lit8 v0, v0, 0x5

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 1
    :try_start_2
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-object v0, v2, Lo/buySpotSymbol;->h:Ljava/security/cert/X509Certificate;

    .line 2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    :try_start_3
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 3
    :try_start_4
    sget-object v0, Lo/getTradeHistory;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/KeyStore;

    .line 4
    const-string v2, "m_forter_att_cert"

    invoke-virtual {v0, v2}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V

    const-string v2, "m_forter_att_kp"

    invoke-virtual {v0, v2}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 5
    sget v0, Lo/getSpotRedemptionHistoryFragment;->g:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/getSpotRedemptionHistoryFragment;->f:I

    rem-int/2addr v0, v1

    goto :goto_2

    :catchall_2
    move-exception v0

    .line 4
    :try_start_5
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    return-void

    :catchall_3
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b()Lo/getSpotCopyTradingFragmentClassName;
    .locals 7

    const/4 v0, 0x2

    .line 16
    rem-int v1, v0, v0

    const/4 v1, 0x0

    .line 14
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 15
    sget-object v2, Lo/getTradeHistory;->c:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/KeyStore;

    .line 16
    const-string v3, "m_forter_att_kp"

    invoke-virtual {v2, v3}, Ljava/security/KeyStore;->getCertificateChain(Ljava/lang/String;)[Ljava/security/cert/Certificate;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    if-eqz v4, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/2addr v4, v5

    if-eq v4, v5, :cond_1

    sget v4, Lo/getSpotRedemptionHistoryFragment;->g:I

    add-int/lit8 v4, v4, 0x31

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/getSpotRedemptionHistoryFragment;->f:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_0

    :try_start_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/security/cert/X509Certificate;

    invoke-static {v4}, Lo/getSpotOpenOrderListLiveData;->d(Ljava/security/cert/X509Certificate;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/security/cert/X509Certificate;

    invoke-static {v3}, Lo/getSpotOpenOrderListLiveData;->d(Ljava/security/cert/X509Certificate;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    :cond_1
    new-instance v3, Lo/getSpotCopyTradingFragmentClassName;

    invoke-direct {v3, v2}, Lo/getSpotCopyTradingFragmentClassName;-><init>(Ljava/util/ArrayList;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v3

    :cond_2
    sget v4, Lo/getSpotRedemptionHistoryFragment;->g:I

    add-int/lit8 v4, v4, 0x3b

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/getSpotRedemptionHistoryFragment;->f:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_4

    :try_start_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v6, v4, Ljava/security/cert/X509Certificate;

    xor-int/2addr v5, v6

    if-eqz v5, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget v4, Lo/getSpotRedemptionHistoryFragment;->f:I

    add-int/lit8 v4, v4, 0x4b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/getSpotRedemptionHistoryFragment;->g:I

    rem-int/2addr v4, v0

    goto :goto_0

    :cond_4
    :try_start_3
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ljava/security/cert/X509Certificate;

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v2

    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    move-object v2, v1

    :cond_5
    check-cast v2, Lo/getSpotCopyTradingFragmentClassName;

    sget v3, Lo/getSpotRedemptionHistoryFragment;->g:I

    add-int/lit8 v3, v3, 0x7b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getSpotRedemptionHistoryFragment;->f:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_6

    return-object v2

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1
.end method

.method public final c()Ljava/security/Signature;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/UnrecoverableKeyException;,
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 6
    rem-int v1, v0, v0

    .line 0
    iget-object v1, p0, Lo/getSpotRedemptionHistoryFragment;->d:Lo/buySpotSymbol;

    invoke-virtual {v1}, Lo/buySpotSymbol;->a()Ljava/security/cert/X509Certificate;

    move-result-object v1

    const/4 v2, 0x1

    const/16 v3, 0xf

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lo/getSpotRedemptionHistoryFragment;->d:Lo/buySpotSymbol;

    const/4 v5, 0x1

    .line 1
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v1

    int-to-byte v1, v1

    add-int/lit16 v6, v1, 0xe9

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    rsub-int/lit8 v7, v1, 0x3

    new-array v8, v3, [C

    fill-array-data v8, :array_0

    const v1, -0xfffff1

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    sub-int v9, v1, v3

    new-array v1, v2, [Ljava/lang/Object;

    move-object v10, v1

    invoke-static/range {v5 .. v10}, Lo/getSpotRedemptionHistoryFragment;->k(ZII[CI[Ljava/lang/Object;)V

    aget-object v1, v1, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v1

    .line 2
    iget-object v0, v0, Lo/buySpotSymbol;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/PrivateKey;

    .line 3
    invoke-virtual {v1, v0}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    return-object v1

    .line 5
    :cond_0
    sget-object v1, Lo/getTradeHistory;->c:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/KeyStore;

    .line 6
    const-string v5, "m_forter_att_kp"

    const/4 v6, 0x0

    invoke-virtual {v1, v5, v6}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    move-result-object v1

    instance-of v5, v1, Ljava/security/PrivateKey;

    if-eqz v5, :cond_1

    sget v5, Lo/getSpotRedemptionHistoryFragment;->f:I

    add-int/lit8 v5, v5, 0x7b

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/getSpotRedemptionHistoryFragment;->g:I

    rem-int/2addr v5, v0

    check-cast v1, Ljava/security/PrivateKey;

    goto :goto_0

    :cond_1
    move-object v1, v6

    :goto_0
    if-eqz v1, :cond_3

    const/4 v7, 0x1

    const-string v5, ""

    invoke-static {v5}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v5

    add-int/lit16 v8, v5, 0xe8

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v5

    rsub-int/lit8 v9, v5, 0x3

    new-array v10, v3, [C

    fill-array-data v10, :array_1

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v5

    add-int/lit8 v11, v5, 0xf

    new-array v2, v2, [Ljava/lang/Object;

    move-object v12, v2

    invoke-static/range {v7 .. v12}, Lo/getSpotRedemptionHistoryFragment;->k(ZII[CI[Ljava/lang/Object;)V

    aget-object v2, v2, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    sget v1, Lo/getSpotRedemptionHistoryFragment;->g:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getSpotRedemptionHistoryFragment;->f:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_2

    const/16 v0, 0x34

    div-int/2addr v0, v4

    :cond_2
    return-object v2

    :cond_3
    return-object v6

    :array_0
    .array-data 2
        -0xds
        -0x6s
        0x5s
        -0xds
        0x5s
        -0xas
        -0xbs
        -0x9s
        0x1as
        0x26s
        0x1bs
        0x29s
        -0x18s
        -0x19s
        -0x1cs
    .end array-data

    nop

    :array_1
    .array-data 2
        -0xds
        -0x6s
        0x5s
        -0xds
        0x5s
        -0xas
        -0xbs
        -0x9s
        0x1as
        0x26s
        0x1bs
        0x29s
        -0x18s
        -0x19s
        -0x1cs
    .end array-data
.end method

.method public final d([B)Ljava/security/KeyPair;
    .locals 4

    const/4 v0, 0x2

    .line 12
    rem-int v1, v0, v0

    sget v1, Lo/getSpotRedemptionHistoryFragment;->g:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getSpotRedemptionHistoryFragment;->f:I

    rem-int/2addr v1, v0

    const/4 v1, 0x1

    .line 0
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v3, 0x17

    if-lt v2, v3, :cond_0

    .line 12
    sget v2, Lo/getSpotRedemptionHistoryFragment;->g:I

    add-int/lit8 v2, v2, 0x63

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getSpotRedemptionHistoryFragment;->f:I

    rem-int/2addr v2, v0

    .line 1
    :try_start_1
    invoke-static {p1, v1, v1}, Lo/getTradeHistory;->a([BZI)Ljava/security/KeyPair;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    iget-object p1, p0, Lo/getSpotRedemptionHistoryFragment;->d:Lo/buySpotSymbol;

    .line 3
    new-instance v0, Ljava/security/KeyPair;

    .line 4
    iget-object v2, p1, Lo/buySpotSymbol;->f:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/PublicKey;

    .line 5
    iget-object p1, p1, Lo/buySpotSymbol;->e:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/security/PrivateKey;

    .line 6
    invoke-direct {v0, v2, p1}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    .line 7
    iput-boolean v1, p0, Lo/getSpotRedemptionHistoryFragment;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :catchall_0
    move-exception p1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lo/getSpotRedemptionHistoryFragment;->d:Lo/buySpotSymbol;

    .line 9
    iget-object v0, p1, Lo/buySpotSymbol;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/PublicKey;

    .line 10
    iget-object p1, p1, Lo/buySpotSymbol;->e:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/security/PrivateKey;

    .line 11
    new-instance v2, Ljava/security/KeyPair;

    invoke-direct {v2, v0, p1}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    .line 12
    iput-boolean v1, p0, Lo/getSpotRedemptionHistoryFragment;->a:Z

    return-object v2

    :cond_1
    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public final d(Ljava/security/cert/X509Certificate;)V
    .locals 4

    const/4 v0, 0x2

    .line 20
    rem-int v1, v0, v0

    sget v1, Lo/getSpotRedemptionHistoryFragment;->g:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getSpotRedemptionHistoryFragment;->f:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 0
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-boolean v1, p0, Lo/getSpotRedemptionHistoryFragment;->a:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo/getSpotRedemptionHistoryFragment;->d:Lo/buySpotSymbol;

    invoke-virtual {v1, p1}, Lo/buySpotSymbol;->c(Ljava/security/cert/X509Certificate;)V

    return-void

    .line 18
    :cond_0
    sget-object v1, Lo/getTradeHistory;->c:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/KeyStore;

    .line 19
    const-string v3, "m_forter_att_cert"

    invoke-virtual {v1, v3, p1}, Ljava/security/KeyStore;->setCertificateEntry(Ljava/lang/String;Ljava/security/cert/Certificate;)V

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    .line 20
    :cond_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    throw v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lo/getSpotRedemptionHistoryFragment;->d:Lo/buySpotSymbol;

    invoke-virtual {v1, p1}, Lo/buySpotSymbol;->c(Ljava/security/cert/X509Certificate;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lo/getSpotRedemptionHistoryFragment;->a:Z

    :cond_2
    sget p1, Lo/getSpotRedemptionHistoryFragment;->f:I

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getSpotRedemptionHistoryFragment;->g:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_3

    return-void

    :cond_3
    throw v2
.end method

.method public final e()Ljava/security/cert/X509Certificate;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 3
    rem-int v1, v0, v0

    .line 0
    iget-object v1, p0, Lo/getSpotRedemptionHistoryFragment;->d:Lo/buySpotSymbol;

    invoke-virtual {v1}, Lo/buySpotSymbol;->a()Ljava/security/cert/X509Certificate;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iput-boolean v2, p0, Lo/getSpotRedemptionHistoryFragment;->a:Z

    return-object v1

    :cond_0
    const/4 v1, 0x0

    .line 1
    :try_start_0
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 2
    sget-object v3, Lo/getTradeHistory;->c:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/security/KeyStore;

    .line 3
    const-string v4, "m_forter_att_cert"

    invoke-virtual {v3, v4}, Ljava/security/KeyStore;->getCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    move-result-object v3

    instance-of v4, v3, Ljava/security/cert/X509Certificate;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/2addr v4, v2

    if-eq v4, v2, :cond_1

    sget v2, Lo/getSpotRedemptionHistoryFragment;->g:I

    add-int/lit8 v2, v2, 0x35

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/getSpotRedemptionHistoryFragment;->f:I

    rem-int/2addr v2, v0

    :try_start_1
    check-cast v3, Ljava/security/cert/X509Certificate;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v3

    :cond_1
    sget v2, Lo/getSpotRedemptionHistoryFragment;->f:I

    add-int/lit8 v2, v2, 0x19

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getSpotRedemptionHistoryFragment;->g:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_2

    return-object v1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    :catchall_0
    move-exception v2

    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-nez v3, :cond_3

    sget v1, Lo/getSpotRedemptionHistoryFragment;->f:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getSpotRedemptionHistoryFragment;->g:I

    rem-int/2addr v1, v0

    move-object v1, v2

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :goto_0
    check-cast v1, Ljava/security/cert/X509Certificate;

    return-object v1
.end method
