.class public final enum Lcom/forter/mobile/fortersdk/models/NavigationType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/forter/mobile/fortersdk/models/NavigationType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/forter/mobile/fortersdk/models/NavigationType;

.field public static final enum ACCOUNT:Lcom/forter/mobile/fortersdk/models/NavigationType;

.field public static final enum APP:Lcom/forter/mobile/fortersdk/models/NavigationType;

.field public static final enum CART:Lcom/forter/mobile/fortersdk/models/NavigationType;

.field public static final enum CHECKOUT:Lcom/forter/mobile/fortersdk/models/NavigationType;

.field public static final enum HELP:Lcom/forter/mobile/fortersdk/models/NavigationType;

.field public static final enum PRODUCT:Lcom/forter/mobile/fortersdk/models/NavigationType;

.field public static final enum SEARCH:Lcom/forter/mobile/fortersdk/models/NavigationType;


# direct methods
.method private static synthetic $values()[Lcom/forter/mobile/fortersdk/models/NavigationType;
    .locals 3

    const/4 v0, 0x7

    .line 65354
    new-array v0, v0, [Lcom/forter/mobile/fortersdk/models/NavigationType;

    sget-object v1, Lcom/forter/mobile/fortersdk/models/NavigationType;->PRODUCT:Lcom/forter/mobile/fortersdk/models/NavigationType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/forter/mobile/fortersdk/models/NavigationType;->ACCOUNT:Lcom/forter/mobile/fortersdk/models/NavigationType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/forter/mobile/fortersdk/models/NavigationType;->SEARCH:Lcom/forter/mobile/fortersdk/models/NavigationType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/forter/mobile/fortersdk/models/NavigationType;->CHECKOUT:Lcom/forter/mobile/fortersdk/models/NavigationType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/forter/mobile/fortersdk/models/NavigationType;->CART:Lcom/forter/mobile/fortersdk/models/NavigationType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/forter/mobile/fortersdk/models/NavigationType;->APP:Lcom/forter/mobile/fortersdk/models/NavigationType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/forter/mobile/fortersdk/models/NavigationType;->HELP:Lcom/forter/mobile/fortersdk/models/NavigationType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 65353
    new-instance v0, Lcom/forter/mobile/fortersdk/models/NavigationType;

    const-string v1, "PRODUCT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/forter/mobile/fortersdk/models/NavigationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/forter/mobile/fortersdk/models/NavigationType;->PRODUCT:Lcom/forter/mobile/fortersdk/models/NavigationType;

    new-instance v0, Lcom/forter/mobile/fortersdk/models/NavigationType;

    const-string v1, "ACCOUNT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/forter/mobile/fortersdk/models/NavigationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/forter/mobile/fortersdk/models/NavigationType;->ACCOUNT:Lcom/forter/mobile/fortersdk/models/NavigationType;

    new-instance v0, Lcom/forter/mobile/fortersdk/models/NavigationType;

    const-string v1, "SEARCH"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/forter/mobile/fortersdk/models/NavigationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/forter/mobile/fortersdk/models/NavigationType;->SEARCH:Lcom/forter/mobile/fortersdk/models/NavigationType;

    new-instance v0, Lcom/forter/mobile/fortersdk/models/NavigationType;

    const-string v1, "CHECKOUT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/forter/mobile/fortersdk/models/NavigationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/forter/mobile/fortersdk/models/NavigationType;->CHECKOUT:Lcom/forter/mobile/fortersdk/models/NavigationType;

    new-instance v0, Lcom/forter/mobile/fortersdk/models/NavigationType;

    const-string v1, "CART"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/forter/mobile/fortersdk/models/NavigationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/forter/mobile/fortersdk/models/NavigationType;->CART:Lcom/forter/mobile/fortersdk/models/NavigationType;

    new-instance v0, Lcom/forter/mobile/fortersdk/models/NavigationType;

    const-string v1, "APP"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/forter/mobile/fortersdk/models/NavigationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/forter/mobile/fortersdk/models/NavigationType;->APP:Lcom/forter/mobile/fortersdk/models/NavigationType;

    new-instance v0, Lcom/forter/mobile/fortersdk/models/NavigationType;

    const-string v1, "HELP"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/forter/mobile/fortersdk/models/NavigationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/forter/mobile/fortersdk/models/NavigationType;->HELP:Lcom/forter/mobile/fortersdk/models/NavigationType;

    invoke-static {}, Lcom/forter/mobile/fortersdk/models/NavigationType;->$values()[Lcom/forter/mobile/fortersdk/models/NavigationType;

    move-result-object v0

    sput-object v0, Lcom/forter/mobile/fortersdk/models/NavigationType;->$VALUES:[Lcom/forter/mobile/fortersdk/models/NavigationType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 65352
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/forter/mobile/fortersdk/models/NavigationType;
    .locals 1

    .line 65351
    const-class v0, Lcom/forter/mobile/fortersdk/models/NavigationType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/forter/mobile/fortersdk/models/NavigationType;

    return-object p0
.end method

.method public static values()[Lcom/forter/mobile/fortersdk/models/NavigationType;
    .locals 1

    .line 65350
    sget-object v0, Lcom/forter/mobile/fortersdk/models/NavigationType;->$VALUES:[Lcom/forter/mobile/fortersdk/models/NavigationType;

    invoke-virtual {v0}, [Lcom/forter/mobile/fortersdk/models/NavigationType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/forter/mobile/fortersdk/models/NavigationType;

    return-object v0
.end method
