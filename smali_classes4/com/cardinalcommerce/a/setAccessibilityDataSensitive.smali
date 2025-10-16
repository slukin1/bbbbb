.class public final enum Lcom/cardinalcommerce/a/setAccessibilityDataSensitive;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/cardinalcommerce/a/setAccessibilityDataSensitive;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/cardinalcommerce/a/setAccessibilityDataSensitive;

.field private static Cardinal:I = 0x0

.field public static final enum JOSE:Lcom/cardinalcommerce/a/setAccessibilityDataSensitive;

.field public static final enum JSON:Lcom/cardinalcommerce/a/setAccessibilityDataSensitive;

.field private static cca_continue:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 4
    new-instance v0, Lcom/cardinalcommerce/a/setAccessibilityDataSensitive;

    const-string v1, "JOSE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/cardinalcommerce/a/setAccessibilityDataSensitive;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cardinalcommerce/a/setAccessibilityDataSensitive;->JOSE:Lcom/cardinalcommerce/a/setAccessibilityDataSensitive;

    .line 5
    new-instance v1, Lcom/cardinalcommerce/a/setAccessibilityDataSensitive;

    const-string v3, "JSON"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/cardinalcommerce/a/setAccessibilityDataSensitive;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/cardinalcommerce/a/setAccessibilityDataSensitive;->JSON:Lcom/cardinalcommerce/a/setAccessibilityDataSensitive;

    const/4 v3, 0x2

    .line 3
    new-array v5, v3, [Lcom/cardinalcommerce/a/setAccessibilityDataSensitive;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    sput-object v5, Lcom/cardinalcommerce/a/setAccessibilityDataSensitive;->$VALUES:[Lcom/cardinalcommerce/a/setAccessibilityDataSensitive;

    sget v0, Lcom/cardinalcommerce/a/setAccessibilityDataSensitive;->Cardinal:I

    and-int/lit8 v1, v0, 0x11

    xor-int/lit8 v2, v0, 0x11

    or-int/2addr v2, v1

    shl-int/2addr v2, v4

    or-int/lit8 v0, v0, 0x11

    not-int v1, v1

    and-int/2addr v0, v1

    neg-int v0, v0

    or-int v1, v2, v0

    shl-int/2addr v1, v4

    xor-int/2addr v0, v2

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/cardinalcommerce/a/setAccessibilityDataSensitive;->cca_continue:I

    rem-int/2addr v1, v3

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/cardinalcommerce/a/setAccessibilityDataSensitive;
    .locals 2

    .line 3
    sget v0, Lcom/cardinalcommerce/a/setAccessibilityDataSensitive;->cca_continue:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/cardinalcommerce/a/setAccessibilityDataSensitive;->Cardinal:I

    const-class v1, Lcom/cardinalcommerce/a/setAccessibilityDataSensitive;

    invoke-static {v1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/cardinalcommerce/a/setAccessibilityDataSensitive;

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    sget v0, Lcom/cardinalcommerce/a/setAccessibilityDataSensitive;->cca_continue:I

    and-int/lit8 v1, v0, 0x73

    xor-int/lit8 v0, v0, 0x73

    or-int/2addr v0, v1

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/cardinalcommerce/a/setAccessibilityDataSensitive;->Cardinal:I

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static values()[Lcom/cardinalcommerce/a/setAccessibilityDataSensitive;
    .locals 3

    .line 3
    sget v0, Lcom/cardinalcommerce/a/setAccessibilityDataSensitive;->cca_continue:I

    xor-int/lit8 v1, v0, 0x21

    and-int/lit8 v0, v0, 0x21

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/cardinalcommerce/a/setAccessibilityDataSensitive;->Cardinal:I

    sget-object v0, Lcom/cardinalcommerce/a/setAccessibilityDataSensitive;->$VALUES:[Lcom/cardinalcommerce/a/setAccessibilityDataSensitive;

    invoke-virtual {v0}, [Lcom/cardinalcommerce/a/setAccessibilityDataSensitive;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/cardinalcommerce/a/setAccessibilityDataSensitive;

    sget v1, Lcom/cardinalcommerce/a/setAccessibilityDataSensitive;->Cardinal:I

    xor-int/lit8 v2, v1, 0x50

    and-int/lit8 v1, v1, 0x50

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setAccessibilityDataSensitive;->cca_continue:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0
.end method
