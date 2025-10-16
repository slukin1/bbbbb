.class final synthetic Lo/OcbsOrderHistoryFragmentonFilter11$5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/OcbsOrderHistoryFragmentonFilter11;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation


# static fields
.field static final synthetic e:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 9
    invoke-static {}, Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalEnvironment;->values()[Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalEnvironment;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lo/OcbsOrderHistoryFragmentonFilter11$5;->e:[I

    :try_start_0
    sget-object v1, Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalEnvironment;->STAGING:Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalEnvironment;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v0, 0x76

    rem-int/lit16 v0, v0, 0x80

    :catch_0
    return-void
.end method
