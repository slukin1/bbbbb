.class public final Lo/setUsdMode;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements Lo/W3AlphaTransactionTradesViewModelsubscribeTransaction112;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Ljava/lang/String;",
        ">;",
        "Lo/W3AlphaTransactionTradesViewModelsubscribeTransaction112;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field final e:Lo/W3AlphaTransactionTradesViewModelsubscribeTransaction112;


# direct methods
.method public constructor <init>(Lo/W3AlphaTransactionTradesViewModelsubscribeTransaction112;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 53
    iput-object p1, p0, Lo/setUsdMode;->e:Lo/W3AlphaTransactionTradesViewModelsubscribeTransaction112;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    .line 188
    iget-object v0, p0, Lo/setUsdMode;->e:Lo/W3AlphaTransactionTradesViewModelsubscribeTransaction112;

    invoke-interface {v0}, Lo/W3AlphaTransactionTradesViewModelsubscribeTransaction112;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V
    .locals 0

    .line 78
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final e(I)Ljava/lang/Object;
    .locals 1

    .line 63
    iget-object v0, p0, Lo/setUsdMode;->e:Lo/W3AlphaTransactionTradesViewModelsubscribeTransaction112;

    invoke-interface {v0, p1}, Lo/W3AlphaTransactionTradesViewModelsubscribeTransaction112;->e(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e()Lo/W3AlphaTransactionTradesViewModelsubscribeTransaction112;
    .locals 0

    return-object p0
.end method

.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 1

    .line 1058
    iget-object v0, p0, Lo/setUsdMode;->e:Lo/W3AlphaTransactionTradesViewModelsubscribeTransaction112;

    invoke-interface {v0, p1}, Lo/W3AlphaTransactionTradesViewModelsubscribeTransaction112;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 165
    new-instance v0, Lo/setUsdMode$4;

    invoke-direct {v0, p0}, Lo/setUsdMode$4;-><init>(Lo/setUsdMode;)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 113
    new-instance v0, Lo/setUsdMode$3;

    invoke-direct {v0, p0, p1}, Lo/setUsdMode$3;-><init>(Lo/setUsdMode;I)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 68
    iget-object v0, p0, Lo/setUsdMode;->e:Lo/W3AlphaTransactionTradesViewModelsubscribeTransaction112;

    invoke-interface {v0}, Lo/W3AlphaTransactionTradesViewModelsubscribeTransaction112;->size()I

    move-result v0

    return v0
.end method
