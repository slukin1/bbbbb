.class public final Lcom/binance/c2c/neworder/bean/PlaceOrderDisclaimerWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/c2c/neworder/bean/PlaceOrderDisclaimerWrapper$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0015\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0018\u0008\u0086\u0008\u0018\u00002\u00020\u0001BW\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\r\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u000eJ\u0010\u0010\u0011\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u000eJ\u0010\u0010\u0012\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u000eJ\u0010\u0010\u0013\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u000eJ\u0010\u0010\u0014\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u000eJ\u0010\u0010\u0015\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u000eJ`\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\u00022\u0008\u0008\u0002\u0010\n\u001a\u00020\u0002H\u00c7\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\r\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001a\u0010\u001c\u001a\u00020\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u001bH\u00d6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u0018H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u001aJ\u0010\u0010 \u001a\u00020\u001fH\u00d7\u0001\u00a2\u0006\u0004\u0008 \u0010!J\u001d\u0010$\u001a\u00020#2\u0006\u0010\u0003\u001a\u00020\"2\u0006\u0010\u0004\u001a\u00020\u0018\u00a2\u0006\u0004\u0008$\u0010%R\"\u0010&\u001a\u00020\u00028\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010\u000e\"\u0004\u0008)\u0010*R\"\u0010+\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008+\u0010\'\u001a\u0004\u0008+\u0010\u000e\"\u0004\u0008,\u0010*R\"\u0010-\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010\'\u001a\u0004\u0008.\u0010\u000e\"\u0004\u0008/\u0010*R\"\u00100\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00080\u0010\'\u001a\u0004\u00080\u0010\u000e\"\u0004\u00081\u0010*R\"\u00102\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00082\u0010\'\u001a\u0004\u00083\u0010\u000e\"\u0004\u00084\u0010*R\"\u00105\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00085\u0010\'\u001a\u0004\u00085\u0010\u000e\"\u0004\u00086\u0010*R\"\u00107\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00087\u0010\'\u001a\u0004\u00088\u0010\u000e\"\u0004\u00089\u0010*R\"\u0010:\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008:\u0010\'\u001a\u0004\u0008:\u0010\u000e\"\u0004\u0008;\u0010*"
    }
    d2 = {
        "Lcom/binance/c2c/neworder/bean/PlaceOrderDisclaimerWrapper;",
        "Landroid/os/Parcelable;",
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
        "(ZZZZZZZZ)V",
        "component1",
        "()Z",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "copy",
        "(ZZZZZZZZ)Lcom/binance/c2c/neworder/bean/PlaceOrderDisclaimerWrapper;",
        "",
        "describeContents",
        "()I",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Landroid/os/Parcel;",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "needCheckAdditionKyc",
        "Z",
        "getNeedCheckAdditionKyc",
        "setNeedCheckAdditionKyc",
        "(Z)V",
        "isAcceptAdditionKyc",
        "setAcceptAdditionKyc",
        "needCheckFiatTradeTerms",
        "getNeedCheckFiatTradeTerms",
        "setNeedCheckFiatTradeTerms",
        "isAcceptFiatTradeTerms",
        "setAcceptFiatTradeTerms",
        "needCheckAZTakerTerms",
        "getNeedCheckAZTakerTerms",
        "setNeedCheckAZTakerTerms",
        "isAcceptAZTakerTerms",
        "setAcceptAZTakerTerms",
        "needCheckNoValidCPFTerms",
        "getNeedCheckNoValidCPFTerms",
        "setNeedCheckNoValidCPFTerms",
        "isAcceptNoValidCPFTerms",
        "setAcceptNoValidCPFTerms"
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
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/binance/c2c/neworder/bean/PlaceOrderDisclaimerWrapper;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private isAcceptAZTakerTerms:Z

.field private isAcceptAdditionKyc:Z

.field private isAcceptFiatTradeTerms:Z

.field private isAcceptNoValidCPFTerms:Z

.field private needCheckAZTakerTerms:Z

.field private needCheckAdditionKyc:Z

.field private needCheckFiatTradeTerms:Z

.field private needCheckNoValidCPFTerms:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/binance/c2c/neworder/bean/PlaceOrderDisclaimerWrapper$Creator;

    invoke-direct {v0}, Lcom/binance/c2c/neworder/bean/PlaceOrderDisclaimerWrapper$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/binance/c2c/neworder/bean/PlaceOrderDisclaimerWrapper;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/binance/c2c/neworder/bean/PlaceOrderDisclaimerWrapper;->$stable:I

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
    invoke-direct/range {v0 .. v10}, Lcom/binance/c2c/neworder/bean/PlaceOrderDisclaimerWrapper;-><init>(ZZZZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZZZZZZZ)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-boolean p1, p0, Lcom/binance/c2c/neworder/bean/PlaceOrderDisclaimerWrapper;->needCheckAdditionKyc:Z

    .line 9
    iput-boolean p2, p0, Lcom/binance/c2c/neworder/bean/PlaceOrderDisclaimerWrapper;->isAcceptAdditionKyc:Z

    .line 10
    iput-boolean p3, p0, Lcom/binance/c2c/neworder/bean/PlaceOrderDisclaimerWrapper;->needCheckFiatTradeTerms:Z

    .line 11
    iput-boolean p4, p0, Lcom/binance/c2c/neworder/bean/PlaceOrderDisclaimerWrapper;->isAcceptFiatTradeTerms:Z

    .line 12
    iput-boolean p5, p0, Lcom/binance/c2c/neworder/bean/PlaceOrderDisclaimerWrapper;->needCheckAZTakerTerms:Z

    .line 13
    iput-boolean p6, p0, Lcom/binance/c2c/neworder/bean/PlaceOrderDisclaimerWrapper;->isAcceptAZTakerTerms:Z

    .line 14
    iput-boolean p7, p0, Lcom/binance/c2c/neworder/bean/PlaceOrderDisclaimerWrapper;->needCheckNoValidCPFTerms:Z

    .line 15
    iput-boolean p8, p0, Lcom/binance/c2c/neworder/bean/PlaceOrderDisclaimerWrapper;->isAcceptNoValidCPFTerms:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZZZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    move v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    move v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    move v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    const/4 v7, 0x0

    goto :goto_5

    :cond_5
    move v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    const/4 v8, 0x0

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    goto :goto_7

    :cond_7
    move/from16 v2, p8

    :goto_7
    move-object p1, p0

    move p2, v1

    move p3, v3

    move p4, v4

    move p5, v5

    move p6, v6

    move/from16 p7, v7

    move/from16 p8, v8

    move/from16 p9, v2

    .line 7
    invoke-direct/range {p1 .. p9}, Lcom/binance/c2c/neworder/bean/PlaceOrderDisclaimerWrapper;-><init>(ZZZZZZZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/binance/c2c/neworder/bean/PlaceOrderDisclaimerWrapper;ZZZZZZZZILjava/lang/Object;)Lcom/binance/c2c/neworder/bean/PlaceOrderDisclaimerWrapper;
    .locals 9

    move-object v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 65352
    iget-boolean v2, v0, Lcom/binance/c2c/neworder/bean/PlaceOrderDisclaimerWrapper;->needCheckAdditionKyc:Z

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-boolean v3, v0, Lcom/binance/c2c/neworder/bean/PlaceOrderDisclaimerWrapper;->isAcceptAdditionKyc:Z

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-boolean v4, v0, Lcom/binance/c2c/neworder/bean/PlaceOrderDisclaimerWrapper;->needCheckFiatTradeTerms:Z

    goto :goto_2

    :cond_2
    move v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-boolean v5, v0, Lcom/binance/c2c/neworder/bean/PlaceOrderDisclaimerWrapper;->isAcceptFiatTradeTerms:Z

    goto :goto_3

    :cond_3
    move v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-boolean v6, v0, Lcom/binance/c2c/neworder/bean/PlaceOrderDisclaimerWrapper;->needCheckAZTakerTerms:Z

    goto :goto_4

    :cond_4
    move v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-boolean v7, v0, Lcom/binance/c2c/neworder/bean/PlaceOrderDisclaimerWrapper;->isAcceptAZTakerTerms:Z

    goto :goto_5

    :cond_5
    move v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-boolean v8, v0, Lcom/binance/c2c/neworder/bean/PlaceOrderDisclaimerWrapper;->needCheckNoValidCPFTerms:Z

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-boolean v1, v0, Lcom/binance/c2c/neworder/bean/PlaceOrderDisclaimerWrapper;->isAcceptNoValidCPFTerms:Z

    goto :goto_7

    :cond_7
    move/from16 v1, p8

    :goto_7
    move p1, v2

    move p2, v3

    move p3, v4

    move p4, v5

    move p5, v6

    move p6, v7

    move/from16 p7, v8

    move/from16 p8, v1

    invoke-virtual/range {p0 .. p8}, Lcom/binance/c2c/neworder/bean/PlaceOrderDisclaimerWrapper;->copy(ZZZZZZZZ)Lcom/binance/c2c/neworder/bean/PlaceOrderDisclaimerWrapper;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    .line 65351
    iget-boolean v0, p0, Lcom/binance/c2c/neworder/bean/PlaceOrderDisclaimerWrapper;->needCheckAdditionKyc:Z

    return v0
.end method

.method public final component2()Z
    .locals 1

    .line 65350
    iget-boolean v0, p0, Lcom/binance/c2c/neworder/bean/PlaceOrderDisclaimerWrapper;->isAcceptAdditionKyc:Z

    return v0
.end method

.method public final component3()Z
    .locals 1

    .line 65349
    iget-boolean v0, p0, Lcom/binance/c2c/neworder/bean/PlaceOrderDisclaimerWrapper;->needCheckFiatTradeTerms:Z

    return v0
.end method

.method public final component4()Z
    .locals 1

    .line 65348
    iget-boolean v0, p0, Lcom/binance/c2c/neworder/bean/PlaceOrderDisclaimerWrapper;->isAcceptFiatTradeTerms:Z

    return v0
.end method

.method public final component5()Z
    .locals 1

    .line 65347
    iget-boolean v0, p0, Lcom/binance/c2c/neworder/bean/PlaceOrderDisclaimerWrapper;->needCheckAZTakerTerms:Z

    return v0
.end method

.method public final component6()Z
    .locals 1

    .line 65346
    iget-boolean v0, p0, Lcom/binance/c2c/neworder/bean/PlaceOrderDisclaimerWrapper;->isAcceptAZTakerTerms:Z

    return v0
.end method

.method public final component7()Z
    .locals 1

    .line 65345
    iget-boolean v0, p0, Lcom/binance/c2c/neworder/bean/PlaceOrderDisclaimerWrapper;->needCheckNoValidCPFTerms:Z

    return v0
.end method

.method public final component8()Z
    .locals 1

    .line 65344
    iget-boolean v0, p0, Lcom/binance/c2c/neworder/bean/PlaceOrderDisclaimerWrapper;->isAcceptNoValidCPFTerms:Z

    return v0
.end method

.method public final copy(ZZZZZZZZ)Lcom/binance/c2c/neworder/bean/PlaceOrderDisclaimerWrapper;
    .locals 10

    .line 65343
    new-instance v9, Lcom/binance/c2c/neworder/bean/PlaceOrderDisclaimerWrapper;

    move-object v0, v9

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/binance/c2c/neworder/bean/PlaceOrderDisclaimerWrapper;-><init>(ZZZZZZZZ)V

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
    instance-of v1, p1, Lcom/binance/c2c/neworder/bean/PlaceOrderDisclaimerWrapper;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/binance/c2c/neworder/bean/PlaceOrderDisclaimerWrapper;

    iget-boolean v1, p0, Lcom/binance/c2c/neworder/bean/PlaceOrderDisclaimerWrapper;->needCheckAdditionKyc:Z

    iget-boolean v3, p1, Lcom/binance/c2c/neworder/bean/PlaceOrderDisclaimerWrapper;->needCheckAdditionKyc:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/binance/c2c/neworder/bean/PlaceOrderDisclaimerWrapper;->isAcceptAdditionKyc:Z

    iget-boolean v3, p1, Lcom/binance/c2c/neworder/bean/PlaceOrderDisclaimerWrapper;->isAcceptAdditionKyc:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/binance/c2c/neworder/bean/PlaceOrderDisclaimerWrapper;->needCheckFiatTradeTerms:Z

    iget-boolean v3, p1, Lcom/binance/c2c/neworder/bean/PlaceOrderDisclaimerWrapper;->needCheckFiatTradeTerms:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/binance/c2c/neworder/bean/PlaceOrderDisclaimerWrapper;->isAcceptFiatTradeTerms:Z

    iget-boolean v3, p1, Lcom/binance/c2c/neworder/bean/PlaceOrderDisclaimerWrapper;->isAcceptFiatTradeTerms:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/binance/c2c/neworder/bean/PlaceOrderDisclaimerWrapper;->needCheckAZTakerTerms:Z

    iget-boolean v3, p1, Lcom/binance/c2c/neworder/bean/PlaceOrderDisclaimerWrapper;->needCheckAZTakerTerms:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/binance/c2c/neworder/bean/PlaceOrderDisclaimerWrapper;->isAcceptAZTakerTerms:Z

    iget-boolean v3, p1, Lcom/binance/c2c/neworder/bean/PlaceOrderDisclaimerWrapper;->isAcceptAZTakerTerms:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/binance/c2c/neworder/bean/PlaceOrderDisclaimerWrapper;->needCheckNoValidCPFTerms:Z

    iget-boolean v3, p1, Lcom/binance/c2c/neworder/bean/PlaceOrderDisclaimerWrapper;->needCheckNoValidCPFTerms:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/binance/c2c/neworder/bean/PlaceOrderDisclaimerWrapper;->isAcceptNoValidCPFTerms:Z

    iget-boolean p1, p1, Lcom/binance/c2c/neworder/bean/PlaceOrderDisclaimerWrapper;->isAcceptNoValidCPFTerms:Z

    if-eq v1, p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getNeedCheckAZTakerTerms()Z
    .locals 1

    .line 12
    iget-boolean v0, p0, Lcom/binance/c2c/neworder/bean/PlaceOrderDisclaimerWrapper;->needCheckAZTakerTerms:Z

    return v0
.end method

.method public final getNeedCheckAdditionKyc()Z
    .locals 1

    .line 8
    iget-boolean v0, p0, Lcom/binance/c2c/neworder/bean/PlaceOrderDisclaimerWrapper;->needCheckAdditionKyc:Z

    return v0
.end method

.method public final getNeedCheckFiatTradeTerms()Z
    .locals 1

    .line 10
    iget-boolean v0, p0, Lcom/binance/c2c/neworder/bean/PlaceOrderDisclaimerWrapper;->needCheckFiatTradeTerms:Z

    return v0
.end method

.method public final getNeedCheckNoValidCPFTerms()Z
    .locals 1

    .line 14
    iget-boolean v0, p0, Lcom/binance/c2c/neworder/bean/PlaceOrderDisclaimerWrapper;->needCheckNoValidCPFTerms:Z

    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65340
    iget-boolean v0, p0, Lcom/binance/c2c/neworder/bean/PlaceOrderDisclaimerWrapper;->needCheckAdditionKyc:Z

    invoke-static {v0}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/binance/c2c/neworder/bean/PlaceOrderDisclaimerWrapper;->isAcceptAdditionKyc:Z

    invoke-static {v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/binance/c2c/neworder/bean/PlaceOrderDisclaimerWrapper;->needCheckFiatTradeTerms:Z

    invoke-static {v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/binance/c2c/neworder/bean/PlaceOrderDisclaimerWrapper;->isAcceptFiatTradeTerms:Z

    invoke-static {v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/binance/c2c/neworder/bean/PlaceOrderDisclaimerWrapper;->needCheckAZTakerTerms:Z

    invoke-static {v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/binance/c2c/neworder/bean/PlaceOrderDisclaimerWrapper;->isAcceptAZTakerTerms:Z

    invoke-static {v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/binance/c2c/neworder/bean/PlaceOrderDisclaimerWrapper;->needCheckNoValidCPFTerms:Z

    invoke-static {v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/binance/c2c/neworder/bean/PlaceOrderDisclaimerWrapper;->isAcceptNoValidCPFTerms:Z

    invoke-static {v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isAcceptAZTakerTerms()Z
    .locals 1

    .line 13
    iget-boolean v0, p0, Lcom/binance/c2c/neworder/bean/PlaceOrderDisclaimerWrapper;->isAcceptAZTakerTerms:Z

    return v0
.end method

.method public final isAcceptAdditionKyc()Z
    .locals 1

    .line 9
    iget-boolean v0, p0, Lcom/binance/c2c/neworder/bean/PlaceOrderDisclaimerWrapper;->isAcceptAdditionKyc:Z

    return v0
.end method

.method public final isAcceptFiatTradeTerms()Z
    .locals 1

    .line 11
    iget-boolean v0, p0, Lcom/binance/c2c/neworder/bean/PlaceOrderDisclaimerWrapper;->isAcceptFiatTradeTerms:Z

    return v0
.end method

.method public final isAcceptNoValidCPFTerms()Z
    .locals 1

    .line 15
    iget-boolean v0, p0, Lcom/binance/c2c/neworder/bean/PlaceOrderDisclaimerWrapper;->isAcceptNoValidCPFTerms:Z

    return v0
.end method

.method public final setAcceptAZTakerTerms(Z)V
    .locals 0

    .line 13
    iput-boolean p1, p0, Lcom/binance/c2c/neworder/bean/PlaceOrderDisclaimerWrapper;->isAcceptAZTakerTerms:Z

    return-void
.end method

.method public final setAcceptAdditionKyc(Z)V
    .locals 0

    .line 9
    iput-boolean p1, p0, Lcom/binance/c2c/neworder/bean/PlaceOrderDisclaimerWrapper;->isAcceptAdditionKyc:Z

    return-void
.end method

.method public final setAcceptFiatTradeTerms(Z)V
    .locals 0

    .line 11
    iput-boolean p1, p0, Lcom/binance/c2c/neworder/bean/PlaceOrderDisclaimerWrapper;->isAcceptFiatTradeTerms:Z

    return-void
.end method

.method public final setAcceptNoValidCPFTerms(Z)V
    .locals 0

    .line 15
    iput-boolean p1, p0, Lcom/binance/c2c/neworder/bean/PlaceOrderDisclaimerWrapper;->isAcceptNoValidCPFTerms:Z

    return-void
.end method

.method public final setNeedCheckAZTakerTerms(Z)V
    .locals 0

    .line 12
    iput-boolean p1, p0, Lcom/binance/c2c/neworder/bean/PlaceOrderDisclaimerWrapper;->needCheckAZTakerTerms:Z

    return-void
.end method

.method public final setNeedCheckAdditionKyc(Z)V
    .locals 0

    .line 8
    iput-boolean p1, p0, Lcom/binance/c2c/neworder/bean/PlaceOrderDisclaimerWrapper;->needCheckAdditionKyc:Z

    return-void
.end method

.method public final setNeedCheckFiatTradeTerms(Z)V
    .locals 0

    .line 10
    iput-boolean p1, p0, Lcom/binance/c2c/neworder/bean/PlaceOrderDisclaimerWrapper;->needCheckFiatTradeTerms:Z

    return-void
.end method

.method public final setNeedCheckNoValidCPFTerms(Z)V
    .locals 0

    .line 14
    iput-boolean p1, p0, Lcom/binance/c2c/neworder/bean/PlaceOrderDisclaimerWrapper;->needCheckNoValidCPFTerms:Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 65339
    iget-boolean v0, p0, Lcom/binance/c2c/neworder/bean/PlaceOrderDisclaimerWrapper;->needCheckAdditionKyc:Z

    iget-boolean v1, p0, Lcom/binance/c2c/neworder/bean/PlaceOrderDisclaimerWrapper;->isAcceptAdditionKyc:Z

    iget-boolean v2, p0, Lcom/binance/c2c/neworder/bean/PlaceOrderDisclaimerWrapper;->needCheckFiatTradeTerms:Z

    iget-boolean v3, p0, Lcom/binance/c2c/neworder/bean/PlaceOrderDisclaimerWrapper;->isAcceptFiatTradeTerms:Z

    iget-boolean v4, p0, Lcom/binance/c2c/neworder/bean/PlaceOrderDisclaimerWrapper;->needCheckAZTakerTerms:Z

    iget-boolean v5, p0, Lcom/binance/c2c/neworder/bean/PlaceOrderDisclaimerWrapper;->isAcceptAZTakerTerms:Z

    iget-boolean v6, p0, Lcom/binance/c2c/neworder/bean/PlaceOrderDisclaimerWrapper;->needCheckNoValidCPFTerms:Z

    iget-boolean v7, p0, Lcom/binance/c2c/neworder/bean/PlaceOrderDisclaimerWrapper;->isAcceptNoValidCPFTerms:Z

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "PlaceOrderDisclaimerWrapper(needCheckAdditionKyc="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isAcceptAdditionKyc="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", needCheckFiatTradeTerms="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isAcceptFiatTradeTerms="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", needCheckAZTakerTerms="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isAcceptAZTakerTerms="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", needCheckNoValidCPFTerms="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isAcceptNoValidCPFTerms="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 65338
    iget-boolean p2, p0, Lcom/binance/c2c/neworder/bean/PlaceOrderDisclaimerWrapper;->needCheckAdditionKyc:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/binance/c2c/neworder/bean/PlaceOrderDisclaimerWrapper;->isAcceptAdditionKyc:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/binance/c2c/neworder/bean/PlaceOrderDisclaimerWrapper;->needCheckFiatTradeTerms:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/binance/c2c/neworder/bean/PlaceOrderDisclaimerWrapper;->isAcceptFiatTradeTerms:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/binance/c2c/neworder/bean/PlaceOrderDisclaimerWrapper;->needCheckAZTakerTerms:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/binance/c2c/neworder/bean/PlaceOrderDisclaimerWrapper;->isAcceptAZTakerTerms:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/binance/c2c/neworder/bean/PlaceOrderDisclaimerWrapper;->needCheckNoValidCPFTerms:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/binance/c2c/neworder/bean/PlaceOrderDisclaimerWrapper;->isAcceptNoValidCPFTerms:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
