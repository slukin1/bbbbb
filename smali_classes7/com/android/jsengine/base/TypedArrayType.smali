.class public final enum Lcom/android/jsengine/base/TypedArrayType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/jsengine/base/TypedArrayType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/jsengine/base/TypedArrayType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0017\u0008\u0086\u0001\u0018\u0000 \u00102\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0010B\u0019\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\u0008\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000c\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fj\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001b"
    }
    d2 = {
        "Lcom/android/jsengine/base/TypedArrayType;",
        "",
        "",
        "p0",
        "",
        "p1",
        "<init>",
        "(Ljava/lang/String;IILjava/lang/String;)V",
        "bytes",
        "I",
        "getBytes",
        "()I",
        "rawValue",
        "Ljava/lang/String;",
        "getRawValue",
        "()Ljava/lang/String;",
        "Companion",
        "UINT8CLAMPED",
        "INT8",
        "UINT8",
        "INT16",
        "UINT16",
        "INT32",
        "UINT32",
        "BIGINT64",
        "BIGUINT64",
        "FLOAT32",
        "FLOAT64"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

.field private static final synthetic $VALUES:[Lcom/android/jsengine/base/TypedArrayType;

.field public static final enum BIGINT64:Lcom/android/jsengine/base/TypedArrayType;

.field public static final enum BIGUINT64:Lcom/android/jsengine/base/TypedArrayType;

.field public static final Companion:Lcom/android/jsengine/base/TypedArrayType$Companion;

.field public static final enum FLOAT32:Lcom/android/jsengine/base/TypedArrayType;

.field public static final enum FLOAT64:Lcom/android/jsengine/base/TypedArrayType;

.field public static final enum INT16:Lcom/android/jsengine/base/TypedArrayType;

.field public static final enum INT32:Lcom/android/jsengine/base/TypedArrayType;

.field public static final enum INT8:Lcom/android/jsengine/base/TypedArrayType;

.field public static final enum UINT16:Lcom/android/jsengine/base/TypedArrayType;

.field public static final enum UINT32:Lcom/android/jsengine/base/TypedArrayType;

.field public static final enum UINT8:Lcom/android/jsengine/base/TypedArrayType;

.field public static final enum UINT8CLAMPED:Lcom/android/jsengine/base/TypedArrayType;


# instance fields
.field private final bytes:I

.field private final rawValue:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/android/jsengine/base/TypedArrayType;
    .locals 3

    const/16 v0, 0xb

    .line 65354
    new-array v0, v0, [Lcom/android/jsengine/base/TypedArrayType;

    sget-object v1, Lcom/android/jsengine/base/TypedArrayType;->UINT8CLAMPED:Lcom/android/jsengine/base/TypedArrayType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/jsengine/base/TypedArrayType;->INT8:Lcom/android/jsengine/base/TypedArrayType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/jsengine/base/TypedArrayType;->UINT8:Lcom/android/jsengine/base/TypedArrayType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/jsengine/base/TypedArrayType;->INT16:Lcom/android/jsengine/base/TypedArrayType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/jsengine/base/TypedArrayType;->UINT16:Lcom/android/jsengine/base/TypedArrayType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/jsengine/base/TypedArrayType;->INT32:Lcom/android/jsengine/base/TypedArrayType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/jsengine/base/TypedArrayType;->UINT32:Lcom/android/jsengine/base/TypedArrayType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/jsengine/base/TypedArrayType;->BIGINT64:Lcom/android/jsengine/base/TypedArrayType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/jsengine/base/TypedArrayType;->BIGUINT64:Lcom/android/jsengine/base/TypedArrayType;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/jsengine/base/TypedArrayType;->FLOAT32:Lcom/android/jsengine/base/TypedArrayType;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/jsengine/base/TypedArrayType;->FLOAT64:Lcom/android/jsengine/base/TypedArrayType;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 6

    .line 4
    new-instance v0, Lcom/android/jsengine/base/TypedArrayType;

    const-string v1, "Uint8ClampedArray"

    const-string v2, "UINT8CLAMPED"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/android/jsengine/base/TypedArrayType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/android/jsengine/base/TypedArrayType;->UINT8CLAMPED:Lcom/android/jsengine/base/TypedArrayType;

    .line 5
    new-instance v0, Lcom/android/jsengine/base/TypedArrayType;

    const-string v1, "INT8"

    const-string v2, "Int8Array"

    invoke-direct {v0, v1, v4, v4, v2}, Lcom/android/jsengine/base/TypedArrayType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/android/jsengine/base/TypedArrayType;->INT8:Lcom/android/jsengine/base/TypedArrayType;

    .line 6
    new-instance v0, Lcom/android/jsengine/base/TypedArrayType;

    const-string v1, "Uint8Array"

    const-string v2, "UINT8"

    const/4 v3, 0x2

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/android/jsengine/base/TypedArrayType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/android/jsengine/base/TypedArrayType;->UINT8:Lcom/android/jsengine/base/TypedArrayType;

    .line 7
    new-instance v0, Lcom/android/jsengine/base/TypedArrayType;

    const/4 v1, 0x3

    const-string v2, "Int16Array"

    const-string v4, "INT16"

    invoke-direct {v0, v4, v1, v3, v2}, Lcom/android/jsengine/base/TypedArrayType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/android/jsengine/base/TypedArrayType;->INT16:Lcom/android/jsengine/base/TypedArrayType;

    .line 8
    new-instance v0, Lcom/android/jsengine/base/TypedArrayType;

    const-string v1, "Uint16Array"

    const-string v2, "UINT16"

    const/4 v4, 0x4

    invoke-direct {v0, v2, v4, v3, v1}, Lcom/android/jsengine/base/TypedArrayType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/android/jsengine/base/TypedArrayType;->UINT16:Lcom/android/jsengine/base/TypedArrayType;

    .line 9
    new-instance v0, Lcom/android/jsengine/base/TypedArrayType;

    const/4 v1, 0x5

    const-string v2, "Int32Array"

    const-string v3, "INT32"

    invoke-direct {v0, v3, v1, v4, v2}, Lcom/android/jsengine/base/TypedArrayType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/android/jsengine/base/TypedArrayType;->INT32:Lcom/android/jsengine/base/TypedArrayType;

    .line 10
    new-instance v0, Lcom/android/jsengine/base/TypedArrayType;

    const/4 v1, 0x6

    const-string v2, "Uint32Array"

    const-string v3, "UINT32"

    invoke-direct {v0, v3, v1, v4, v2}, Lcom/android/jsengine/base/TypedArrayType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/android/jsengine/base/TypedArrayType;->UINT32:Lcom/android/jsengine/base/TypedArrayType;

    .line 11
    new-instance v0, Lcom/android/jsengine/base/TypedArrayType;

    const-string v1, "BigInt64Array"

    const-string v2, "BIGINT64"

    const/4 v3, 0x7

    const/16 v5, 0x8

    invoke-direct {v0, v2, v3, v5, v1}, Lcom/android/jsengine/base/TypedArrayType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/android/jsengine/base/TypedArrayType;->BIGINT64:Lcom/android/jsengine/base/TypedArrayType;

    .line 12
    new-instance v0, Lcom/android/jsengine/base/TypedArrayType;

    const-string v1, "BIGUINT64"

    const-string v2, "BigUint64Array"

    invoke-direct {v0, v1, v5, v5, v2}, Lcom/android/jsengine/base/TypedArrayType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/android/jsengine/base/TypedArrayType;->BIGUINT64:Lcom/android/jsengine/base/TypedArrayType;

    .line 13
    new-instance v0, Lcom/android/jsengine/base/TypedArrayType;

    const/16 v1, 0x9

    const-string v2, "Float32Array"

    const-string v3, "FLOAT32"

    invoke-direct {v0, v3, v1, v4, v2}, Lcom/android/jsengine/base/TypedArrayType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/android/jsengine/base/TypedArrayType;->FLOAT32:Lcom/android/jsengine/base/TypedArrayType;

    .line 14
    new-instance v0, Lcom/android/jsengine/base/TypedArrayType;

    const/16 v1, 0xa

    const-string v2, "Float64Array"

    const-string v3, "FLOAT64"

    invoke-direct {v0, v3, v1, v5, v2}, Lcom/android/jsengine/base/TypedArrayType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/android/jsengine/base/TypedArrayType;->FLOAT64:Lcom/android/jsengine/base/TypedArrayType;

    invoke-static {}, Lcom/android/jsengine/base/TypedArrayType;->$values()[Lcom/android/jsengine/base/TypedArrayType;

    move-result-object v0

    sput-object v0, Lcom/android/jsengine/base/TypedArrayType;->$VALUES:[Lcom/android/jsengine/base/TypedArrayType;

    check-cast v0, [Ljava/lang/Enum;

    .line 1046
    new-instance v1, Lkotlin/enums/EnumEntriesList;

    invoke-direct {v1, v0}, Lkotlin/enums/EnumEntriesList;-><init>([Ljava/lang/Enum;)V

    check-cast v1, Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    .line 14
    sput-object v1, Lcom/android/jsengine/base/TypedArrayType;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    new-instance v0, Lcom/android/jsengine/base/TypedArrayType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/jsengine/base/TypedArrayType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/jsengine/base/TypedArrayType;->Companion:Lcom/android/jsengine/base/TypedArrayType$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/android/jsengine/base/TypedArrayType;->bytes:I

    iput-object p4, p0, Lcom/android/jsengine/base/TypedArrayType;->rawValue:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lo/WalletNecessaryDataHelperfetchNetworksMapping1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WalletNecessaryDataHelperfetchNetworksMapping1<",
            "Lcom/android/jsengine/base/TypedArrayType;",
            ">;"
        }
    .end annotation

    .line 65353
    sget-object v0, Lcom/android/jsengine/base/TypedArrayType;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/jsengine/base/TypedArrayType;
    .locals 1

    .line 65352
    const-class v0, Lcom/android/jsengine/base/TypedArrayType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/jsengine/base/TypedArrayType;

    return-object p0
.end method

.method public static values()[Lcom/android/jsengine/base/TypedArrayType;
    .locals 1

    .line 65351
    sget-object v0, Lcom/android/jsengine/base/TypedArrayType;->$VALUES:[Lcom/android/jsengine/base/TypedArrayType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/jsengine/base/TypedArrayType;

    return-object v0
.end method


# virtual methods
.method public final getBytes()I
    .locals 1

    .line 3
    iget v0, p0, Lcom/android/jsengine/base/TypedArrayType;->bytes:I

    return v0
.end method

.method public final getRawValue()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/android/jsengine/base/TypedArrayType;->rawValue:Ljava/lang/String;

    return-object v0
.end method
