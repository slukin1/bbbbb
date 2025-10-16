.class public final enum Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sppsppp;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sppsppp;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum MD5:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sppsppp;

.field public static final enum SHA256:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sppsppp;

.field private static final synthetic t00740074ttt0074:[Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sppsppp;


# instance fields
.field public t0074tttt0074:I

.field public tt0074ttt0074:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 65354
    new-instance v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sppsppp;

    const-string v1, "MD5"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2, v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sppsppp;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sppsppp;->MD5:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sppsppp;

    new-instance v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sppsppp;

    const-string v3, "SHA-256"

    const-string v4, "SHA256"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v5, v3}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sppsppp;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sppsppp;->SHA256:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sppsppp;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sppsppp;

    aput-object v0, v3, v2

    aput-object v1, v3, v5

    sput-object v3, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sppsppp;->t00740074ttt0074:[Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sppsppp;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 65353
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sppsppp;->t0074tttt0074:I

    iput-object p4, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sppsppp;->tt0074ttt0074:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sppsppp;
    .locals 1

    .line 65352
    const-class v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sppsppp;

    invoke-static {v0, p0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spsssss;->xx0078xxx0078(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sppsppp;

    return-object p0
.end method

.method public static values()[Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sppsppp;
    .locals 1

    .line 65351
    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sppsppp;->t00740074ttt0074:[Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sppsppp;

    invoke-virtual {v0}, [Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sppsppp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sppsppp;

    return-object v0
.end method
