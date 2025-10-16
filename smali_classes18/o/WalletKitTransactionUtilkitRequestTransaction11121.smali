.class public abstract Lo/WalletKitTransactionUtilkitRequestTransaction11121;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/WalletKitTransactionUtilkitRequestTransaction11121$DropdropElements4;
    }
.end annotation


# direct methods
.method public static b(Ljava/lang/Object;)Lio/nats/client/support/JsonValue;
    .locals 3

    if-nez p0, :cond_0

    .line 246
    sget-object p0, Lio/nats/client/support/JsonValue;->e:Lio/nats/client/support/JsonValue;

    return-object p0

    .line 248
    :cond_0
    instance-of v0, p0, Lio/nats/client/support/JsonValue;

    if-eqz v0, :cond_1

    .line 249
    check-cast p0, Lio/nats/client/support/JsonValue;

    return-object p0

    .line 251
    :cond_1
    instance-of v0, p0, Lo/WalletKitTransactionUtilkitRequestTransaction11122;

    if-eqz v0, :cond_2

    .line 252
    check-cast p0, Lo/WalletKitTransactionUtilkitRequestTransaction11122;

    invoke-interface {p0}, Lo/WalletKitTransactionUtilkitRequestTransaction11122;->a()Lio/nats/client/support/JsonValue;

    move-result-object p0

    return-object p0

    .line 254
    :cond_2
    instance-of v0, p0, Ljava/util/Map;

    if-eqz v0, :cond_3

    .line 256
    new-instance v0, Lio/nats/client/support/JsonValue;

    check-cast p0, Ljava/util/Map;

    invoke-direct {v0, p0}, Lio/nats/client/support/JsonValue;-><init>(Ljava/util/Map;)V

    return-object v0

    .line 258
    :cond_3
    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_4

    .line 260
    new-instance v0, Lio/nats/client/support/JsonValue;

    check-cast p0, Ljava/util/List;

    invoke-direct {v0, p0}, Lio/nats/client/support/JsonValue;-><init>(Ljava/util/List;)V

    return-object v0

    .line 262
    :cond_4
    instance-of v0, p0, Ljava/util/Set;

    if-eqz v0, :cond_5

    .line 264
    new-instance v0, Lio/nats/client/support/JsonValue;

    new-instance v1, Ljava/util/ArrayList;

    check-cast p0, Ljava/util/Set;

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v0, v1}, Lio/nats/client/support/JsonValue;-><init>(Ljava/util/List;)V

    return-object v0

    .line 266
    :cond_5
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 267
    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 268
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    new-instance p0, Lio/nats/client/support/JsonValue;

    invoke-direct {p0}, Lio/nats/client/support/JsonValue;-><init>()V

    return-object p0

    :cond_6
    new-instance v0, Lio/nats/client/support/JsonValue;

    invoke-direct {v0, p0}, Lio/nats/client/support/JsonValue;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 270
    :cond_7
    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    .line 271
    new-instance v0, Lio/nats/client/support/JsonValue;

    check-cast p0, Ljava/lang/Boolean;

    invoke-direct {v0, p0}, Lio/nats/client/support/JsonValue;-><init>(Ljava/lang/Boolean;)V

    return-object v0

    .line 273
    :cond_8
    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_9

    .line 274
    new-instance v0, Lio/nats/client/support/JsonValue;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-direct {v0, p0}, Lio/nats/client/support/JsonValue;-><init>(I)V

    return-object v0

    .line 276
    :cond_9
    instance-of v0, p0, Ljava/lang/Long;

    if-eqz v0, :cond_a

    .line 277
    new-instance v0, Lio/nats/client/support/JsonValue;

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lio/nats/client/support/JsonValue;-><init>(J)V

    return-object v0

    .line 279
    :cond_a
    instance-of v0, p0, Ljava/lang/Double;

    if-eqz v0, :cond_b

    .line 280
    new-instance v0, Lio/nats/client/support/JsonValue;

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lio/nats/client/support/JsonValue;-><init>(D)V

    return-object v0

    .line 282
    :cond_b
    instance-of v0, p0, Ljava/lang/Float;

    if-eqz v0, :cond_c

    .line 283
    new-instance v0, Lio/nats/client/support/JsonValue;

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-direct {v0, p0}, Lio/nats/client/support/JsonValue;-><init>(F)V

    return-object v0

    .line 285
    :cond_c
    instance-of v0, p0, Ljava/math/BigDecimal;

    if-eqz v0, :cond_d

    .line 286
    new-instance v0, Lio/nats/client/support/JsonValue;

    check-cast p0, Ljava/math/BigDecimal;

    invoke-direct {v0, p0}, Lio/nats/client/support/JsonValue;-><init>(Ljava/math/BigDecimal;)V

    return-object v0

    .line 288
    :cond_d
    instance-of v0, p0, Ljava/math/BigInteger;

    if-eqz v0, :cond_e

    .line 289
    new-instance v0, Lio/nats/client/support/JsonValue;

    check-cast p0, Ljava/math/BigInteger;

    invoke-direct {v0, p0}, Lio/nats/client/support/JsonValue;-><init>(Ljava/math/BigInteger;)V

    return-object v0

    .line 291
    :cond_e
    new-instance v0, Lio/nats/client/support/JsonValue;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lio/nats/client/support/JsonValue;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static d(Lio/nats/client/support/JsonValue;Ljava/lang/String;Lo/WalletKitTransactionUtilkitRequestTransaction11121$DropdropElements4;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/nats/client/support/JsonValue;",
            "Ljava/lang/String;",
            "Lo/WalletKitTransactionUtilkitRequestTransaction11121$DropdropElements4<",
            "TT;>;)TT;"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 39
    iget-object v0, p0, Lio/nats/client/support/JsonValue;->h:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lio/nats/client/support/JsonValue;->h:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/nats/client/support/JsonValue;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 40
    :goto_0
    invoke-interface {p2, p0}, Lo/WalletKitTransactionUtilkitRequestTransaction11121$DropdropElements4;->c(Lio/nats/client/support/JsonValue;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
