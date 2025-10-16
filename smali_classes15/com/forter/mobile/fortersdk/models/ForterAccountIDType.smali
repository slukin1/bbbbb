.class public final enum Lcom/forter/mobile/fortersdk/models/ForterAccountIDType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/forter/mobile/fortersdk/models/ForterAccountIDType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/forter/mobile/fortersdk/models/ForterAccountIDType;

.field public static final enum FACEBOOK_ID:Lcom/forter/mobile/fortersdk/models/ForterAccountIDType;

.field public static final enum GOOGLE_ID:Lcom/forter/mobile/fortersdk/models/ForterAccountIDType;

.field public static final enum MERCHANT_ACCOUNT_ID:Lcom/forter/mobile/fortersdk/models/ForterAccountIDType;

.field public static final enum OTHER:Lcom/forter/mobile/fortersdk/models/ForterAccountIDType;

.field public static final enum TWITTER_ID:Lcom/forter/mobile/fortersdk/models/ForterAccountIDType;


# direct methods
.method private static synthetic $values()[Lcom/forter/mobile/fortersdk/models/ForterAccountIDType;
    .locals 3

    const/4 v0, 0x5

    .line 65354
    new-array v0, v0, [Lcom/forter/mobile/fortersdk/models/ForterAccountIDType;

    sget-object v1, Lcom/forter/mobile/fortersdk/models/ForterAccountIDType;->MERCHANT_ACCOUNT_ID:Lcom/forter/mobile/fortersdk/models/ForterAccountIDType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/forter/mobile/fortersdk/models/ForterAccountIDType;->FACEBOOK_ID:Lcom/forter/mobile/fortersdk/models/ForterAccountIDType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/forter/mobile/fortersdk/models/ForterAccountIDType;->GOOGLE_ID:Lcom/forter/mobile/fortersdk/models/ForterAccountIDType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/forter/mobile/fortersdk/models/ForterAccountIDType;->TWITTER_ID:Lcom/forter/mobile/fortersdk/models/ForterAccountIDType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/forter/mobile/fortersdk/models/ForterAccountIDType;->OTHER:Lcom/forter/mobile/fortersdk/models/ForterAccountIDType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 65353
    new-instance v0, Lcom/forter/mobile/fortersdk/models/ForterAccountIDType;

    const-string v1, "MERCHANT_ACCOUNT_ID"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/forter/mobile/fortersdk/models/ForterAccountIDType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/forter/mobile/fortersdk/models/ForterAccountIDType;->MERCHANT_ACCOUNT_ID:Lcom/forter/mobile/fortersdk/models/ForterAccountIDType;

    new-instance v0, Lcom/forter/mobile/fortersdk/models/ForterAccountIDType;

    const-string v1, "FACEBOOK_ID"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/forter/mobile/fortersdk/models/ForterAccountIDType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/forter/mobile/fortersdk/models/ForterAccountIDType;->FACEBOOK_ID:Lcom/forter/mobile/fortersdk/models/ForterAccountIDType;

    new-instance v0, Lcom/forter/mobile/fortersdk/models/ForterAccountIDType;

    const-string v1, "GOOGLE_ID"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/forter/mobile/fortersdk/models/ForterAccountIDType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/forter/mobile/fortersdk/models/ForterAccountIDType;->GOOGLE_ID:Lcom/forter/mobile/fortersdk/models/ForterAccountIDType;

    new-instance v0, Lcom/forter/mobile/fortersdk/models/ForterAccountIDType;

    const-string v1, "TWITTER_ID"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/forter/mobile/fortersdk/models/ForterAccountIDType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/forter/mobile/fortersdk/models/ForterAccountIDType;->TWITTER_ID:Lcom/forter/mobile/fortersdk/models/ForterAccountIDType;

    new-instance v0, Lcom/forter/mobile/fortersdk/models/ForterAccountIDType;

    const-string v1, "OTHER"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/forter/mobile/fortersdk/models/ForterAccountIDType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/forter/mobile/fortersdk/models/ForterAccountIDType;->OTHER:Lcom/forter/mobile/fortersdk/models/ForterAccountIDType;

    invoke-static {}, Lcom/forter/mobile/fortersdk/models/ForterAccountIDType;->$values()[Lcom/forter/mobile/fortersdk/models/ForterAccountIDType;

    move-result-object v0

    sput-object v0, Lcom/forter/mobile/fortersdk/models/ForterAccountIDType;->$VALUES:[Lcom/forter/mobile/fortersdk/models/ForterAccountIDType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/forter/mobile/fortersdk/models/ForterAccountIDType;
    .locals 1

    .line 65351
    const-class v0, Lcom/forter/mobile/fortersdk/models/ForterAccountIDType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/forter/mobile/fortersdk/models/ForterAccountIDType;

    return-object p0
.end method

.method public static values()[Lcom/forter/mobile/fortersdk/models/ForterAccountIDType;
    .locals 1

    .line 65350
    sget-object v0, Lcom/forter/mobile/fortersdk/models/ForterAccountIDType;->$VALUES:[Lcom/forter/mobile/fortersdk/models/ForterAccountIDType;

    invoke-virtual {v0}, [Lcom/forter/mobile/fortersdk/models/ForterAccountIDType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/forter/mobile/fortersdk/models/ForterAccountIDType;

    return-object v0
.end method
