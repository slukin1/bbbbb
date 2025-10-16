.class public final enum Lde/authada/eid/card/api/CLA;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/authada/eid/card/api/CLA;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lde/authada/eid/card/api/CLA;

.field public static final enum PLAIN:Lde/authada/eid/card/api/CLA;

.field public static final enum PLAIN_CHAINING:Lde/authada/eid/card/api/CLA;

.field public static final enum SECURE:Lde/authada/eid/card/api/CLA;

.field public static final enum SECURE_CHAINING:Lde/authada/eid/card/api/CLA;


# instance fields
.field private final classByte:B


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 5
    new-instance v0, Lde/authada/eid/card/api/CLA;

    const-string v1, "PLAIN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lde/authada/eid/card/api/CLA;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lde/authada/eid/card/api/CLA;->PLAIN:Lde/authada/eid/card/api/CLA;

    .line 6
    new-instance v1, Lde/authada/eid/card/api/CLA;

    const/16 v3, 0x10

    const-string v4, "PLAIN_CHAINING"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v3}, Lde/authada/eid/card/api/CLA;-><init>(Ljava/lang/String;IB)V

    sput-object v1, Lde/authada/eid/card/api/CLA;->PLAIN_CHAINING:Lde/authada/eid/card/api/CLA;

    .line 7
    new-instance v3, Lde/authada/eid/card/api/CLA;

    const/16 v4, 0xc

    const-string v6, "SECURE"

    const/4 v7, 0x2

    invoke-direct {v3, v6, v7, v4}, Lde/authada/eid/card/api/CLA;-><init>(Ljava/lang/String;IB)V

    sput-object v3, Lde/authada/eid/card/api/CLA;->SECURE:Lde/authada/eid/card/api/CLA;

    .line 8
    new-instance v4, Lde/authada/eid/card/api/CLA;

    const/16 v6, 0x1c

    const-string v8, "SECURE_CHAINING"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Lde/authada/eid/card/api/CLA;-><init>(Ljava/lang/String;IB)V

    sput-object v4, Lde/authada/eid/card/api/CLA;->SECURE_CHAINING:Lde/authada/eid/card/api/CLA;

    const/4 v6, 0x4

    .line 3
    new-array v6, v6, [Lde/authada/eid/card/api/CLA;

    aput-object v0, v6, v2

    aput-object v1, v6, v5

    aput-object v3, v6, v7

    aput-object v4, v6, v9

    sput-object v6, Lde/authada/eid/card/api/CLA;->$VALUES:[Lde/authada/eid/card/api/CLA;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IB)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(B)V"
        }
    .end annotation

    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    iput-byte p3, p0, Lde/authada/eid/card/api/CLA;->classByte:B

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lde/authada/eid/card/api/CLA;
    .locals 1

    .line 3
    const-class v0, Lde/authada/eid/card/api/CLA;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lde/authada/eid/card/api/CLA;

    return-object p0
.end method

.method public static values()[Lde/authada/eid/card/api/CLA;
    .locals 1

    .line 3
    sget-object v0, Lde/authada/eid/card/api/CLA;->$VALUES:[Lde/authada/eid/card/api/CLA;

    invoke-virtual {v0}, [Lde/authada/eid/card/api/CLA;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lde/authada/eid/card/api/CLA;

    return-object v0
.end method


# virtual methods
.method public final getClassByte()B
    .locals 1

    .line 19
    iget-byte v0, p0, Lde/authada/eid/card/api/CLA;->classByte:B

    return v0
.end method
