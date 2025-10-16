.class public final Lcom/binance/ocbs/sdk/card/pojo/AddCardRequestParams$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/ocbs/sdk/card/pojo/AddCardRequestParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lcom/binance/ocbs/sdk/card/pojo/AddCardRequestParams$Companion;",
        "",
        "<init>",
        "()V",
        "Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardDataStore;",
        "p0",
        "",
        "p1",
        "Lcom/binance/ocbs/sdk/card/pojo/AddCardRequestParams;",
        "c",
        "(Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardDataStore;Ljava/lang/String;)Lcom/binance/ocbs/sdk/card/pojo/AddCardRequestParams;"
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

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/card/pojo/AddCardRequestParams$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardDataStore;Ljava/lang/String;)Lcom/binance/ocbs/sdk/card/pojo/AddCardRequestParams;
    .locals 15

    .line 75
    invoke-virtual/range {p1 .. p1}, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardDataStore;->getCustomerAddress()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, v0

    .line 76
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardDataStore;->getCustomerCity()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v4, v1

    goto :goto_1

    :cond_1
    move-object v4, v0

    .line 77
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardDataStore;->getCustomerCountry()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v5, v1

    goto :goto_2

    :cond_2
    move-object v5, v0

    .line 78
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardDataStore;->getCustomerZipcode()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v6, v1

    goto :goto_3

    :cond_3
    move-object v6, v0

    .line 79
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardDataStore;->getCustomerState()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v7, v1

    goto :goto_4

    :cond_4
    move-object v7, v0

    .line 80
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardDataStore;->getCardNumber()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    move-object v8, v1

    goto :goto_5

    :cond_5
    move-object v8, v0

    .line 81
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardDataStore;->getExpMonth()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    const-string v0, "01"

    :cond_6
    move-object v9, v0

    .line 82
    invoke-virtual/range {p1 .. p1}, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardDataStore;->getExpYear()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    const-string v0, "2025"

    :cond_7
    move-object v10, v0

    .line 83
    invoke-virtual/range {p1 .. p1}, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardDataStore;->getFirstName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_6

    :cond_8
    move-object v11, v0

    goto :goto_7

    :cond_9
    :goto_6
    move-object v11, v1

    .line 84
    :goto_7
    invoke-virtual/range {p1 .. p1}, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardDataStore;->getLastName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    goto :goto_8

    :cond_a
    move-object v12, v0

    goto :goto_9

    :cond_b
    :goto_8
    move-object v12, v1

    .line 86
    :goto_9
    invoke-virtual/range {p1 .. p1}, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardDataStore;->getCardCvv()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c

    move-object v14, v1

    goto :goto_a

    :cond_c
    move-object v14, v0

    .line 74
    :goto_a
    new-instance v0, Lcom/binance/ocbs/sdk/card/pojo/AddCardRequestParams;

    move-object v2, v0

    move-object/from16 v13, p2

    invoke-direct/range {v2 .. v14}, Lcom/binance/ocbs/sdk/card/pojo/AddCardRequestParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
