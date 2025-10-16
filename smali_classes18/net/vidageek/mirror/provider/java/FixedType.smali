.class public final enum Lnet/vidageek/mirror/provider/java/FixedType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnet/vidageek/mirror/provider/java/FixedType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lnet/vidageek/mirror/provider/java/FixedType;

.field public static final enum BOOLEAN:Lnet/vidageek/mirror/provider/java/FixedType;

.field public static final enum BYTE:Lnet/vidageek/mirror/provider/java/FixedType;

.field public static final enum CHAR:Lnet/vidageek/mirror/provider/java/FixedType;

.field public static final enum DOUBLE:Lnet/vidageek/mirror/provider/java/FixedType;

.field public static final enum FLOAT:Lnet/vidageek/mirror/provider/java/FixedType;

.field public static final enum INT:Lnet/vidageek/mirror/provider/java/FixedType;

.field public static final enum LONG:Lnet/vidageek/mirror/provider/java/FixedType;

.field public static final enum SHORT:Lnet/vidageek/mirror/provider/java/FixedType;

.field public static final enum VOID:Lnet/vidageek/mirror/provider/java/FixedType;


# instance fields
.field private final clazz:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 5
    new-instance v0, Lnet/vidageek/mirror/provider/java/FixedType;

    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const-string v2, "VOID"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lnet/vidageek/mirror/provider/java/FixedType;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lnet/vidageek/mirror/provider/java/FixedType;->VOID:Lnet/vidageek/mirror/provider/java/FixedType;

    .line 7
    new-instance v1, Lnet/vidageek/mirror/provider/java/FixedType;

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-string v4, "BOOLEAN"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lnet/vidageek/mirror/provider/java/FixedType;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v1, Lnet/vidageek/mirror/provider/java/FixedType;->BOOLEAN:Lnet/vidageek/mirror/provider/java/FixedType;

    .line 9
    new-instance v2, Lnet/vidageek/mirror/provider/java/FixedType;

    sget-object v4, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    const-string v6, "BYTE"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lnet/vidageek/mirror/provider/java/FixedType;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v2, Lnet/vidageek/mirror/provider/java/FixedType;->BYTE:Lnet/vidageek/mirror/provider/java/FixedType;

    .line 11
    new-instance v4, Lnet/vidageek/mirror/provider/java/FixedType;

    sget-object v6, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    const-string v8, "SHORT"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Lnet/vidageek/mirror/provider/java/FixedType;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v4, Lnet/vidageek/mirror/provider/java/FixedType;->SHORT:Lnet/vidageek/mirror/provider/java/FixedType;

    .line 13
    new-instance v6, Lnet/vidageek/mirror/provider/java/FixedType;

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    const-string v10, "CHAR"

    const/4 v11, 0x4

    invoke-direct {v6, v10, v11, v8}, Lnet/vidageek/mirror/provider/java/FixedType;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v6, Lnet/vidageek/mirror/provider/java/FixedType;->CHAR:Lnet/vidageek/mirror/provider/java/FixedType;

    .line 15
    new-instance v8, Lnet/vidageek/mirror/provider/java/FixedType;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-string v12, "INT"

    const/4 v13, 0x5

    invoke-direct {v8, v12, v13, v10}, Lnet/vidageek/mirror/provider/java/FixedType;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v8, Lnet/vidageek/mirror/provider/java/FixedType;->INT:Lnet/vidageek/mirror/provider/java/FixedType;

    .line 17
    new-instance v10, Lnet/vidageek/mirror/provider/java/FixedType;

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-string v14, "LONG"

    const/4 v15, 0x6

    invoke-direct {v10, v14, v15, v12}, Lnet/vidageek/mirror/provider/java/FixedType;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v10, Lnet/vidageek/mirror/provider/java/FixedType;->LONG:Lnet/vidageek/mirror/provider/java/FixedType;

    .line 19
    new-instance v12, Lnet/vidageek/mirror/provider/java/FixedType;

    sget-object v14, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const-string v15, "FLOAT"

    const/4 v13, 0x7

    invoke-direct {v12, v15, v13, v14}, Lnet/vidageek/mirror/provider/java/FixedType;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v12, Lnet/vidageek/mirror/provider/java/FixedType;->FLOAT:Lnet/vidageek/mirror/provider/java/FixedType;

    .line 21
    new-instance v14, Lnet/vidageek/mirror/provider/java/FixedType;

    sget-object v15, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const-string v13, "DOUBLE"

    const/16 v11, 0x8

    invoke-direct {v14, v13, v11, v15}, Lnet/vidageek/mirror/provider/java/FixedType;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v14, Lnet/vidageek/mirror/provider/java/FixedType;->DOUBLE:Lnet/vidageek/mirror/provider/java/FixedType;

    const/16 v13, 0x9

    .line 3
    new-array v13, v13, [Lnet/vidageek/mirror/provider/java/FixedType;

    aput-object v0, v13, v3

    aput-object v1, v13, v5

    aput-object v2, v13, v7

    aput-object v4, v13, v9

    const/4 v0, 0x4

    aput-object v6, v13, v0

    const/4 v0, 0x5

    aput-object v8, v13, v0

    const/4 v0, 0x6

    aput-object v10, v13, v0

    const/4 v0, 0x7

    aput-object v12, v13, v0

    aput-object v14, v13, v11

    sput-object v13, Lnet/vidageek/mirror/provider/java/FixedType;->$VALUES:[Lnet/vidageek/mirror/provider/java/FixedType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 26
    iput-object p3, p0, Lnet/vidageek/mirror/provider/java/FixedType;->clazz:Ljava/lang/Class;

    return-void
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/Class;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 30
    invoke-static {}, Lnet/vidageek/mirror/provider/java/FixedType;->values()[Lnet/vidageek/mirror/provider/java/FixedType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 31
    iget-object v4, v3, Lnet/vidageek/mirror/provider/java/FixedType;->clazz:Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 32
    iget-object p0, v3, Lnet/vidageek/mirror/provider/java/FixedType;->clazz:Ljava/lang/Class;

    return-object p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lnet/vidageek/mirror/provider/java/FixedType;
    .locals 1

    .line 3
    const-class v0, Lnet/vidageek/mirror/provider/java/FixedType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnet/vidageek/mirror/provider/java/FixedType;

    return-object p0
.end method

.method public static values()[Lnet/vidageek/mirror/provider/java/FixedType;
    .locals 1

    .line 3
    sget-object v0, Lnet/vidageek/mirror/provider/java/FixedType;->$VALUES:[Lnet/vidageek/mirror/provider/java/FixedType;

    invoke-virtual {v0}, [Lnet/vidageek/mirror/provider/java/FixedType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnet/vidageek/mirror/provider/java/FixedType;

    return-object v0
.end method
