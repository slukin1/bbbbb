.class public final enum Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwwwwbw$bbbbbww;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwwwwbw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "bbbbbww"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwwwwbw$bbbbbww;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum COULD_NOT_CHECK:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwwwwbw$bbbbbww;

.field public static final enum INCONSISTENT_PATH:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwwwwbw$bbbbbww;

.field public static final enum INVALID_COMM_CONTENT:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwwwwbw$bbbbbww;

.field public static final enum JSON_EXCEPTION:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwwwwbw$bbbbbww;

.field public static final enum MULTIPLE_PID:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwwwwbw$bbbbbww;

.field public static final enum NOT_CLONED:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwwwwbw$bbbbbww;

.field private static final synthetic ee0065ee00650065:[Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwwwwbw$bbbbbww;


# instance fields
.field public e0065eee00650065:Z

.field public eeeee00650065:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    .line 65354
    new-instance v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwwwwbw$bbbbbww;

    const-string v1, "INCONSISTENT_PATH"

    const/4 v2, 0x0

    const-string v3, "Invalid Data Path"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwwwwbw$bbbbbww;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwwwwbw$bbbbbww;->INCONSISTENT_PATH:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwwwwbw$bbbbbww;

    new-instance v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwwwwbw$bbbbbww;

    const-string v3, "MULTIPLE_PID"

    const-string v5, "Multiple PID same UID"

    invoke-direct {v1, v3, v4, v5, v4}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwwwwbw$bbbbbww;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwwwwbw$bbbbbww;->MULTIPLE_PID:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwwwwbw$bbbbbww;

    new-instance v3, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwwwwbw$bbbbbww;

    const-string v5, "Invalid comm Name"

    const-string v6, "INVALID_COMM_CONTENT"

    const/4 v7, 0x2

    invoke-direct {v3, v6, v7, v5, v4}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwwwwbw$bbbbbww;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v3, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwwwwbw$bbbbbww;->INVALID_COMM_CONTENT:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwwwwbw$bbbbbww;

    new-instance v5, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwwwwbw$bbbbbww;

    const-string v6, "Could Not Check"

    const-string v8, "COULD_NOT_CHECK"

    const/4 v9, 0x3

    invoke-direct {v5, v8, v9, v6, v2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwwwwbw$bbbbbww;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v5, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwwwwbw$bbbbbww;->COULD_NOT_CHECK:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwwwwbw$bbbbbww;

    new-instance v6, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwwwwbw$bbbbbww;

    const-string v8, "Json exception"

    const-string v10, "JSON_EXCEPTION"

    const/4 v11, 0x4

    invoke-direct {v6, v10, v11, v8, v2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwwwwbw$bbbbbww;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v6, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwwwwbw$bbbbbww;->JSON_EXCEPTION:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwwwwbw$bbbbbww;

    new-instance v8, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwwwwbw$bbbbbww;

    const-string v10, "Not Cloned"

    const-string v12, "NOT_CLONED"

    const/4 v13, 0x5

    invoke-direct {v8, v12, v13, v10, v2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwwwwbw$bbbbbww;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v8, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwwwwbw$bbbbbww;->NOT_CLONED:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwwwwbw$bbbbbww;

    const/4 v10, 0x6

    new-array v10, v10, [Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwwwwbw$bbbbbww;

    aput-object v0, v10, v2

    aput-object v1, v10, v4

    aput-object v3, v10, v7

    aput-object v5, v10, v9

    aput-object v6, v10, v11

    aput-object v8, v10, v13

    sput-object v10, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwwwwbw$bbbbbww;->ee0065ee00650065:[Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwwwwbw$bbbbbww;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 65353
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwwwwbw$bbbbbww;->eeeee00650065:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwwwwbw$bbbbbww;->e0065eee00650065:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwwwwbw$bbbbbww;
    .locals 1

    .line 65352
    const-class v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwwwwbw$bbbbbww;

    invoke-static {v0, p0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spsssss;->xx0078xxx0078(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwwwwbw$bbbbbww;

    return-object p0
.end method

.method public static values()[Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwwwwbw$bbbbbww;
    .locals 1

    .line 65351
    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwwwwbw$bbbbbww;->ee0065ee00650065:[Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwwwwbw$bbbbbww;

    invoke-virtual {v0}, [Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwwwwbw$bbbbbww;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwwwwbw$bbbbbww;

    return-object v0
.end method
