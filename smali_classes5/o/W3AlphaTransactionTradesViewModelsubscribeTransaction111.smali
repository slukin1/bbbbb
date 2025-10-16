.class public final Lo/W3AlphaTransactionTradesViewModelsubscribeTransaction111;
.super Lo/W3AlphaLimitTradePlaceOrderViewModelshowDoubleConfirmDialog1;
.source "SourceFile"

# interfaces
.implements Lo/W3AlphaTransactionTradesViewModelsubscribeTransaction112;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/W3AlphaLimitTradePlaceOrderViewModelshowDoubleConfirmDialog1<",
        "Ljava/lang/String;",
        ">;",
        "Lo/W3AlphaTransactionTradesViewModelsubscribeTransaction112;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 64
    new-instance v0, Lo/W3AlphaTransactionTradesViewModelsubscribeTransaction111;

    invoke-direct {v0}, Lo/W3AlphaTransactionTradesViewModelsubscribeTransaction111;-><init>()V

    .line 67
    invoke-virtual {v0}, Lo/W3AlphaTransactionTradesViewModelsubscribeTransaction111;->c()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xa

    .line 80
    invoke-direct {p0, v0}, Lo/W3AlphaTransactionTradesViewModelsubscribeTransaction111;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 84
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-direct {p0, v0}, Lo/W3AlphaTransactionTradesViewModelsubscribeTransaction111;-><init>(Ljava/util/ArrayList;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 96
    invoke-direct {p0}, Lo/W3AlphaLimitTradePlaceOrderViewModelshowDoubleConfirmDialog1;-><init>()V

    .line 97
    iput-object p1, p0, Lo/W3AlphaTransactionTradesViewModelsubscribeTransaction111;->b:Ljava/util/List;

    return-void
.end method

.method private static b(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 275
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 276
    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 277
    :cond_0
    instance-of v0, p0, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    if-eqz v0, :cond_1

    .line 278
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->f()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 280
    :cond_1
    check-cast p0, [B

    invoke-static {p0}, Lo/getQuickAmountSettings;->d([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
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

    .line 306
    iget-object v0, p0, Lo/W3AlphaTransactionTradesViewModelsubscribeTransaction111;->b:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic add(ILjava/lang/Object;)V
    .locals 1

    .line 61
    check-cast p2, Ljava/lang/String;

    .line 1146
    invoke-virtual {p0}, Lo/W3AlphaTransactionTradesViewModelsubscribeTransaction111;->d()V

    .line 1147
    iget-object v0, p0, Lo/W3AlphaTransactionTradesViewModelsubscribeTransaction111;->b:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1148
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void
.end method

.method public final bridge synthetic add(Ljava/lang/Object;)Z
    .locals 0

    .line 61
    invoke-super {p0, p1}, Lo/W3AlphaLimitTradePlaceOrderViewModelshowDoubleConfirmDialog1;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 174
    invoke-virtual {p0}, Lo/W3AlphaTransactionTradesViewModelsubscribeTransaction111;->d()V

    .line 178
    instance-of v0, p2, Lo/W3AlphaTransactionTradesViewModelsubscribeTransaction112;

    if-eqz v0, :cond_0

    check-cast p2, Lo/W3AlphaTransactionTradesViewModelsubscribeTransaction112;

    invoke-interface {p2}, Lo/W3AlphaTransactionTradesViewModelsubscribeTransaction112;->a()Ljava/util/List;

    move-result-object p2

    .line 179
    :cond_0
    iget-object v0, p0, Lo/W3AlphaTransactionTradesViewModelsubscribeTransaction111;->b:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result p1

    .line 180
    iget p2, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Ljava/util/AbstractList;->modCount:I

    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 169
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Ljava/util/AbstractList;->addAll(ILjava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final synthetic b(I)Lo/getQuickAmountSettings$DropdropElements1;
    .locals 1

    .line 4102
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 4105
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 4106
    iget-object p1, p0, Lo/W3AlphaTransactionTradesViewModelsubscribeTransaction111;->b:Ljava/util/List;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 4107
    new-instance p1, Lo/W3AlphaTransactionTradesViewModelsubscribeTransaction111;

    invoke-direct {p1, v0}, Lo/W3AlphaTransactionTradesViewModelsubscribeTransaction111;-><init>(Ljava/util/ArrayList;)V

    return-object p1

    .line 4103
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final bridge synthetic b()Z
    .locals 1

    .line 61
    invoke-super {p0}, Lo/W3AlphaLimitTradePlaceOrderViewModelshowDoubleConfirmDialog1;->b()Z

    move-result v0

    return v0
.end method

.method public final c(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V
    .locals 1

    .line 217
    invoke-virtual {p0}, Lo/W3AlphaTransactionTradesViewModelsubscribeTransaction111;->d()V

    .line 218
    iget-object v0, p0, Lo/W3AlphaTransactionTradesViewModelsubscribeTransaction111;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 219
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void
.end method

.method public final clear()V
    .locals 1

    .line 210
    invoke-virtual {p0}, Lo/W3AlphaTransactionTradesViewModelsubscribeTransaction111;->d()V

    .line 211
    iget-object v0, p0, Lo/W3AlphaTransactionTradesViewModelsubscribeTransaction111;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 212
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    return-void
.end method

.method public final e(I)Ljava/lang/Object;
    .locals 1

    .line 231
    iget-object v0, p0, Lo/W3AlphaTransactionTradesViewModelsubscribeTransaction111;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e()Lo/W3AlphaTransactionTradesViewModelsubscribeTransaction112;
    .locals 1

    .line 3061
    invoke-super {p0}, Lo/W3AlphaLimitTradePlaceOrderViewModelshowDoubleConfirmDialog1;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 413
    new-instance v0, Lo/setUsdMode;

    invoke-direct {v0, p0}, Lo/setUsdMode;-><init>(Lo/W3AlphaTransactionTradesViewModelsubscribeTransaction112;)V

    return-object v0

    :cond_0
    return-object p0
.end method

.method public final bridge synthetic equals(Ljava/lang/Object;)Z
    .locals 0

    .line 61
    invoke-super {p0, p1}, Lo/W3AlphaLimitTradePlaceOrderViewModelshowDoubleConfirmDialog1;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .locals 2

    .line 2112
    iget-object v0, p0, Lo/W3AlphaTransactionTradesViewModelsubscribeTransaction111;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 2113
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2114
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 2115
    :cond_0
    instance-of v1, v0, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    if-eqz v1, :cond_2

    .line 2116
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 2117
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->f()Ljava/lang/String;

    move-result-object v1

    .line 2118
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2119
    iget-object v0, p0, Lo/W3AlphaTransactionTradesViewModelsubscribeTransaction111;->b:Ljava/util/List;

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v1

    .line 2123
    :cond_2
    check-cast v0, [B

    .line 2124
    invoke-static {v0}, Lo/getQuickAmountSettings;->d([B)Ljava/lang/String;

    move-result-object v1

    .line 2125
    invoke-static {v0}, Lo/getQuickAmountSettings;->a([B)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2126
    iget-object v0, p0, Lo/W3AlphaTransactionTradesViewModelsubscribeTransaction111;->b:Ljava/util/List;

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v1
.end method

.method public final bridge synthetic hashCode()I
    .locals 1

    .line 61
    invoke-super {p0}, Lo/W3AlphaLimitTradePlaceOrderViewModelshowDoubleConfirmDialog1;->hashCode()I

    move-result v0

    return v0
.end method

.method public final synthetic remove(I)Ljava/lang/Object;
    .locals 1

    .line 5202
    invoke-virtual {p0}, Lo/W3AlphaTransactionTradesViewModelsubscribeTransaction111;->d()V

    .line 5203
    iget-object v0, p0, Lo/W3AlphaTransactionTradesViewModelsubscribeTransaction111;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    .line 5204
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 5205
    invoke-static {p1}, Lo/W3AlphaTransactionTradesViewModelsubscribeTransaction111;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic remove(Ljava/lang/Object;)Z
    .locals 0

    .line 61
    invoke-super {p0, p1}, Lo/W3AlphaLimitTradePlaceOrderViewModelshowDoubleConfirmDialog1;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic removeAll(Ljava/util/Collection;)Z
    .locals 0

    .line 61
    invoke-super {p0, p1}, Lo/W3AlphaLimitTradePlaceOrderViewModelshowDoubleConfirmDialog1;->removeAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic retainAll(Ljava/util/Collection;)Z
    .locals 0

    .line 61
    invoke-super {p0, p1}, Lo/W3AlphaLimitTradePlaceOrderViewModelshowDoubleConfirmDialog1;->retainAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 61
    check-cast p2, Ljava/lang/String;

    .line 6139
    invoke-virtual {p0}, Lo/W3AlphaTransactionTradesViewModelsubscribeTransaction111;->d()V

    .line 6140
    iget-object v0, p0, Lo/W3AlphaTransactionTradesViewModelsubscribeTransaction111;->b:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 6141
    invoke-static {p1}, Lo/W3AlphaTransactionTradesViewModelsubscribeTransaction111;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 134
    iget-object v0, p0, Lo/W3AlphaTransactionTradesViewModelsubscribeTransaction111;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
