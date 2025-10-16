.class public final enum Lde/authada/eid/card/api/Case;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/authada/eid/card/api/Case;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lde/authada/eid/card/api/Case;

.field public static final enum NO_DATA:Lde/authada/eid/card/api/Case;

.field public static final enum RECEIVING_DATA:Lde/authada/eid/card/api/Case;

.field public static final enum SENDING_DATA:Lde/authada/eid/card/api/Case;

.field public static final enum TRANSCEIVING_DATA:Lde/authada/eid/card/api/Case;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 5
    new-instance v0, Lde/authada/eid/card/api/Case;

    const-string v1, "NO_DATA"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lde/authada/eid/card/api/Case;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/authada/eid/card/api/Case;->NO_DATA:Lde/authada/eid/card/api/Case;

    .line 6
    new-instance v1, Lde/authada/eid/card/api/Case;

    const-string v3, "RECEIVING_DATA"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lde/authada/eid/card/api/Case;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lde/authada/eid/card/api/Case;->RECEIVING_DATA:Lde/authada/eid/card/api/Case;

    .line 7
    new-instance v3, Lde/authada/eid/card/api/Case;

    const-string v5, "SENDING_DATA"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lde/authada/eid/card/api/Case;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lde/authada/eid/card/api/Case;->SENDING_DATA:Lde/authada/eid/card/api/Case;

    .line 8
    new-instance v5, Lde/authada/eid/card/api/Case;

    const-string v7, "TRANSCEIVING_DATA"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lde/authada/eid/card/api/Case;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lde/authada/eid/card/api/Case;->TRANSCEIVING_DATA:Lde/authada/eid/card/api/Case;

    const/4 v7, 0x4

    .line 3
    new-array v7, v7, [Lde/authada/eid/card/api/Case;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lde/authada/eid/card/api/Case;->$VALUES:[Lde/authada/eid/card/api/Case;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lde/authada/eid/card/api/Case;
    .locals 1

    .line 3
    const-class v0, Lde/authada/eid/card/api/Case;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lde/authada/eid/card/api/Case;

    return-object p0
.end method

.method public static values()[Lde/authada/eid/card/api/Case;
    .locals 1

    .line 3
    sget-object v0, Lde/authada/eid/card/api/Case;->$VALUES:[Lde/authada/eid/card/api/Case;

    invoke-virtual {v0}, [Lde/authada/eid/card/api/Case;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lde/authada/eid/card/api/Case;

    return-object v0
.end method
