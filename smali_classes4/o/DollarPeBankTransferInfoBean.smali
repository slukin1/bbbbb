.class public final Lo/DollarPeBankTransferInfoBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/DollarPeBankTransferInfoBean$DropdropElements3;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0008"
    }
    d2 = {
        "Lo/DollarPeBankTransferInfoBean;",
        "",
        "<init>",
        "()V",
        "",
        "a",
        "()I",
        "p0",
        "(I)I"
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
.field public static final INSTANCE:Lo/DollarPeBankTransferInfoBean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/DollarPeBankTransferInfoBean;

    invoke-direct {v0}, Lo/DollarPeBankTransferInfoBean;-><init>()V

    sput-object v0, Lo/DollarPeBankTransferInfoBean;->INSTANCE:Lo/DollarPeBankTransferInfoBean;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()I
    .locals 1

    const v0, 0x7f0605cd

    return v0
.end method


# virtual methods
.method public final a(I)I
    .locals 22

    .line 57
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lo/setAccountInfo;->b(Ljava/lang/Integer;)Lcom/eaas/home/components/dynamic/feargreed/ValueType;

    move-result-object v0

    .line 1025
    sget-object v1, Lo/onPreExecute;->INSTANCE:Lo/onPreExecute;

    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lo/onPreExecute;->b(Landroid/content/Context;)Lcom/binance/base/tools/AppStyle;

    move-result-object v1

    .line 3010
    iget-object v2, v1, Lcom/binance/base/tools/AppStyle;->b:Ljava/lang/String;

    .line 2032
    const-string v3, "greenIncreasing"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 61
    sget-object v3, Lo/DollarPeBankTransferInfoBean$DropdropElements3;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    const/4 v3, 0x1

    const v4, 0x7f0605dd

    const v5, 0x7f0605e1

    const v6, 0x7f0605e2

    const v7, 0x7f0605e6

    const v8, 0x7f0605d8

    const v9, 0x7f0605dc

    const-string v10, "oldStyle"

    const v11, 0xb303fca

    const-string v12, "colorblindStyle"

    const v13, 0x8db5aff

    const-string v14, "defaultStyle"

    const v15, -0x276ae810

    if-eq v0, v3, :cond_1f

    const/4 v3, 0x2

    const v16, 0x7f0605de

    const v17, 0x7f0605e0

    const v18, 0x7f0605e3

    const v19, 0x7f0605e5

    const v20, 0x7f0605d9

    const v21, 0x7f0605db

    if-eq v0, v3, :cond_16

    const/4 v3, 0x3

    if-eq v0, v3, :cond_12

    const/4 v3, 0x4

    if-eq v0, v3, :cond_9

    const/4 v3, 0x5

    if-eq v0, v3, :cond_0

    const v0, 0x7f0605cc

    return v0

    .line 5011
    :cond_0
    iget-object v0, v1, Lcom/binance/base/tools/AppStyle;->c:Ljava/lang/String;

    .line 207
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    if-eq v1, v15, :cond_4

    if-eq v1, v13, :cond_2

    if-ne v1, v11, :cond_5

    invoke-virtual {v0, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v2, :cond_1

    return v5

    :cond_1
    return v4

    :cond_2
    invoke-virtual {v0, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v2, :cond_3

    return v7

    :cond_3
    return v6

    :cond_4
    invoke-virtual {v0, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_5
    if-eqz v2, :cond_6

    return v9

    :cond_6
    return v8

    :cond_7
    if-eqz v2, :cond_8

    return v9

    :cond_8
    return v8

    .line 6011
    :cond_9
    iget-object v0, v1, Lcom/binance/base/tools/AppStyle;->c:Ljava/lang/String;

    .line 171
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    if-eq v1, v15, :cond_d

    if-eq v1, v13, :cond_b

    if-ne v1, v11, :cond_e

    invoke-virtual {v0, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    if-eqz v2, :cond_a

    return v17

    :cond_a
    return v16

    :cond_b
    invoke-virtual {v0, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    if-eqz v2, :cond_c

    return v19

    :cond_c
    return v18

    :cond_d
    invoke-virtual {v0, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    :cond_e
    if-eqz v2, :cond_f

    return v21

    :cond_f
    return v20

    :cond_10
    if-eqz v2, :cond_11

    return v21

    :cond_11
    return v20

    .line 7011
    :cond_12
    iget-object v0, v1, Lcom/binance/base/tools/AppStyle;->c:Ljava/lang/String;

    .line 135
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    if-eq v1, v15, :cond_14

    if-eq v1, v13, :cond_13

    if-ne v1, v11, :cond_15

    invoke-virtual {v0, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const v0, 0x7f0605df

    return v0

    :cond_13
    invoke-virtual {v0, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const v0, 0x7f0605e4

    return v0

    :cond_14
    invoke-virtual {v0, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    :cond_15
    const v0, 0x7f0605da

    return v0

    .line 8011
    :cond_16
    iget-object v0, v1, Lcom/binance/base/tools/AppStyle;->c:Ljava/lang/String;

    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    if-eq v1, v15, :cond_1a

    if-eq v1, v13, :cond_18

    if-ne v1, v11, :cond_1b

    invoke-virtual {v0, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    if-eqz v2, :cond_17

    return v16

    :cond_17
    return v17

    :cond_18
    invoke-virtual {v0, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    if-eqz v2, :cond_19

    return v18

    :cond_19
    return v19

    :cond_1a
    invoke-virtual {v0, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    :cond_1b
    if-eqz v2, :cond_1c

    return v20

    :cond_1c
    return v21

    :cond_1d
    if-eqz v2, :cond_1e

    return v20

    :cond_1e
    return v21

    .line 9011
    :cond_1f
    iget-object v0, v1, Lcom/binance/base/tools/AppStyle;->c:Ljava/lang/String;

    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    if-eq v1, v15, :cond_23

    if-eq v1, v13, :cond_21

    if-ne v1, v11, :cond_24

    invoke-virtual {v0, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    if-eqz v2, :cond_20

    return v4

    :cond_20
    return v5

    :cond_21
    invoke-virtual {v0, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    if-eqz v2, :cond_22

    return v6

    :cond_22
    return v7

    :cond_23
    invoke-virtual {v0, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    :cond_24
    if-eqz v2, :cond_25

    return v8

    :cond_25
    return v9

    :cond_26
    if-eqz v2, :cond_27

    return v8

    :cond_27
    return v9
.end method
