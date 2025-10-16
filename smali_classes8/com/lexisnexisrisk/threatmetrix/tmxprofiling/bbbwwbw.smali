.class public final enum Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbwwbw;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbwwbw;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ENFORCING:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbwwbw;

.field public static final enum NONE:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbwwbw;

.field public static final enum NOT_CHECKED:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbwwbw;

.field public static final enum PERMISSIVE:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbwwbw;

.field public static final enum UNKNOWN:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbwwbw;

.field private static final synthetic e0065e006500650065e:[Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbwwbw;


# instance fields
.field private final eee006500650065e:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 65354
    new-instance v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbwwbw;

    const-string v1, ""

    const-string v2, "NOT_CHECKED"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbwwbw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbwwbw;->NOT_CHECKED:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbwwbw;

    new-instance v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbwwbw;

    const-string v2, "none"

    const-string v4, "NONE"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbwwbw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbwwbw;->NONE:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbwwbw;

    new-instance v2, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbwwbw;

    const-string v4, "unknown"

    const-string v6, "UNKNOWN"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbwwbw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbwwbw;->UNKNOWN:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbwwbw;

    new-instance v4, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbwwbw;

    const-string v6, "permissive"

    const-string v8, "PERMISSIVE"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbwwbw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbwwbw;->PERMISSIVE:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbwwbw;

    new-instance v6, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbwwbw;

    const-string v8, "enforcing"

    const-string v10, "ENFORCING"

    const/4 v11, 0x4

    invoke-direct {v6, v10, v11, v8}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbwwbw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbwwbw;->ENFORCING:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbwwbw;

    const/4 v8, 0x5

    new-array v8, v8, [Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbwwbw;

    aput-object v0, v8, v3

    aput-object v1, v8, v5

    aput-object v2, v8, v7

    aput-object v4, v8, v9

    aput-object v6, v8, v11

    sput-object v8, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbwwbw;->e0065e006500650065e:[Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbwwbw;

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

    .line 65353
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbwwbw;->eee006500650065e:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbwwbw;
    .locals 1

    .line 65352
    const-class v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbwwbw;

    invoke-static {v0, p0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spsssss;->xx0078xxx0078(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbwwbw;

    return-object p0
.end method

.method public static values()[Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbwwbw;
    .locals 1

    .line 65351
    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbwwbw;->e0065e006500650065e:[Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbwwbw;

    invoke-virtual {v0}, [Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbwwbw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbwwbw;

    return-object v0
.end method


# virtual methods
.method public final identifier()Ljava/lang/String;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbwwbw;->eee006500650065e:Ljava/lang/String;

    return-object v0
.end method
