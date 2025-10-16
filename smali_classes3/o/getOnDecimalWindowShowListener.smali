.class public final Lo/getOnDecimalWindowShowListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00060\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eR!\u0010\u0004\u001a\u0012\u0012\u0004\u0012\u00020\u00060\u0005j\u0008\u0012\u0004\u0012\u00020\u0006`\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/binance/trade/sdk/orderbook/OrderBookMergeUtil;",
        "",
        "<init>",
        "()V",
        "decimalList",
        "Ljava/util/ArrayList;",
        "Lcom/binance/trade/sdk/orderbook/OrderBookDecimalLevel;",
        "Lkotlin/collections/ArrayList;",
        "getDecimalList",
        "()Ljava/util/ArrayList;",
        "",
        "ts",
        "",
        "markPrice",
        "Ljava/math/BigDecimal;",
        "margin-common_release"
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
.field public static final a:Lo/getOnDecimalWindowShowListener;

.field private static final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/MarginHubItemCreator;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lo/getOnDecimalWindowShowListener;

    invoke-direct {v0}, Lo/getOnDecimalWindowShowListener;-><init>()V

    sput-object v0, Lo/getOnDecimalWindowShowListener;->a:Lo/getOnDecimalWindowShowListener;

    .line 7
    new-instance v0, Lo/MarginHubItemCreator;

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "0.00000001"

    invoke-direct {v0, v3, v2}, Lo/MarginHubItemCreator;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 8
    new-instance v2, Lo/MarginHubItemCreator;

    const/4 v3, 0x7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "0.0000001"

    invoke-direct {v2, v5, v4}, Lo/MarginHubItemCreator;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 9
    new-instance v4, Lo/MarginHubItemCreator;

    const/4 v5, 0x6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "0.000001"

    invoke-direct {v4, v7, v6}, Lo/MarginHubItemCreator;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 10
    new-instance v6, Lo/MarginHubItemCreator;

    const/4 v7, 0x5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, "0.00001"

    invoke-direct {v6, v9, v8}, Lo/MarginHubItemCreator;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 11
    new-instance v8, Lo/MarginHubItemCreator;

    const/4 v9, 0x4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v11, "0.0001"

    invoke-direct {v8, v11, v10}, Lo/MarginHubItemCreator;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 12
    new-instance v10, Lo/MarginHubItemCreator;

    const/4 v11, 0x3

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string v13, "0.001"

    invoke-direct {v10, v13, v12}, Lo/MarginHubItemCreator;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 13
    new-instance v12, Lo/MarginHubItemCreator;

    const/4 v13, 0x2

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const-string v15, "0.01"

    invoke-direct {v12, v15, v14}, Lo/MarginHubItemCreator;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 14
    new-instance v14, Lo/MarginHubItemCreator;

    const/4 v15, 0x1

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "0.1"

    invoke-direct {v14, v3, v1}, Lo/MarginHubItemCreator;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 15
    new-instance v1, Lo/MarginHubItemCreator;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v7, "1"

    invoke-direct {v1, v7, v5}, Lo/MarginHubItemCreator;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 16
    new-instance v5, Lo/MarginHubItemCreator;

    const/16 v7, -0xa

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v9, "10"

    invoke-direct {v5, v9, v7}, Lo/MarginHubItemCreator;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17
    new-instance v7, Lo/MarginHubItemCreator;

    const/16 v9, -0x32

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v11, "50"

    invoke-direct {v7, v11, v9}, Lo/MarginHubItemCreator;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 18
    new-instance v9, Lo/MarginHubItemCreator;

    const/16 v11, -0x64

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v13, "100"

    invoke-direct {v9, v13, v11}, Lo/MarginHubItemCreator;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    const/16 v11, 0xc

    new-array v11, v11, [Lo/MarginHubItemCreator;

    aput-object v0, v11, v3

    aput-object v2, v11, v15

    const/4 v0, 0x2

    aput-object v4, v11, v0

    const/4 v0, 0x3

    aput-object v6, v11, v0

    const/4 v0, 0x4

    aput-object v8, v11, v0

    const/4 v0, 0x5

    aput-object v10, v11, v0

    const/4 v0, 0x6

    aput-object v12, v11, v0

    const/4 v0, 0x7

    aput-object v14, v11, v0

    const/16 v0, 0x8

    aput-object v1, v11, v0

    const/16 v0, 0x9

    aput-object v5, v11, v0

    const/16 v0, 0xa

    aput-object v7, v11, v0

    const/16 v0, 0xb

    aput-object v9, v11, v0

    .line 6
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, Lo/getOnDecimalWindowShowListener;->b:Ljava/util/ArrayList;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lo/MarginHubItemCreator;",
            ">;"
        }
    .end annotation

    .line 6
    sget-object v0, Lo/getOnDecimalWindowShowListener;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static b(ILjava/math/BigDecimal;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/math/BigDecimal;",
            ")",
            "Ljava/util/List<",
            "Lo/MarginHubItemCreator;",
            ">;"
        }
    .end annotation

    .line 22
    sget-object v0, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 23
    sget-object v0, Ljava/math/BigDecimal;->TEN:Ljava/math/BigDecimal;

    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 28
    :cond_0
    sget-object v0, Lo/getOnDecimalWindowShowListener;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    .line 29
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_5

    .line 31
    sget-object v2, Lo/getOnDecimalWindowShowListener;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/MarginHubItemCreator;

    .line 1012
    iget-object v3, v2, Lo/MarginHubItemCreator;->d:Ljava/math/BigDecimal;

    if-nez v3, :cond_1

    iget-object v3, v2, Lo/MarginHubItemCreator;->b:Ljava/lang/String;

    .line 2099
    invoke-static {v3}, Lo/BaseMarginTradeFragment;->d(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v3

    if-nez v3, :cond_1

    sget-object v3, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 1013
    :cond_1
    iput-object v3, v2, Lo/MarginHubItemCreator;->d:Ljava/math/BigDecimal;

    .line 3007
    iget-object v4, v2, Lo/MarginHubItemCreator;->a:Ljava/lang/Integer;

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    .line 33
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-ge p0, v4, :cond_3

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    .line 34
    :goto_2
    invoke-virtual {p1, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v3

    if-ltz v3, :cond_4

    if-nez v4, :cond_4

    .line 35
    invoke-virtual {v1, v5, v2}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    :cond_4
    if-nez v4, :cond_5

    goto :goto_0

    .line 42
    :cond_5
    check-cast v1, Ljava/util/List;

    return-object v1
.end method
