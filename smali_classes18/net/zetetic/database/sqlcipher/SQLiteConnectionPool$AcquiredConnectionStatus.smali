.class final enum Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$AcquiredConnectionStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "AcquiredConnectionStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$AcquiredConnectionStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$AcquiredConnectionStatus;

.field public static final enum DISCARD:Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$AcquiredConnectionStatus;

.field public static final enum NORMAL:Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$AcquiredConnectionStatus;

.field public static final enum RECONFIGURE:Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$AcquiredConnectionStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 103
    new-instance v0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$AcquiredConnectionStatus;

    const-string v1, "NORMAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$AcquiredConnectionStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$AcquiredConnectionStatus;->NORMAL:Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$AcquiredConnectionStatus;

    .line 106
    new-instance v1, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$AcquiredConnectionStatus;

    const-string v3, "RECONFIGURE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$AcquiredConnectionStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$AcquiredConnectionStatus;->RECONFIGURE:Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$AcquiredConnectionStatus;

    .line 109
    new-instance v3, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$AcquiredConnectionStatus;

    const-string v5, "DISCARD"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$AcquiredConnectionStatus;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$AcquiredConnectionStatus;->DISCARD:Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$AcquiredConnectionStatus;

    const/4 v5, 0x3

    .line 1101
    new-array v5, v5, [Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$AcquiredConnectionStatus;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 109
    sput-object v5, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$AcquiredConnectionStatus;->$VALUES:[Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$AcquiredConnectionStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 101
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$AcquiredConnectionStatus;
    .locals 1

    .line 101
    const-class v0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$AcquiredConnectionStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$AcquiredConnectionStatus;

    return-object p0
.end method

.method public static values()[Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$AcquiredConnectionStatus;
    .locals 1

    .line 101
    sget-object v0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$AcquiredConnectionStatus;->$VALUES:[Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$AcquiredConnectionStatus;

    invoke-virtual {v0}, [Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$AcquiredConnectionStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$AcquiredConnectionStatus;

    return-object v0
.end method
