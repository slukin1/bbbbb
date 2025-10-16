.class public final Lcom/microblink/capture/core/secured/IlllIIIllI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/microblink/capture/core/secured/IlIIlllIIl;


# static fields
.field public static final IllIIIllII:Lkotlin/Lazy;


# instance fields
.field public IlIllIlIIl:Lcom/microblink/capture/core/secured/lIlIIIIlIl;

.field public final llIIlIlIIl:Lcom/microblink/capture/core/secured/IllIIIIllI;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/microblink/capture/core/secured/lIllIIlIIl;->llIIlIlIIl:Lcom/microblink/capture/core/secured/lIllIIlIIl;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/microblink/capture/core/secured/IlllIIIllI;->IllIIIllII:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Lcom/microblink/capture/core/secured/IllIIIIllI;

    invoke-direct {v0}, Lcom/microblink/capture/core/secured/IllIIIIllI;-><init>()V

    iput-object v0, p0, Lcom/microblink/capture/core/secured/IlllIIIllI;->llIIlIlIIl:Lcom/microblink/capture/core/secured/IllIIIIllI;

    return-void
.end method


# virtual methods
.method public final IlIllIlIIl(Landroid/content/Context;)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/microblink/capture/core/secured/IlllIIIllI;->IlIllIlIIl:Lcom/microblink/capture/core/secured/lIlIIIIlIl;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/microblink/capture/core/secured/lIlIIIIlIl;

    invoke-direct {v0, p1}, Lcom/microblink/capture/core/secured/lIlIIIIlIl;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/microblink/capture/core/secured/IlllIIIllI;->IlIllIlIIl:Lcom/microblink/capture/core/secured/lIlIIIIlIl;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/microblink/capture/core/secured/IlllIIIllI;->IlIllIlIIl:Lcom/microblink/capture/core/secured/lIlIIIIlIl;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move-object v0, v1

    .line 31
    :cond_1
    iget-object v0, v0, Lcom/microblink/capture/core/secured/IIllllIIlI;->llIIlIlIIl:Landroid/content/SharedPreferences;

    const-string v2, "com.microblink.capture.baltazar.preferences.lastServerResponse"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v2, 0xbb8

    .line 32
    invoke-virtual {p0, v2, v3}, Lcom/microblink/capture/core/secured/IlllIIIllI;->llIIlIlIIl(J)Z

    move-result v2

    const/4 v3, 0x3

    if-eqz v2, :cond_3

    if-eqz v0, :cond_3

    .line 34
    invoke-virtual {p0, v0}, Lcom/microblink/capture/core/secured/IlllIIIllI;->llIIlIlIIl(Ljava/lang/String;)Lcom/microblink/capture/core/secured/llIllIIlll;

    move-result-object v0

    .line 35
    iget v0, v0, Lcom/microblink/capture/core/secured/llIllIIlll;->IllIIIllII:I

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    .line 36
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v0

    invoke-static {v0}, Lo/WCWalletManagerExternalSyntheticLambda10;->e(Lkotlin/coroutines/CoroutineContext;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    new-instance v2, Lcom/microblink/capture/core/secured/lllIIlIIlI;

    invoke-direct {v2, p0, p1, v1}, Lcom/microblink/capture/core/secured/lllIIlIIlI;-><init>(Lcom/microblink/capture/core/secured/IlllIIIllI;Landroid/content/Context;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    .line 1001
    invoke-static {v0, v1, v1, v2, v3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    :cond_2
    return-void

    .line 37
    :cond_3
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v0

    invoke-static {v0}, Lo/WCWalletManagerExternalSyntheticLambda10;->e(Lkotlin/coroutines/CoroutineContext;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    new-instance v2, Lcom/microblink/capture/core/secured/lllIIlIIlI;

    invoke-direct {v2, p0, p1, v1}, Lcom/microblink/capture/core/secured/lllIIlIIlI;-><init>(Lcom/microblink/capture/core/secured/IlllIIIllI;Landroid/content/Context;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    .line 2001
    invoke-static {v0, v1, v1, v2, v3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final llIIlIlIIl(Ljava/lang/String;)Lcom/microblink/capture/core/secured/llIllIIlll;
    .locals 4

    .line 331
    iget-object v0, p0, Lcom/microblink/capture/core/secured/IlllIIIllI;->IlIllIlIIl:Lcom/microblink/capture/core/secured/lIlIIIIlIl;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    .line 352
    :cond_0
    const-string v2, "com.microblink.capture.baltazar.preferences.lastServerResponse"

    invoke-virtual {v0, v2, p1}, Lcom/microblink/capture/core/secured/IIllllIIlI;->llIIlIlIIl(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    sget-object v0, Lcom/microblink/capture/licence/LicenceManager;->llIIlIlIIl:Lcom/microblink/capture/licence/LicenceManager;

    invoke-virtual {v0, p1}, Lcom/microblink/capture/licence/LicenceManager;->llIIlIlIIl(Ljava/lang/String;)Lcom/microblink/capture/core/secured/llIllIIlll;

    move-result-object p1

    .line 354
    iget-object v0, p0, Lcom/microblink/capture/core/secured/IlllIIIllI;->IlIllIlIIl:Lcom/microblink/capture/core/secured/lIlIIIIlIl;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v0

    .line 356
    :goto_0
    iget-boolean v0, p1, Lcom/microblink/capture/core/secured/llIllIIlll;->llIIlIlIIl:Z

    .line 357
    invoke-virtual {v1, v0}, Lcom/microblink/capture/core/secured/IIllllIIlI;->llIIlIlIIl(Z)V

    .line 358
    iget-wide v2, p1, Lcom/microblink/capture/core/secured/llIllIIlll;->IlIllIlIIl:J

    .line 359
    invoke-virtual {v1, v2, v3}, Lcom/microblink/capture/core/secured/IIllllIIlI;->llIIlIlIIl(J)V

    return-object p1
.end method

.method public final llIIlIlIIl(Landroid/content/Context;)V
    .locals 4

    .line 171
    sget-object v0, Lcom/microblink/capture/licence/LicenceManager;->llIIlIlIIl:Lcom/microblink/capture/licence/LicenceManager;

    invoke-virtual {v0}, Lcom/microblink/capture/licence/LicenceManager;->llIIlIlIIl()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    return-void

    .line 172
    :cond_0
    iget-object v0, p0, Lcom/microblink/capture/core/secured/IlllIIIllI;->IlIllIlIIl:Lcom/microblink/capture/core/secured/lIlIIIIlIl;

    if-nez v0, :cond_1

    .line 173
    new-instance v0, Lcom/microblink/capture/core/secured/lIlIIIIlIl;

    invoke-direct {v0, p1}, Lcom/microblink/capture/core/secured/lIlIIIIlIl;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/microblink/capture/core/secured/IlllIIIllI;->IlIllIlIIl:Lcom/microblink/capture/core/secured/lIlIIIIlIl;

    .line 174
    :cond_1
    iget-object v0, p0, Lcom/microblink/capture/core/secured/IlllIIIllI;->IlIllIlIIl:Lcom/microblink/capture/core/secured/lIlIIIIlIl;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    move-object v0, v1

    .line 201
    :cond_2
    iget-object v0, v0, Lcom/microblink/capture/core/secured/IIllllIIlI;->llIIlIlIIl:Landroid/content/SharedPreferences;

    const-string v2, "com.microblink.capture.baltazar.preferences.lastServerResponse"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 202
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v2

    new-instance v3, Lcom/microblink/capture/core/secured/IlIIlIIIII;

    invoke-direct {v3, p0, v0, p1, v1}, Lcom/microblink/capture/core/secured/IlIIlIIIII;-><init>(Lcom/microblink/capture/core/secured/IlllIIIllI;Ljava/lang/String;Landroid/content/Context;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    .line 3001
    invoke-static {v2, v3}, Lo/rejectSessionlambda19;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    return-void
.end method

.method public final llIIlIlIIl(J)Z
    .locals 7

    .line 77
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 78
    iget-object v2, p0, Lcom/microblink/capture/core/secured/IlllIIIllI;->IlIllIlIIl:Lcom/microblink/capture/core/secured/lIlIIIIlIl;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v2, v3

    .line 80
    :cond_0
    iget-object v2, v2, Lcom/microblink/capture/core/secured/IIllllIIlI;->llIIlIlIIl:Landroid/content/SharedPreferences;

    const-string v4, "com.microblink.capture.baltazar.preferences.lease"

    const-wide/16 v5, 0x0

    invoke-interface {v2, v4, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    sub-long/2addr v4, v0

    const/4 v0, 0x0

    cmp-long v1, v4, p1

    if-lez v1, :cond_2

    .line 81
    iget-object p1, p0, Lcom/microblink/capture/core/secured/IlllIIIllI;->IlIllIlIIl:Lcom/microblink/capture/core/secured/lIlIIIIlIl;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v3, p1

    .line 124
    :goto_0
    iget-object p1, v3, Lcom/microblink/capture/core/secured/IIllllIIlI;->llIIlIlIIl:Landroid/content/SharedPreferences;

    const-string p2, "com.microblink.capture.baltazar.preferences.licenceUnlocked"

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v0
.end method

.method public final llIIlIlIIl(Landroid/content/Context;Z)Z
    .locals 11

    .line 360
    const-string v0, "Unable to do remote licence check."

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    :try_start_0
    new-instance v10, Lcom/microblink/capture/core/secured/IllIIIllII;

    .line 361
    sget-object v4, Lcom/microblink/capture/licence/RightsManager;->llIIlIlIIl:Lcom/microblink/capture/licence/RightsManager;

    invoke-virtual {v4}, Lcom/microblink/capture/licence/RightsManager;->llIIIlllll()Ljava/lang/String;

    move-result-object v5

    .line 362
    invoke-virtual {v4}, Lcom/microblink/capture/licence/RightsManager;->IllIIIllII()Ljava/lang/String;

    move-result-object v6

    .line 363
    invoke-virtual {v4}, Lcom/microblink/capture/licence/RightsManager;->IlIllIlIIl()Ljava/lang/String;

    move-result-object v7

    .line 364
    invoke-virtual {v4}, Lcom/microblink/capture/licence/RightsManager;->llIIlIlIIl()[Ljava/lang/String;

    move-result-object v8

    .line 365
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    move-object v4, v10

    .line 366
    invoke-direct/range {v4 .. v9}, Lcom/microblink/capture/core/secured/IllIIIllII;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    invoke-static {v10}, Lcom/microblink/capture/core/secured/IllIIIIllI;->llIIlIlIIl(Lcom/microblink/capture/core/secured/IllIIIllII;)Lcom/microblink/capture/core/secured/llIIIlllll;

    move-result-object v4

    .line 374
    iget v5, v4, Lcom/microblink/capture/core/secured/llIIIlllll;->llIIlIlIIl:I

    const/16 v6, 0xc8

    if-ne v5, v6, :cond_2

    .line 375
    iget-object v4, v4, Lcom/microblink/capture/core/secured/llIIIlllll;->IlIllIlIIl:Ljava/lang/String;

    if-eqz v4, :cond_2

    .line 376
    invoke-virtual {p0, v4}, Lcom/microblink/capture/core/secured/IlllIIIllI;->llIIlIlIIl(Ljava/lang/String;)Lcom/microblink/capture/core/secured/llIllIIlll;

    move-result-object v4

    .line 377
    iget v5, v4, Lcom/microblink/capture/core/secured/llIllIIlll;->IllIIIllII:I

    if-eqz v5, :cond_1

    const/4 v6, 0x1

    if-eq v5, v6, :cond_1

    if-eqz p2, :cond_0

    .line 378
    invoke-virtual {p0, p1, v1}, Lcom/microblink/capture/core/secured/IlllIIIllI;->llIIlIlIIl(Landroid/content/Context;Z)Z

    move-result p1

    return p1

    .line 380
    :cond_0
    new-instance v4, Lcom/microblink/capture/licence/exception/RemoteLicenceCheckException;

    invoke-direct {v4, v0, v3, v2, v3}, Lcom/microblink/capture/licence/exception/RemoteLicenceCheckException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v4

    .line 381
    :cond_1
    iget-boolean p1, v4, Lcom/microblink/capture/core/secured/llIllIIlll;->llIIlIlIIl:Z

    return p1

    :cond_2
    if-eqz p2, :cond_3

    .line 382
    invoke-virtual {p0, p1, v1}, Lcom/microblink/capture/core/secured/IlllIIIllI;->llIIlIlIIl(Landroid/content/Context;Z)Z

    move-result p1

    return p1

    .line 384
    :cond_3
    new-instance v4, Lcom/microblink/capture/licence/exception/RemoteLicenceCheckException;

    invoke-direct {v4, v0, v3, v2, v3}, Lcom/microblink/capture/licence/exception/RemoteLicenceCheckException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    nop

    if-eqz p2, :cond_4

    const/4 p2, 0x0

    goto :goto_0

    .line 390
    :cond_4
    new-instance p1, Lcom/microblink/capture/licence/exception/RemoteLicenceCheckException;

    invoke-direct {p1, v0, v3, v2, v3}, Lcom/microblink/capture/licence/exception/RemoteLicenceCheckException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1
.end method
