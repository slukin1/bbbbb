.class public final Lo/W3AlphaInstantTradeFragmentspecialinlinedviewBindingFragment2;
.super Lcom/google/android/play/core/integrity/IntegrityTokenRequest$Builder;
.source "SourceFile"


# instance fields
.field private c:Ljava/lang/Long;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/google/android/play/core/integrity/IntegrityTokenRequest$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final build()Lcom/google/android/play/core/integrity/IntegrityTokenRequest;
    .locals 3

    .line 1
    iget-object v0, p0, Lo/W3AlphaInstantTradeFragmentspecialinlinedviewBindingFragment2;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v1, Lo/W3AlphaInstantTradeFooterComponentsubscribeObserverData1;

    iget-object v2, p0, Lo/W3AlphaInstantTradeFragmentspecialinlinedviewBindingFragment2;->c:Ljava/lang/Long;

    invoke-direct {v1, v0, v2}, Lo/W3AlphaInstantTradeFooterComponentsubscribeObserverData1;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required properties: nonce"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final setCloudProjectNumber(J)Lcom/google/android/play/core/integrity/IntegrityTokenRequest$Builder;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lo/W3AlphaInstantTradeFragmentspecialinlinedviewBindingFragment2;->c:Ljava/lang/Long;

    return-object p0
.end method

.method public final setNonce(Ljava/lang/String;)Lcom/google/android/play/core/integrity/IntegrityTokenRequest$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lo/W3AlphaInstantTradeFragmentspecialinlinedviewBindingFragment2;->e:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null nonce"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
