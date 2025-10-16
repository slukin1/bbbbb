.class public final Lcom/finance/spot/feature/order/openorder/OrderCategorySelectDialog$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/spot/feature/order/openorder/OrderCategorySelectDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DemoFundsParentComponent"
.end annotation


# static fields
.field private static a:B = -0x3bt

.field private static b:I = 0x1

.field private static e:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/finance/spot/feature/order/openorder/OrderCategorySelectDialog$DemoFundsParentComponent;-><init>()V

    return-void
.end method

.method private final a(Landroid/content/Context;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 203
    rem-int v1, v0, v0

    .line 42
    invoke-static {}, Lcom/finance/spot/feature/order/openorder/OrderCategorySelectDialog;->e()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 200
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 201
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 203
    sget v3, Lcom/finance/spot/feature/order/openorder/OrderCategorySelectDialog$DemoFundsParentComponent;->e:I

    add-int/lit8 v3, v3, 0x35

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/finance/spot/feature/order/openorder/OrderCategorySelectDialog$DemoFundsParentComponent;->b:I

    rem-int/2addr v3, v0

    .line 201
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 202
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 43
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "&*+,"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 203
    sget v4, Lcom/finance/spot/feature/order/openorder/OrderCategorySelectDialog$DemoFundsParentComponent;->b:I

    add-int/lit8 v4, v4, 0x3

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/finance/spot/feature/order/openorder/OrderCategorySelectDialog$DemoFundsParentComponent;->e:I

    rem-int/2addr v4, v0

    const/4 v4, 0x4

    .line 43
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-direct {p0, v3, v4}, Lcom/finance/spot/feature/order/openorder/OrderCategorySelectDialog$DemoFundsParentComponent;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v3, v4, v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 203
    sget v4, Lcom/finance/spot/feature/order/openorder/OrderCategorySelectDialog$DemoFundsParentComponent;->b:I

    add-int/lit8 v4, v4, 0x27

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/finance/spot/feature/order/openorder/OrderCategorySelectDialog$DemoFundsParentComponent;->e:I

    rem-int/2addr v4, v0

    .line 202
    :cond_0
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 203
    :cond_1
    check-cast v2, Ljava/util/List;

    return-object v2
.end method

.method private c(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x0

    .line 29
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    .line 30
    array-length v1, p1

    new-array v1, v1, [B

    const/4 v2, 0x0

    .line 31
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_0

    .line 32
    array-length v3, p1

    sub-int/2addr v3, v2

    add-int/lit8 v3, v3, -0x1

    aget-byte v3, p1, v3

    sget-byte v4, Lcom/finance/spot/feature/order/openorder/OrderCategorySelectDialog$DemoFundsParentComponent;->a:B

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/String;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p1, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    aput-object p1, p2, v0

    return-void
.end method

.method public static final synthetic d(Lcom/finance/spot/feature/order/openorder/OrderCategorySelectDialog$DemoFundsParentComponent;Landroid/content/Context;)Ljava/util/List;
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/finance/spot/feature/order/openorder/OrderCategorySelectDialog$DemoFundsParentComponent;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
