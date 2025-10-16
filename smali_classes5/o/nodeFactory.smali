.class public final Lo/nodeFactory;
.super Lo/OcbsPaymentErrorFormParamsCreator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/nodeFactory$DemoFundsParentComponent;
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
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00192(\u0012$\u0012\"\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002j\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u0001`\u00040\u0001:\u0001\u0019B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0008\u0010\n\u001a\u00020\u000bH\u0016J.\u0010\u000c\u001a(\u0012$\u0012\"\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002j\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u0001`\u00040\rH\u0016J\u0008\u0010\u0011\u001a\u00020\u0012H\u0007J\u0008\u0010\u0013\u001a\u00020\u0012H\u0007J\u000e\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0003J\u000e\u0010\u0017\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0003J\u0006\u0010\u0018\u001a\u00020\u0015R\u0014\u0010\u0007\u001a\u00020\u0003X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u000e\u001a\u00020\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0010\u001a\u00020\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u000f\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/finance/marketdetail/feature/chartsetting/datablock/CandleColorDataBlock;",
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
        "finance-biz-marketdetail_release"
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
.field private static f:I = 0x1

.field private static g:I = 0x0

.field private static i:I = 0x0

.field public static final j:Lo/nodeFactory$DemoFundsParentComponent;

.field private static m:I = 0x1


# instance fields
.field private final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/nodeFactory$DemoFundsParentComponent;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/nodeFactory$DemoFundsParentComponent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/nodeFactory;->j:Lo/nodeFactory$DemoFundsParentComponent;

    sget v0, Lo/nodeFactory;->g:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/nodeFactory;->f:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Lo/OcbsPaymentErrorFormParamsCreator;-><init>()V

    .line 26
    const-string v0, "kline_candle_color"

    iput-object v0, p0, Lo/nodeFactory;->h:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 7

    const v0, -0xd9a95cd

    mul-int v1, p3, v0

    const/high16 v2, 0x2b900000

    add-int/2addr v1, v2

    mul-int v0, v0, p2

    add-int/2addr v1, v0

    not-int v0, p3

    not-int v2, p2

    or-int v3, v0, v2

    not-int v3, v3

    const v4, -0x3c356a32

    mul-int v5, v3, v4

    add-int/2addr v1, v5

    or-int v5, v0, p4

    not-int v5, v5

    or-int/2addr v5, v3

    mul-int v6, v5, v4

    add-int/2addr v1, v6

    or-int/2addr v2, p3

    not-int v2, v2

    not-int p4, p4

    or-int/2addr p4, v0

    or-int/2addr p4, p2

    not-int p4, p4

    or-int/2addr p4, v2

    mul-int v4, v4, p4

    add-int/2addr v1, v4

    const/high16 v0, -0x49d00000

    mul-int v0, v0, p6

    add-int/2addr v1, v0

    const/high16 v0, -0x2b00000

    mul-int v0, v0, p0

    add-int/2addr v1, v0

    const/high16 v0, -0x19000000

    mul-int v0, v0, p1

    add-int/2addr v1, v0

    add-int v0, p3, p2

    add-int/2addr v0, p6

    const v2, 0x1fb13967

    mul-int v2, v2, p0

    add-int/2addr v0, v2

    const v2, -0x2446f530

    mul-int v2, v2, p1

    add-int/2addr v0, v2

    mul-int v0, v0, v0

    const/high16 v2, -0x57bc0000

    mul-int v2, v2, v0

    add-int/2addr v1, v2

    const v2, -0x641b82af

    mul-int p3, p3, v2

    const v4, -0x8ff255e

    add-int/2addr p3, v4

    mul-int p2, p2, v2

    add-int/2addr p3, p2

    mul-int/lit16 v3, v3, 0x11a

    add-int/2addr p3, v3

    mul-int/lit16 v5, v5, 0x11a

    add-int/2addr p3, v5

    mul-int/lit16 p4, p4, 0x11a

    add-int/2addr p3, p4

    const p2, -0x641b8195

    mul-int p6, p6, p2

    add-int/2addr p3, p6

    const p2, -0x9f04ff3

    mul-int p0, p0, p2

    add-int/2addr p3, p0

    const p0, 0x7ae9e4f0

    mul-int p1, p1, p0

    add-int/2addr p3, p1

    const/high16 p0, -0x33940000    # -6.1865984E7f

    mul-int v0, v0, p0

    add-int/2addr p3, v0

    mul-int p3, p3, p3

    const/high16 p0, -0x60640000

    mul-int p3, p3, p0

    add-int/2addr v1, p3

    const/4 p0, 0x1

    if-eq v1, p0, :cond_0

    .line 1
    invoke-static {p5}, Lo/nodeFactory;->d([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p5}, Lo/nodeFactory;->b([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    .line 28
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 0
    aget-object p0, p0, v0

    check-cast p0, Lo/nodeFactory;

    const/4 v0, 0x2

    .line 28
    rem-int v2, v0, v0

    sget v2, Lo/nodeFactory;->m:I

    add-int/lit8 v2, v2, 0x2b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/nodeFactory;->i:I

    rem-int/2addr v2, v0

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    if-eqz p0, :cond_0

    sget v2, Lo/nodeFactory;->i:I

    add-int/lit8 v2, v2, 0x19

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/nodeFactory;->m:I

    rem-int/2addr v2, v0

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    sget p0, Lo/nodeFactory;->m:I

    add-int/lit8 p0, p0, 0x35

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lo/nodeFactory;->i:I

    rem-int/2addr p0, v0

    return-object v1

    :cond_0
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic d([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/nodeFactory;

    const/4 v1, 0x2

    .line 45
    rem-int v2, v1, v1

    .line 43
    sget-object v2, Lo/HttpUtilsb;->Companion:Lo/HttpUtilsb$Companion;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v2, v3, v4, v3}, Lo/HttpUtilsb$Companion;->a$default(Lo/HttpUtilsb$Companion;Landroid/app/Application;ILjava/lang/Object;)Lo/HttpUtilsb;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/binance/base/tools/AppStyle;

    if-nez v2, :cond_0

    .line 7184
    new-instance v2, Lcom/binance/base/tools/AppStyle;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xf

    const/4 v11, 0x0

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, Lcom/binance/base/tools/AppStyle;-><init>(Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 44
    :cond_0
    check-cast p0, Lo/OcbsPaymentExecuteErrorData;

    .line 8012
    invoke-interface {p0}, Lo/OcbsPaymentExecuteErrorData;->L_()Lo/PaymentRes;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lo/PaymentRes;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Lo/PaymentRes;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    move-object p0, v3

    .line 44
    :goto_0
    check-cast p0, Ljava/util/HashMap;

    if-eqz p0, :cond_3

    .line 9020
    iget-object v2, v2, Lcom/binance/base/tools/AppStyle;->b:Ljava/lang/String;

    const-string v5, "greenIncreasing"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 44
    const-string v2, "bearish_color"

    goto :goto_1

    .line 45
    :cond_2
    const-string v2, "bullish_color"

    .line 44
    :goto_1
    invoke-virtual {p0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 45
    sget v2, Lo/nodeFactory;->i:I

    add-int/lit8 v2, v2, 0x57

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lo/nodeFactory;->m:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_4

    div-int/lit8 v2, v1, 0x4

    goto :goto_2

    :cond_3
    move-object p0, v3

    :cond_4
    :goto_2
    check-cast p0, Ljava/lang/CharSequence;

    if-eqz p0, :cond_7

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-eqz p0, :cond_7

    sget p0, Lo/nodeFactory;->i:I

    add-int/lit8 p0, p0, 0x3

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lo/nodeFactory;->m:I

    rem-int/2addr p0, v1

    if-nez p0, :cond_5

    goto :goto_3

    :cond_5
    const/4 v0, 0x1

    :goto_3
    xor-int/lit8 p0, v0, 0x1

    add-int/lit8 v2, v2, 0x7d

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lo/nodeFactory;->i:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_6

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_6
    throw v3

    :cond_7
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

    .line 31
    rem-int v1, v0, v0

    new-instance v1, Lo/nodeFactory$DropdropElements3;

    invoke-virtual {p0}, Lo/getCardSchemeList;->o()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-direct {v1, v2, v3}, Lo/nodeFactory$DropdropElements3;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    check-cast v1, Lo/PaymentRes;

    sget v2, Lo/nodeFactory;->i:I

    add-int/lit8 v2, v2, 0x69

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/nodeFactory;->m:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 12

    const/4 v0, 0x2

    .line 93
    rem-int v1, v0, v0

    .line 87
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 88
    :cond_0
    sget-object v2, Lo/HttpUtilsb;->Companion:Lo/HttpUtilsb$Companion;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v2, v4, v3, v4}, Lo/HttpUtilsb$Companion;->a$default(Lo/HttpUtilsb$Companion;Landroid/app/Application;ILjava/lang/Object;)Lo/HttpUtilsb;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/binance/base/tools/AppStyle;

    if-nez v2, :cond_1

    .line 13184
    new-instance v2, Lcom/binance/base/tools/AppStyle;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xf

    const/4 v11, 0x0

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, Lcom/binance/base/tools/AppStyle;-><init>(Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14020
    :cond_1
    iget-object v2, v2, Lcom/binance/base/tools/AppStyle;->b:Ljava/lang/String;

    const-string v3, "greenIncreasing"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 93
    sget v2, Lo/nodeFactory;->m:I

    add-int/lit8 v2, v2, 0x19

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/nodeFactory;->i:I

    rem-int/2addr v2, v0

    const-string v0, "bearish_color"

    if-nez v2, :cond_2

    .line 89
    move-object v2, v1

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    throw v4

    .line 91
    :cond_3
    move-object v2, v1

    check-cast v2, Ljava/util/Map;

    const-string v3, "bullish_color"

    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    sget p1, Lo/nodeFactory;->i:I

    add-int/lit8 p1, p1, 0x73

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/nodeFactory;->m:I

    rem-int/2addr p1, v0

    .line 93
    :goto_0
    invoke-virtual {p0, v1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 12

    const/4 v0, 0x2

    .line 83
    rem-int v1, v0, v0

    .line 77
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 79
    sget v2, Lo/nodeFactory;->m:I

    add-int/lit8 v2, v2, 0x53

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/nodeFactory;->i:I

    rem-int/2addr v2, v0

    .line 78
    :cond_0
    sget-object v2, Lo/HttpUtilsb;->Companion:Lo/HttpUtilsb$Companion;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v2, v4, v3, v4}, Lo/HttpUtilsb$Companion;->a$default(Lo/HttpUtilsb$Companion;Landroid/app/Application;ILjava/lang/Object;)Lo/HttpUtilsb;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/binance/base/tools/AppStyle;

    if-nez v2, :cond_1

    .line 15184
    new-instance v2, Lcom/binance/base/tools/AppStyle;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xf

    const/4 v11, 0x0

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, Lcom/binance/base/tools/AppStyle;-><init>(Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 79
    sget v3, Lo/nodeFactory;->i:I

    add-int/lit8 v3, v3, 0x19

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/nodeFactory;->m:I

    rem-int/2addr v3, v0

    goto :goto_0

    .line 83
    :cond_1
    sget v3, Lo/nodeFactory;->i:I

    add-int/lit8 v3, v3, 0x19

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/nodeFactory;->m:I

    rem-int/2addr v3, v0

    .line 16020
    :goto_0
    iget-object v2, v2, Lcom/binance/base/tools/AppStyle;->b:Ljava/lang/String;

    const-string v3, "greenIncreasing"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 83
    sget v2, Lo/nodeFactory;->i:I

    add-int/lit8 v2, v2, 0x37

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/nodeFactory;->m:I

    rem-int/2addr v2, v0

    const-string v0, "bullish_color"

    if-eqz v2, :cond_2

    .line 79
    move-object v2, v1

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    .line 81
    :cond_3
    move-object v0, v1

    check-cast v0, Ljava/util/Map;

    const-string v2, "bearish_color"

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    :goto_1
    invoke-virtual {p0, v1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final j()Z
    .locals 8

    const/4 v0, 0x1

    .line 65352
    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v6, v0

    invoke-static {}, Lde/authada/cz/msebera/android/httpclient/impl/cookie/NetscapeDomainHandler;->c()I

    move-result v5

    invoke-static {}, Lde/authada/cz/msebera/android/httpclient/impl/cookie/NetscapeDomainHandler;->c()I

    move-result v7

    invoke-static {}, Lde/authada/cz/msebera/android/httpclient/impl/cookie/NetscapeDomainHandler;->c()I

    move-result v1

    invoke-static {}, Lde/authada/cz/msebera/android/httpclient/impl/cookie/NetscapeDomainHandler;->c()I

    move-result v2

    const v4, 0x66bc29fc

    const v3, -0x66bc29fb

    invoke-static/range {v1 .. v7}, Lo/nodeFactory;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final o()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 26
    rem-int v1, v0, v0

    sget v1, Lo/nodeFactory;->m:I

    add-int/lit8 v2, v1, 0x6d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/nodeFactory;->i:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lo/nodeFactory;->h:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/nodeFactory;->i:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final p()I
    .locals 11

    const/4 v0, 0x2

    .line 58
    rem-int v1, v0, v0

    sget v1, Lo/nodeFactory;->m:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nodeFactory;->i:I

    rem-int/2addr v1, v0

    .line 50
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

    .line 52
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/HashMap;

    if-eqz v4, :cond_3

    .line 6020
    iget-object v1, v1, Lcom/binance/base/tools/AppStyle;->b:Ljava/lang/String;

    const-string v5, "greenIncreasing"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 58
    sget v1, Lo/nodeFactory;->m:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lo/nodeFactory;->i:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    .line 52
    const-string v1, "bullish_color"

    goto :goto_0

    .line 58
    :cond_1
    throw v3

    :cond_2
    sget v1, Lo/nodeFactory;->m:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/nodeFactory;->i:I

    rem-int/2addr v1, v0

    .line 52
    const-string v1, "bearish_color"

    :goto_0
    invoke-virtual {v4, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    .line 53
    :cond_3
    move-object v1, v3

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_6

    .line 58
    sget v1, Lo/nodeFactory;->i:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/nodeFactory;->m:I

    rem-int/2addr v1, v0

    .line 56
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 100
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 58
    :goto_1
    invoke-static {v1}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    sget v1, Lo/nodeFactory;->i:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/nodeFactory;->m:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x37

    div-int/lit8 v0, v0, 0x0

    goto :goto_2

    :cond_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_5
    :goto_2
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_6
    return v2
.end method

.method public final q()V
    .locals 3

    const/4 v0, 0x2

    .line 97
    rem-int v1, v0, v0

    sget v1, Lo/nodeFactory;->i:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nodeFactory;->m:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    sget v1, Lo/nodeFactory;->m:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nodeFactory;->i:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public final r()Z
    .locals 11

    const/4 v0, 0x2

    .line 38
    rem-int v1, v0, v0

    sget v1, Lo/nodeFactory;->i:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nodeFactory;->m:I

    rem-int/2addr v1, v0

    .line 36
    sget-object v1, Lo/HttpUtilsb;->Companion:Lo/HttpUtilsb$Companion;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v2, v3, v2}, Lo/HttpUtilsb$Companion;->a$default(Lo/HttpUtilsb$Companion;Landroid/app/Application;ILjava/lang/Object;)Lo/HttpUtilsb;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/base/tools/AppStyle;

    if-nez v1, :cond_0

    .line 10184
    new-instance v1, Lcom/binance/base/tools/AppStyle;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xf

    const/4 v10, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v10}, Lcom/binance/base/tools/AppStyle;-><init>(Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 37
    :cond_0
    move-object v4, p0

    check-cast v4, Lo/OcbsPaymentExecuteErrorData;

    .line 11012
    invoke-interface {v4}, Lo/OcbsPaymentExecuteErrorData;->L_()Lo/PaymentRes;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lo/PaymentRes;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lo/PaymentRes;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_0

    .line 38
    :cond_1
    sget v4, Lo/nodeFactory;->m:I

    add-int/lit8 v4, v4, 0x79

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/nodeFactory;->i:I

    rem-int/2addr v4, v0

    move-object v4, v2

    .line 37
    :goto_0
    check-cast v4, Ljava/util/HashMap;

    if-eqz v4, :cond_3

    .line 12020
    iget-object v1, v1, Lcom/binance/base/tools/AppStyle;->b:Ljava/lang/String;

    const-string v2, "greenIncreasing"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 38
    sget v1, Lo/nodeFactory;->i:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nodeFactory;->m:I

    rem-int/2addr v1, v0

    .line 37
    const-string v1, "bullish_color"

    goto :goto_1

    :cond_2
    const-string v1, "bearish_color"

    :goto_1
    invoke-virtual {v4, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    .line 38
    :cond_3
    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_5

    sget v1, Lo/nodeFactory;->m:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nodeFactory;->i:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    add-int/lit8 v2, v2, 0x9

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/nodeFactory;->m:I

    rem-int/2addr v2, v0

    :cond_5
    return v3
.end method

.method public final s()I
    .locals 11

    const/4 v0, 0x2

    .line 72
    rem-int v1, v0, v0

    .line 64
    sget-object v1, Lo/HttpUtilsb;->Companion:Lo/HttpUtilsb$Companion;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v2, v3, v2}, Lo/HttpUtilsb$Companion;->a$default(Lo/HttpUtilsb$Companion;Landroid/app/Application;ILjava/lang/Object;)Lo/HttpUtilsb;

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
    iget v4, v1, Lcom/binance/base/tools/AppStyle;->d:I

    .line 66
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/HashMap;

    if-eqz v5, :cond_2

    .line 72
    sget v2, Lo/nodeFactory;->i:I

    add-int/lit8 v2, v2, 0x5

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lo/nodeFactory;->m:I

    rem-int/2addr v2, v0

    .line 3020
    iget-object v1, v1, Lcom/binance/base/tools/AppStyle;->b:Ljava/lang/String;

    const-string v2, "greenIncreasing"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v3

    if-eq v1, v3, :cond_1

    .line 72
    sget v1, Lo/nodeFactory;->m:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nodeFactory;->i:I

    rem-int/2addr v1, v0

    .line 66
    const-string v1, "bearish_color"

    goto :goto_0

    .line 72
    :cond_1
    const-string v1, "bullish_color"

    .line 66
    :goto_0
    invoke-virtual {v5, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    .line 67
    :cond_2
    move-object v1, v2

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_4

    .line 70
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 101
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    .line 70
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 72
    :goto_1
    invoke-static {v1}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget v1, Lo/nodeFactory;->i:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nodeFactory;->m:I

    rem-int/2addr v1, v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_3
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_4
    return v4
.end method

.method public final t()Z
    .locals 8

    const/4 v0, 0x1

    .line 65353
    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v6, v0

    invoke-static {}, Lde/authada/cz/msebera/android/httpclient/impl/cookie/NetscapeDomainHandler;->c()I

    move-result v5

    invoke-static {}, Lde/authada/cz/msebera/android/httpclient/impl/cookie/NetscapeDomainHandler;->c()I

    move-result v7

    invoke-static {}, Lde/authada/cz/msebera/android/httpclient/impl/cookie/NetscapeDomainHandler;->c()I

    move-result v1

    invoke-static {}, Lde/authada/cz/msebera/android/httpclient/impl/cookie/NetscapeDomainHandler;->c()I

    move-result v2

    const v4, -0x40296a08

    const v3, 0x40296a08

    invoke-static/range {v1 .. v7}, Lo/nodeFactory;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
