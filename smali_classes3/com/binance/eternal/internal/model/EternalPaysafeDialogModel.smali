.class public final Lcom/binance/eternal/internal/model/EternalPaysafeDialogModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/eternal/internal/model/EternalPaysafeDialogModel$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0008!\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u008b\u0001\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u001c\u0008\u0002\u0010\u0006\u001a\u0016\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0007j\n\u0012\u0004\u0012\u00020\u0005\u0018\u0001`\u0008\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0010\u0012\u000e\u0008\u0002\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0012\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000b\u0010(\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010)\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010*\u001a\u0016\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0007j\n\u0012\u0004\u0012\u00020\u0005\u0018\u0001`\u0008H\u00c6\u0003J\u000b\u0010+\u001a\u0004\u0018\u00010\nH\u00c6\u0003J\t\u0010,\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010-\u001a\u0004\u0018\u00010\rH\u00c6\u0003J\t\u0010.\u001a\u00020\u0005H\u00c6\u0003J\t\u0010/\u001a\u00020\u0010H\u00c6\u0003J\u000f\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0012H\u00c6\u0003J\t\u00101\u001a\u00020\u0005H\u00c6\u0003J\u008d\u0001\u00102\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u001c\u0008\u0002\u0010\u0006\u001a\u0016\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0007j\n\u0012\u0004\u0012\u00020\u0005\u0018\u0001`\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00052\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\u000e\u0008\u0002\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00122\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0005H\u00c6\u0001J\u0006\u00103\u001a\u000204J\u0013\u00105\u001a\u00020\u00102\u0008\u00106\u001a\u0004\u0018\u000107H\u00d6\u0003J\t\u00108\u001a\u000204H\u00d6\u0001J\t\u00109\u001a\u00020\u0005H\u00d6\u0001J\u0016\u0010:\u001a\u00020;2\u0006\u0010<\u001a\u00020=2\u0006\u0010>\u001a\u000204R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R%\u0010\u0006\u001a\u0016\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0007j\n\u0012\u0004\u0012\u00020\u0005\u0018\u0001`\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u001c\u0010\t\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u0011\u0010\u000b\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u0019R\u0013\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"R\u0011\u0010\u000e\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u0019R\u0011\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010$R\u0017\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010&R\u0011\u0010\u0013\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010\u0019\u00a8\u0006?"
    }
    d2 = {
        "Lcom/binance/eternal/internal/model/EternalPaysafeDialogModel;",
        "Landroid/os/Parcelable;",
        "bean",
        "Lcom/binance/eternal/internal/pojo/EternalAccountConditionResponseBean;",
        "bizScene",
        "",
        "currencyList",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "additionalConfig",
        "Lcom/binance/eternal/internal/pojo/AdditionalConfigResponseBean;",
        "paymentMethod",
        "transactionChannel",
        "Lcom/binance/eternal/ext/TransactionChannel;",
        "accountChannel",
        "isOnlyOpenChannel",
        "",
        "filterFiatCurrency",
        "",
        "paymentMethodCode",
        "<init>",
        "(Lcom/binance/eternal/internal/pojo/EternalAccountConditionResponseBean;Ljava/lang/String;Ljava/util/ArrayList;Lcom/binance/eternal/internal/pojo/AdditionalConfigResponseBean;Ljava/lang/String;Lcom/binance/eternal/ext/TransactionChannel;Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;)V",
        "getBean",
        "()Lcom/binance/eternal/internal/pojo/EternalAccountConditionResponseBean;",
        "getBizScene",
        "()Ljava/lang/String;",
        "getCurrencyList",
        "()Ljava/util/ArrayList;",
        "getAdditionalConfig",
        "()Lcom/binance/eternal/internal/pojo/AdditionalConfigResponseBean;",
        "setAdditionalConfig",
        "(Lcom/binance/eternal/internal/pojo/AdditionalConfigResponseBean;)V",
        "getPaymentMethod",
        "getTransactionChannel",
        "()Lcom/binance/eternal/ext/TransactionChannel;",
        "getAccountChannel",
        "()Z",
        "getFilterFiatCurrency",
        "()Ljava/util/List;",
        "getPaymentMethodCode",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "copy",
        "describeContents",
        "",
        "equals",
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
            "Lcom/binance/eternal/internal/model/EternalPaysafeDialogModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final accountChannel:Ljava/lang/String;

.field private additionalConfig:Lcom/binance/eternal/internal/pojo/AdditionalConfigResponseBean;

.field private final bean:Lcom/binance/eternal/internal/pojo/EternalAccountConditionResponseBean;

.field private final bizScene:Ljava/lang/String;

.field private final currencyList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final filterFiatCurrency:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final isOnlyOpenChannel:Z

.field private final paymentMethod:Ljava/lang/String;

.field private final paymentMethodCode:Ljava/lang/String;

.field private final transactionChannel:Lcom/binance/eternal/ext/TransactionChannel;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/binance/eternal/internal/model/EternalPaysafeDialogModel$Creator;

    invoke-direct {v0}, Lcom/binance/eternal/internal/model/EternalPaysafeDialogModel$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/binance/eternal/internal/model/EternalPaysafeDialogModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 13

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3ff

    const/4 v12, 0x0

    move-object v0, p0

    .line 65353
    invoke-direct/range {v0 .. v12}, Lcom/binance/eternal/internal/model/EternalPaysafeDialogModel;-><init>(Lcom/binance/eternal/internal/pojo/EternalAccountConditionResponseBean;Ljava/lang/String;Ljava/util/ArrayList;Lcom/binance/eternal/internal/pojo/AdditionalConfigResponseBean;Ljava/lang/String;Lcom/binance/eternal/ext/TransactionChannel;Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/binance/eternal/internal/pojo/EternalAccountConditionResponseBean;Ljava/lang/String;Ljava/util/ArrayList;Lcom/binance/eternal/internal/pojo/AdditionalConfigResponseBean;Ljava/lang/String;Lcom/binance/eternal/ext/TransactionChannel;Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/eternal/internal/pojo/EternalAccountConditionResponseBean;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/binance/eternal/internal/pojo/AdditionalConfigResponseBean;",
            "Ljava/lang/String;",
            "Lcom/binance/eternal/ext/TransactionChannel;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/binance/eternal/internal/model/EternalPaysafeDialogModel;->bean:Lcom/binance/eternal/internal/pojo/EternalAccountConditionResponseBean;

    .line 16
    iput-object p2, p0, Lcom/binance/eternal/internal/model/EternalPaysafeDialogModel;->bizScene:Ljava/lang/String;

    .line 17
    iput-object p3, p0, Lcom/binance/eternal/internal/model/EternalPaysafeDialogModel;->currencyList:Ljava/util/ArrayList;

    .line 18
    iput-object p4, p0, Lcom/binance/eternal/internal/model/EternalPaysafeDialogModel;->additionalConfig:Lcom/binance/eternal/internal/pojo/AdditionalConfigResponseBean;

    .line 19
    iput-object p5, p0, Lcom/binance/eternal/internal/model/EternalPaysafeDialogModel;->paymentMethod:Ljava/lang/String;

    .line 20
    iput-object p6, p0, Lcom/binance/eternal/internal/model/EternalPaysafeDialogModel;->transactionChannel:Lcom/binance/eternal/ext/TransactionChannel;

    .line 21
    iput-object p7, p0, Lcom/binance/eternal/internal/model/EternalPaysafeDialogModel;->accountChannel:Ljava/lang/String;

    .line 22
    iput-boolean p8, p0, Lcom/binance/eternal/internal/model/EternalPaysafeDialogModel;->isOnlyOpenChannel:Z

    .line 23
    iput-object p9, p0, Lcom/binance/eternal/internal/model/EternalPaysafeDialogModel;->filterFiatCurrency:Ljava/util/List;

    .line 24
    iput-object p10, p0, Lcom/binance/eternal/internal/model/EternalPaysafeDialogModel;->paymentMethodCode:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/binance/eternal/internal/pojo/EternalAccountConditionResponseBean;Ljava/lang/String;Ljava/util/ArrayList;Lcom/binance/eternal/internal/pojo/AdditionalConfigResponseBean;Ljava/lang/String;Lcom/binance/eternal/ext/TransactionChannel;Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    .line 14
    const-string v4, ""

    if-eqz v3, :cond_1

    move-object v3, v4

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    move-object v5, v2

    goto :goto_2

    :cond_2
    move-object v5, p3

    :goto_2
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_3

    move-object v6, v2

    goto :goto_3

    :cond_3
    move-object v6, p4

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    move-object v7, v4

    goto :goto_4

    :cond_4
    move-object/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    goto :goto_5

    :cond_5
    move-object/from16 v2, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    move-object v8, v4

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    const/4 v9, 0x0

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    .line 23
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    check-cast v10, Ljava/util/List;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_9

    goto :goto_9

    :cond_9
    move-object/from16 v4, p10

    :goto_9
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-object p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v2

    move-object/from16 p8, v8

    move/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v4

    .line 14
    invoke-direct/range {p1 .. p11}, Lcom/binance/eternal/internal/model/EternalPaysafeDialogModel;-><init>(Lcom/binance/eternal/internal/pojo/EternalAccountConditionResponseBean;Ljava/lang/String;Ljava/util/ArrayList;Lcom/binance/eternal/internal/pojo/AdditionalConfigResponseBean;Ljava/lang/String;Lcom/binance/eternal/ext/TransactionChannel;Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/binance/eternal/internal/model/EternalPaysafeDialogModel;Lcom/binance/eternal/internal/pojo/EternalAccountConditionResponseBean;Ljava/lang/String;Ljava/util/ArrayList;Lcom/binance/eternal/internal/pojo/AdditionalConfigResponseBean;Ljava/lang/String;Lcom/binance/eternal/ext/TransactionChannel;Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lcom/binance/eternal/internal/model/EternalPaysafeDialogModel;
    .locals 11

    move-object v0, p0

    move/from16 v1, p11

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 65352
    iget-object v2, v0, Lcom/binance/eternal/internal/model/EternalPaysafeDialogModel;->bean:Lcom/binance/eternal/internal/pojo/EternalAccountConditionResponseBean;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/binance/eternal/internal/model/EternalPaysafeDialogModel;->bizScene:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/binance/eternal/internal/model/EternalPaysafeDialogModel;->currencyList:Ljava/util/ArrayList;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/binance/eternal/internal/model/EternalPaysafeDialogModel;->additionalConfig:Lcom/binance/eternal/internal/pojo/AdditionalConfigResponseBean;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/binance/eternal/internal/model/EternalPaysafeDialogModel;->paymentMethod:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/binance/eternal/internal/model/EternalPaysafeDialogModel;->transactionChannel:Lcom/binance/eternal/ext/TransactionChannel;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/binance/eternal/internal/model/EternalPaysafeDialogModel;->accountChannel:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-boolean v9, v0, Lcom/binance/eternal/internal/model/EternalPaysafeDialogModel;->isOnlyOpenChannel:Z

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/binance/eternal/internal/model/EternalPaysafeDialogModel;->filterFiatCurrency:Ljava/util/List;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    iget-object v1, v0, Lcom/binance/eternal/internal/model/EternalPaysafeDialogModel;->paymentMethodCode:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v1, p10

    :goto_9
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v1

    invoke-virtual/range {p0 .. p10}, Lcom/binance/eternal/internal/model/EternalPaysafeDialogModel;->copy(Lcom/binance/eternal/internal/pojo/EternalAccountConditionResponseBean;Ljava/lang/String;Ljava/util/ArrayList;Lcom/binance/eternal/internal/pojo/AdditionalConfigResponseBean;Ljava/lang/String;Lcom/binance/eternal/ext/TransactionChannel;Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;)Lcom/binance/eternal/internal/model/EternalPaysafeDialogModel;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/binance/eternal/internal/pojo/EternalAccountConditionResponseBean;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/binance/eternal/internal/model/EternalPaysafeDialogModel;->bean:Lcom/binance/eternal/internal/pojo/EternalAccountConditionResponseBean;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/binance/eternal/internal/model/EternalPaysafeDialogModel;->paymentMethodCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/binance/eternal/internal/model/EternalPaysafeDialogModel;->bizScene:Ljava/lang/String;

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

    .line 65348
    iget-object v0, p0, Lcom/binance/eternal/internal/model/EternalPaysafeDialogModel;->currencyList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final component4()Lcom/binance/eternal/internal/pojo/AdditionalConfigResponseBean;
    .locals 1

    .line 65347
    iget-object v0, p0, Lcom/binance/eternal/internal/model/EternalPaysafeDialogModel;->additionalConfig:Lcom/binance/eternal/internal/pojo/AdditionalConfigResponseBean;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 65346
    iget-object v0, p0, Lcom/binance/eternal/internal/model/EternalPaysafeDialogModel;->paymentMethod:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Lcom/binance/eternal/ext/TransactionChannel;
    .locals 1

    .line 65345
    iget-object v0, p0, Lcom/binance/eternal/internal/model/EternalPaysafeDialogModel;->transactionChannel:Lcom/binance/eternal/ext/TransactionChannel;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    .line 65344
    iget-object v0, p0, Lcom/binance/eternal/internal/model/EternalPaysafeDialogModel;->accountChannel:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Z
    .locals 1

    .line 65343
    iget-boolean v0, p0, Lcom/binance/eternal/internal/model/EternalPaysafeDialogModel;->isOnlyOpenChannel:Z

    return v0
.end method

.method public final component9()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 65342
    iget-object v0, p0, Lcom/binance/eternal/internal/model/EternalPaysafeDialogModel;->filterFiatCurrency:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Lcom/binance/eternal/internal/pojo/EternalAccountConditionResponseBean;Ljava/lang/String;Ljava/util/ArrayList;Lcom/binance/eternal/internal/pojo/AdditionalConfigResponseBean;Ljava/lang/String;Lcom/binance/eternal/ext/TransactionChannel;Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;)Lcom/binance/eternal/internal/model/EternalPaysafeDialogModel;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/eternal/internal/pojo/EternalAccountConditionResponseBean;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/binance/eternal/internal/pojo/AdditionalConfigResponseBean;",
            "Ljava/lang/String;",
            "Lcom/binance/eternal/ext/TransactionChannel;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/binance/eternal/internal/model/EternalPaysafeDialogModel;"
        }
    .end annotation

    .line 65341
    new-instance v11, Lcom/binance/eternal/internal/model/EternalPaysafeDialogModel;

    move-object v0, v11

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lcom/binance/eternal/internal/model/EternalPaysafeDialogModel;-><init>(Lcom/binance/eternal/internal/pojo/EternalAccountConditionResponseBean;Ljava/lang/String;Ljava/util/ArrayList;Lcom/binance/eternal/internal/pojo/AdditionalConfigResponseBean;Ljava/lang/String;Lcom/binance/eternal/ext/TransactionChannel;Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;)V

    return-object v11
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

    .line 65339
    :cond_0
    instance-of v1, p1, Lcom/binance/eternal/internal/model/EternalPaysafeDialogModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/binance/eternal/internal/model/EternalPaysafeDialogModel;

    iget-object v1, p0, Lcom/binance/eternal/internal/model/EternalPaysafeDialogModel;->bean:Lcom/binance/eternal/internal/pojo/EternalAccountConditionResponseBean;

    iget-object v3, p1, Lcom/binance/eternal/internal/model/EternalPaysafeDialogModel;->bean:Lcom/binance/eternal/internal/pojo/EternalAccountConditionResponseBean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/binance/eternal/internal/model/EternalPaysafeDialogModel;->bizScene:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/eternal/internal/model/EternalPaysafeDialogModel;->bizScene:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/binance/eternal/internal/model/EternalPaysafeDialogModel;->currencyList:Ljava/util/ArrayList;

    iget-object v3, p1, Lcom/binance/eternal/internal/model/EternalPaysafeDialogModel;->currencyList:Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/binance/eternal/internal/model/EternalPaysafeDialogModel;->additionalConfig:Lcom/binance/eternal/internal/pojo/AdditionalConfigResponseBean;

    iget-object v3, p1, Lcom/binance/eternal/internal/model/EternalPaysafeDialogModel;->additionalConfig:Lcom/binance/eternal/internal/pojo/AdditionalConfigResponseBean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/binance/eternal/internal/model/EternalPaysafeDialogModel;->paymentMethod:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/eternal/internal/model/EternalPaysafeDialogModel;->paymentMethod:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/binance/eternal/internal/model/EternalPaysafeDialogModel;->transactionChannel:Lcom/binance/eternal/ext/TransactionChannel;

    iget-object v3, p1, Lcom/binance/eternal/internal/model/EternalPaysafeDialogModel;->transactionChannel:Lcom/binance/eternal/ext/TransactionChannel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/binance/eternal/internal/model/EternalPaysafeDialogModel;->accountChannel:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/eternal/internal/model/EternalPaysafeDialogModel;->accountChannel:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/binance/eternal/internal/model/EternalPaysafeDialogModel;->isOnlyOpenChannel:Z

    iget-boolean v3, p1, Lcom/binance/eternal/internal/model/EternalPaysafeDialogModel;->isOnlyOpenChannel:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/binance/eternal/internal/model/EternalPaysafeDialogModel;->filterFiatCurrency:Ljava/util/List;

    iget-object v3, p1, Lcom/binance/eternal/internal/model/EternalPaysafeDialogModel;->filterFiatCurrency:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/binance/eternal/internal/model/EternalPaysafeDialogModel;->paymentMethodCode:Ljava/lang/String;

    iget-object p1, p1, Lcom/binance/eternal/internal/model/EternalPaysafeDialogModel;->paymentMethodCode:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getAccountChannel()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/binance/eternal/internal/model/EternalPaysafeDialogModel;->accountChannel:Ljava/lang/String;

    return-object v0
.end method

.method public final getAdditionalConfig()Lcom/binance/eternal/internal/pojo/AdditionalConfigResponseBean;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/binance/eternal/internal/model/EternalPaysafeDialogModel;->additionalConfig:Lcom/binance/eternal/internal/pojo/AdditionalConfigResponseBean;

    return-object v0
.end method

.method public final getBean()Lcom/binance/eternal/internal/pojo/EternalAccountConditionResponseBean;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/binance/eternal/internal/model/EternalPaysafeDialogModel;->bean:Lcom/binance/eternal/internal/pojo/EternalAccountConditionResponseBean;

    return-object v0
.end method

.method public final getBizScene()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/binance/eternal/internal/model/EternalPaysafeDialogModel;->bizScene:Ljava/lang/String;

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

    .line 17
    iget-object v0, p0, Lcom/binance/eternal/internal/model/EternalPaysafeDialogModel;->currencyList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getFilterFiatCurrency()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/binance/eternal/internal/model/EternalPaysafeDialogModel;->filterFiatCurrency:Ljava/util/List;

    return-object v0
.end method

.method public final getPaymentMethod()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/binance/eternal/internal/model/EternalPaysafeDialogModel;->paymentMethod:Ljava/lang/String;

    return-object v0
.end method

.method public final getPaymentMethodCode()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/binance/eternal/internal/model/EternalPaysafeDialogModel;->paymentMethodCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getTransactionChannel()Lcom/binance/eternal/ext/TransactionChannel;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/binance/eternal/internal/model/EternalPaysafeDialogModel;->transactionChannel:Lcom/binance/eternal/ext/TransactionChannel;

    return-object v0
.end method

.method public final hashCode()I
    .locals 7

    .line 65338
    iget-object v0, p0, Lcom/binance/eternal/internal/model/EternalPaysafeDialogModel;->bean:Lcom/binance/eternal/internal/pojo/EternalAccountConditionResponseBean;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lcom/binance/eternal/internal/model/EternalPaysafeDialogModel;->bizScene:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget-object v3, p0, Lcom/binance/eternal/internal/model/EternalPaysafeDialogModel;->currencyList:Ljava/util/ArrayList;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->hashCode()I

    move-result v3

    :goto_1
    iget-object v4, p0, Lcom/binance/eternal/internal/model/EternalPaysafeDialogModel;->additionalConfig:Lcom/binance/eternal/internal/pojo/AdditionalConfigResponseBean;

    if-nez v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_2
    iget-object v5, p0, Lcom/binance/eternal/internal/model/EternalPaysafeDialogModel;->paymentMethod:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    iget-object v6, p0, Lcom/binance/eternal/internal/model/EternalPaysafeDialogModel;->transactionChannel:Lcom/binance/eternal/ext/TransactionChannel;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_3
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/binance/eternal/internal/model/EternalPaysafeDialogModel;->accountChannel:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/binance/eternal/internal/model/EternalPaysafeDialogModel;->isOnlyOpenChannel:Z

    invoke-static {v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/binance/eternal/internal/model/EternalPaysafeDialogModel;->filterFiatCurrency:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/binance/eternal/internal/model/EternalPaysafeDialogModel;->paymentMethodCode:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isOnlyOpenChannel()Z
    .locals 1

    .line 22
    iget-boolean v0, p0, Lcom/binance/eternal/internal/model/EternalPaysafeDialogModel;->isOnlyOpenChannel:Z

    return v0
.end method

.method public final setAdditionalConfig(Lcom/binance/eternal/internal/pojo/AdditionalConfigResponseBean;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/binance/eternal/internal/model/EternalPaysafeDialogModel;->additionalConfig:Lcom/binance/eternal/internal/pojo/AdditionalConfigResponseBean;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    .line 65337
    iget-object v0, p0, Lcom/binance/eternal/internal/model/EternalPaysafeDialogModel;->bean:Lcom/binance/eternal/internal/pojo/EternalAccountConditionResponseBean;

    iget-object v1, p0, Lcom/binance/eternal/internal/model/EternalPaysafeDialogModel;->bizScene:Ljava/lang/String;

    iget-object v2, p0, Lcom/binance/eternal/internal/model/EternalPaysafeDialogModel;->currencyList:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/binance/eternal/internal/model/EternalPaysafeDialogModel;->additionalConfig:Lcom/binance/eternal/internal/pojo/AdditionalConfigResponseBean;

    iget-object v4, p0, Lcom/binance/eternal/internal/model/EternalPaysafeDialogModel;->paymentMethod:Ljava/lang/String;

    iget-object v5, p0, Lcom/binance/eternal/internal/model/EternalPaysafeDialogModel;->transactionChannel:Lcom/binance/eternal/ext/TransactionChannel;

    iget-object v6, p0, Lcom/binance/eternal/internal/model/EternalPaysafeDialogModel;->accountChannel:Ljava/lang/String;

    iget-boolean v7, p0, Lcom/binance/eternal/internal/model/EternalPaysafeDialogModel;->isOnlyOpenChannel:Z

    iget-object v8, p0, Lcom/binance/eternal/internal/model/EternalPaysafeDialogModel;->filterFiatCurrency:Ljava/util/List;

    iget-object v9, p0, Lcom/binance/eternal/internal/model/EternalPaysafeDialogModel;->paymentMethodCode:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "EternalPaysafeDialogModel(bean="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bizScene="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", currencyList="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", additionalConfig="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", paymentMethod="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", transactionChannel="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", accountChannel="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isOnlyOpenChannel="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", filterFiatCurrency="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", paymentMethodCode="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 65336
    iget-object v0, p0, Lcom/binance/eternal/internal/model/EternalPaysafeDialogModel;->bean:Lcom/binance/eternal/internal/pojo/EternalAccountConditionResponseBean;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/binance/eternal/internal/model/EternalPaysafeDialogModel;->bizScene:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/eternal/internal/model/EternalPaysafeDialogModel;->currencyList:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/binance/eternal/internal/model/EternalPaysafeDialogModel;->additionalConfig:Lcom/binance/eternal/internal/pojo/AdditionalConfigResponseBean;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/binance/eternal/internal/model/EternalPaysafeDialogModel;->paymentMethod:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/eternal/internal/model/EternalPaysafeDialogModel;->transactionChannel:Lcom/binance/eternal/ext/TransactionChannel;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/binance/eternal/internal/model/EternalPaysafeDialogModel;->accountChannel:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/binance/eternal/internal/model/EternalPaysafeDialogModel;->isOnlyOpenChannel:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/binance/eternal/internal/model/EternalPaysafeDialogModel;->filterFiatCurrency:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object p2, p0, Lcom/binance/eternal/internal/model/EternalPaysafeDialogModel;->paymentMethodCode:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
