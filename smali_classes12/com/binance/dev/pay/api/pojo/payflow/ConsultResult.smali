.class public final Lcom/binance/dev/pay/api/pojo/payflow/ConsultResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/dev/pay/api/pojo/payflow/ConsultResult$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0016\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0017\u0008\u0086\u0008\u0018\u00002\u00020\u0001Bs\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0010\u0008\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\u0010\u0008\u0002\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001f\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0012\u0010\u0015\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0018\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0012\u0010\u0019\u001a\u0004\u0018\u00010\u0007H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0012\u0010\u001b\u001a\u0004\u0018\u00010\u0007H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001aJ\u0012\u0010\u001c\u001a\u0004\u0018\u00010\u0007H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001aJ\u0012\u0010\u001d\u001a\u0004\u0018\u00010\u000bH\u00c7\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0012\u0010\u001f\u001a\u0004\u0018\u00010\rH\u00c7\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0018\u0010!\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008!\u0010\u0018J|\u0010\"\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0010\u0008\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00042\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0010\u0008\u0002\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u0004H\u00c7\u0001\u00a2\u0006\u0004\u0008\"\u0010#J\r\u0010$\u001a\u00020\u000f\u00a2\u0006\u0004\u0008$\u0010%J\u001a\u0010\'\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010&H\u00d6\u0003\u00a2\u0006\u0004\u0008\'\u0010(J\u0010\u0010)\u001a\u00020\u000fH\u00d6\u0001\u00a2\u0006\u0004\u0008)\u0010%J\u0010\u0010*\u001a\u00020\u000bH\u00d7\u0001\u00a2\u0006\u0004\u0008*\u0010\u001eJ\u001d\u0010-\u001a\u00020,2\u0006\u0010\u0003\u001a\u00020+2\u0006\u0010\u0006\u001a\u00020\u000f\u00a2\u0006\u0004\u0008-\u0010.R\u001c\u0010/\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008/\u00100\u001a\u0004\u00081\u0010\u0016R\"\u00102\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00082\u00103\u001a\u0004\u00084\u0010\u0018R\u001c\u00105\u001a\u0004\u0018\u00010\u00078\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00085\u00106\u001a\u0004\u00087\u0010\u001aR\u001c\u00108\u001a\u0004\u0018\u00010\u00078\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00088\u00106\u001a\u0004\u00089\u0010\u001aR\u001c\u0010:\u001a\u0004\u0018\u00010\u00078\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008:\u00106\u001a\u0004\u0008;\u0010\u001aR\u001c\u0010<\u001a\u0004\u0018\u00010\u000b8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008<\u0010=\u001a\u0004\u0008>\u0010\u001eR\u001c\u0010?\u001a\u0004\u0018\u00010\r8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008?\u0010@\u001a\u0004\u0008A\u0010 R\"\u0010B\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008B\u00103\u001a\u0004\u0008C\u0010\u0018"
    }
    d2 = {
        "Lcom/binance/dev/pay/api/pojo/payflow/ConsultResult;",
        "Landroid/os/Parcelable;",
        "",
        "p0",
        "",
        "Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;",
        "p1",
        "",
        "p2",
        "p3",
        "p4",
        "",
        "p5",
        "Lcom/binance/dev/pay/api/pojo/payflow/DiscountSlogan;",
        "p6",
        "",
        "p7",
        "<init>",
        "(Ljava/lang/Long;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lcom/binance/dev/pay/api/pojo/payflow/DiscountSlogan;Ljava/util/List;)V",
        "payMethodsWrapper",
        "(Ljava/lang/String;)Ljava/util/List;",
        "component1",
        "()Ljava/lang/Long;",
        "component2",
        "()Ljava/util/List;",
        "component3",
        "()Ljava/lang/Boolean;",
        "component4",
        "component5",
        "component6",
        "()Ljava/lang/String;",
        "component7",
        "()Lcom/binance/dev/pay/api/pojo/payflow/DiscountSlogan;",
        "component8",
        "copy",
        "(Ljava/lang/Long;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lcom/binance/dev/pay/api/pojo/payflow/DiscountSlogan;Ljava/util/List;)Lcom/binance/dev/pay/api/pojo/payflow/ConsultResult;",
        "describeContents",
        "()I",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "toString",
        "Landroid/os/Parcel;",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "validTime",
        "Ljava/lang/Long;",
        "getValidTime",
        "payMethods",
        "Ljava/util/List;",
        "getPayMethods",
        "displayCountDown",
        "Ljava/lang/Boolean;",
        "getDisplayCountDown",
        "supportChangeAsset",
        "getSupportChangeAsset",
        "displayCurrencyLimit",
        "getDisplayCurrencyLimit",
        "currencyLimitThreshold",
        "Ljava/lang/String;",
        "getCurrencyLimitThreshold",
        "slogan",
        "Lcom/binance/dev/pay/api/pojo/payflow/DiscountSlogan;",
        "getSlogan",
        "payMethodsDisplayOrder",
        "getPayMethodsDisplayOrder"
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
            "Lcom/binance/dev/pay/api/pojo/payflow/ConsultResult;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final currencyLimitThreshold:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "currencyLimitThreshold"
    .end annotation
.end field

.field private final displayCountDown:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "displayCountDown"
    .end annotation
.end field

.field private final displayCurrencyLimit:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "displayCurrencyLimit"
    .end annotation
.end field

.field private final payMethods:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "payMethods"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;",
            ">;"
        }
    .end annotation
.end field

.field private final payMethodsDisplayOrder:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "payMethodsDisplayOrder"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final slogan:Lcom/binance/dev/pay/api/pojo/payflow/DiscountSlogan;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "slogan"
    .end annotation
.end field

.field private final supportChangeAsset:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "supportChangeAsset"
    .end annotation
.end field

.field private final validTime:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "validTime"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/binance/dev/pay/api/pojo/payflow/ConsultResult$Creator;

    invoke-direct {v0}, Lcom/binance/dev/pay/api/pojo/payflow/ConsultResult$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/binance/dev/pay/api/pojo/payflow/ConsultResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 11

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xff

    const/4 v10, 0x0

    move-object v0, p0

    .line 65353
    invoke-direct/range {v0 .. v10}, Lcom/binance/dev/pay/api/pojo/payflow/ConsultResult;-><init>(Ljava/lang/Long;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lcom/binance/dev/pay/api/pojo/payflow/DiscountSlogan;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lcom/binance/dev/pay/api/pojo/payflow/DiscountSlogan;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Lcom/binance/dev/pay/api/pojo/payflow/DiscountSlogan;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/binance/dev/pay/api/pojo/payflow/ConsultResult;->validTime:Ljava/lang/Long;

    .line 18
    iput-object p2, p0, Lcom/binance/dev/pay/api/pojo/payflow/ConsultResult;->payMethods:Ljava/util/List;

    .line 21
    iput-object p3, p0, Lcom/binance/dev/pay/api/pojo/payflow/ConsultResult;->displayCountDown:Ljava/lang/Boolean;

    .line 24
    iput-object p4, p0, Lcom/binance/dev/pay/api/pojo/payflow/ConsultResult;->supportChangeAsset:Ljava/lang/Boolean;

    .line 27
    iput-object p5, p0, Lcom/binance/dev/pay/api/pojo/payflow/ConsultResult;->displayCurrencyLimit:Ljava/lang/Boolean;

    .line 30
    iput-object p6, p0, Lcom/binance/dev/pay/api/pojo/payflow/ConsultResult;->currencyLimitThreshold:Ljava/lang/String;

    .line 33
    iput-object p7, p0, Lcom/binance/dev/pay/api/pojo/payflow/ConsultResult;->slogan:Lcom/binance/dev/pay/api/pojo/payflow/DiscountSlogan;

    .line 36
    iput-object p8, p0, Lcom/binance/dev/pay/api/pojo/payflow/ConsultResult;->payMethodsDisplayOrder:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Long;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lcom/binance/dev/pay/api/pojo/payflow/DiscountSlogan;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    .line 23
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    .line 26
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    .line 29
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    move-object v7, v2

    goto :goto_5

    :cond_5
    move-object v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    move-object v8, v2

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    goto :goto_7

    :cond_7
    move-object/from16 v2, p8

    :goto_7
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-object p4, v4

    move-object p5, v5

    move-object p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v2

    .line 14
    invoke-direct/range {p1 .. p9}, Lcom/binance/dev/pay/api/pojo/payflow/ConsultResult;-><init>(Ljava/lang/Long;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lcom/binance/dev/pay/api/pojo/payflow/DiscountSlogan;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/binance/dev/pay/api/pojo/payflow/ConsultResult;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lcom/binance/dev/pay/api/pojo/payflow/DiscountSlogan;Ljava/util/List;ILjava/lang/Object;)Lcom/binance/dev/pay/api/pojo/payflow/ConsultResult;
    .locals 9

    move-object v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 65352
    iget-object v2, v0, Lcom/binance/dev/pay/api/pojo/payflow/ConsultResult;->validTime:Ljava/lang/Long;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/binance/dev/pay/api/pojo/payflow/ConsultResult;->payMethods:Ljava/util/List;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/binance/dev/pay/api/pojo/payflow/ConsultResult;->displayCountDown:Ljava/lang/Boolean;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/binance/dev/pay/api/pojo/payflow/ConsultResult;->supportChangeAsset:Ljava/lang/Boolean;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/binance/dev/pay/api/pojo/payflow/ConsultResult;->displayCurrencyLimit:Ljava/lang/Boolean;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/binance/dev/pay/api/pojo/payflow/ConsultResult;->currencyLimitThreshold:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/binance/dev/pay/api/pojo/payflow/ConsultResult;->slogan:Lcom/binance/dev/pay/api/pojo/payflow/DiscountSlogan;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/binance/dev/pay/api/pojo/payflow/ConsultResult;->payMethodsDisplayOrder:Ljava/util/List;

    goto :goto_7

    :cond_7
    move-object/from16 v1, p8

    :goto_7
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object p5, v6

    move-object p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v1

    invoke-virtual/range {p0 .. p8}, Lcom/binance/dev/pay/api/pojo/payflow/ConsultResult;->copy(Ljava/lang/Long;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lcom/binance/dev/pay/api/pojo/payflow/DiscountSlogan;Ljava/util/List;)Lcom/binance/dev/pay/api/pojo/payflow/ConsultResult;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/Long;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/payflow/ConsultResult;->validTime:Ljava/lang/Long;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;",
            ">;"
        }
    .end annotation

    .line 65350
    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/payflow/ConsultResult;->payMethods:Ljava/util/List;

    return-object v0
.end method

.method public final component3()Ljava/lang/Boolean;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/payflow/ConsultResult;->displayCountDown:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component4()Ljava/lang/Boolean;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/payflow/ConsultResult;->supportChangeAsset:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component5()Ljava/lang/Boolean;
    .locals 1

    .line 65347
    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/payflow/ConsultResult;->displayCurrencyLimit:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    .line 65346
    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/payflow/ConsultResult;->currencyLimitThreshold:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Lcom/binance/dev/pay/api/pojo/payflow/DiscountSlogan;
    .locals 1

    .line 65345
    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/payflow/ConsultResult;->slogan:Lcom/binance/dev/pay/api/pojo/payflow/DiscountSlogan;

    return-object v0
.end method

.method public final component8()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 65344
    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/payflow/ConsultResult;->payMethodsDisplayOrder:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/lang/Long;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lcom/binance/dev/pay/api/pojo/payflow/DiscountSlogan;Ljava/util/List;)Lcom/binance/dev/pay/api/pojo/payflow/ConsultResult;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Lcom/binance/dev/pay/api/pojo/payflow/DiscountSlogan;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/binance/dev/pay/api/pojo/payflow/ConsultResult;"
        }
    .end annotation

    .line 65343
    new-instance v9, Lcom/binance/dev/pay/api/pojo/payflow/ConsultResult;

    move-object v0, v9

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/binance/dev/pay/api/pojo/payflow/ConsultResult;-><init>(Ljava/lang/Long;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lcom/binance/dev/pay/api/pojo/payflow/DiscountSlogan;Ljava/util/List;)V

    return-object v9
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
    instance-of v1, p1, Lcom/binance/dev/pay/api/pojo/payflow/ConsultResult;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/binance/dev/pay/api/pojo/payflow/ConsultResult;

    iget-object v1, p0, Lcom/binance/dev/pay/api/pojo/payflow/ConsultResult;->validTime:Ljava/lang/Long;

    iget-object v3, p1, Lcom/binance/dev/pay/api/pojo/payflow/ConsultResult;->validTime:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/binance/dev/pay/api/pojo/payflow/ConsultResult;->payMethods:Ljava/util/List;

    iget-object v3, p1, Lcom/binance/dev/pay/api/pojo/payflow/ConsultResult;->payMethods:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/binance/dev/pay/api/pojo/payflow/ConsultResult;->displayCountDown:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/binance/dev/pay/api/pojo/payflow/ConsultResult;->displayCountDown:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/binance/dev/pay/api/pojo/payflow/ConsultResult;->supportChangeAsset:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/binance/dev/pay/api/pojo/payflow/ConsultResult;->supportChangeAsset:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/binance/dev/pay/api/pojo/payflow/ConsultResult;->displayCurrencyLimit:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/binance/dev/pay/api/pojo/payflow/ConsultResult;->displayCurrencyLimit:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/binance/dev/pay/api/pojo/payflow/ConsultResult;->currencyLimitThreshold:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/dev/pay/api/pojo/payflow/ConsultResult;->currencyLimitThreshold:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/binance/dev/pay/api/pojo/payflow/ConsultResult;->slogan:Lcom/binance/dev/pay/api/pojo/payflow/DiscountSlogan;

    iget-object v3, p1, Lcom/binance/dev/pay/api/pojo/payflow/ConsultResult;->slogan:Lcom/binance/dev/pay/api/pojo/payflow/DiscountSlogan;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/binance/dev/pay/api/pojo/payflow/ConsultResult;->payMethodsDisplayOrder:Ljava/util/List;

    iget-object p1, p1, Lcom/binance/dev/pay/api/pojo/payflow/ConsultResult;->payMethodsDisplayOrder:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getCurrencyLimitThreshold()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/payflow/ConsultResult;->currencyLimitThreshold:Ljava/lang/String;

    return-object v0
.end method

.method public final getDisplayCountDown()Ljava/lang/Boolean;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/payflow/ConsultResult;->displayCountDown:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getDisplayCurrencyLimit()Ljava/lang/Boolean;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/payflow/ConsultResult;->displayCurrencyLimit:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getPayMethods()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;",
            ">;"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/payflow/ConsultResult;->payMethods:Ljava/util/List;

    return-object v0
.end method

.method public final getPayMethodsDisplayOrder()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/payflow/ConsultResult;->payMethodsDisplayOrder:Ljava/util/List;

    return-object v0
.end method

.method public final getSlogan()Lcom/binance/dev/pay/api/pojo/payflow/DiscountSlogan;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/payflow/ConsultResult;->slogan:Lcom/binance/dev/pay/api/pojo/payflow/DiscountSlogan;

    return-object v0
.end method

.method public final getSupportChangeAsset()Ljava/lang/Boolean;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/payflow/ConsultResult;->supportChangeAsset:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getValidTime()Ljava/lang/Long;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/payflow/ConsultResult;->validTime:Ljava/lang/Long;

    return-object v0
.end method

.method public final hashCode()I
    .locals 9

    .line 65340
    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/payflow/ConsultResult;->validTime:Ljava/lang/Long;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lcom/binance/dev/pay/api/pojo/payflow/ConsultResult;->payMethods:Ljava/util/List;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    iget-object v3, p0, Lcom/binance/dev/pay/api/pojo/payflow/ConsultResult;->displayCountDown:Ljava/lang/Boolean;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    iget-object v4, p0, Lcom/binance/dev/pay/api/pojo/payflow/ConsultResult;->supportChangeAsset:Ljava/lang/Boolean;

    if-nez v4, :cond_3

    const/4 v4, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_3
    iget-object v5, p0, Lcom/binance/dev/pay/api/pojo/payflow/ConsultResult;->displayCurrencyLimit:Ljava/lang/Boolean;

    if-nez v5, :cond_4

    const/4 v5, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_4
    iget-object v6, p0, Lcom/binance/dev/pay/api/pojo/payflow/ConsultResult;->currencyLimitThreshold:Ljava/lang/String;

    if-nez v6, :cond_5

    const/4 v6, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :goto_5
    iget-object v7, p0, Lcom/binance/dev/pay/api/pojo/payflow/ConsultResult;->slogan:Lcom/binance/dev/pay/api/pojo/payflow/DiscountSlogan;

    if-nez v7, :cond_6

    const/4 v7, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :goto_6
    iget-object v8, p0, Lcom/binance/dev/pay/api/pojo/payflow/ConsultResult;->payMethodsDisplayOrder:Ljava/util/List;

    if-eqz v8, :cond_7

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_7
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

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

    add-int/2addr v0, v1

    return v0
.end method

.method public final payMethodsWrapper(Ljava/lang/String;)Ljava/util/List;
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 42
    iget-object v2, v0, Lcom/binance/dev/pay/api/pojo/payflow/ConsultResult;->payMethods:Ljava/util/List;

    if-eqz v2, :cond_2

    check-cast v2, Ljava/lang/Iterable;

    .line 54
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 55
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 56
    move-object v5, v4

    check-cast v5, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;

    .line 43
    iget-object v4, v0, Lcom/binance/dev/pay/api/pojo/payflow/ConsultResult;->validTime:Ljava/lang/Long;

    move-object/from16 v21, v4

    iget-object v4, v0, Lcom/binance/dev/pay/api/pojo/payflow/ConsultResult;->displayCountDown:Ljava/lang/Boolean;

    move-object/from16 v27, v4

    iget-object v4, v0, Lcom/binance/dev/pay/api/pojo/payflow/ConsultResult;->supportChangeAsset:Ljava/lang/Boolean;

    move-object/from16 v28, v4

    .line 44
    iget-object v4, v0, Lcom/binance/dev/pay/api/pojo/payflow/ConsultResult;->displayCurrencyLimit:Ljava/lang/Boolean;

    move-object/from16 v29, v4

    iget-object v4, v0, Lcom/binance/dev/pay/api/pojo/payflow/ConsultResult;->currencyLimitThreshold:Ljava/lang/String;

    move-object/from16 v30, v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const v34, 0xe1f7fff

    const/16 v35, 0x0

    .line 43
    invoke-static/range {v5 .. v35}, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->copy$default(Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/binance/dev/pay/api/pojo/payflow/DiscountInfo;Ljava/lang/String;Lcom/binance/dev/pay/api/pojo/payflow/DiscountSlogan;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ZILjava/lang/Object;)Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;

    move-result-object v4

    .line 45
    move-object v5, v1

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_0

    .line 46
    invoke-virtual {v4, v1}, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->setIntentId(Ljava/lang/String;)V

    .line 56
    :cond_0
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 57
    :cond_1
    check-cast v3, Ljava/util/List;

    return-object v3

    :cond_2
    const/4 v1, 0x0

    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 65339
    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/payflow/ConsultResult;->validTime:Ljava/lang/Long;

    iget-object v1, p0, Lcom/binance/dev/pay/api/pojo/payflow/ConsultResult;->payMethods:Ljava/util/List;

    iget-object v2, p0, Lcom/binance/dev/pay/api/pojo/payflow/ConsultResult;->displayCountDown:Ljava/lang/Boolean;

    iget-object v3, p0, Lcom/binance/dev/pay/api/pojo/payflow/ConsultResult;->supportChangeAsset:Ljava/lang/Boolean;

    iget-object v4, p0, Lcom/binance/dev/pay/api/pojo/payflow/ConsultResult;->displayCurrencyLimit:Ljava/lang/Boolean;

    iget-object v5, p0, Lcom/binance/dev/pay/api/pojo/payflow/ConsultResult;->currencyLimitThreshold:Ljava/lang/String;

    iget-object v6, p0, Lcom/binance/dev/pay/api/pojo/payflow/ConsultResult;->slogan:Lcom/binance/dev/pay/api/pojo/payflow/DiscountSlogan;

    iget-object v7, p0, Lcom/binance/dev/pay/api/pojo/payflow/ConsultResult;->payMethodsDisplayOrder:Ljava/util/List;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "ConsultResult(validTime="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", payMethods="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", displayCountDown="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", supportChangeAsset="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", displayCurrencyLimit="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", currencyLimitThreshold="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", slogan="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", payMethodsDisplayOrder="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 65338
    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/payflow/ConsultResult;->validTime:Ljava/lang/Long;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    :goto_0
    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/payflow/ConsultResult;->payMethods:Ljava/util/List;

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;

    invoke-virtual {v3, p1, p2}, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/payflow/ConsultResult;->displayCountDown:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_3
    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/payflow/ConsultResult;->supportChangeAsset:Ljava/lang/Boolean;

    if-nez v0, :cond_4

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_4

    :cond_4
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_4
    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/payflow/ConsultResult;->displayCurrencyLimit:Ljava/lang/Boolean;

    if-nez v0, :cond_5

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_5

    :cond_5
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_5
    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/payflow/ConsultResult;->currencyLimitThreshold:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/payflow/ConsultResult;->slogan:Lcom/binance/dev/pay/api/pojo/payflow/DiscountSlogan;

    if-nez v0, :cond_6

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_6

    :cond_6
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/binance/dev/pay/api/pojo/payflow/DiscountSlogan;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_6
    iget-object p2, p0, Lcom/binance/dev/pay/api/pojo/payflow/ConsultResult;->payMethodsDisplayOrder:Ljava/util/List;

    if-nez p2, :cond_7

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_7
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_7

    :cond_8
    return-void
.end method
