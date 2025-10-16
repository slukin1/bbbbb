.class final synthetic Lo/OcbsLimitOrderHistoryFragmentloadItems1$4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/OcbsLimitOrderHistoryFragmentloadItems1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation


# static fields
.field static final synthetic b:[I

.field private static c:I = 0x0

.field private static d:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 107
    invoke-static {}, Lcom/cardinalcommerce/a/setContextClickable;->values()[Lcom/cardinalcommerce/a/setContextClickable;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lo/OcbsLimitOrderHistoryFragmentloadItems1$4;->b:[I

    const/4 v1, 0x2

    const/4 v2, 0x1

    :try_start_0
    sget-object v3, Lcom/cardinalcommerce/a/setContextClickable;->EXCEPTION:Lcom/cardinalcommerce/a/setContextClickable;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v2, v0, v3
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lo/OcbsLimitOrderHistoryFragmentloadItems1$4;->c:I

    and-int/lit8 v3, v0, 0x5d

    xor-int/lit8 v0, v0, 0x5d

    or-int/2addr v0, v3

    and-int v4, v3, v0

    or-int/2addr v0, v3

    add-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lo/OcbsLimitOrderHistoryFragmentloadItems1$4;->d:I

    rem-int/2addr v4, v1

    :catch_0
    :try_start_1
    sget-object v0, Lo/OcbsLimitOrderHistoryFragmentloadItems1$4;->b:[I

    sget-object v3, Lcom/cardinalcommerce/a/setContextClickable;->IO_EXCEPTION:Lcom/cardinalcommerce/a/setContextClickable;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v0, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    sget v0, Lo/OcbsLimitOrderHistoryFragmentloadItems1$4;->d:I

    and-int/lit8 v1, v0, -0x62

    not-int v3, v0

    and-int/lit8 v3, v3, 0x61

    or-int/2addr v1, v3

    and-int/lit8 v0, v0, 0x61

    shl-int/2addr v0, v2

    not-int v0, v0

    sub-int/2addr v1, v0

    sub-int/2addr v1, v2

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lo/OcbsLimitOrderHistoryFragmentloadItems1$4;->c:I

    :catch_1
    :try_start_2
    sget-object v0, Lo/OcbsLimitOrderHistoryFragmentloadItems1$4;->b:[I

    sget-object v1, Lcom/cardinalcommerce/a/setContextClickable;->PROTOCOL_EXCEPTION:Lcom/cardinalcommerce/a/setContextClickable;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x3

    aput v3, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    sget v0, Lo/OcbsLimitOrderHistoryFragmentloadItems1$4;->d:I

    and-int/lit8 v1, v0, -0x26

    not-int v3, v0

    and-int/lit8 v3, v3, 0x25

    or-int/2addr v1, v3

    and-int/lit8 v0, v0, 0x25

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lo/OcbsLimitOrderHistoryFragmentloadItems1$4;->c:I

    :catch_2
    :try_start_3
    sget-object v0, Lo/OcbsLimitOrderHistoryFragmentloadItems1$4;->b:[I

    sget-object v1, Lcom/cardinalcommerce/a/setContextClickable;->MALFORMED_URL_EXCEPTION:Lcom/cardinalcommerce/a/setContextClickable;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x4

    aput v3, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    sget v0, Lo/OcbsLimitOrderHistoryFragmentloadItems1$4;->d:I

    xor-int/lit8 v1, v0, 0x7b

    and-int/lit8 v0, v0, 0x7b

    or-int/2addr v0, v1

    shl-int/2addr v0, v2

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v0, v1

    sub-int/2addr v0, v2

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lo/OcbsLimitOrderHistoryFragmentloadItems1$4;->c:I

    :catch_3
    :try_start_4
    sget-object v0, Lo/OcbsLimitOrderHistoryFragmentloadItems1$4;->b:[I

    sget-object v1, Lcom/cardinalcommerce/a/setContextClickable;->SOCKET_TIMEOUT_EXCEPTION:Lcom/cardinalcommerce/a/setContextClickable;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x5

    aput v3, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    sget v0, Lo/OcbsLimitOrderHistoryFragmentloadItems1$4;->d:I

    xor-int/lit8 v1, v0, 0x33

    and-int/lit8 v3, v0, 0x33

    or-int/2addr v1, v3

    shl-int/2addr v1, v2

    not-int v3, v0

    and-int/lit8 v3, v3, 0x33

    and-int/lit8 v0, v0, -0x34

    or-int/2addr v0, v3

    neg-int v0, v0

    xor-int v3, v1, v0

    and-int/2addr v0, v1

    shl-int/2addr v0, v2

    add-int/2addr v3, v0

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lo/OcbsLimitOrderHistoryFragmentloadItems1$4;->c:I

    :catch_4
    return-void
.end method
