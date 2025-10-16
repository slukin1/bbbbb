.class public final enum Lde/authada/eid/core/authentication/paos/PAOSResult;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/authada/eid/core/authentication/paos/PAOSResult;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lde/authada/eid/core/authentication/paos/PAOSResult;

.field public static final enum CARD_UNRECOVERABLY_LOST:Lde/authada/eid/core/authentication/paos/PAOSResult;

.field public static final enum CLIENT_ERROR:Lde/authada/eid/core/authentication/paos/PAOSResult;

.field public static final enum CONNECTION_ERROR:Lde/authada/eid/core/authentication/paos/PAOSResult;

.field public static final enum CONNECTION_ESTABLISHMENT_ERROR:Lde/authada/eid/core/authentication/paos/PAOSResult;

.field public static final enum EL_NOT_SUPPORTED:Lde/authada/eid/core/authentication/paos/PAOSResult;

.field public static final enum OK:Lde/authada/eid/core/authentication/paos/PAOSResult;

.field public static final enum SERVER_ERROR:Lde/authada/eid/core/authentication/paos/PAOSResult;

.field public static final enum STOPPED:Lde/authada/eid/core/authentication/paos/PAOSResult;

.field public static final enum TRUSTED_CHANNEL_ESTABLISHMENT_FAILED:Lde/authada/eid/core/authentication/paos/PAOSResult;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 4
    new-instance v0, Lde/authada/eid/core/authentication/paos/PAOSResult;

    const-string v1, "OK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lde/authada/eid/core/authentication/paos/PAOSResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/authada/eid/core/authentication/paos/PAOSResult;->OK:Lde/authada/eid/core/authentication/paos/PAOSResult;

    .line 5
    new-instance v1, Lde/authada/eid/core/authentication/paos/PAOSResult;

    const-string v3, "CLIENT_ERROR"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lde/authada/eid/core/authentication/paos/PAOSResult;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lde/authada/eid/core/authentication/paos/PAOSResult;->CLIENT_ERROR:Lde/authada/eid/core/authentication/paos/PAOSResult;

    .line 6
    new-instance v3, Lde/authada/eid/core/authentication/paos/PAOSResult;

    const-string v5, "SERVER_ERROR"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lde/authada/eid/core/authentication/paos/PAOSResult;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lde/authada/eid/core/authentication/paos/PAOSResult;->SERVER_ERROR:Lde/authada/eid/core/authentication/paos/PAOSResult;

    .line 7
    new-instance v5, Lde/authada/eid/core/authentication/paos/PAOSResult;

    const-string v7, "STOPPED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lde/authada/eid/core/authentication/paos/PAOSResult;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lde/authada/eid/core/authentication/paos/PAOSResult;->STOPPED:Lde/authada/eid/core/authentication/paos/PAOSResult;

    .line 8
    new-instance v7, Lde/authada/eid/core/authentication/paos/PAOSResult;

    const-string v9, "TRUSTED_CHANNEL_ESTABLISHMENT_FAILED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lde/authada/eid/core/authentication/paos/PAOSResult;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lde/authada/eid/core/authentication/paos/PAOSResult;->TRUSTED_CHANNEL_ESTABLISHMENT_FAILED:Lde/authada/eid/core/authentication/paos/PAOSResult;

    .line 9
    new-instance v9, Lde/authada/eid/core/authentication/paos/PAOSResult;

    const-string v11, "EL_NOT_SUPPORTED"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lde/authada/eid/core/authentication/paos/PAOSResult;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lde/authada/eid/core/authentication/paos/PAOSResult;->EL_NOT_SUPPORTED:Lde/authada/eid/core/authentication/paos/PAOSResult;

    .line 10
    new-instance v11, Lde/authada/eid/core/authentication/paos/PAOSResult;

    const-string v13, "CONNECTION_ESTABLISHMENT_ERROR"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lde/authada/eid/core/authentication/paos/PAOSResult;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lde/authada/eid/core/authentication/paos/PAOSResult;->CONNECTION_ESTABLISHMENT_ERROR:Lde/authada/eid/core/authentication/paos/PAOSResult;

    .line 11
    new-instance v13, Lde/authada/eid/core/authentication/paos/PAOSResult;

    const-string v15, "CONNECTION_ERROR"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lde/authada/eid/core/authentication/paos/PAOSResult;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lde/authada/eid/core/authentication/paos/PAOSResult;->CONNECTION_ERROR:Lde/authada/eid/core/authentication/paos/PAOSResult;

    .line 12
    new-instance v15, Lde/authada/eid/core/authentication/paos/PAOSResult;

    const-string v14, "CARD_UNRECOVERABLY_LOST"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lde/authada/eid/core/authentication/paos/PAOSResult;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lde/authada/eid/core/authentication/paos/PAOSResult;->CARD_UNRECOVERABLY_LOST:Lde/authada/eid/core/authentication/paos/PAOSResult;

    const/16 v14, 0x9

    .line 3
    new-array v14, v14, [Lde/authada/eid/core/authentication/paos/PAOSResult;

    aput-object v0, v14, v2

    aput-object v1, v14, v4

    aput-object v3, v14, v6

    aput-object v5, v14, v8

    aput-object v7, v14, v10

    const/4 v0, 0x5

    aput-object v9, v14, v0

    const/4 v0, 0x6

    aput-object v11, v14, v0

    const/4 v0, 0x7

    aput-object v13, v14, v0

    aput-object v15, v14, v12

    sput-object v14, Lde/authada/eid/core/authentication/paos/PAOSResult;->$VALUES:[Lde/authada/eid/core/authentication/paos/PAOSResult;

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

.method public static valueOf(Ljava/lang/String;)Lde/authada/eid/core/authentication/paos/PAOSResult;
    .locals 1

    .line 3
    const-class v0, Lde/authada/eid/core/authentication/paos/PAOSResult;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lde/authada/eid/core/authentication/paos/PAOSResult;

    return-object p0
.end method

.method public static values()[Lde/authada/eid/core/authentication/paos/PAOSResult;
    .locals 1

    .line 3
    sget-object v0, Lde/authada/eid/core/authentication/paos/PAOSResult;->$VALUES:[Lde/authada/eid/core/authentication/paos/PAOSResult;

    invoke-virtual {v0}, [Lde/authada/eid/core/authentication/paos/PAOSResult;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lde/authada/eid/core/authentication/paos/PAOSResult;

    return-object v0
.end method
