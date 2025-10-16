.class public final Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean$PaymentMethodInfoBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PaymentMethodInfoBean"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0015\u0008\u0086\u0008\u0018\u00002\u00020\u0001Bc\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001a\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\rH\u00d6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0011H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0016\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0015R\u001c\u0010\u0019\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0017\u001a\u0004\u0008\u001a\u0010\u0015R\u001c\u0010\u001b\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0017\u001a\u0004\u0008\u001c\u0010\u0015R\u001c\u0010\u001d\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u0017\u001a\u0004\u0008\u001e\u0010\u0015R\u001c\u0010\u001f\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u0017\u001a\u0004\u0008 \u0010\u0015R\u001c\u0010!\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u0017\u001a\u0004\u0008\"\u0010\u0015R\u001c\u0010#\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008#\u0010\u0017\u001a\u0004\u0008$\u0010\u0015R\u001c\u0010%\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008%\u0010\u0017\u001a\u0004\u0008&\u0010\u0015"
    }
    d2 = {
        "Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean$PaymentMethodInfoBean;",
        "Ljava/io/Serializable;",
        "",
        "p0",
        "p1",
        "p2",
        "p3",
        "p4",
        "p5",
        "p6",
        "p7",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "()Ljava/lang/String;",
        "paymentMethodCode",
        "Ljava/lang/String;",
        "getPaymentMethodCode",
        "paymentMethodI18nKey",
        "getPaymentMethodI18nKey",
        "paymentMethodI18nValue",
        "getPaymentMethodI18nValue",
        "iconLightLink",
        "getIconLightLink",
        "iconDarkLink",
        "getIconDarkLink",
        "transactionMethod",
        "getTransactionMethod",
        "paymentMethod",
        "getPaymentMethod",
        "contractingEntity",
        "getContractingEntity"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final contractingEntity:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "contractingEntity"
    .end annotation
.end field

.field private final iconDarkLink:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "iconDarkLink"
    .end annotation
.end field

.field private final iconLightLink:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "iconLightLink"
    .end annotation
.end field

.field private final paymentMethod:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "paymentMethod"
    .end annotation
.end field

.field private final paymentMethodCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "paymentMethodCode"
    .end annotation
.end field

.field private final paymentMethodI18nKey:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "paymentMethodI18nKey"
    .end annotation
.end field

.field private final paymentMethodI18nValue:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "paymentMethodI18nValue"
    .end annotation
.end field

.field private final transactionMethod:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "transactionMethod"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    iput-object p1, p0, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean$PaymentMethodInfoBean;->paymentMethodCode:Ljava/lang/String;

    .line 125
    iput-object p2, p0, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean$PaymentMethodInfoBean;->paymentMethodI18nKey:Ljava/lang/String;

    .line 128
    iput-object p3, p0, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean$PaymentMethodInfoBean;->paymentMethodI18nValue:Ljava/lang/String;

    .line 131
    iput-object p4, p0, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean$PaymentMethodInfoBean;->iconLightLink:Ljava/lang/String;

    .line 134
    iput-object p5, p0, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean$PaymentMethodInfoBean;->iconDarkLink:Ljava/lang/String;

    .line 137
    iput-object p6, p0, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean$PaymentMethodInfoBean;->transactionMethod:Ljava/lang/String;

    .line 140
    iput-object p7, p0, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean$PaymentMethodInfoBean;->paymentMethod:Ljava/lang/String;

    .line 143
    iput-object p8, p0, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean$PaymentMethodInfoBean;->contractingEntity:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 8

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p2

    :goto_0
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object v3, p3

    :goto_1
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object v4, p4

    :goto_2
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_3

    move-object v5, v2

    goto :goto_3

    :cond_3
    move-object v5, p5

    :goto_3
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_4

    move-object v6, v2

    goto :goto_4

    :cond_4
    move-object v6, p6

    :goto_4
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_5

    move-object v7, v2

    goto :goto_5

    :cond_5
    move-object v7, p7

    :goto_5
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_6

    goto :goto_6

    :cond_6
    move-object/from16 v2, p8

    :goto_6
    move-object p2, p0

    move-object p3, p1

    move-object p4, v1

    move-object p5, v3

    move-object p6, v4

    move-object p7, v5

    move-object/from16 p8, v6

    move-object/from16 p9, v7

    move-object/from16 p10, v2

    .line 121
    invoke-direct/range {p2 .. p10}, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean$PaymentMethodInfoBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65354
    :cond_0
    instance-of v1, p1, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean$PaymentMethodInfoBean;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean$PaymentMethodInfoBean;

    iget-object v1, p0, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean$PaymentMethodInfoBean;->paymentMethodCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean$PaymentMethodInfoBean;->paymentMethodCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean$PaymentMethodInfoBean;->paymentMethodI18nKey:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean$PaymentMethodInfoBean;->paymentMethodI18nKey:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean$PaymentMethodInfoBean;->paymentMethodI18nValue:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean$PaymentMethodInfoBean;->paymentMethodI18nValue:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean$PaymentMethodInfoBean;->iconLightLink:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean$PaymentMethodInfoBean;->iconLightLink:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean$PaymentMethodInfoBean;->iconDarkLink:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean$PaymentMethodInfoBean;->iconDarkLink:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean$PaymentMethodInfoBean;->transactionMethod:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean$PaymentMethodInfoBean;->transactionMethod:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean$PaymentMethodInfoBean;->paymentMethod:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean$PaymentMethodInfoBean;->paymentMethod:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean$PaymentMethodInfoBean;->contractingEntity:Ljava/lang/String;

    iget-object p1, p1, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean$PaymentMethodInfoBean;->contractingEntity:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getContractingEntity()Ljava/lang/String;
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean$PaymentMethodInfoBean;->contractingEntity:Ljava/lang/String;

    return-object v0
.end method

.method public final getIconDarkLink()Ljava/lang/String;
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean$PaymentMethodInfoBean;->iconDarkLink:Ljava/lang/String;

    return-object v0
.end method

.method public final getIconLightLink()Ljava/lang/String;
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean$PaymentMethodInfoBean;->iconLightLink:Ljava/lang/String;

    return-object v0
.end method

.method public final getPaymentMethod()Ljava/lang/String;
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean$PaymentMethodInfoBean;->paymentMethod:Ljava/lang/String;

    return-object v0
.end method

.method public final getPaymentMethodCode()Ljava/lang/String;
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean$PaymentMethodInfoBean;->paymentMethodCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getPaymentMethodI18nKey()Ljava/lang/String;
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean$PaymentMethodInfoBean;->paymentMethodI18nKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getPaymentMethodI18nValue()Ljava/lang/String;
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean$PaymentMethodInfoBean;->paymentMethodI18nValue:Ljava/lang/String;

    return-object v0
.end method

.method public final getTransactionMethod()Ljava/lang/String;
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean$PaymentMethodInfoBean;->transactionMethod:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 9

    .line 65353
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean$PaymentMethodInfoBean;->paymentMethodCode:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean$PaymentMethodInfoBean;->paymentMethodI18nKey:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    iget-object v3, p0, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean$PaymentMethodInfoBean;->paymentMethodI18nValue:Ljava/lang/String;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    iget-object v4, p0, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean$PaymentMethodInfoBean;->iconLightLink:Ljava/lang/String;

    if-nez v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_2
    iget-object v5, p0, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean$PaymentMethodInfoBean;->iconDarkLink:Ljava/lang/String;

    if-nez v5, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_3
    iget-object v6, p0, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean$PaymentMethodInfoBean;->transactionMethod:Ljava/lang/String;

    if-nez v6, :cond_4

    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :goto_4
    iget-object v7, p0, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean$PaymentMethodInfoBean;->paymentMethod:Ljava/lang/String;

    if-nez v7, :cond_5

    const/4 v7, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :goto_5
    iget-object v8, p0, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean$PaymentMethodInfoBean;->contractingEntity:Ljava/lang/String;

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_6
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v6

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v7

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 65352
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean$PaymentMethodInfoBean;->paymentMethodCode:Ljava/lang/String;

    iget-object v1, p0, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean$PaymentMethodInfoBean;->paymentMethodI18nKey:Ljava/lang/String;

    iget-object v2, p0, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean$PaymentMethodInfoBean;->paymentMethodI18nValue:Ljava/lang/String;

    iget-object v3, p0, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean$PaymentMethodInfoBean;->iconLightLink:Ljava/lang/String;

    iget-object v4, p0, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean$PaymentMethodInfoBean;->iconDarkLink:Ljava/lang/String;

    iget-object v5, p0, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean$PaymentMethodInfoBean;->transactionMethod:Ljava/lang/String;

    iget-object v6, p0, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean$PaymentMethodInfoBean;->paymentMethod:Ljava/lang/String;

    iget-object v7, p0, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean$PaymentMethodInfoBean;->contractingEntity:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "PaymentMethodInfoBean(paymentMethodCode="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", paymentMethodI18nKey="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", paymentMethodI18nValue="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", iconLightLink="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", iconDarkLink="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", transactionMethod="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", paymentMethod="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", contractingEntity="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
