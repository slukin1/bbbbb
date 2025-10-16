.class public final Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwwwwbw;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwwwwbw$bbbbbww;
    }
.end annotation


# static fields
.field public static final e0065006500650065e0065:Ljava/lang/String;

.field public static final e00650065e0065e0065:Ljava/lang/String; = "Cloned"

.field public static final e0065e00650065e0065:Ljava/lang/String; = "__orientation"

.field public static final e0065ee0065e0065:Ljava/lang/String; = "description"

.field public static final ee006500650065e0065:Ljava/lang/String;

.field public static final ee0065e0065e0065:Ljava/lang/String; = "result"

.field public static final eee00650065e0065:Ljava/lang/String; = "__"


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 65354
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{\"description\":\""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwwwwbw$bbbbbww;->COULD_NOT_CHECK:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwwwwbw$bbbbbww;

    iget-object v2, v2, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwwwwbw$bbbbbww;->eeeee00650065:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\"}"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwwwwbw;->ee006500650065e0065:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwwwwbw$bbbbbww;->JSON_EXCEPTION:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwwwwbw$bbbbbww;

    iget-object v1, v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwwwwbw$bbbbbww;->eeeee00650065:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwwwwbw;->e0065006500650065e0065:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
