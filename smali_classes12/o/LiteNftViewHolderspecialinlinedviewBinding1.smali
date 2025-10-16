.class public final Lo/LiteNftViewHolderspecialinlinedviewBinding1;
.super Lo/OcbsPaymentErrorFormParamsCreator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/LiteNftViewHolderspecialinlinedviewBinding1$DropdropElements4;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/OcbsPaymentErrorFormParamsCreator<",
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u00192(\u0012$\u0012\"\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002j\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u0001`\u00040\u0001:\u0001\u0019B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0008\u0010\n\u001a\u00020\u000bH\u0016J.\u0010\u000c\u001a(\u0012$\u0012\"\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002j\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u0001`\u00040\rH\u0016J\u0008\u0010\u0011\u001a\u00020\u0012H\u0007J\u0008\u0010\u0013\u001a\u00020\u0012H\u0007J\u000e\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0003J\u000e\u0010\u0017\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0003J\u0006\u0010\u0018\u001a\u00020\u0015R\u0014\u0010\u0007\u001a\u00020\u0003X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u000e\u001a\u00020\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0010\u001a\u00020\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u000f\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/binance/margin/marketdetail/kline/setting/datablock/CandleColorDataBlock;",
        "Lcom/data/datacentral/StorageUnitedDataBlock;",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "<init>",
        "()V",
        "id",
        "getId",
        "()Ljava/lang/String;",
        "isEmpty",
        "",
        "getStore",
        "Lcom/data/datacentral/storage/IStore;",
        "isDefaultBullishColor",
        "()Z",
        "isDefaultBearishColor",
        "getBullishColor",
        "",
        "getBearishColor",
        "updateBullishColor",
        "",
        "colorString",
        "updateBearishColor",
        "resetToDefault",
        "Companion",
        "margin-marketdetail_release"
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
.field public static final Companion:Lo/LiteNftViewHolderspecialinlinedviewBinding1$DropdropElements4;

.field private static g:I = 0x0

.field private static h:I = 0x1

.field private static i:I = 0x1

.field private static j:I


# instance fields
.field private final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 65354
    new-instance v0, Lo/LiteNftViewHolderspecialinlinedviewBinding1$DropdropElements4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/LiteNftViewHolderspecialinlinedviewBinding1$DropdropElements4;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/LiteNftViewHolderspecialinlinedviewBinding1;->Companion:Lo/LiteNftViewHolderspecialinlinedviewBinding1$DropdropElements4;

    sget v0, Lo/LiteNftViewHolderspecialinlinedviewBinding1;->h:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/LiteNftViewHolderspecialinlinedviewBinding1;->g:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1
.end method

.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Lo/OcbsPaymentErrorFormParamsCreator;-><init>()V

    .line 24
    const-string v0, "kline_candle_color"

    iput-object v0, p0, Lo/LiteNftViewHolderspecialinlinedviewBinding1;->f:Ljava/lang/String;

    return-void
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lo/LiteNftViewHolderspecialinlinedviewBinding1;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/String;

    const/4 v2, 0x2

    .line 81
    rem-int v3, v2, v2

    sget v3, Lo/LiteNftViewHolderspecialinlinedviewBinding1;->i:I

    add-int/lit8 v3, v3, 0xf

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/LiteNftViewHolderspecialinlinedviewBinding1;->j:I

    rem-int/2addr v3, v2

    .line 75
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/HashMap;

    if-nez v3, :cond_0

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 76
    :cond_0
    sget-object v4, Lo/HttpUtilsb;->Companion:Lo/HttpUtilsb$Companion;

    const/4 v5, 0x0

    invoke-static {v4, v5, v1, v5}, Lo/HttpUtilsb$Companion;->a$default(Lo/HttpUtilsb$Companion;Landroid/app/Application;ILjava/lang/Object;)Lo/HttpUtilsb;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/base/tools/AppStyle;

    if-nez v1, :cond_1

    .line 13184
    new-instance v1, Lcom/binance/base/tools/AppStyle;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xf

    const/4 v12, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v12}, Lcom/binance/base/tools/AppStyle;-><init>(Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14020
    :cond_1
    iget-object v1, v1, Lcom/binance/base/tools/AppStyle;->b:Ljava/lang/String;

    const-string v4, "greenIncreasing"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 81
    sget v1, Lo/LiteNftViewHolderspecialinlinedviewBinding1;->j:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/LiteNftViewHolderspecialinlinedviewBinding1;->i:I

    rem-int/2addr v1, v2

    .line 77
    move-object v1, v3

    check-cast v1, Ljava/util/Map;

    const-string v4, "bullish_color"

    invoke-interface {v1, v4, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    sget p0, Lo/LiteNftViewHolderspecialinlinedviewBinding1;->i:I

    add-int/lit8 p0, p0, 0x63

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/LiteNftViewHolderspecialinlinedviewBinding1;->j:I

    rem-int/2addr p0, v2

    goto :goto_0

    .line 79
    :cond_2
    move-object v1, v3

    check-cast v1, Ljava/util/Map;

    const-string v2, "bearish_color"

    invoke-interface {v1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    :goto_0
    invoke-virtual {v0, v3}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-object v5
.end method

.method public static synthetic c(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 5

    const v0, -0x19aea0ec

    mul-int v0, v0, p6

    const/high16 v1, -0x2c140000

    add-int/2addr v0, v1

    const v1, 0x5c16a0ee

    mul-int v1, v1, p3

    add-int/2addr v0, v1

    not-int v1, p6

    or-int/2addr v1, p3

    or-int/2addr v1, p2

    not-int v1, v1

    const v2, 0x3ae2a0ed

    mul-int v3, v1, v2

    add-int/2addr v0, v3

    not-int v3, p3

    or-int/2addr v3, p6

    not-int v3, v3

    not-int p2, p2

    or-int v4, p2, p6

    not-int v4, v4

    or-int/2addr v3, v4

    const v4, -0x3ae2a0ed

    mul-int v4, v4, v3

    add-int/2addr v0, v4

    or-int/2addr p2, p3

    not-int p2, p2

    mul-int v2, v2, p2

    add-int/2addr v0, v2

    const/high16 v2, 0x21340000

    mul-int v2, v2, p1

    add-int/2addr v0, v2

    const/high16 v2, -0x70600000

    mul-int v2, v2, p4

    add-int/2addr v0, v2

    const/high16 v2, 0x67f00000

    mul-int v2, v2, p0

    add-int/2addr v0, v2

    add-int v2, p6, p3

    add-int/2addr v2, p1

    const v4, -0x5d7b1878

    mul-int v4, v4, p4

    add-int/2addr v2, v4

    const v4, 0x60627fec

    mul-int v4, v4, p0

    add-int/2addr v2, v4

    mul-int v2, v2, v2

    const/high16 v4, 0x332b0000

    mul-int v4, v4, v2

    add-int/2addr v0, v4

    const v4, -0x3a0aba5c

    mul-int p6, p6, v4

    const v4, 0x20291e66

    add-int/2addr p6, v4

    const v4, -0x3a0ab2fa

    mul-int p3, p3, v4

    add-int/2addr p6, p3

    mul-int/lit16 v1, v1, 0x3b1

    add-int/2addr p6, v1

    mul-int/lit16 v3, v3, -0x3b1

    add-int/2addr p6, v3

    mul-int/lit16 p2, p2, 0x3b1

    add-int/2addr p6, p2

    const p2, -0x3a0ab6ab

    mul-int p1, p1, p2

    add-int/2addr p6, p1

    const p1, 0x194ea828

    mul-int p4, p4, p1

    add-int/2addr p6, p4

    const p1, 0x200ac55c

    mul-int p0, p0, p1

    add-int/2addr p6, p0

    const/high16 p0, 0x40470000    # 3.109375f

    mul-int v2, v2, p0

    add-int/2addr p6, v2

    mul-int p6, p6, p6

    const/high16 p0, 0xb7d0000

    mul-int p6, p6, p0

    add-int/2addr v0, p6

    const/4 p0, 0x1

    if-eq v0, p0, :cond_0

    .line 1
    invoke-static {p5}, Lo/LiteNftViewHolderspecialinlinedviewBinding1;->d([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p5}, Lo/LiteNftViewHolderspecialinlinedviewBinding1;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static synthetic d([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/LiteNftViewHolderspecialinlinedviewBinding1;

    const/4 v1, 0x2

    .line 36
    rem-int v2, v1, v1

    sget v2, Lo/LiteNftViewHolderspecialinlinedviewBinding1;->j:I

    add-int/lit8 v2, v2, 0x21

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/LiteNftViewHolderspecialinlinedviewBinding1;->i:I

    rem-int/2addr v2, v1

    .line 34
    sget-object v2, Lo/HttpUtilsb;->Companion:Lo/HttpUtilsb$Companion;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v2, v3, v4, v3}, Lo/HttpUtilsb$Companion;->a$default(Lo/HttpUtilsb$Companion;Landroid/app/Application;ILjava/lang/Object;)Lo/HttpUtilsb;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/binance/base/tools/AppStyle;

    if-nez v2, :cond_0

    .line 9184
    new-instance v2, Lcom/binance/base/tools/AppStyle;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xf

    const/4 v11, 0x0

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, Lcom/binance/base/tools/AppStyle;-><init>(Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 35
    :cond_0
    check-cast p0, Lo/OcbsPaymentExecuteErrorData;

    invoke-static {p0}, Lo/LiteFixedSavingsViewHolderspecialinlinedviewBinding1;->e(Lo/OcbsPaymentExecuteErrorData;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/HashMap;

    if-eqz p0, :cond_3

    .line 10020
    iget-object v2, v2, Lcom/binance/base/tools/AppStyle;->b:Ljava/lang/String;

    const-string v5, "greenIncreasing"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 36
    sget v2, Lo/LiteNftViewHolderspecialinlinedviewBinding1;->i:I

    add-int/lit8 v2, v2, 0x3b

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lo/LiteNftViewHolderspecialinlinedviewBinding1;->j:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_1

    .line 35
    const-string v2, "bullish_color"

    goto :goto_0

    .line 36
    :cond_1
    throw v3

    .line 35
    :cond_2
    const-string v2, "bearish_color"

    :goto_0
    invoke-virtual {p0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Ljava/lang/String;

    .line 36
    :cond_3
    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_4

    sget p0, Lo/LiteNftViewHolderspecialinlinedviewBinding1;->i:I

    add-int/lit8 p0, p0, 0x47

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lo/LiteNftViewHolderspecialinlinedviewBinding1;->j:I

    rem-int/2addr p0, v1

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final L_()Lo/PaymentRes;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/PaymentRes<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 29
    rem-int v1, v0, v0

    new-instance v1, Lo/LiteNftViewHolderspecialinlinedviewBinding1$DemoFundsParentComponent;

    invoke-virtual {p0}, Lo/getCardSchemeList;->o()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-direct {v1, v2, v3}, Lo/LiteNftViewHolderspecialinlinedviewBinding1$DemoFundsParentComponent;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    check-cast v1, Lo/PaymentRes;

    sget v2, Lo/LiteNftViewHolderspecialinlinedviewBinding1;->i:I

    add-int/lit8 v2, v2, 0x7

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/LiteNftViewHolderspecialinlinedviewBinding1;->j:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 10

    const/4 v0, 0x2

    .line 91
    rem-int v1, v0, v0

    sget v1, Lo/LiteNftViewHolderspecialinlinedviewBinding1;->i:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LiteNftViewHolderspecialinlinedviewBinding1;->j:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_3

    .line 85
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 91
    sget v3, Lo/LiteNftViewHolderspecialinlinedviewBinding1;->i:I

    add-int/lit8 v3, v3, 0x41

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/LiteNftViewHolderspecialinlinedviewBinding1;->j:I

    rem-int/2addr v3, v0

    .line 86
    :cond_0
    sget-object v3, Lo/HttpUtilsb;->Companion:Lo/HttpUtilsb$Companion;

    const/4 v4, 0x1

    invoke-static {v3, v2, v4, v2}, Lo/HttpUtilsb$Companion;->a$default(Lo/HttpUtilsb$Companion;Landroid/app/Application;ILjava/lang/Object;)Lo/HttpUtilsb;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/binance/base/tools/AppStyle;

    if-nez v2, :cond_1

    .line 11184
    new-instance v2, Lcom/binance/base/tools/AppStyle;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xf

    const/4 v9, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Lcom/binance/base/tools/AppStyle;-><init>(Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12020
    :cond_1
    iget-object v2, v2, Lcom/binance/base/tools/AppStyle;->b:Ljava/lang/String;

    const-string v3, "greenIncreasing"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 87
    move-object v0, v1

    check-cast v0, Ljava/util/Map;

    const-string v2, "bearish_color"

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 89
    :cond_2
    move-object v2, v1

    check-cast v2, Ljava/util/Map;

    const-string v3, "bullish_color"

    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    sget p1, Lo/LiteNftViewHolderspecialinlinedviewBinding1;->i:I

    add-int/lit8 p1, p1, 0x21

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/LiteNftViewHolderspecialinlinedviewBinding1;->j:I

    rem-int/2addr p1, v0

    .line 91
    :goto_0
    invoke-virtual {p0, v1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void

    .line 85
    :cond_3
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    throw v2
.end method

.method public final d(Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x2

    .line 65352
    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v6, v0

    const/4 v0, 0x1

    aput-object p1, v6, v0

    invoke-static {}, Lcom/reown/android/keyserver/domain/IdentitiesInteractor$resolveIdentityLocally$1;->e()I

    move-result v3

    invoke-static {}, Lcom/reown/android/keyserver/domain/IdentitiesInteractor$resolveIdentityLocally$1;->e()I

    move-result v2

    invoke-static {}, Lcom/reown/android/keyserver/domain/IdentitiesInteractor$resolveIdentityLocally$1;->e()I

    move-result v5

    invoke-static {}, Lcom/reown/android/keyserver/domain/IdentitiesInteractor$resolveIdentityLocally$1;->e()I

    move-result v1

    const v7, 0x3d5769de

    const v4, -0x3d5769dd

    invoke-static/range {v1 .. v7}, Lo/LiteNftViewHolderspecialinlinedviewBinding1;->c(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method

.method public final j()Z
    .locals 5

    const/4 v0, 0x2

    .line 26
    rem-int v1, v0, v0

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    sget v3, Lo/LiteNftViewHolderspecialinlinedviewBinding1;->j:I

    add-int/lit8 v3, v3, 0x71

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/LiteNftViewHolderspecialinlinedviewBinding1;->i:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    sget v1, Lo/LiteNftViewHolderspecialinlinedviewBinding1;->i:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/LiteNftViewHolderspecialinlinedviewBinding1;->j:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    const/4 v0, 0x0

    throw v0

    :cond_2
    return v2
.end method

.method public final o()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 24
    rem-int v1, v0, v0

    sget v1, Lo/LiteNftViewHolderspecialinlinedviewBinding1;->j:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LiteNftViewHolderspecialinlinedviewBinding1;->i:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lo/LiteNftViewHolderspecialinlinedviewBinding1;->f:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final p()I
    .locals 11

    const/4 v0, 0x2

    .line 56
    rem-int v1, v0, v0

    .line 48
    sget-object v1, Lo/HttpUtilsb;->Companion:Lo/HttpUtilsb$Companion;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v3}, Lo/HttpUtilsb$Companion;->a$default(Lo/HttpUtilsb$Companion;Landroid/app/Application;ILjava/lang/Object;)Lo/HttpUtilsb;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/base/tools/AppStyle;

    if-nez v1, :cond_0

    .line 4184
    new-instance v1, Lcom/binance/base/tools/AppStyle;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xf

    const/4 v10, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v10}, Lcom/binance/base/tools/AppStyle;-><init>(Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5012
    :cond_0
    iget v2, v1, Lcom/binance/base/tools/AppStyle;->a:I

    .line 50
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/HashMap;

    if-eqz v4, :cond_3

    .line 56
    sget v5, Lo/LiteNftViewHolderspecialinlinedviewBinding1;->i:I

    add-int/lit8 v5, v5, 0x6f

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/LiteNftViewHolderspecialinlinedviewBinding1;->j:I

    rem-int/2addr v5, v0

    const-string v6, "greenIncreasing"

    if-nez v5, :cond_2

    .line 6020
    iget-object v1, v1, Lcom/binance/base/tools/AppStyle;->b:Ljava/lang/String;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 50
    const-string v1, "bullish_color"

    goto :goto_0

    :cond_1
    const-string v1, "bearish_color"

    :goto_0
    invoke-virtual {v4, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    sget v1, Lo/LiteNftViewHolderspecialinlinedviewBinding1;->i:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/LiteNftViewHolderspecialinlinedviewBinding1;->j:I

    rem-int/2addr v1, v0

    goto :goto_1

    .line 6020
    :cond_2
    iget-object v0, v1, Lcom/binance/base/tools/AppStyle;->b:Ljava/lang/String;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    .line 51
    :cond_3
    :goto_1
    move-object v1, v3

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_6

    .line 56
    sget v1, Lo/LiteNftViewHolderspecialinlinedviewBinding1;->j:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/LiteNftViewHolderspecialinlinedviewBinding1;->i:I

    rem-int/2addr v1, v0

    .line 54
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_4

    .line 56
    const-string v3, ""

    .line 98
    :cond_4
    :try_start_1
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 56
    :goto_2
    invoke-static {v0}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_5
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_6
    return v2
.end method

.method public final q()V
    .locals 3

    const/4 v0, 0x2

    .line 95
    rem-int v1, v0, v0

    sget v1, Lo/LiteNftViewHolderspecialinlinedviewBinding1;->j:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LiteNftViewHolderspecialinlinedviewBinding1;->i:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    sget v1, Lo/LiteNftViewHolderspecialinlinedviewBinding1;->j:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LiteNftViewHolderspecialinlinedviewBinding1;->i:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public final r()Z
    .locals 8

    const/4 v0, 0x1

    .line 65353
    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v6, v0

    invoke-static {}, Lcom/reown/android/keyserver/domain/IdentitiesInteractor$resolveIdentityLocally$1;->e()I

    move-result v3

    invoke-static {}, Lcom/reown/android/keyserver/domain/IdentitiesInteractor$resolveIdentityLocally$1;->e()I

    move-result v2

    invoke-static {}, Lcom/reown/android/keyserver/domain/IdentitiesInteractor$resolveIdentityLocally$1;->e()I

    move-result v5

    invoke-static {}, Lcom/reown/android/keyserver/domain/IdentitiesInteractor$resolveIdentityLocally$1;->e()I

    move-result v1

    const v7, 0x558fddcb

    const v4, -0x558fddcb

    invoke-static/range {v1 .. v7}, Lo/LiteNftViewHolderspecialinlinedviewBinding1;->c(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final s()I
    .locals 11

    const/4 v0, 0x2

    .line 70
    rem-int v1, v0, v0

    .line 62
    sget-object v1, Lo/HttpUtilsb;->Companion:Lo/HttpUtilsb$Companion;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v3}, Lo/HttpUtilsb$Companion;->a$default(Lo/HttpUtilsb$Companion;Landroid/app/Application;ILjava/lang/Object;)Lo/HttpUtilsb;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/base/tools/AppStyle;

    if-nez v1, :cond_0

    .line 1184
    new-instance v1, Lcom/binance/base/tools/AppStyle;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xf

    const/4 v10, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v10}, Lcom/binance/base/tools/AppStyle;-><init>(Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2013
    :cond_0
    iget v2, v1, Lcom/binance/base/tools/AppStyle;->d:I

    .line 64
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/HashMap;

    if-eqz v4, :cond_2

    .line 3020
    iget-object v1, v1, Lcom/binance/base/tools/AppStyle;->b:Ljava/lang/String;

    const-string v5, "greenIncreasing"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 64
    const-string v1, "bearish_color"

    goto :goto_0

    :cond_1
    const-string v1, "bullish_color"

    :goto_0
    invoke-virtual {v4, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v1, v3

    .line 65
    :goto_1
    move-object v4, v1

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_6

    .line 70
    sget v5, Lo/LiteNftViewHolderspecialinlinedviewBinding1;->i:I

    add-int/lit8 v5, v5, 0x9

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/LiteNftViewHolderspecialinlinedviewBinding1;->j:I

    rem-int/2addr v5, v0

    if-nez v5, :cond_5

    .line 65
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eqz v3, :cond_6

    .line 68
    :try_start_0
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_3

    .line 99
    const-string v1, ""

    :cond_3
    :try_start_1
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    .line 68
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v1

    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 70
    :goto_2
    invoke-static {v1}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    sget v1, Lo/LiteNftViewHolderspecialinlinedviewBinding1;->i:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/LiteNftViewHolderspecialinlinedviewBinding1;->j:I

    rem-int/2addr v1, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_4
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_5
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    throw v3

    :cond_6
    return v2
.end method

.method public final t()Z
    .locals 11

    const/4 v0, 0x2

    .line 43
    rem-int v1, v0, v0

    .line 41
    sget-object v1, Lo/HttpUtilsb;->Companion:Lo/HttpUtilsb$Companion;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v2, v3, v2}, Lo/HttpUtilsb$Companion;->a$default(Lo/HttpUtilsb$Companion;Landroid/app/Application;ILjava/lang/Object;)Lo/HttpUtilsb;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/base/tools/AppStyle;

    if-nez v1, :cond_0

    .line 7184
    new-instance v1, Lcom/binance/base/tools/AppStyle;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xf

    const/4 v10, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v10}, Lcom/binance/base/tools/AppStyle;-><init>(Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 43
    sget v4, Lo/LiteNftViewHolderspecialinlinedviewBinding1;->j:I

    add-int/lit8 v4, v4, 0x17

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/LiteNftViewHolderspecialinlinedviewBinding1;->i:I

    rem-int/2addr v4, v0

    if-nez v4, :cond_0

    const/4 v4, 0x3

    rem-int/2addr v4, v0

    .line 42
    :cond_0
    move-object v4, p0

    check-cast v4, Lo/OcbsPaymentExecuteErrorData;

    invoke-static {v4}, Lo/LiteFixedSavingsViewHolderspecialinlinedviewBinding1;->e(Lo/OcbsPaymentExecuteErrorData;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/HashMap;

    if-eqz v4, :cond_2

    .line 8020
    iget-object v1, v1, Lcom/binance/base/tools/AppStyle;->b:Ljava/lang/String;

    const-string v2, "greenIncreasing"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 42
    const-string v1, "bearish_color"

    goto :goto_0

    :cond_1
    const-string v1, "bullish_color"

    :goto_0
    invoke-virtual {v4, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    .line 43
    :cond_2
    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_3

    sget v1, Lo/LiteNftViewHolderspecialinlinedviewBinding1;->i:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/LiteNftViewHolderspecialinlinedviewBinding1;->j:I

    rem-int/2addr v1, v0

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    return v0

    :cond_3
    return v3
.end method
