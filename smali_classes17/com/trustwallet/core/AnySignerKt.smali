.class public final Lcom/trustwallet/core/AnySignerKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001aM\u0010\u0008\u001a\u00028\u0000\"\u0012\u0008\u0000\u0010\u0001*\u000c\u0012\u0004\u0012\u00028\u0000\u0012\u0002\u0008\u00030\u0000*\u00020\u00022\u000e\u0010\u0003\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00002\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001aM\u0010\n\u001a\u00028\u0000\"\u0012\u0008\u0000\u0010\u0001*\u000c\u0012\u0004\u0012\u00028\u0000\u0012\u0002\u0008\u00030\u0000*\u00020\u00022\u000e\u0010\u0003\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00002\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006H\u0007\u00a2\u0006\u0004\u0008\n\u0010\t"
    }
    d2 = {
        "Lcom/squareup/wire/Message;",
        "T",
        "Lcom/trustwallet/core/AnySigner;",
        "p0",
        "Lcom/trustwallet/core/CoinType;",
        "p1",
        "Lcom/squareup/wire/ProtoAdapter;",
        "p2",
        "plan",
        "(Lcom/trustwallet/core/AnySigner;Lcom/squareup/wire/Message;Lcom/trustwallet/core/CoinType;Lcom/squareup/wire/ProtoAdapter;)Lcom/squareup/wire/Message;",
        "sign"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final plan(Lcom/trustwallet/core/AnySigner;Lcom/squareup/wire/Message;Lcom/trustwallet/core/CoinType;Lcom/squareup/wire/ProtoAdapter;)Lcom/squareup/wire/Message;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/squareup/wire/Message<",
            "TT;*>;>(",
            "Lcom/trustwallet/core/AnySigner;",
            "Lcom/squareup/wire/Message<",
            "**>;",
            "Lcom/trustwallet/core/CoinType;",
            "Lcom/squareup/wire/ProtoAdapter<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 25
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->encode()[B

    move-result-object p0

    invoke-static {p0, p2}, Lcom/trustwallet/core/AnySigner;->plan([BLcom/trustwallet/core/CoinType;)[B

    move-result-object p0

    invoke-virtual {p3, p0}, Lcom/squareup/wire/ProtoAdapter;->decode([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/squareup/wire/Message;

    return-object p0
.end method

.method public static final sign(Lcom/trustwallet/core/AnySigner;Lcom/squareup/wire/Message;Lcom/trustwallet/core/CoinType;Lcom/squareup/wire/ProtoAdapter;)Lcom/squareup/wire/Message;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/squareup/wire/Message<",
            "TT;*>;>(",
            "Lcom/trustwallet/core/AnySigner;",
            "Lcom/squareup/wire/Message<",
            "**>;",
            "Lcom/trustwallet/core/CoinType;",
            "Lcom/squareup/wire/ProtoAdapter<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 22
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->encode()[B

    move-result-object p0

    invoke-static {p0, p2}, Lcom/trustwallet/core/AnySigner;->sign([BLcom/trustwallet/core/CoinType;)[B

    move-result-object p0

    invoke-virtual {p3, p0}, Lcom/squareup/wire/ProtoAdapter;->decode([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/squareup/wire/Message;

    return-object p0
.end method
