.class public final enum Lde/authada/eid/card/Instruction;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/authada/eid/card/Instruction;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lde/authada/eid/card/Instruction;

.field public static final enum CA_MSE_SET_AT:Lde/authada/eid/card/Instruction;

.field public static final enum CA_MSE_SET_KAT:Lde/authada/eid/card/Instruction;

.field public static final enum EXTERNAL_AUTHENTICATE:Lde/authada/eid/card/Instruction;

.field public static final enum GENERAL_AUTHENTICATE:Lde/authada/eid/card/Instruction;

.field public static final enum GET_CHALLENGE:Lde/authada/eid/card/Instruction;

.field public static final enum MSE_SET_DST:Lde/authada/eid/card/Instruction;

.field public static final enum PACE_MSE_SET_AT:Lde/authada/eid/card/Instruction;

.field public static final enum PSO_VERIFY_CERTIFICATE:Lde/authada/eid/card/Instruction;

.field public static final enum RESET_RETRY_COUNTER_CHANGE_PIN:Lde/authada/eid/card/Instruction;

.field public static final enum RESET_RETRY_COUNTER_UNBLOCK_PIN:Lde/authada/eid/card/Instruction;

.field public static final enum SELECT_DF:Lde/authada/eid/card/Instruction;

.field public static final enum SELECT_EF:Lde/authada/eid/card/Instruction;

.field public static final enum SELECT_MASTERFILE:Lde/authada/eid/card/Instruction;

.field public static final enum TA_MSE_SET_AT:Lde/authada/eid/card/Instruction;


# instance fields
.field private final instructionByte:B

.field private final p1:B

.field private final p2:B


# direct methods
.method static constructor <clinit>()V
    .locals 26

    .line 4
    new-instance v6, Lde/authada/eid/card/Instruction;

    const-string v1, "SELECT_MASTERFILE"

    const/4 v2, 0x0

    const/16 v3, -0x5c

    const/4 v4, 0x0

    const/16 v5, 0xc

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lde/authada/eid/card/Instruction;-><init>(Ljava/lang/String;IBBB)V

    sput-object v6, Lde/authada/eid/card/Instruction;->SELECT_MASTERFILE:Lde/authada/eid/card/Instruction;

    .line 5
    new-instance v0, Lde/authada/eid/card/Instruction;

    const-string v8, "SELECT_EF"

    const/4 v9, 0x1

    const/16 v10, -0x5c

    const/4 v11, 0x2

    const/16 v12, 0xc

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lde/authada/eid/card/Instruction;-><init>(Ljava/lang/String;IBBB)V

    sput-object v0, Lde/authada/eid/card/Instruction;->SELECT_EF:Lde/authada/eid/card/Instruction;

    .line 6
    new-instance v1, Lde/authada/eid/card/Instruction;

    const-string v14, "SELECT_DF"

    const/4 v15, 0x2

    const/16 v16, -0x5c

    const/16 v17, 0x4

    const/16 v18, 0xc

    move-object v13, v1

    invoke-direct/range {v13 .. v18}, Lde/authada/eid/card/Instruction;-><init>(Ljava/lang/String;IBBB)V

    sput-object v1, Lde/authada/eid/card/Instruction;->SELECT_DF:Lde/authada/eid/card/Instruction;

    .line 7
    new-instance v2, Lde/authada/eid/card/Instruction;

    const-string v8, "RESET_RETRY_COUNTER_CHANGE_PIN"

    const/4 v9, 0x3

    const/16 v10, 0x2c

    const/4 v12, 0x3

    move-object v7, v2

    invoke-direct/range {v7 .. v12}, Lde/authada/eid/card/Instruction;-><init>(Ljava/lang/String;IBBB)V

    sput-object v2, Lde/authada/eid/card/Instruction;->RESET_RETRY_COUNTER_CHANGE_PIN:Lde/authada/eid/card/Instruction;

    .line 8
    new-instance v3, Lde/authada/eid/card/Instruction;

    const-string v14, "RESET_RETRY_COUNTER_UNBLOCK_PIN"

    const/4 v15, 0x4

    const/16 v16, 0x2c

    const/16 v17, 0x3

    const/16 v18, 0x3

    move-object v13, v3

    invoke-direct/range {v13 .. v18}, Lde/authada/eid/card/Instruction;-><init>(Ljava/lang/String;IBBB)V

    sput-object v3, Lde/authada/eid/card/Instruction;->RESET_RETRY_COUNTER_UNBLOCK_PIN:Lde/authada/eid/card/Instruction;

    .line 9
    new-instance v4, Lde/authada/eid/card/Instruction;

    const-string v8, "PACE_MSE_SET_AT"

    const/4 v9, 0x5

    const/16 v10, 0x22

    const/16 v11, -0x3f

    const/16 v12, -0x5c

    move-object v7, v4

    invoke-direct/range {v7 .. v12}, Lde/authada/eid/card/Instruction;-><init>(Ljava/lang/String;IBBB)V

    sput-object v4, Lde/authada/eid/card/Instruction;->PACE_MSE_SET_AT:Lde/authada/eid/card/Instruction;

    .line 10
    new-instance v5, Lde/authada/eid/card/Instruction;

    const-string v14, "TA_MSE_SET_AT"

    const/4 v15, 0x6

    const/16 v16, 0x22

    const/16 v17, -0x7f

    const/16 v18, -0x5c

    move-object v13, v5

    invoke-direct/range {v13 .. v18}, Lde/authada/eid/card/Instruction;-><init>(Ljava/lang/String;IBBB)V

    sput-object v5, Lde/authada/eid/card/Instruction;->TA_MSE_SET_AT:Lde/authada/eid/card/Instruction;

    .line 11
    new-instance v13, Lde/authada/eid/card/Instruction;

    const-string v8, "CA_MSE_SET_AT"

    const/4 v9, 0x7

    const/16 v11, 0x41

    move-object v7, v13

    invoke-direct/range {v7 .. v12}, Lde/authada/eid/card/Instruction;-><init>(Ljava/lang/String;IBBB)V

    sput-object v13, Lde/authada/eid/card/Instruction;->CA_MSE_SET_AT:Lde/authada/eid/card/Instruction;

    .line 12
    new-instance v7, Lde/authada/eid/card/Instruction;

    const-string v15, "CA_MSE_SET_KAT"

    const/16 v16, 0x8

    const/16 v17, 0x22

    const/16 v18, 0x41

    const/16 v19, -0x5a

    move-object v14, v7

    invoke-direct/range {v14 .. v19}, Lde/authada/eid/card/Instruction;-><init>(Ljava/lang/String;IBBB)V

    sput-object v7, Lde/authada/eid/card/Instruction;->CA_MSE_SET_KAT:Lde/authada/eid/card/Instruction;

    .line 13
    new-instance v8, Lde/authada/eid/card/Instruction;

    const-string v21, "GENERAL_AUTHENTICATE"

    const/16 v22, 0x9

    const/16 v23, -0x7a

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v20, v8

    invoke-direct/range {v20 .. v25}, Lde/authada/eid/card/Instruction;-><init>(Ljava/lang/String;IBBB)V

    sput-object v8, Lde/authada/eid/card/Instruction;->GENERAL_AUTHENTICATE:Lde/authada/eid/card/Instruction;

    .line 14
    new-instance v9, Lde/authada/eid/card/Instruction;

    const-string v15, "MSE_SET_DST"

    const/16 v16, 0xa

    const/16 v18, -0x7f

    const/16 v19, -0x4a

    move-object v14, v9

    invoke-direct/range {v14 .. v19}, Lde/authada/eid/card/Instruction;-><init>(Ljava/lang/String;IBBB)V

    sput-object v9, Lde/authada/eid/card/Instruction;->MSE_SET_DST:Lde/authada/eid/card/Instruction;

    .line 15
    new-instance v10, Lde/authada/eid/card/Instruction;

    const-string v21, "GET_CHALLENGE"

    const/16 v22, 0xb

    const/16 v23, -0x7c

    move-object/from16 v20, v10

    invoke-direct/range {v20 .. v25}, Lde/authada/eid/card/Instruction;-><init>(Ljava/lang/String;IBBB)V

    sput-object v10, Lde/authada/eid/card/Instruction;->GET_CHALLENGE:Lde/authada/eid/card/Instruction;

    .line 16
    new-instance v11, Lde/authada/eid/card/Instruction;

    const-string v15, "EXTERNAL_AUTHENTICATE"

    const/16 v16, 0xc

    const/16 v17, -0x7e

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v14, v11

    invoke-direct/range {v14 .. v19}, Lde/authada/eid/card/Instruction;-><init>(Ljava/lang/String;IBBB)V

    sput-object v11, Lde/authada/eid/card/Instruction;->EXTERNAL_AUTHENTICATE:Lde/authada/eid/card/Instruction;

    .line 17
    new-instance v12, Lde/authada/eid/card/Instruction;

    const-string v21, "PSO_VERIFY_CERTIFICATE"

    const/16 v22, 0xd

    const/16 v23, 0x2a

    const/16 v25, -0x42

    move-object/from16 v20, v12

    invoke-direct/range {v20 .. v25}, Lde/authada/eid/card/Instruction;-><init>(Ljava/lang/String;IBBB)V

    sput-object v12, Lde/authada/eid/card/Instruction;->PSO_VERIFY_CERTIFICATE:Lde/authada/eid/card/Instruction;

    const/16 v14, 0xe

    .line 3
    new-array v14, v14, [Lde/authada/eid/card/Instruction;

    const/4 v15, 0x0

    aput-object v6, v14, v15

    const/4 v6, 0x1

    aput-object v0, v14, v6

    const/4 v0, 0x2

    aput-object v1, v14, v0

    const/4 v0, 0x3

    aput-object v2, v14, v0

    const/4 v0, 0x4

    aput-object v3, v14, v0

    const/4 v0, 0x5

    aput-object v4, v14, v0

    const/4 v0, 0x6

    aput-object v5, v14, v0

    const/4 v0, 0x7

    aput-object v13, v14, v0

    const/16 v0, 0x8

    aput-object v7, v14, v0

    const/16 v0, 0x9

    aput-object v8, v14, v0

    const/16 v0, 0xa

    aput-object v9, v14, v0

    const/16 v0, 0xb

    aput-object v10, v14, v0

    const/16 v0, 0xc

    aput-object v11, v14, v0

    const/16 v0, 0xd

    aput-object v12, v14, v0

    sput-object v14, Lde/authada/eid/card/Instruction;->$VALUES:[Lde/authada/eid/card/Instruction;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IBBB)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(BBB)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 25
    iput-byte p3, p0, Lde/authada/eid/card/Instruction;->instructionByte:B

    .line 26
    iput-byte p4, p0, Lde/authada/eid/card/Instruction;->p1:B

    .line 27
    iput-byte p5, p0, Lde/authada/eid/card/Instruction;->p2:B

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lde/authada/eid/card/Instruction;
    .locals 1

    .line 3
    const-class v0, Lde/authada/eid/card/Instruction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lde/authada/eid/card/Instruction;

    return-object p0
.end method

.method public static values()[Lde/authada/eid/card/Instruction;
    .locals 1

    .line 3
    sget-object v0, Lde/authada/eid/card/Instruction;->$VALUES:[Lde/authada/eid/card/Instruction;

    invoke-virtual {v0}, [Lde/authada/eid/card/Instruction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lde/authada/eid/card/Instruction;

    return-object v0
.end method


# virtual methods
.method final getInstructionByte()B
    .locals 1

    .line 32
    iget-byte v0, p0, Lde/authada/eid/card/Instruction;->instructionByte:B

    return v0
.end method

.method final getP1()B
    .locals 1

    .line 37
    iget-byte v0, p0, Lde/authada/eid/card/Instruction;->p1:B

    return v0
.end method

.method final getP2()B
    .locals 1

    .line 42
    iget-byte v0, p0, Lde/authada/eid/card/Instruction;->p2:B

    return v0
.end method
