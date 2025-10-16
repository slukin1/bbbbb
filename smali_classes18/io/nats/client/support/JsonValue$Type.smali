.class public final enum Lio/nats/client/support/JsonValue$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nats/client/support/JsonValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/nats/client/support/JsonValue$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/nats/client/support/JsonValue$Type;

.field public static final enum ARRAY:Lio/nats/client/support/JsonValue$Type;

.field public static final enum BIG_DECIMAL:Lio/nats/client/support/JsonValue$Type;

.field public static final enum BIG_INTEGER:Lio/nats/client/support/JsonValue$Type;

.field public static final enum BOOL:Lio/nats/client/support/JsonValue$Type;

.field public static final enum DOUBLE:Lio/nats/client/support/JsonValue$Type;

.field public static final enum FLOAT:Lio/nats/client/support/JsonValue$Type;

.field public static final enum INTEGER:Lio/nats/client/support/JsonValue$Type;

.field public static final enum LONG:Lio/nats/client/support/JsonValue$Type;

.field public static final enum MAP:Lio/nats/client/support/JsonValue$Type;

.field public static final enum NULL:Lio/nats/client/support/JsonValue$Type;

.field public static final enum STRING:Lio/nats/client/support/JsonValue$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 25
    new-instance v0, Lio/nats/client/support/JsonValue$Type;

    const-string v1, "STRING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/nats/client/support/JsonValue$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/nats/client/support/JsonValue$Type;->STRING:Lio/nats/client/support/JsonValue$Type;

    new-instance v1, Lio/nats/client/support/JsonValue$Type;

    const-string v3, "BOOL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lio/nats/client/support/JsonValue$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lio/nats/client/support/JsonValue$Type;->BOOL:Lio/nats/client/support/JsonValue$Type;

    new-instance v3, Lio/nats/client/support/JsonValue$Type;

    const-string v5, "INTEGER"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lio/nats/client/support/JsonValue$Type;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lio/nats/client/support/JsonValue$Type;->INTEGER:Lio/nats/client/support/JsonValue$Type;

    new-instance v5, Lio/nats/client/support/JsonValue$Type;

    const-string v7, "LONG"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lio/nats/client/support/JsonValue$Type;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lio/nats/client/support/JsonValue$Type;->LONG:Lio/nats/client/support/JsonValue$Type;

    new-instance v7, Lio/nats/client/support/JsonValue$Type;

    const-string v9, "DOUBLE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lio/nats/client/support/JsonValue$Type;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lio/nats/client/support/JsonValue$Type;->DOUBLE:Lio/nats/client/support/JsonValue$Type;

    new-instance v9, Lio/nats/client/support/JsonValue$Type;

    const-string v11, "FLOAT"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lio/nats/client/support/JsonValue$Type;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lio/nats/client/support/JsonValue$Type;->FLOAT:Lio/nats/client/support/JsonValue$Type;

    new-instance v11, Lio/nats/client/support/JsonValue$Type;

    const-string v13, "BIG_DECIMAL"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lio/nats/client/support/JsonValue$Type;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lio/nats/client/support/JsonValue$Type;->BIG_DECIMAL:Lio/nats/client/support/JsonValue$Type;

    new-instance v13, Lio/nats/client/support/JsonValue$Type;

    const-string v15, "BIG_INTEGER"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lio/nats/client/support/JsonValue$Type;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lio/nats/client/support/JsonValue$Type;->BIG_INTEGER:Lio/nats/client/support/JsonValue$Type;

    new-instance v15, Lio/nats/client/support/JsonValue$Type;

    const-string v14, "MAP"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lio/nats/client/support/JsonValue$Type;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lio/nats/client/support/JsonValue$Type;->MAP:Lio/nats/client/support/JsonValue$Type;

    new-instance v14, Lio/nats/client/support/JsonValue$Type;

    const-string v12, "ARRAY"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lio/nats/client/support/JsonValue$Type;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lio/nats/client/support/JsonValue$Type;->ARRAY:Lio/nats/client/support/JsonValue$Type;

    new-instance v12, Lio/nats/client/support/JsonValue$Type;

    const-string v10, "NULL"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lio/nats/client/support/JsonValue$Type;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lio/nats/client/support/JsonValue$Type;->NULL:Lio/nats/client/support/JsonValue$Type;

    const/16 v10, 0xb

    .line 24
    new-array v10, v10, [Lio/nats/client/support/JsonValue$Type;

    aput-object v0, v10, v2

    aput-object v1, v10, v4

    aput-object v3, v10, v6

    const/4 v0, 0x3

    aput-object v5, v10, v0

    const/4 v0, 0x4

    aput-object v7, v10, v0

    const/4 v0, 0x5

    aput-object v9, v10, v0

    const/4 v0, 0x6

    aput-object v11, v10, v0

    const/4 v0, 0x7

    aput-object v13, v10, v0

    const/16 v0, 0x8

    aput-object v15, v10, v0

    const/16 v0, 0x9

    aput-object v14, v10, v0

    aput-object v12, v10, v8

    sput-object v10, Lio/nats/client/support/JsonValue$Type;->$VALUES:[Lio/nats/client/support/JsonValue$Type;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 24
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/nats/client/support/JsonValue$Type;
    .locals 1

    .line 24
    const-class v0, Lio/nats/client/support/JsonValue$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/nats/client/support/JsonValue$Type;

    return-object p0
.end method

.method public static values()[Lio/nats/client/support/JsonValue$Type;
    .locals 1

    .line 24
    sget-object v0, Lio/nats/client/support/JsonValue$Type;->$VALUES:[Lio/nats/client/support/JsonValue$Type;

    invoke-virtual {v0}, [Lio/nats/client/support/JsonValue$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/nats/client/support/JsonValue$Type;

    return-object v0
.end method
