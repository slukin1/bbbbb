.class public final Lo/getShareFootType;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getShareFootType$DropdropElements1;,
        Lo/getShareFootType$Companion;,
        Lo/getShareFootType$DemoFundsParentComponent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\t\u0018\u0000 \u001c2\u00020\u0001:\u0003\u001d\u001c\u001eB#\u0008\u0000\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J+\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0004\u001a\u00020\t2\u0012\u0010\u0006\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b0\nH\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001a\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001d\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000b2\u0006\u0010\u0004\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0016\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u0018\u001a\u0004\u0018\u00010\u00058\u0001X\u0081\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b"
    }
    d2 = {
        "Lo/getShareFootType;",
        "",
        "",
        "Lo/getShareFootType$DemoFundsParentComponent;",
        "p0",
        "Lokhttp3/internal/tls/CertificateChainCleaner;",
        "p1",
        "<init>",
        "(Ljava/util/Set;Lokhttp3/internal/tls/CertificateChainCleaner;)V",
        "",
        "Lkotlin/Function0;",
        "",
        "Ljava/security/cert/X509Certificate;",
        "",
        "d",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "c",
        "(Ljava/lang/String;)Ljava/util/List;",
        "",
        "hashCode",
        "()I",
        "certificateChainCleaner",
        "Lokhttp3/internal/tls/CertificateChainCleaner;",
        "pins",
        "Ljava/util/Set;",
        "Companion",
        "DropdropElements1",
        "DemoFundsParentComponent"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lo/getShareFootType$Companion;

.field public static final DEFAULT:Lo/getShareFootType;


# instance fields
.field public final certificateChainCleaner:Lokhttp3/internal/tls/CertificateChainCleaner;

.field public final pins:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lo/getShareFootType$DemoFundsParentComponent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lo/getShareFootType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/getShareFootType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/getShareFootType;->Companion:Lo/getShareFootType$Companion;

    .line 347
    new-instance v0, Lo/getShareFootType$DropdropElements1;

    invoke-direct {v0}, Lo/getShareFootType$DropdropElements1;-><init>()V

    .line 1342
    new-instance v2, Lo/getShareFootType;

    iget-object v0, v0, Lo/getShareFootType$DropdropElements1;->d:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->L(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    const/4 v3, 0x2

    invoke-direct {v2, v0, v1, v3, v1}, Lo/getShareFootType;-><init>(Ljava/util/Set;Lokhttp3/internal/tls/CertificateChainCleaner;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 347
    sput-object v2, Lo/getShareFootType;->DEFAULT:Lo/getShareFootType;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Lokhttp3/internal/tls/CertificateChainCleaner;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lo/getShareFootType$DemoFundsParentComponent;",
            ">;",
            "Lokhttp3/internal/tls/CertificateChainCleaner;",
            ")V"
        }
    .end annotation

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 137
    iput-object p1, p0, Lo/getShareFootType;->pins:Ljava/util/Set;

    .line 138
    iput-object p2, p0, Lo/getShareFootType;->certificateChainCleaner:Lokhttp3/internal/tls/CertificateChainCleaner;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Set;Lokhttp3/internal/tls/CertificateChainCleaner;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 136
    :cond_0
    invoke-direct {p0, p1, p2}, Lo/getShareFootType;-><init>(Ljava/util/Set;Lokhttp3/internal/tls/CertificateChainCleaner;)V

    return-void
.end method

.method private c(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lo/getShareFootType$DemoFundsParentComponent;",
            ">;"
        }
    .end annotation

    .line 216
    iget-object v0, p0, Lo/getShareFootType;->pins:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    .line 371
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 372
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 373
    move-object v3, v2

    check-cast v3, Lo/getShareFootType$DemoFundsParentComponent;

    .line 216
    invoke-virtual {v3, p1}, Lo/getShareFootType$DemoFundsParentComponent;->e(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 374
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 375
    :cond_1
    invoke-static {v1}, Lo/WalletRestoreActivityplayAnimal111;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v1
.end method


# virtual methods
.method public final d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/util/List<",
            "+",
            "Ljava/security/cert/X509Certificate;",
            ">;>;)V"
        }
    .end annotation

    .line 157
    invoke-direct {p0, p1}, Lo/getShareFootType;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 158
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    .line 160
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 162
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/cert/X509Certificate;

    .line 167
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    move-object v5, v4

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/getShareFootType$DemoFundsParentComponent;

    .line 2248
    iget-object v7, v6, Lo/getShareFootType$DemoFundsParentComponent;->hashAlgorithm:Ljava/lang/String;

    .line 169
    const-string v8, "sha256"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    if-nez v4, :cond_2

    .line 170
    invoke-static {v2}, Lo/getShareFootType$Companion;->a(Ljava/security/cert/X509Certificate;)Lokio/ByteString;

    move-result-object v4

    .line 3251
    :cond_2
    iget-object v6, v6, Lo/getShareFootType$DemoFundsParentComponent;->hash:Lokio/ByteString;

    .line 171
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    return-void

    .line 173
    :cond_3
    const-string v8, "sha1"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    if-nez v5, :cond_4

    .line 174
    invoke-static {v2}, Lo/getShareFootType$Companion;->c(Ljava/security/cert/X509Certificate;)Lokio/ByteString;

    move-result-object v5

    .line 4251
    :cond_4
    iget-object v6, v6, Lo/getShareFootType$DemoFundsParentComponent;->hash:Lokio/ByteString;

    .line 175
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto/16 :goto_2

    .line 177
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "unsupported hashAlgorithm: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5248
    iget-object p2, v6, Lo/getShareFootType$DemoFundsParentComponent;->hashAlgorithm:Ljava/lang/String;

    .line 177
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/AssertionError;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p2

    .line 183
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Certificate pinning failure!\n  Peer certificate chain:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 186
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, "\n    "

    if-eqz v2, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/cert/X509Certificate;

    .line 187
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    sget-object v3, Lo/getShareFootType;->Companion:Lo/getShareFootType$Companion;

    move-object v4, v2

    check-cast v4, Ljava/security/cert/Certificate;

    invoke-virtual {v3, v4}, Lo/getShareFootType$Companion;->e(Ljava/security/cert/Certificate;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    const-string v3, ": "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    invoke-virtual {v2}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v2

    invoke-interface {v2}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 192
    :cond_7
    const-string p2, "\n  Pinned certificates for "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    const-string p1, ":"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/getShareFootType$DemoFundsParentComponent;

    .line 196
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 183
    :cond_8
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 200
    new-instance p2, Ljavax/net/ssl/SSLPeerUnverifiedException;

    invoke-direct {p2, p1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_9
    :goto_2
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 230
    instance-of v0, p1, Lo/getShareFootType;

    if-eqz v0, :cond_0

    .line 231
    check-cast p1, Lo/getShareFootType;

    iget-object v0, p1, Lo/getShareFootType;->pins:Ljava/util/Set;

    iget-object v1, p0, Lo/getShareFootType;->pins:Ljava/util/Set;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 232
    iget-object p1, p1, Lo/getShareFootType;->certificateChainCleaner:Lokhttp3/internal/tls/CertificateChainCleaner;

    iget-object v0, p0, Lo/getShareFootType;->certificateChainCleaner:Lokhttp3/internal/tls/CertificateChainCleaner;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 237
    iget-object v0, p0, Lo/getShareFootType;->pins:Ljava/util/Set;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 238
    iget-object v1, p0, Lo/getShareFootType;->certificateChainCleaner:Lokhttp3/internal/tls/CertificateChainCleaner;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/lit16 v0, v0, 0x5ed

    mul-int/lit8 v0, v0, 0x29

    add-int/2addr v0, v1

    return v0
.end method
