.class public final Lcom/binance/eternal/internal/model/DeactivateAccountDialogDataBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/eternal/internal/model/DeactivateAccountDialogDataBean$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u001b\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001Bk\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0018\u0008\u0002\u0010\u0006\u001a\u0012\u0012\u0004\u0012\u00020\u00050\u0007j\u0008\u0012\u0004\u0012\u00020\u0005`\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0005\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\t\u0010\u001f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010 \u001a\u00020\u0005H\u00c6\u0003J\u0019\u0010!\u001a\u0012\u0012\u0004\u0012\u00020\u00050\u0007j\u0008\u0012\u0004\u0012\u00020\u0005`\u0008H\u00c6\u0003J\t\u0010\"\u001a\u00020\u0005H\u00c6\u0003J\t\u0010#\u001a\u00020\u0005H\u00c6\u0003J\t\u0010$\u001a\u00020\u0005H\u00c6\u0003J\t\u0010%\u001a\u00020\u0005H\u00c6\u0003J\t\u0010&\u001a\u00020\u000eH\u00c6\u0003J\t\u0010\'\u001a\u00020\u0005H\u00c6\u0003Js\u0010(\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0018\u0008\u0002\u0010\u0006\u001a\u0012\u0012\u0004\u0012\u00020\u00050\u0007j\u0008\u0012\u0004\u0012\u00020\u0005`\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u00052\u0008\u0008\u0002\u0010\n\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00052\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0005H\u00c6\u0001J\u0006\u0010)\u001a\u00020*J\u0013\u0010+\u001a\u00020,2\u0008\u0010-\u001a\u0004\u0018\u00010.H\u00d6\u0003J\t\u0010/\u001a\u00020*H\u00d6\u0001J\t\u00100\u001a\u00020\u0005H\u00d6\u0001J\u0016\u00101\u001a\u0002022\u0006\u00103\u001a\u0002042\u0006\u00105\u001a\u00020*R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R!\u0010\u0006\u001a\u0012\u0012\u0004\u0012\u00020\u00050\u0007j\u0008\u0012\u0004\u0012\u00020\u0005`\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0015R\u0011\u0010\n\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0015R\u0011\u0010\u000b\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0015R\u0011\u0010\u000c\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0015R\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0011\u0010\u000f\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u0015\u00a8\u00066"
    }
    d2 = {
        "Lcom/binance/eternal/internal/model/DeactivateAccountDialogDataBean;",
        "Landroid/os/Parcelable;",
        "accountCondition",
        "Lcom/binance/eternal/internal/pojo/EternalAccountConditionResponseBean;",
        "bizScene",
        "",
        "currencyList",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "deactivateCurrency",
        "paymentMethod",
        "transactionChannel",
        "accountChannel",
        "balance",
        "Lcom/binance/eternal/internal/pojo/ConsultChannelAccountBalanceResponseBean;",
        "convertCryptoCurrency",
        "<init>",
        "(Lcom/binance/eternal/internal/pojo/EternalAccountConditionResponseBean;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/eternal/internal/pojo/ConsultChannelAccountBalanceResponseBean;Ljava/lang/String;)V",
        "getAccountCondition",
        "()Lcom/binance/eternal/internal/pojo/EternalAccountConditionResponseBean;",
        "getBizScene",
        "()Ljava/lang/String;",
        "getCurrencyList",
        "()Ljava/util/ArrayList;",
        "getDeactivateCurrency",
        "getPaymentMethod",
        "getTransactionChannel",
        "getAccountChannel",
        "getBalance",
        "()Lcom/binance/eternal/internal/pojo/ConsultChannelAccountBalanceResponseBean;",
        "getConvertCryptoCurrency",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "describeContents",
        "",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "writeToParcel",
        "",
        "dest",
        "Landroid/os/Parcel;",
        "flags",
        "eternal-internal_release"
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
            "Lcom/binance/eternal/internal/model/DeactivateAccountDialogDataBean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final accountChannel:Ljava/lang/String;

.field private final accountCondition:Lcom/binance/eternal/internal/pojo/EternalAccountConditionResponseBean;

.field private final balance:Lcom/binance/eternal/internal/pojo/ConsultChannelAccountBalanceResponseBean;

.field private final bizScene:Ljava/lang/String;

.field private final convertCryptoCurrency:Ljava/lang/String;

.field private final currencyList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final deactivateCurrency:Ljava/lang/String;

.field private final paymentMethod:Ljava/lang/String;

.field private final transactionChannel:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/binance/eternal/internal/model/DeactivateAccountDialogDataBean$Creator;

    invoke-direct {v0}, Lcom/binance/eternal/internal/model/DeactivateAccountDialogDataBean$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/binance/eternal/internal/model/DeactivateAccountDialogDataBean;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/binance/eternal/internal/pojo/EternalAccountConditionResponseBean;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/eternal/internal/pojo/ConsultChannelAccountBalanceResponseBean;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/eternal/internal/pojo/EternalAccountConditionResponseBean;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/binance/eternal/internal/pojo/ConsultChannelAccountBalanceResponseBean;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/binance/eternal/internal/model/DeactivateAccountDialogDataBean;->accountCondition:Lcom/binance/eternal/internal/pojo/EternalAccountConditionResponseBean;

    .line 12
    iput-object p2, p0, Lcom/binance/eternal/internal/model/DeactivateAccountDialogDataBean;->bizScene:Ljava/lang/String;

    .line 13
    iput-object p3, p0, Lcom/binance/eternal/internal/model/DeactivateAccountDialogDataBean;->currencyList:Ljava/util/ArrayList;

    .line 14
    iput-object p4, p0, Lcom/binance/eternal/internal/model/DeactivateAccountDialogDataBean;->deactivateCurrency:Ljava/lang/String;

    .line 15
    iput-object p5, p0, Lcom/binance/eternal/internal/model/DeactivateAccountDialogDataBean;->paymentMethod:Ljava/lang/String;

    .line 16
    iput-object p6, p0, Lcom/binance/eternal/internal/model/DeactivateAccountDialogDataBean;->transactionChannel:Ljava/lang/String;

    .line 17
    iput-object p7, p0, Lcom/binance/eternal/internal/model/DeactivateAccountDialogDataBean;->accountChannel:Ljava/lang/String;

    .line 18
    iput-object p8, p0, Lcom/binance/eternal/internal/model/DeactivateAccountDialogDataBean;->balance:Lcom/binance/eternal/internal/pojo/ConsultChannelAccountBalanceResponseBean;

    .line 19
    iput-object p9, p0, Lcom/binance/eternal/internal/model/DeactivateAccountDialogDataBean;->convertCryptoCurrency:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/binance/eternal/internal/pojo/EternalAccountConditionResponseBean;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/eternal/internal/pojo/ConsultChannelAccountBalanceResponseBean;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    and-int/lit8 v0, p10, 0x2

    .line 10
    const-string v1, ""

    if-eqz v0, :cond_0

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, p2

    :goto_0
    and-int/lit8 v0, p10, 0x4

    if-eqz v0, :cond_1

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, p3

    :goto_1
    and-int/lit8 v0, p10, 0x8

    if-eqz v0, :cond_2

    move-object v6, v1

    goto :goto_2

    :cond_2
    move-object/from16 v6, p4

    :goto_2
    and-int/lit8 v0, p10, 0x10

    if-eqz v0, :cond_3

    move-object v7, v1

    goto :goto_3

    :cond_3
    move-object/from16 v7, p5

    :goto_3
    and-int/lit8 v0, p10, 0x20

    if-eqz v0, :cond_4

    move-object v8, v1

    goto :goto_4

    :cond_4
    move-object/from16 v8, p6

    :goto_4
    and-int/lit8 v0, p10, 0x40

    if-eqz v0, :cond_5

    move-object v9, v1

    goto :goto_5

    :cond_5
    move-object/from16 v9, p7

    :goto_5
    move-object v2, p0

    move-object v3, p1

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    .line 10
    invoke-direct/range {v2 .. v11}, Lcom/binance/eternal/internal/model/DeactivateAccountDialogDataBean;-><init>(Lcom/binance/eternal/internal/pojo/EternalAccountConditionResponseBean;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/eternal/internal/pojo/ConsultChannelAccountBalanceResponseBean;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/binance/eternal/internal/model/DeactivateAccountDialogDataBean;Lcom/binance/eternal/internal/pojo/EternalAccountConditionResponseBean;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/eternal/internal/pojo/ConsultChannelAccountBalanceResponseBean;Ljava/lang/String;ILjava/lang/Object;)Lcom/binance/eternal/internal/model/DeactivateAccountDialogDataBean;
    .locals 10

    move-object v0, p0

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 65353
    iget-object v2, v0, Lcom/binance/eternal/internal/model/DeactivateAccountDialogDataBean;->accountCondition:Lcom/binance/eternal/internal/pojo/EternalAccountConditionResponseBean;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/binance/eternal/internal/model/DeactivateAccountDialogDataBean;->bizScene:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/binance/eternal/internal/model/DeactivateAccountDialogDataBean;->currencyList:Ljava/util/ArrayList;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/binance/eternal/internal/model/DeactivateAccountDialogDataBean;->deactivateCurrency:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/binance/eternal/internal/model/DeactivateAccountDialogDataBean;->paymentMethod:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/binance/eternal/internal/model/DeactivateAccountDialogDataBean;->transactionChannel:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/binance/eternal/internal/model/DeactivateAccountDialogDataBean;->accountChannel:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/binance/eternal/internal/model/DeactivateAccountDialogDataBean;->balance:Lcom/binance/eternal/internal/pojo/ConsultChannelAccountBalanceResponseBean;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/binance/eternal/internal/model/DeactivateAccountDialogDataBean;->convertCryptoCurrency:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v1, p9

    :goto_8
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v1

    invoke-virtual/range {p0 .. p9}, Lcom/binance/eternal/internal/model/DeactivateAccountDialogDataBean;->copy(Lcom/binance/eternal/internal/pojo/EternalAccountConditionResponseBean;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/eternal/internal/pojo/ConsultChannelAccountBalanceResponseBean;Ljava/lang/String;)Lcom/binance/eternal/internal/model/DeactivateAccountDialogDataBean;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/binance/eternal/internal/pojo/EternalAccountConditionResponseBean;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/binance/eternal/internal/model/DeactivateAccountDialogDataBean;->accountCondition:Lcom/binance/eternal/internal/pojo/EternalAccountConditionResponseBean;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/binance/eternal/internal/model/DeactivateAccountDialogDataBean;->bizScene:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 65350
    iget-object v0, p0, Lcom/binance/eternal/internal/model/DeactivateAccountDialogDataBean;->currencyList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/binance/eternal/internal/model/DeactivateAccountDialogDataBean;->deactivateCurrency:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/binance/eternal/internal/model/DeactivateAccountDialogDataBean;->paymentMethod:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    .line 65347
    iget-object v0, p0, Lcom/binance/eternal/internal/model/DeactivateAccountDialogDataBean;->transactionChannel:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    .line 65346
    iget-object v0, p0, Lcom/binance/eternal/internal/model/DeactivateAccountDialogDataBean;->accountChannel:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Lcom/binance/eternal/internal/pojo/ConsultChannelAccountBalanceResponseBean;
    .locals 1

    .line 65345
    iget-object v0, p0, Lcom/binance/eternal/internal/model/DeactivateAccountDialogDataBean;->balance:Lcom/binance/eternal/internal/pojo/ConsultChannelAccountBalanceResponseBean;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    .line 65344
    iget-object v0, p0, Lcom/binance/eternal/internal/model/DeactivateAccountDialogDataBean;->convertCryptoCurrency:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lcom/binance/eternal/internal/pojo/EternalAccountConditionResponseBean;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/eternal/internal/pojo/ConsultChannelAccountBalanceResponseBean;Ljava/lang/String;)Lcom/binance/eternal/internal/model/DeactivateAccountDialogDataBean;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/eternal/internal/pojo/EternalAccountConditionResponseBean;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/binance/eternal/internal/pojo/ConsultChannelAccountBalanceResponseBean;",
            "Ljava/lang/String;",
            ")",
            "Lcom/binance/eternal/internal/model/DeactivateAccountDialogDataBean;"
        }
    .end annotation

    .line 65343
    new-instance v10, Lcom/binance/eternal/internal/model/DeactivateAccountDialogDataBean;

    move-object v0, v10

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/binance/eternal/internal/model/DeactivateAccountDialogDataBean;-><init>(Lcom/binance/eternal/internal/pojo/EternalAccountConditionResponseBean;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/eternal/internal/pojo/ConsultChannelAccountBalanceResponseBean;Ljava/lang/String;)V

    return-object v10
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65341
    :cond_0
    instance-of v1, p1, Lcom/binance/eternal/internal/model/DeactivateAccountDialogDataBean;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/binance/eternal/internal/model/DeactivateAccountDialogDataBean;

    iget-object v1, p0, Lcom/binance/eternal/internal/model/DeactivateAccountDialogDataBean;->accountCondition:Lcom/binance/eternal/internal/pojo/EternalAccountConditionResponseBean;

    iget-object v3, p1, Lcom/binance/eternal/internal/model/DeactivateAccountDialogDataBean;->accountCondition:Lcom/binance/eternal/internal/pojo/EternalAccountConditionResponseBean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/binance/eternal/internal/model/DeactivateAccountDialogDataBean;->bizScene:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/eternal/internal/model/DeactivateAccountDialogDataBean;->bizScene:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/binance/eternal/internal/model/DeactivateAccountDialogDataBean;->currencyList:Ljava/util/ArrayList;

    iget-object v3, p1, Lcom/binance/eternal/internal/model/DeactivateAccountDialogDataBean;->currencyList:Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/binance/eternal/internal/model/DeactivateAccountDialogDataBean;->deactivateCurrency:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/eternal/internal/model/DeactivateAccountDialogDataBean;->deactivateCurrency:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/binance/eternal/internal/model/DeactivateAccountDialogDataBean;->paymentMethod:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/eternal/internal/model/DeactivateAccountDialogDataBean;->paymentMethod:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/binance/eternal/internal/model/DeactivateAccountDialogDataBean;->transactionChannel:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/eternal/internal/model/DeactivateAccountDialogDataBean;->transactionChannel:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/binance/eternal/internal/model/DeactivateAccountDialogDataBean;->accountChannel:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/eternal/internal/model/DeactivateAccountDialogDataBean;->accountChannel:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/binance/eternal/internal/model/DeactivateAccountDialogDataBean;->balance:Lcom/binance/eternal/internal/pojo/ConsultChannelAccountBalanceResponseBean;

    iget-object v3, p1, Lcom/binance/eternal/internal/model/DeactivateAccountDialogDataBean;->balance:Lcom/binance/eternal/internal/pojo/ConsultChannelAccountBalanceResponseBean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/binance/eternal/internal/model/DeactivateAccountDialogDataBean;->convertCryptoCurrency:Ljava/lang/String;

    iget-object p1, p1, Lcom/binance/eternal/internal/model/DeactivateAccountDialogDataBean;->convertCryptoCurrency:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getAccountChannel()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/binance/eternal/internal/model/DeactivateAccountDialogDataBean;->accountChannel:Ljava/lang/String;

    return-object v0
.end method

.method public final getAccountCondition()Lcom/binance/eternal/internal/pojo/EternalAccountConditionResponseBean;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/binance/eternal/internal/model/DeactivateAccountDialogDataBean;->accountCondition:Lcom/binance/eternal/internal/pojo/EternalAccountConditionResponseBean;

    return-object v0
.end method

.method public final getBalance()Lcom/binance/eternal/internal/pojo/ConsultChannelAccountBalanceResponseBean;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/binance/eternal/internal/model/DeactivateAccountDialogDataBean;->balance:Lcom/binance/eternal/internal/pojo/ConsultChannelAccountBalanceResponseBean;

    return-object v0
.end method

.method public final getBizScene()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/binance/eternal/internal/model/DeactivateAccountDialogDataBean;->bizScene:Ljava/lang/String;

    return-object v0
.end method

.method public final getConvertCryptoCurrency()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/binance/eternal/internal/model/DeactivateAccountDialogDataBean;->convertCryptoCurrency:Ljava/lang/String;

    return-object v0
.end method

.method public final getCurrencyList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/binance/eternal/internal/model/DeactivateAccountDialogDataBean;->currencyList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getDeactivateCurrency()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/binance/eternal/internal/model/DeactivateAccountDialogDataBean;->deactivateCurrency:Ljava/lang/String;

    return-object v0
.end method

.method public final getPaymentMethod()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/binance/eternal/internal/model/DeactivateAccountDialogDataBean;->paymentMethod:Ljava/lang/String;

    return-object v0
.end method

.method public final getTransactionChannel()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/binance/eternal/internal/model/DeactivateAccountDialogDataBean;->transactionChannel:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65340
    iget-object v0, p0, Lcom/binance/eternal/internal/model/DeactivateAccountDialogDataBean;->accountCondition:Lcom/binance/eternal/internal/pojo/EternalAccountConditionResponseBean;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/binance/eternal/internal/model/DeactivateAccountDialogDataBean;->bizScene:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/binance/eternal/internal/model/DeactivateAccountDialogDataBean;->currencyList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/binance/eternal/internal/model/DeactivateAccountDialogDataBean;->deactivateCurrency:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/binance/eternal/internal/model/DeactivateAccountDialogDataBean;->paymentMethod:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/binance/eternal/internal/model/DeactivateAccountDialogDataBean;->transactionChannel:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/binance/eternal/internal/model/DeactivateAccountDialogDataBean;->accountChannel:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/binance/eternal/internal/model/DeactivateAccountDialogDataBean;->balance:Lcom/binance/eternal/internal/pojo/ConsultChannelAccountBalanceResponseBean;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/binance/eternal/internal/model/DeactivateAccountDialogDataBean;->convertCryptoCurrency:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .line 65339
    iget-object v0, p0, Lcom/binance/eternal/internal/model/DeactivateAccountDialogDataBean;->accountCondition:Lcom/binance/eternal/internal/pojo/EternalAccountConditionResponseBean;

    iget-object v1, p0, Lcom/binance/eternal/internal/model/DeactivateAccountDialogDataBean;->bizScene:Ljava/lang/String;

    iget-object v2, p0, Lcom/binance/eternal/internal/model/DeactivateAccountDialogDataBean;->currencyList:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/binance/eternal/internal/model/DeactivateAccountDialogDataBean;->deactivateCurrency:Ljava/lang/String;

    iget-object v4, p0, Lcom/binance/eternal/internal/model/DeactivateAccountDialogDataBean;->paymentMethod:Ljava/lang/String;

    iget-object v5, p0, Lcom/binance/eternal/internal/model/DeactivateAccountDialogDataBean;->transactionChannel:Ljava/lang/String;

    iget-object v6, p0, Lcom/binance/eternal/internal/model/DeactivateAccountDialogDataBean;->accountChannel:Ljava/lang/String;

    iget-object v7, p0, Lcom/binance/eternal/internal/model/DeactivateAccountDialogDataBean;->balance:Lcom/binance/eternal/internal/pojo/ConsultChannelAccountBalanceResponseBean;

    iget-object v8, p0, Lcom/binance/eternal/internal/model/DeactivateAccountDialogDataBean;->convertCryptoCurrency:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "DeactivateAccountDialogDataBean(accountCondition="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bizScene="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", currencyList="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", deactivateCurrency="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", paymentMethod="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", transactionChannel="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", accountChannel="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", balance="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", convertCryptoCurrency="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 65338
    iget-object v0, p0, Lcom/binance/eternal/internal/model/DeactivateAccountDialogDataBean;->accountCondition:Lcom/binance/eternal/internal/pojo/EternalAccountConditionResponseBean;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/binance/eternal/internal/model/DeactivateAccountDialogDataBean;->bizScene:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/eternal/internal/model/DeactivateAccountDialogDataBean;->currencyList:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/binance/eternal/internal/model/DeactivateAccountDialogDataBean;->deactivateCurrency:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/eternal/internal/model/DeactivateAccountDialogDataBean;->paymentMethod:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/eternal/internal/model/DeactivateAccountDialogDataBean;->transactionChannel:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/eternal/internal/model/DeactivateAccountDialogDataBean;->accountChannel:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/eternal/internal/model/DeactivateAccountDialogDataBean;->balance:Lcom/binance/eternal/internal/pojo/ConsultChannelAccountBalanceResponseBean;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/binance/eternal/internal/model/DeactivateAccountDialogDataBean;->convertCryptoCurrency:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
