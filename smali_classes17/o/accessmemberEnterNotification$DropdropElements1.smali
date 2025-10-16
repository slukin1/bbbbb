.class public final Lo/accessmemberEnterNotification$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/accessmemberEnterNotification;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements1"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J/\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lo/accessmemberEnterNotification$DropdropElements1;",
        "",
        "<init>",
        "()V",
        "Lcom/wallet/cheetah/withdrawal/internal/data/TransferData;",
        "p0",
        "Lcom/binance/dev/pay/api/pojo/CommonPayee;",
        "p1",
        "",
        "",
        "b",
        "(Lcom/wallet/cheetah/withdrawal/internal/data/TransferData;Lcom/binance/dev/pay/api/pojo/CommonPayee;)Ljava/util/Map;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/accessmemberEnterNotification$DropdropElements1;-><init>()V

    return-void
.end method

.method public static b(Lcom/wallet/cheetah/withdrawal/internal/data/TransferData;Lcom/binance/dev/pay/api/pojo/CommonPayee;)Ljava/util/Map;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/wallet/cheetah/withdrawal/internal/data/TransferData;",
            "Lcom/binance/dev/pay/api/pojo/CommonPayee;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 155
    invoke-virtual {p0}, Lcom/wallet/cheetah/withdrawal/internal/data/TransferData;->getToAccountMethodType()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_12

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const v3, -0x44bd0cd1    # -0.0029747f

    const-string v4, "CONTACT"

    const-string v5, "null"

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-string v8, "viaType"

    const-string v9, "viaId"

    const/4 v10, 0x2

    const-string v11, ""

    if-eq v2, v3, :cond_a

    const v3, 0x266935a

    if-eq v2, v3, :cond_3

    const v3, 0x3f0537c

    if-ne v2, v3, :cond_12

    const-string v2, "EMAIL"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 157
    invoke-virtual {p0}, Lcom/wallet/cheetah/withdrawal/internal/data/TransferData;->getToAccount()Ljava/lang/String;

    move-result-object v1

    .line 204
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 157
    invoke-virtual {p0}, Lcom/wallet/cheetah/withdrawal/internal/data/TransferData;->getToAccount()Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/binance/dev/pay/api/pojo/CommonPayee;->getEmail()Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 158
    invoke-virtual {p1}, Lcom/binance/dev/pay/api/pojo/CommonPayee;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-static {v9, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    invoke-static {v8, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    new-array v0, v10, [Lkotlin/Pair;

    aput-object p0, v0, v7

    aput-object p1, v0, v6

    invoke-static {v0}, Lkotlin/collections/MapsKt;->b([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p0

    goto :goto_1

    .line 160
    :cond_2
    invoke-virtual {p0}, Lcom/wallet/cheetah/withdrawal/internal/data/TransferData;->getToAccount()Ljava/lang/String;

    move-result-object p0

    invoke-static {v9, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    const-string p1, "EMAIL_MANUAL"

    invoke-static {v8, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    new-array v0, v10, [Lkotlin/Pair;

    aput-object p0, v0, v7

    aput-object p1, v0, v6

    invoke-static {v0}, Lkotlin/collections/MapsKt;->b([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p0

    :goto_1
    check-cast p0, Ljava/util/Map;

    return-object p0

    .line 155
    :cond_3
    const-string v2, "PHONE_NUMBER"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 165
    invoke-virtual {p0}, Lcom/wallet/cheetah/withdrawal/internal/data/TransferData;->getToAccount()Ljava/lang/String;

    move-result-object v1

    .line 205
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_7

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 165
    invoke-virtual {p0}, Lcom/wallet/cheetah/withdrawal/internal/data/TransferData;->getToAccount()Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/binance/dev/pay/api/pojo/CommonPayee;->getMobile()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_4
    move-object v2, v0

    :goto_2
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lcom/wallet/cheetah/withdrawal/internal/data/TransferData;->getToAccountMobileCountry()Lcom/janus/login/api/pojo/Country;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/janus/login/api/pojo/Country;->getCode()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_5
    move-object v1, v0

    :goto_3
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/binance/dev/pay/api/pojo/CommonPayee;->getMobileCode()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_6
    move-object v2, v0

    :goto_4
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 166
    invoke-virtual {p1}, Lcom/binance/dev/pay/api/pojo/CommonPayee;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-static {v9, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    invoke-static {v8, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    new-array v0, v10, [Lkotlin/Pair;

    aput-object p0, v0, v7

    aput-object p1, v0, v6

    invoke-static {v0}, Lkotlin/collections/MapsKt;->b([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p0

    goto :goto_5

    .line 170
    :cond_7
    new-array p1, v10, [Lkotlin/Pair;

    invoke-virtual {p0}, Lcom/wallet/cheetah/withdrawal/internal/data/TransferData;->getToAccountMobileCountry()Lcom/janus/login/api/pojo/Country;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/janus/login/api/pojo/Country;->getCode()Ljava/lang/String;

    move-result-object v0

    :cond_8
    if-eqz v0, :cond_9

    move-object v11, v0

    :cond_9
    invoke-virtual {p0}, Lcom/wallet/cheetah/withdrawal/internal/data/TransferData;->getToAccount()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v9, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    aput-object p0, p1, v7

    .line 171
    const-string p0, "MOBILE_MANUAL"

    invoke-static {v8, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    aput-object p0, p1, v6

    .line 169
    invoke-static {p1}, Lkotlin/collections/MapsKt;->b([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p0

    :goto_5
    check-cast p0, Ljava/util/Map;

    return-object p0

    .line 155
    :cond_a
    const-string v2, "BINANCE_PAY_COMMON_ID"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 177
    invoke-virtual {p0}, Lcom/wallet/cheetah/withdrawal/internal/data/TransferData;->getToAccount()Ljava/lang/String;

    move-result-object v1

    .line 206
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_e

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_e

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 177
    invoke-virtual {p0}, Lcom/wallet/cheetah/withdrawal/internal/data/TransferData;->getToAccount()Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/binance/dev/pay/api/pojo/CommonPayee;->getBinanceId()Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_b
    move-object v2, v0

    :goto_6
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    invoke-virtual {p0}, Lcom/wallet/cheetah/withdrawal/internal/data/TransferData;->getToAccount()Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lcom/binance/dev/pay/api/pojo/CommonPayee;->getPayeeId()Ljava/lang/String;

    move-result-object v0

    :cond_c
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 178
    :cond_d
    invoke-virtual {p1}, Lcom/binance/dev/pay/api/pojo/CommonPayee;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-static {v9, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    invoke-static {v8, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    new-array v0, v10, [Lkotlin/Pair;

    aput-object p0, v0, v7

    aput-object p1, v0, v6

    invoke-static {v0}, Lkotlin/collections/MapsKt;->b([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p0

    goto :goto_8

    .line 181
    :cond_e
    invoke-virtual {p0}, Lcom/wallet/cheetah/withdrawal/internal/data/TransferData;->getToAccount()Ljava/lang/String;

    move-result-object p1

    .line 207
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_10

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_f

    goto :goto_7

    :cond_f
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    .line 182
    invoke-virtual {p0}, Lcom/wallet/cheetah/withdrawal/internal/data/TransferData;->getToAccount()Ljava/lang/String;

    move-result-object v11

    .line 184
    :cond_10
    :goto_7
    invoke-virtual {p0}, Lcom/wallet/cheetah/withdrawal/internal/data/TransferData;->getUsePayId()Z

    move-result p0

    if-eqz p0, :cond_11

    .line 186
    invoke-static {v9, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    .line 187
    const-string p1, "COMMON_ID_MANUAL"

    invoke-static {v8, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    new-array v0, v10, [Lkotlin/Pair;

    aput-object p0, v0, v7

    aput-object p1, v0, v6

    .line 185
    invoke-static {v0}, Lkotlin/collections/MapsKt;->b([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p0

    goto :goto_8

    .line 191
    :cond_11
    invoke-static {v9, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    .line 192
    const-string p1, "BINANCE_ID_MANUAL"

    invoke-static {v8, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    new-array v0, v10, [Lkotlin/Pair;

    aput-object p0, v0, v7

    aput-object p1, v0, v6

    .line 190
    invoke-static {v0}, Lkotlin/collections/MapsKt;->b([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p0

    :goto_8
    check-cast p0, Ljava/util/Map;

    return-object p0

    .line 198
    :cond_12
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    check-cast p0, Ljava/util/Map;

    return-object p0
.end method
