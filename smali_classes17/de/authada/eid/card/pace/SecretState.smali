.class public final enum Lde/authada/eid/card/pace/SecretState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/authada/eid/card/pace/SecretState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lde/authada/eid/card/pace/SecretState;

.field public static final enum BLOCKED:Lde/authada/eid/card/pace/SecretState;

.field public static final enum DEACTIVATED:Lde/authada/eid/card/pace/SecretState;

.field public static final enum OK:Lde/authada/eid/card/pace/SecretState;

.field public static final enum ONE_TRY:Lde/authada/eid/card/pace/SecretState;

.field public static final enum TWO_TRIES:Lde/authada/eid/card/pace/SecretState;

.field public static final enum WRONG:Lde/authada/eid/card/pace/SecretState;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 4
    new-instance v0, Lde/authada/eid/card/pace/SecretState;

    const-string v1, "OK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lde/authada/eid/card/pace/SecretState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/authada/eid/card/pace/SecretState;->OK:Lde/authada/eid/card/pace/SecretState;

    .line 5
    new-instance v1, Lde/authada/eid/card/pace/SecretState;

    const-string v3, "TWO_TRIES"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lde/authada/eid/card/pace/SecretState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lde/authada/eid/card/pace/SecretState;->TWO_TRIES:Lde/authada/eid/card/pace/SecretState;

    .line 6
    new-instance v3, Lde/authada/eid/card/pace/SecretState;

    const-string v5, "ONE_TRY"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lde/authada/eid/card/pace/SecretState;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lde/authada/eid/card/pace/SecretState;->ONE_TRY:Lde/authada/eid/card/pace/SecretState;

    .line 7
    new-instance v5, Lde/authada/eid/card/pace/SecretState;

    const-string v7, "BLOCKED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lde/authada/eid/card/pace/SecretState;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lde/authada/eid/card/pace/SecretState;->BLOCKED:Lde/authada/eid/card/pace/SecretState;

    .line 8
    new-instance v7, Lde/authada/eid/card/pace/SecretState;

    const-string v9, "DEACTIVATED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lde/authada/eid/card/pace/SecretState;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lde/authada/eid/card/pace/SecretState;->DEACTIVATED:Lde/authada/eid/card/pace/SecretState;

    .line 9
    new-instance v9, Lde/authada/eid/card/pace/SecretState;

    const-string v11, "WRONG"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lde/authada/eid/card/pace/SecretState;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lde/authada/eid/card/pace/SecretState;->WRONG:Lde/authada/eid/card/pace/SecretState;

    const/4 v11, 0x6

    .line 3
    new-array v11, v11, [Lde/authada/eid/card/pace/SecretState;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lde/authada/eid/card/pace/SecretState;->$VALUES:[Lde/authada/eid/card/pace/SecretState;

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

.method public static valueOf(Ljava/lang/String;)Lde/authada/eid/card/pace/SecretState;
    .locals 1

    .line 3
    const-class v0, Lde/authada/eid/card/pace/SecretState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lde/authada/eid/card/pace/SecretState;

    return-object p0
.end method

.method public static values()[Lde/authada/eid/card/pace/SecretState;
    .locals 1

    .line 3
    sget-object v0, Lde/authada/eid/card/pace/SecretState;->$VALUES:[Lde/authada/eid/card/pace/SecretState;

    invoke-virtual {v0}, [Lde/authada/eid/card/pace/SecretState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lde/authada/eid/card/pace/SecretState;

    return-object v0
.end method
