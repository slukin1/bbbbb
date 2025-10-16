.class public final synthetic Lo/isStatusPartialCrediting$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/isStatusPartialCrediting;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1011
    name = "DropdropElements3"
.end annotation


# static fields
.field public static final synthetic c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 65354
    invoke-static {}, Lcom/calculation/abacus/futures/type/FuturesBBOPriceMatchType;->values()[Lcom/calculation/abacus/futures/type/FuturesBBOPriceMatchType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/calculation/abacus/futures/type/FuturesBBOPriceMatchType;->OPPONENT_ONE:Lcom/calculation/abacus/futures/type/FuturesBBOPriceMatchType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v1, Lcom/calculation/abacus/futures/type/FuturesBBOPriceMatchType;->QUEUE_ONE:Lcom/calculation/abacus/futures/type/FuturesBBOPriceMatchType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v1, Lcom/calculation/abacus/futures/type/FuturesBBOPriceMatchType;->OPPONENT_FIVE:Lcom/calculation/abacus/futures/type/FuturesBBOPriceMatchType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v1, Lcom/calculation/abacus/futures/type/FuturesBBOPriceMatchType;->QUEUE_FIVE:Lcom/calculation/abacus/futures/type/FuturesBBOPriceMatchType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    sput-object v0, Lo/isStatusPartialCrediting$DropdropElements3;->c:[I

    return-void
.end method
