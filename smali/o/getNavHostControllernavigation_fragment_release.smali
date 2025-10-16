.class public final Lo/getNavHostControllernavigation_fragment_release;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/TimeSignalCommand1;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/security/cert/X509Certificate;Ljavax/net/ssl/SSLPeerUnverifiedException;)V
    .locals 0

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/security/cert/X509Certificate;Lcom/aquarius/exception/CertificateUnVerifyException;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 32
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
