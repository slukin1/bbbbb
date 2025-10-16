.class public final enum Lcom/forter/mobile/fortersdk/s4;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lcom/forter/mobile/fortersdk/s4;

.field public static final enum b:Lcom/forter/mobile/fortersdk/s4;

.field public static final enum c:Lcom/forter/mobile/fortersdk/s4;

.field public static final enum d:Lcom/forter/mobile/fortersdk/s4;

.field public static final enum e:Lcom/forter/mobile/fortersdk/s4;

.field public static final synthetic f:[Lcom/forter/mobile/fortersdk/s4;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/forter/mobile/fortersdk/s4;

    const-string v1, "STARTING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/forter/mobile/fortersdk/s4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/forter/mobile/fortersdk/s4;->a:Lcom/forter/mobile/fortersdk/s4;

    new-instance v1, Lcom/forter/mobile/fortersdk/s4;

    const-string v3, "ACTIVE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/forter/mobile/fortersdk/s4;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/forter/mobile/fortersdk/s4;->b:Lcom/forter/mobile/fortersdk/s4;

    new-instance v3, Lcom/forter/mobile/fortersdk/s4;

    const-string v5, "INVALID_CONF"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/forter/mobile/fortersdk/s4;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/forter/mobile/fortersdk/s4;->c:Lcom/forter/mobile/fortersdk/s4;

    new-instance v5, Lcom/forter/mobile/fortersdk/s4;

    const-string v7, "ERROR"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/forter/mobile/fortersdk/s4;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/forter/mobile/fortersdk/s4;->d:Lcom/forter/mobile/fortersdk/s4;

    new-instance v7, Lcom/forter/mobile/fortersdk/s4;

    const-string v9, "DESTROYED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/forter/mobile/fortersdk/s4;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/forter/mobile/fortersdk/s4;->e:Lcom/forter/mobile/fortersdk/s4;

    const/4 v9, 0x5

    .line 2
    new-array v9, v9, [Lcom/forter/mobile/fortersdk/s4;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 3
    sput-object v9, Lcom/forter/mobile/fortersdk/s4;->f:[Lcom/forter/mobile/fortersdk/s4;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/forter/mobile/fortersdk/s4;
    .locals 1

    .line 1
    const-class v0, Lcom/forter/mobile/fortersdk/s4;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/forter/mobile/fortersdk/s4;

    return-object p0
.end method

.method public static values()[Lcom/forter/mobile/fortersdk/s4;
    .locals 1

    .line 1
    sget-object v0, Lcom/forter/mobile/fortersdk/s4;->f:[Lcom/forter/mobile/fortersdk/s4;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/forter/mobile/fortersdk/s4;

    return-object v0
.end method
