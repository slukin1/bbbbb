.class public final Lcom/binance/dev/pay/c2c/model/EnterFiatArguments;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/dev/pay/c2c/model/EnterFiatArguments$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0013\u0008\u0086\u0008\u0018\u00002\u00020\u0001BC\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0006\u0010\n\u001a\u00020\u0005\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ\u0010\u0010\u0011\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u0007H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u000fJ\u0010\u0010\u0016\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0012J\u0012\u0010\u0017\u001a\u0004\u0018\u00010\u0007H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0014JZ\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u00022\u0008\u0008\u0002\u0010\n\u001a\u00020\u00052\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0007H\u00c7\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\r\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001a\u0010\u001f\u001a\u00020\u001e2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u001dH\u00d6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010!\u001a\u00020\u001aH\u00d6\u0001\u00a2\u0006\u0004\u0008!\u0010\u001cJ\u0010\u0010\"\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u0008\"\u0010\u000fJ\u001d\u0010%\u001a\u00020$2\u0006\u0010\u0003\u001a\u00020#2\u0006\u0010\u0004\u001a\u00020\u001a\u00a2\u0006\u0004\u0008%\u0010&R\u001a\u0010\'\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010\u000fR\u001a\u0010*\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008*\u0010(\u001a\u0004\u0008+\u0010\u000fR\u001a\u0010,\u001a\u00020\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010\u0012R\u001c\u0010/\u001a\u0004\u0018\u00010\u00078\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008/\u00100\u001a\u0004\u00081\u0010\u0014R\u001a\u00102\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00082\u0010(\u001a\u0004\u00083\u0010\u000fR\u001a\u00104\u001a\u00020\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00084\u0010-\u001a\u0004\u00085\u0010\u0012R\u001c\u00106\u001a\u0004\u0018\u00010\u00078\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00086\u00100\u001a\u0004\u00087\u0010\u0014"
    }
    d2 = {
        "Lcom/binance/dev/pay/c2c/model/EnterFiatArguments;",
        "Landroid/os/Parcelable;",
        "",
        "p0",
        "p1",
        "",
        "p2",
        "Lcom/binance/dev/pay/wallet/pojo/CurrencyValidationInfo;",
        "p3",
        "p4",
        "p5",
        "p6",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;DLcom/binance/dev/pay/wallet/pojo/CurrencyValidationInfo;Ljava/lang/String;DLcom/binance/dev/pay/wallet/pojo/CurrencyValidationInfo;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "()D",
        "component4",
        "()Lcom/binance/dev/pay/wallet/pojo/CurrencyValidationInfo;",
        "component5",
        "component6",
        "component7",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;DLcom/binance/dev/pay/wallet/pojo/CurrencyValidationInfo;Ljava/lang/String;DLcom/binance/dev/pay/wallet/pojo/CurrencyValidationInfo;)Lcom/binance/dev/pay/c2c/model/EnterFiatArguments;",
        "",
        "describeContents",
        "()I",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "toString",
        "Landroid/os/Parcel;",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "requestKey",
        "Ljava/lang/String;",
        "getRequestKey",
        "assetCode",
        "getAssetCode",
        "assetAmount",
        "D",
        "getAssetAmount",
        "assetValidationInfo",
        "Lcom/binance/dev/pay/wallet/pojo/CurrencyValidationInfo;",
        "getAssetValidationInfo",
        "fiatCode",
        "getFiatCode",
        "fiatAmount",
        "getFiatAmount",
        "fiatValidationInfo",
        "getFiatValidationInfo"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/binance/dev/pay/c2c/model/EnterFiatArguments;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final assetAmount:D

.field private final assetCode:Ljava/lang/String;

.field private final assetValidationInfo:Lcom/binance/dev/pay/wallet/pojo/CurrencyValidationInfo;

.field private final fiatAmount:D

.field private final fiatCode:Ljava/lang/String;

.field private final fiatValidationInfo:Lcom/binance/dev/pay/wallet/pojo/CurrencyValidationInfo;

.field private final requestKey:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/binance/dev/pay/c2c/model/EnterFiatArguments$Creator;

    invoke-direct {v0}, Lcom/binance/dev/pay/c2c/model/EnterFiatArguments$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/binance/dev/pay/c2c/model/EnterFiatArguments;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;DLcom/binance/dev/pay/wallet/pojo/CurrencyValidationInfo;Ljava/lang/String;DLcom/binance/dev/pay/wallet/pojo/CurrencyValidationInfo;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/binance/dev/pay/c2c/model/EnterFiatArguments;->requestKey:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Lcom/binance/dev/pay/c2c/model/EnterFiatArguments;->assetCode:Ljava/lang/String;

    .line 11
    iput-wide p3, p0, Lcom/binance/dev/pay/c2c/model/EnterFiatArguments;->assetAmount:D

    .line 12
    iput-object p5, p0, Lcom/binance/dev/pay/c2c/model/EnterFiatArguments;->assetValidationInfo:Lcom/binance/dev/pay/wallet/pojo/CurrencyValidationInfo;

    .line 13
    iput-object p6, p0, Lcom/binance/dev/pay/c2c/model/EnterFiatArguments;->fiatCode:Ljava/lang/String;

    .line 14
    iput-wide p7, p0, Lcom/binance/dev/pay/c2c/model/EnterFiatArguments;->fiatAmount:D

    .line 15
    iput-object p9, p0, Lcom/binance/dev/pay/c2c/model/EnterFiatArguments;->fiatValidationInfo:Lcom/binance/dev/pay/wallet/pojo/CurrencyValidationInfo;

    return-void
.end method

.method public static synthetic copy$default(Lcom/binance/dev/pay/c2c/model/EnterFiatArguments;Ljava/lang/String;Ljava/lang/String;DLcom/binance/dev/pay/wallet/pojo/CurrencyValidationInfo;Ljava/lang/String;DLcom/binance/dev/pay/wallet/pojo/CurrencyValidationInfo;ILjava/lang/Object;)Lcom/binance/dev/pay/c2c/model/EnterFiatArguments;
    .locals 10

    move-object v0, p0

    and-int/lit8 v1, p10, 0x1

    if-eqz v1, :cond_0

    .line 65353
    iget-object v1, v0, Lcom/binance/dev/pay/c2c/model/EnterFiatArguments;->requestKey:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v2, p10, 0x2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/binance/dev/pay/c2c/model/EnterFiatArguments;->assetCode:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v2, p2

    :goto_1
    and-int/lit8 v3, p10, 0x4

    if-eqz v3, :cond_2

    iget-wide v3, v0, Lcom/binance/dev/pay/c2c/model/EnterFiatArguments;->assetAmount:D

    goto :goto_2

    :cond_2
    move-wide v3, p3

    :goto_2
    and-int/lit8 v5, p10, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/binance/dev/pay/c2c/model/EnterFiatArguments;->assetValidationInfo:Lcom/binance/dev/pay/wallet/pojo/CurrencyValidationInfo;

    goto :goto_3

    :cond_3
    move-object v5, p5

    :goto_3
    and-int/lit8 v6, p10, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/binance/dev/pay/c2c/model/EnterFiatArguments;->fiatCode:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p6

    :goto_4
    and-int/lit8 v7, p10, 0x20

    if-eqz v7, :cond_5

    iget-wide v7, v0, Lcom/binance/dev/pay/c2c/model/EnterFiatArguments;->fiatAmount:D

    goto :goto_5

    :cond_5
    move-wide/from16 v7, p7

    :goto_5
    and-int/lit8 v9, p10, 0x40

    if-eqz v9, :cond_6

    iget-object v9, v0, Lcom/binance/dev/pay/c2c/model/EnterFiatArguments;->fiatValidationInfo:Lcom/binance/dev/pay/wallet/pojo/CurrencyValidationInfo;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p9

    :goto_6
    move-object p1, v1

    move-object p2, v2

    move-wide p3, v3

    move-object p5, v5

    move-object/from16 p6, v6

    move-wide/from16 p7, v7

    move-object/from16 p9, v9

    invoke-virtual/range {p0 .. p9}, Lcom/binance/dev/pay/c2c/model/EnterFiatArguments;->copy(Ljava/lang/String;Ljava/lang/String;DLcom/binance/dev/pay/wallet/pojo/CurrencyValidationInfo;Ljava/lang/String;DLcom/binance/dev/pay/wallet/pojo/CurrencyValidationInfo;)Lcom/binance/dev/pay/c2c/model/EnterFiatArguments;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/binance/dev/pay/c2c/model/EnterFiatArguments;->requestKey:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/binance/dev/pay/c2c/model/EnterFiatArguments;->assetCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()D
    .locals 2

    .line 65350
    iget-wide v0, p0, Lcom/binance/dev/pay/c2c/model/EnterFiatArguments;->assetAmount:D

    return-wide v0
.end method

.method public final component4()Lcom/binance/dev/pay/wallet/pojo/CurrencyValidationInfo;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/binance/dev/pay/c2c/model/EnterFiatArguments;->assetValidationInfo:Lcom/binance/dev/pay/wallet/pojo/CurrencyValidationInfo;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/binance/dev/pay/c2c/model/EnterFiatArguments;->fiatCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()D
    .locals 2

    .line 65347
    iget-wide v0, p0, Lcom/binance/dev/pay/c2c/model/EnterFiatArguments;->fiatAmount:D

    return-wide v0
.end method

.method public final component7()Lcom/binance/dev/pay/wallet/pojo/CurrencyValidationInfo;
    .locals 1

    .line 65346
    iget-object v0, p0, Lcom/binance/dev/pay/c2c/model/EnterFiatArguments;->fiatValidationInfo:Lcom/binance/dev/pay/wallet/pojo/CurrencyValidationInfo;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;DLcom/binance/dev/pay/wallet/pojo/CurrencyValidationInfo;Ljava/lang/String;DLcom/binance/dev/pay/wallet/pojo/CurrencyValidationInfo;)Lcom/binance/dev/pay/c2c/model/EnterFiatArguments;
    .locals 11

    .line 65345
    new-instance v10, Lcom/binance/dev/pay/c2c/model/EnterFiatArguments;

    move-object v0, v10

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-wide/from16 v7, p7

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/binance/dev/pay/c2c/model/EnterFiatArguments;-><init>(Ljava/lang/String;Ljava/lang/String;DLcom/binance/dev/pay/wallet/pojo/CurrencyValidationInfo;Ljava/lang/String;DLcom/binance/dev/pay/wallet/pojo/CurrencyValidationInfo;)V

    return-object v10
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65343
    :cond_0
    instance-of v1, p1, Lcom/binance/dev/pay/c2c/model/EnterFiatArguments;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/binance/dev/pay/c2c/model/EnterFiatArguments;

    iget-object v1, p0, Lcom/binance/dev/pay/c2c/model/EnterFiatArguments;->requestKey:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/dev/pay/c2c/model/EnterFiatArguments;->requestKey:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/binance/dev/pay/c2c/model/EnterFiatArguments;->assetCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/dev/pay/c2c/model/EnterFiatArguments;->assetCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/binance/dev/pay/c2c/model/EnterFiatArguments;->assetAmount:D

    iget-wide v5, p1, Lcom/binance/dev/pay/c2c/model/EnterFiatArguments;->assetAmount:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/binance/dev/pay/c2c/model/EnterFiatArguments;->assetValidationInfo:Lcom/binance/dev/pay/wallet/pojo/CurrencyValidationInfo;

    iget-object v3, p1, Lcom/binance/dev/pay/c2c/model/EnterFiatArguments;->assetValidationInfo:Lcom/binance/dev/pay/wallet/pojo/CurrencyValidationInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/binance/dev/pay/c2c/model/EnterFiatArguments;->fiatCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/dev/pay/c2c/model/EnterFiatArguments;->fiatCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lcom/binance/dev/pay/c2c/model/EnterFiatArguments;->fiatAmount:D

    iget-wide v5, p1, Lcom/binance/dev/pay/c2c/model/EnterFiatArguments;->fiatAmount:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/binance/dev/pay/c2c/model/EnterFiatArguments;->fiatValidationInfo:Lcom/binance/dev/pay/wallet/pojo/CurrencyValidationInfo;

    iget-object p1, p1, Lcom/binance/dev/pay/c2c/model/EnterFiatArguments;->fiatValidationInfo:Lcom/binance/dev/pay/wallet/pojo/CurrencyValidationInfo;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getAssetAmount()D
    .locals 2

    .line 11
    iget-wide v0, p0, Lcom/binance/dev/pay/c2c/model/EnterFiatArguments;->assetAmount:D

    return-wide v0
.end method

.method public final getAssetCode()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/binance/dev/pay/c2c/model/EnterFiatArguments;->assetCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getAssetValidationInfo()Lcom/binance/dev/pay/wallet/pojo/CurrencyValidationInfo;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/binance/dev/pay/c2c/model/EnterFiatArguments;->assetValidationInfo:Lcom/binance/dev/pay/wallet/pojo/CurrencyValidationInfo;

    return-object v0
.end method

.method public final getFiatAmount()D
    .locals 2

    .line 14
    iget-wide v0, p0, Lcom/binance/dev/pay/c2c/model/EnterFiatArguments;->fiatAmount:D

    return-wide v0
.end method

.method public final getFiatCode()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/binance/dev/pay/c2c/model/EnterFiatArguments;->fiatCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getFiatValidationInfo()Lcom/binance/dev/pay/wallet/pojo/CurrencyValidationInfo;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/binance/dev/pay/c2c/model/EnterFiatArguments;->fiatValidationInfo:Lcom/binance/dev/pay/wallet/pojo/CurrencyValidationInfo;

    return-object v0
.end method

.method public final getRequestKey()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/binance/dev/pay/c2c/model/EnterFiatArguments;->requestKey:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 8

    .line 65342
    iget-object v0, p0, Lcom/binance/dev/pay/c2c/model/EnterFiatArguments;->requestKey:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/binance/dev/pay/c2c/model/EnterFiatArguments;->assetCode:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-wide v2, p0, Lcom/binance/dev/pay/c2c/model/EnterFiatArguments;->assetAmount:D

    invoke-static {v2, v3}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(D)I

    move-result v2

    iget-object v3, p0, Lcom/binance/dev/pay/c2c/model/EnterFiatArguments;->assetValidationInfo:Lcom/binance/dev/pay/wallet/pojo/CurrencyValidationInfo;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    iget-object v5, p0, Lcom/binance/dev/pay/c2c/model/EnterFiatArguments;->fiatCode:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    iget-wide v6, p0, Lcom/binance/dev/pay/c2c/model/EnterFiatArguments;->fiatAmount:D

    invoke-static {v6, v7}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(D)I

    move-result v6

    iget-object v7, p0, Lcom/binance/dev/pay/c2c/model/EnterFiatArguments;->fiatValidationInfo:Lcom/binance/dev/pay/wallet/pojo/CurrencyValidationInfo;

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :cond_1
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v6

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .line 65341
    iget-object v0, p0, Lcom/binance/dev/pay/c2c/model/EnterFiatArguments;->requestKey:Ljava/lang/String;

    iget-object v1, p0, Lcom/binance/dev/pay/c2c/model/EnterFiatArguments;->assetCode:Ljava/lang/String;

    iget-wide v2, p0, Lcom/binance/dev/pay/c2c/model/EnterFiatArguments;->assetAmount:D

    iget-object v4, p0, Lcom/binance/dev/pay/c2c/model/EnterFiatArguments;->assetValidationInfo:Lcom/binance/dev/pay/wallet/pojo/CurrencyValidationInfo;

    iget-object v5, p0, Lcom/binance/dev/pay/c2c/model/EnterFiatArguments;->fiatCode:Ljava/lang/String;

    iget-wide v6, p0, Lcom/binance/dev/pay/c2c/model/EnterFiatArguments;->fiatAmount:D

    iget-object v8, p0, Lcom/binance/dev/pay/c2c/model/EnterFiatArguments;->fiatValidationInfo:Lcom/binance/dev/pay/wallet/pojo/CurrencyValidationInfo;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "EnterFiatArguments(requestKey="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", assetCode="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", assetAmount="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", assetValidationInfo="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", fiatCode="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", fiatAmount="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", fiatValidationInfo="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 65340
    iget-object v0, p0, Lcom/binance/dev/pay/c2c/model/EnterFiatArguments;->requestKey:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/dev/pay/c2c/model/EnterFiatArguments;->assetCode:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/binance/dev/pay/c2c/model/EnterFiatArguments;->assetAmount:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-object v0, p0, Lcom/binance/dev/pay/c2c/model/EnterFiatArguments;->assetValidationInfo:Lcom/binance/dev/pay/wallet/pojo/CurrencyValidationInfo;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/binance/dev/pay/wallet/pojo/CurrencyValidationInfo;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    iget-object v0, p0, Lcom/binance/dev/pay/c2c/model/EnterFiatArguments;->fiatCode:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v3, p0, Lcom/binance/dev/pay/c2c/model/EnterFiatArguments;->fiatAmount:D

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeDouble(D)V

    iget-object v0, p0, Lcom/binance/dev/pay/c2c/model/EnterFiatArguments;->fiatValidationInfo:Lcom/binance/dev/pay/wallet/pojo/CurrencyValidationInfo;

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/binance/dev/pay/wallet/pojo/CurrencyValidationInfo;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
