.class public final enum Lcom/binance/ws/messages/protobuf/com/market/AgeCategory;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/ws/messages/protobuf/com/market/AgeCategory$AgeCategoryVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/binance/ws/messages/protobuf/com/market/AgeCategory;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/binance/ws/messages/protobuf/com/market/AgeCategory;

.field public static final enum Adult:Lcom/binance/ws/messages/protobuf/com/market/AgeCategory;

.field public static final Adult_VALUE:I = 0x1

.field public static final enum Children:Lcom/binance/ws/messages/protobuf/com/market/AgeCategory;

.field public static final Children_VALUE:I = 0x0

.field public static final enum OLD:Lcom/binance/ws/messages/protobuf/com/market/AgeCategory;

.field public static final OLD_VALUE:I = 0x2

.field public static final enum UNKNOWN:Lcom/binance/ws/messages/protobuf/com/market/AgeCategory;

.field public static final UNKNOWN_VALUE:I = 0x3

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/binance/ws/messages/protobuf/com/market/AgeCategory;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/binance/ws/messages/protobuf/com/market/AgeCategory;
    .locals 3

    const/4 v0, 0x4

    .line 9
    new-array v0, v0, [Lcom/binance/ws/messages/protobuf/com/market/AgeCategory;

    sget-object v1, Lcom/binance/ws/messages/protobuf/com/market/AgeCategory;->Children:Lcom/binance/ws/messages/protobuf/com/market/AgeCategory;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/binance/ws/messages/protobuf/com/market/AgeCategory;->Adult:Lcom/binance/ws/messages/protobuf/com/market/AgeCategory;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/binance/ws/messages/protobuf/com/market/AgeCategory;->OLD:Lcom/binance/ws/messages/protobuf/com/market/AgeCategory;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/binance/ws/messages/protobuf/com/market/AgeCategory;->UNKNOWN:Lcom/binance/ws/messages/protobuf/com/market/AgeCategory;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 14
    new-instance v0, Lcom/binance/ws/messages/protobuf/com/market/AgeCategory;

    const-string v1, "Children"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/binance/ws/messages/protobuf/com/market/AgeCategory;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/binance/ws/messages/protobuf/com/market/AgeCategory;->Children:Lcom/binance/ws/messages/protobuf/com/market/AgeCategory;

    .line 18
    new-instance v0, Lcom/binance/ws/messages/protobuf/com/market/AgeCategory;

    const-string v1, "Adult"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/binance/ws/messages/protobuf/com/market/AgeCategory;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/binance/ws/messages/protobuf/com/market/AgeCategory;->Adult:Lcom/binance/ws/messages/protobuf/com/market/AgeCategory;

    .line 22
    new-instance v0, Lcom/binance/ws/messages/protobuf/com/market/AgeCategory;

    const-string v1, "OLD"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/binance/ws/messages/protobuf/com/market/AgeCategory;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/binance/ws/messages/protobuf/com/market/AgeCategory;->OLD:Lcom/binance/ws/messages/protobuf/com/market/AgeCategory;

    .line 26
    new-instance v0, Lcom/binance/ws/messages/protobuf/com/market/AgeCategory;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/binance/ws/messages/protobuf/com/market/AgeCategory;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/binance/ws/messages/protobuf/com/market/AgeCategory;->UNKNOWN:Lcom/binance/ws/messages/protobuf/com/market/AgeCategory;

    .line 9
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/AgeCategory;->$values()[Lcom/binance/ws/messages/protobuf/com/market/AgeCategory;

    move-result-object v0

    sput-object v0, Lcom/binance/ws/messages/protobuf/com/market/AgeCategory;->$VALUES:[Lcom/binance/ws/messages/protobuf/com/market/AgeCategory;

    .line 77
    new-instance v0, Lcom/binance/ws/messages/protobuf/com/market/AgeCategory$1;

    invoke-direct {v0}, Lcom/binance/ws/messages/protobuf/com/market/AgeCategory$1;-><init>()V

    sput-object v0, Lcom/binance/ws/messages/protobuf/com/market/AgeCategory;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 101
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 102
    iput p3, p0, Lcom/binance/ws/messages/protobuf/com/market/AgeCategory;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/binance/ws/messages/protobuf/com/market/AgeCategory;
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 67
    :cond_0
    sget-object p0, Lcom/binance/ws/messages/protobuf/com/market/AgeCategory;->UNKNOWN:Lcom/binance/ws/messages/protobuf/com/market/AgeCategory;

    return-object p0

    .line 66
    :cond_1
    sget-object p0, Lcom/binance/ws/messages/protobuf/com/market/AgeCategory;->OLD:Lcom/binance/ws/messages/protobuf/com/market/AgeCategory;

    return-object p0

    .line 65
    :cond_2
    sget-object p0, Lcom/binance/ws/messages/protobuf/com/market/AgeCategory;->Adult:Lcom/binance/ws/messages/protobuf/com/market/AgeCategory;

    return-object p0

    .line 64
    :cond_3
    sget-object p0, Lcom/binance/ws/messages/protobuf/com/market/AgeCategory;->Children:Lcom/binance/ws/messages/protobuf/com/market/AgeCategory;

    return-object p0
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/binance/ws/messages/protobuf/com/market/AgeCategory;",
            ">;"
        }
    .end annotation

    .line 74
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/AgeCategory;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    .line 87
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/AgeCategory$AgeCategoryVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(I)Lcom/binance/ws/messages/protobuf/com/market/AgeCategory;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 59
    invoke-static {p0}, Lcom/binance/ws/messages/protobuf/com/market/AgeCategory;->forNumber(I)Lcom/binance/ws/messages/protobuf/com/market/AgeCategory;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/market/AgeCategory;
    .locals 1

    .line 9
    const-class v0, Lcom/binance/ws/messages/protobuf/com/market/AgeCategory;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/AgeCategory;

    return-object p0
.end method

.method public static values()[Lcom/binance/ws/messages/protobuf/com/market/AgeCategory;
    .locals 1

    .line 9
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/AgeCategory;->$VALUES:[Lcom/binance/ws/messages/protobuf/com/market/AgeCategory;

    invoke-virtual {v0}, [Lcom/binance/ws/messages/protobuf/com/market/AgeCategory;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/binance/ws/messages/protobuf/com/market/AgeCategory;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 49
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/AgeCategory;->value:I

    return v0
.end method
