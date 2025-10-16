.class final synthetic Lo/OcbsLimitOrderHistoryFragmentonFilter11$3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/OcbsLimitOrderHistoryFragmentonFilter11;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation


# static fields
.field private static b:I = 0x0

.field private static c:I = 0x1

.field static final synthetic e:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 108
    invoke-static {}, Lcom/cardinalcommerce/a/setContextClickable;->values()[Lcom/cardinalcommerce/a/setContextClickable;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lo/OcbsLimitOrderHistoryFragmentonFilter11$3;->e:[I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/cardinalcommerce/a/setContextClickable;->EXCEPTION:Lcom/cardinalcommerce/a/setContextClickable;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lo/OcbsLimitOrderHistoryFragmentonFilter11$3;->c:I

    or-int/lit8 v2, v0, 0x2b

    shl-int/2addr v2, v1

    xor-int/lit8 v0, v0, 0x2b

    sub-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lo/OcbsLimitOrderHistoryFragmentonFilter11$3;->b:I

    :catch_0
    :try_start_1
    sget-object v0, Lo/OcbsLimitOrderHistoryFragmentonFilter11$3;->e:[I

    sget-object v2, Lcom/cardinalcommerce/a/setContextClickable;->IO_EXCEPTION:Lcom/cardinalcommerce/a/setContextClickable;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x2

    aput v3, v0, v2
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    sget v0, Lo/OcbsLimitOrderHistoryFragmentonFilter11$3;->b:I

    add-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/OcbsLimitOrderHistoryFragmentonFilter11$3;->c:I

    rem-int/2addr v0, v3

    :catch_1
    :try_start_2
    sget-object v0, Lo/OcbsLimitOrderHistoryFragmentonFilter11$3;->e:[I

    sget-object v2, Lcom/cardinalcommerce/a/setContextClickable;->PROTOCOL_EXCEPTION:Lcom/cardinalcommerce/a/setContextClickable;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x3

    aput v3, v0, v2
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    sget v0, Lo/OcbsLimitOrderHistoryFragmentonFilter11$3;->c:I

    and-int/lit8 v2, v0, 0x59

    xor-int/lit8 v3, v0, 0x59

    or-int/2addr v3, v2

    shl-int/lit8 v1, v3, 0x1

    or-int/lit8 v0, v0, 0x59

    not-int v2, v2

    and-int/2addr v0, v2

    neg-int v0, v0

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lo/OcbsLimitOrderHistoryFragmentonFilter11$3;->b:I

    :catch_2
    :try_start_3
    sget-object v0, Lo/OcbsLimitOrderHistoryFragmentonFilter11$3;->e:[I

    sget-object v1, Lcom/cardinalcommerce/a/setContextClickable;->MALFORMED_URL_EXCEPTION:Lcom/cardinalcommerce/a/setContextClickable;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    sget v0, Lo/OcbsLimitOrderHistoryFragmentonFilter11$3;->c:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lo/OcbsLimitOrderHistoryFragmentonFilter11$3;->b:I

    :catch_3
    :try_start_4
    sget-object v0, Lo/OcbsLimitOrderHistoryFragmentonFilter11$3;->e:[I

    sget-object v1, Lcom/cardinalcommerce/a/setContextClickable;->SOCKET_TIMEOUT_EXCEPTION:Lcom/cardinalcommerce/a/setContextClickable;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    sget v0, Lo/OcbsLimitOrderHistoryFragmentonFilter11$3;->b:I

    and-int/lit8 v1, v0, 0x1d

    xor-int/lit8 v0, v0, 0x1d

    or-int/2addr v0, v1

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lo/OcbsLimitOrderHistoryFragmentonFilter11$3;->c:I

    :catch_4
    return-void
.end method
