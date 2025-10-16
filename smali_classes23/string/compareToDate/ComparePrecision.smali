.class public final enum Lstring/compareToDate/ComparePrecision;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lstring/compareToDate/ComparePrecision;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\t\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n"
    }
    d2 = {
        "Lstring/compareToDate/ComparePrecision;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "MILLISECOND",
        "SECOND",
        "MINUTE",
        "HOUR",
        "DAY",
        "MONTH",
        "YEAR"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lstring/compareToDate/ComparePrecision;

.field public static final enum DAY:Lstring/compareToDate/ComparePrecision;

.field public static final enum HOUR:Lstring/compareToDate/ComparePrecision;

.field public static final enum MILLISECOND:Lstring/compareToDate/ComparePrecision;

.field public static final enum MINUTE:Lstring/compareToDate/ComparePrecision;

.field public static final enum MONTH:Lstring/compareToDate/ComparePrecision;

.field public static final enum SECOND:Lstring/compareToDate/ComparePrecision;

.field public static final enum YEAR:Lstring/compareToDate/ComparePrecision;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 4
    new-instance v0, Lstring/compareToDate/ComparePrecision;

    const-string v1, "MILLISECOND"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lstring/compareToDate/ComparePrecision;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lstring/compareToDate/ComparePrecision;->MILLISECOND:Lstring/compareToDate/ComparePrecision;

    new-instance v1, Lstring/compareToDate/ComparePrecision;

    const-string v3, "SECOND"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lstring/compareToDate/ComparePrecision;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lstring/compareToDate/ComparePrecision;->SECOND:Lstring/compareToDate/ComparePrecision;

    new-instance v3, Lstring/compareToDate/ComparePrecision;

    const-string v5, "MINUTE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lstring/compareToDate/ComparePrecision;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lstring/compareToDate/ComparePrecision;->MINUTE:Lstring/compareToDate/ComparePrecision;

    new-instance v5, Lstring/compareToDate/ComparePrecision;

    const-string v7, "HOUR"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lstring/compareToDate/ComparePrecision;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lstring/compareToDate/ComparePrecision;->HOUR:Lstring/compareToDate/ComparePrecision;

    new-instance v7, Lstring/compareToDate/ComparePrecision;

    const-string v9, "DAY"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lstring/compareToDate/ComparePrecision;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lstring/compareToDate/ComparePrecision;->DAY:Lstring/compareToDate/ComparePrecision;

    new-instance v9, Lstring/compareToDate/ComparePrecision;

    const-string v11, "MONTH"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lstring/compareToDate/ComparePrecision;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lstring/compareToDate/ComparePrecision;->MONTH:Lstring/compareToDate/ComparePrecision;

    new-instance v11, Lstring/compareToDate/ComparePrecision;

    const-string v13, "YEAR"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lstring/compareToDate/ComparePrecision;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lstring/compareToDate/ComparePrecision;->YEAR:Lstring/compareToDate/ComparePrecision;

    const/4 v13, 0x7

    .line 1000
    new-array v13, v13, [Lstring/compareToDate/ComparePrecision;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    .line 4
    sput-object v13, Lstring/compareToDate/ComparePrecision;->$VALUES:[Lstring/compareToDate/ComparePrecision;

    return-void
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

.method public static valueOf(Ljava/lang/String;)Lstring/compareToDate/ComparePrecision;
    .locals 1

    .line 65354
    const-class v0, Lstring/compareToDate/ComparePrecision;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lstring/compareToDate/ComparePrecision;

    return-object p0
.end method

.method public static values()[Lstring/compareToDate/ComparePrecision;
    .locals 1

    .line 65353
    sget-object v0, Lstring/compareToDate/ComparePrecision;->$VALUES:[Lstring/compareToDate/ComparePrecision;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lstring/compareToDate/ComparePrecision;

    return-object v0
.end method
