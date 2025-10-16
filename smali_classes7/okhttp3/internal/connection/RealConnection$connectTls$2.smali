.class public final Lokhttp3/internal/connection/RealConnection$connectTls$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/EnginePoolType;->d(Lo/InternetErrorCodePluginsubscribeNetworkRequestlistenerJob1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/List<",
        "+",
        "Ljava/security/cert/X509Certificate;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "",
        "Ljava/security/cert/X509Certificate;",
        "e",
        "()Ljava/util/List;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lo/EnginePoolType;


# direct methods
.method public constructor <init>(Lo/EnginePoolType;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lokhttp3/internal/connection/RealConnection$connectTls$2;->this$0:Lo/EnginePoolType;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/security/cert/X509Certificate;",
            ">;"
        }
    .end annotation

    .line 411
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection$connectTls$2;->this$0:Lo/EnginePoolType;

    invoke-static {v0}, Lo/EnginePoolType;->e(Lo/EnginePoolType;)Lo/NezhaExtendLibsManagerDownloadFailException;

    move-result-object v0

    .line 1051
    iget-object v0, v0, Lo/NezhaExtendLibsManagerDownloadFailException;->peerCertificates$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 411
    check-cast v0, Ljava/lang/Iterable;

    .line 766
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 767
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 768
    check-cast v2, Ljava/security/cert/Certificate;

    .line 411
    check-cast v2, Ljava/security/cert/X509Certificate;

    .line 768
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 769
    :cond_0
    check-cast v1, Ljava/util/List;

    return-object v1
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 410
    invoke-virtual {p0}, Lokhttp3/internal/connection/RealConnection$connectTls$2;->e()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
