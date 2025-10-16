.class public final enum Lde/authada/eid/core/api/callbacks/AuthenticationCallback$State;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/eid/core/api/callbacks/AuthenticationCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/authada/eid/core/api/callbacks/AuthenticationCallback$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lde/authada/eid/core/api/callbacks/AuthenticationCallback$State;

.field public static final enum ADDITIONAL_EAC_CHECK_COMPLETED:Lde/authada/eid/core/api/callbacks/AuthenticationCallback$State;

.field public static final enum AUTHENTICATED:Lde/authada/eid/core/api/callbacks/AuthenticationCallback$State;

.field public static final enum CA_COMPLETED:Lde/authada/eid/core/api/callbacks/AuthenticationCallback$State;

.field public static final enum EIDSERVER_CONNECTED:Lde/authada/eid/core/api/callbacks/AuthenticationCallback$State;

.field public static final enum PACE_COMPLETED:Lde/authada/eid/core/api/callbacks/AuthenticationCallback$State;

.field public static final enum PAOS_COMPLETED:Lde/authada/eid/core/api/callbacks/AuthenticationCallback$State;

.field public static final enum PAOS_STARTED:Lde/authada/eid/core/api/callbacks/AuthenticationCallback$State;

.field public static final enum REFRESHADDRESS_VALIDATED:Lde/authada/eid/core/api/callbacks/AuthenticationCallback$State;

.field public static final enum SECURED_CARD_CONNECTION:Lde/authada/eid/core/api/callbacks/AuthenticationCallback$State;

.field public static final enum TA_COMPLETED:Lde/authada/eid/core/api/callbacks/AuthenticationCallback$State;

.field public static final enum TCTOKEN_REQUESTED:Lde/authada/eid/core/api/callbacks/AuthenticationCallback$State;

.field public static final enum TRANSMITTED:Lde/authada/eid/core/api/callbacks/AuthenticationCallback$State;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 23
    new-instance v0, Lde/authada/eid/core/api/callbacks/AuthenticationCallback$State;

    const-string v1, "TCTOKEN_REQUESTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lde/authada/eid/core/api/callbacks/AuthenticationCallback$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/authada/eid/core/api/callbacks/AuthenticationCallback$State;->TCTOKEN_REQUESTED:Lde/authada/eid/core/api/callbacks/AuthenticationCallback$State;

    .line 24
    new-instance v1, Lde/authada/eid/core/api/callbacks/AuthenticationCallback$State;

    const-string v3, "EIDSERVER_CONNECTED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lde/authada/eid/core/api/callbacks/AuthenticationCallback$State;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lde/authada/eid/core/api/callbacks/AuthenticationCallback$State;->EIDSERVER_CONNECTED:Lde/authada/eid/core/api/callbacks/AuthenticationCallback$State;

    .line 25
    new-instance v3, Lde/authada/eid/core/api/callbacks/AuthenticationCallback$State;

    const-string v5, "PAOS_STARTED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lde/authada/eid/core/api/callbacks/AuthenticationCallback$State;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lde/authada/eid/core/api/callbacks/AuthenticationCallback$State;->PAOS_STARTED:Lde/authada/eid/core/api/callbacks/AuthenticationCallback$State;

    .line 26
    new-instance v5, Lde/authada/eid/core/api/callbacks/AuthenticationCallback$State;

    const-string v7, "ADDITIONAL_EAC_CHECK_COMPLETED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lde/authada/eid/core/api/callbacks/AuthenticationCallback$State;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lde/authada/eid/core/api/callbacks/AuthenticationCallback$State;->ADDITIONAL_EAC_CHECK_COMPLETED:Lde/authada/eid/core/api/callbacks/AuthenticationCallback$State;

    .line 27
    new-instance v7, Lde/authada/eid/core/api/callbacks/AuthenticationCallback$State;

    const-string v9, "PACE_COMPLETED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lde/authada/eid/core/api/callbacks/AuthenticationCallback$State;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lde/authada/eid/core/api/callbacks/AuthenticationCallback$State;->PACE_COMPLETED:Lde/authada/eid/core/api/callbacks/AuthenticationCallback$State;

    .line 28
    new-instance v9, Lde/authada/eid/core/api/callbacks/AuthenticationCallback$State;

    const-string v11, "SECURED_CARD_CONNECTION"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lde/authada/eid/core/api/callbacks/AuthenticationCallback$State;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lde/authada/eid/core/api/callbacks/AuthenticationCallback$State;->SECURED_CARD_CONNECTION:Lde/authada/eid/core/api/callbacks/AuthenticationCallback$State;

    .line 29
    new-instance v11, Lde/authada/eid/core/api/callbacks/AuthenticationCallback$State;

    const-string v13, "TA_COMPLETED"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lde/authada/eid/core/api/callbacks/AuthenticationCallback$State;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lde/authada/eid/core/api/callbacks/AuthenticationCallback$State;->TA_COMPLETED:Lde/authada/eid/core/api/callbacks/AuthenticationCallback$State;

    .line 30
    new-instance v13, Lde/authada/eid/core/api/callbacks/AuthenticationCallback$State;

    const-string v15, "CA_COMPLETED"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lde/authada/eid/core/api/callbacks/AuthenticationCallback$State;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lde/authada/eid/core/api/callbacks/AuthenticationCallback$State;->CA_COMPLETED:Lde/authada/eid/core/api/callbacks/AuthenticationCallback$State;

    .line 31
    new-instance v15, Lde/authada/eid/core/api/callbacks/AuthenticationCallback$State;

    const-string v14, "AUTHENTICATED"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lde/authada/eid/core/api/callbacks/AuthenticationCallback$State;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lde/authada/eid/core/api/callbacks/AuthenticationCallback$State;->AUTHENTICATED:Lde/authada/eid/core/api/callbacks/AuthenticationCallback$State;

    .line 32
    new-instance v14, Lde/authada/eid/core/api/callbacks/AuthenticationCallback$State;

    const-string v12, "TRANSMITTED"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lde/authada/eid/core/api/callbacks/AuthenticationCallback$State;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lde/authada/eid/core/api/callbacks/AuthenticationCallback$State;->TRANSMITTED:Lde/authada/eid/core/api/callbacks/AuthenticationCallback$State;

    .line 33
    new-instance v12, Lde/authada/eid/core/api/callbacks/AuthenticationCallback$State;

    const-string v10, "PAOS_COMPLETED"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lde/authada/eid/core/api/callbacks/AuthenticationCallback$State;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lde/authada/eid/core/api/callbacks/AuthenticationCallback$State;->PAOS_COMPLETED:Lde/authada/eid/core/api/callbacks/AuthenticationCallback$State;

    .line 34
    new-instance v10, Lde/authada/eid/core/api/callbacks/AuthenticationCallback$State;

    const-string v8, "REFRESHADDRESS_VALIDATED"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Lde/authada/eid/core/api/callbacks/AuthenticationCallback$State;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lde/authada/eid/core/api/callbacks/AuthenticationCallback$State;->REFRESHADDRESS_VALIDATED:Lde/authada/eid/core/api/callbacks/AuthenticationCallback$State;

    const/16 v8, 0xc

    .line 22
    new-array v8, v8, [Lde/authada/eid/core/api/callbacks/AuthenticationCallback$State;

    aput-object v0, v8, v2

    aput-object v1, v8, v4

    const/4 v0, 0x2

    aput-object v3, v8, v0

    const/4 v0, 0x3

    aput-object v5, v8, v0

    const/4 v0, 0x4

    aput-object v7, v8, v0

    const/4 v0, 0x5

    aput-object v9, v8, v0

    const/4 v0, 0x6

    aput-object v11, v8, v0

    const/4 v0, 0x7

    aput-object v13, v8, v0

    const/16 v0, 0x8

    aput-object v15, v8, v0

    const/16 v0, 0x9

    aput-object v14, v8, v0

    const/16 v0, 0xa

    aput-object v12, v8, v0

    aput-object v10, v8, v6

    sput-object v8, Lde/authada/eid/core/api/callbacks/AuthenticationCallback$State;->$VALUES:[Lde/authada/eid/core/api/callbacks/AuthenticationCallback$State;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 22
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lde/authada/eid/core/api/callbacks/AuthenticationCallback$State;
    .locals 1

    .line 22
    const-class v0, Lde/authada/eid/core/api/callbacks/AuthenticationCallback$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lde/authada/eid/core/api/callbacks/AuthenticationCallback$State;

    return-object p0
.end method

.method public static values()[Lde/authada/eid/core/api/callbacks/AuthenticationCallback$State;
    .locals 1

    .line 22
    sget-object v0, Lde/authada/eid/core/api/callbacks/AuthenticationCallback$State;->$VALUES:[Lde/authada/eid/core/api/callbacks/AuthenticationCallback$State;

    invoke-virtual {v0}, [Lde/authada/eid/core/api/callbacks/AuthenticationCallback$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lde/authada/eid/core/api/callbacks/AuthenticationCallback$State;

    return-object v0
.end method
