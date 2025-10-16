.class public final enum Lcom/onfido/api/client/ValidationLevel;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/onfido/api/client/ValidationLevel;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/onfido/api/client/ValidationLevel;

.field public static final enum ERROR:Lcom/onfido/api/client/ValidationLevel;

.field public static final enum WARNING:Lcom/onfido/api/client/ValidationLevel;


# instance fields
.field private final id:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 4
    new-instance v0, Lcom/onfido/api/client/ValidationLevel;

    const-string v1, "error"

    const-string v2, "ERROR"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/onfido/api/client/ValidationLevel;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/onfido/api/client/ValidationLevel;->ERROR:Lcom/onfido/api/client/ValidationLevel;

    new-instance v1, Lcom/onfido/api/client/ValidationLevel;

    const-string v2, "warn"

    const-string v4, "WARNING"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lcom/onfido/api/client/ValidationLevel;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/onfido/api/client/ValidationLevel;->WARNING:Lcom/onfido/api/client/ValidationLevel;

    const/4 v2, 0x2

    .line 3
    new-array v2, v2, [Lcom/onfido/api/client/ValidationLevel;

    aput-object v0, v2, v3

    aput-object v1, v2, v5

    sput-object v2, Lcom/onfido/api/client/ValidationLevel;->$VALUES:[Lcom/onfido/api/client/ValidationLevel;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    iput-object p3, p0, Lcom/onfido/api/client/ValidationLevel;->id:Ljava/lang/String;

    return-void
.end method

.method public static fromId(Ljava/lang/String;)Lcom/onfido/api/client/ValidationLevel;
    .locals 5

    .line 13
    invoke-static {}, Lcom/onfido/api/client/ValidationLevel;->values()[Lcom/onfido/api/client/ValidationLevel;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 14
    iget-object v4, v3, Lcom/onfido/api/client/ValidationLevel;->id:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/onfido/api/client/ValidationLevel;
    .locals 1

    .line 3
    const-class v0, Lcom/onfido/api/client/ValidationLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/onfido/api/client/ValidationLevel;

    return-object p0
.end method

.method public static values()[Lcom/onfido/api/client/ValidationLevel;
    .locals 1

    .line 3
    sget-object v0, Lcom/onfido/api/client/ValidationLevel;->$VALUES:[Lcom/onfido/api/client/ValidationLevel;

    invoke-virtual {v0}, [Lcom/onfido/api/client/ValidationLevel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/onfido/api/client/ValidationLevel;

    return-object v0
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/onfido/api/client/ValidationLevel;->id:Ljava/lang/String;

    return-object v0
.end method
