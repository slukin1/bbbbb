.class public final enum Lcom/cardinalcommerce/a/setSaveEnabled;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/cardinalcommerce/a/setSaveEnabled;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/cardinalcommerce/a/setSaveEnabled;

.field public static final enum CARDINAL:Lcom/cardinalcommerce/a/setSaveEnabled;

.field public static final enum EMVCO:Lcom/cardinalcommerce/a/setSaveEnabled;

.field private static configure:I = 0x0

.field private static getInstance:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 8
    new-instance v0, Lcom/cardinalcommerce/a/setSaveEnabled;

    const-string v1, "EMVCO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/cardinalcommerce/a/setSaveEnabled;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cardinalcommerce/a/setSaveEnabled;->EMVCO:Lcom/cardinalcommerce/a/setSaveEnabled;

    .line 9
    new-instance v1, Lcom/cardinalcommerce/a/setSaveEnabled;

    const-string v3, "CARDINAL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/cardinalcommerce/a/setSaveEnabled;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/cardinalcommerce/a/setSaveEnabled;->CARDINAL:Lcom/cardinalcommerce/a/setSaveEnabled;

    const/4 v3, 0x2

    .line 7
    new-array v5, v3, [Lcom/cardinalcommerce/a/setSaveEnabled;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    sput-object v5, Lcom/cardinalcommerce/a/setSaveEnabled;->$VALUES:[Lcom/cardinalcommerce/a/setSaveEnabled;

    sget v0, Lcom/cardinalcommerce/a/setSaveEnabled;->configure:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/cardinalcommerce/a/setSaveEnabled;->getInstance:I

    rem-int/2addr v0, v3

    if-eqz v0, :cond_0

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

    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/cardinalcommerce/a/setSaveEnabled;
    .locals 3

    .line 7
    sget v0, Lcom/cardinalcommerce/a/setSaveEnabled;->configure:I

    or-int/lit8 v1, v0, 0x77

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x77

    sub-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/cardinalcommerce/a/setSaveEnabled;->getInstance:I

    const-class v0, Lcom/cardinalcommerce/a/setSaveEnabled;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/cardinalcommerce/a/setSaveEnabled;

    sget v0, Lcom/cardinalcommerce/a/setSaveEnabled;->configure:I

    and-int/lit8 v1, v0, -0x42

    not-int v2, v0

    and-int/lit8 v2, v2, 0x41

    or-int/2addr v1, v2

    and-int/lit8 v0, v0, 0x41

    shl-int/lit8 v0, v0, 0x1

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/cardinalcommerce/a/setSaveEnabled;->getInstance:I

    return-object p0
.end method

.method public static values()[Lcom/cardinalcommerce/a/setSaveEnabled;
    .locals 3

    .line 7
    sget v0, Lcom/cardinalcommerce/a/setSaveEnabled;->getInstance:I

    and-int/lit8 v1, v0, 0x40

    or-int/lit8 v0, v0, 0x40

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/cardinalcommerce/a/setSaveEnabled;->configure:I

    rem-int/lit8 v1, v1, 0x2

    sget-object v0, Lcom/cardinalcommerce/a/setSaveEnabled;->$VALUES:[Lcom/cardinalcommerce/a/setSaveEnabled;

    if-nez v1, :cond_0

    invoke-virtual {v0}, [Lcom/cardinalcommerce/a/setSaveEnabled;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/cardinalcommerce/a/setSaveEnabled;

    sget v1, Lcom/cardinalcommerce/a/setSaveEnabled;->getInstance:I

    add-int/lit8 v1, v1, 0x78

    not-int v2, v1

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v1

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/cardinalcommerce/a/setSaveEnabled;->configure:I

    return-object v0

    :cond_0
    invoke-virtual {v0}, [Lcom/cardinalcommerce/a/setSaveEnabled;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/cardinalcommerce/a/setSaveEnabled;

    const/4 v0, 0x0

    throw v0
.end method
