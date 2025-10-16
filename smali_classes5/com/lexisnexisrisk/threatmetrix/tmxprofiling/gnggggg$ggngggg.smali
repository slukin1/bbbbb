.class public final enum Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnggggg$ggngggg;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnggggg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "ggngggg"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnggggg$ggngggg;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum COARSE:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnggggg$ggngggg;

.field public static final enum FINE:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnggggg$ggngggg;

.field public static final enum NONE:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnggggg$ggngggg;

.field private static final synthetic yyyyy00790079:[Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnggggg$ggngggg;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 65354
    new-instance v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnggggg$ggngggg;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnggggg$ggngggg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnggggg$ggngggg;->NONE:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnggggg$ggngggg;

    new-instance v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnggggg$ggngggg;

    const-string v3, "FINE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnggggg$ggngggg;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnggggg$ggngggg;->FINE:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnggggg$ggngggg;

    new-instance v3, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnggggg$ggngggg;

    const-string v5, "COARSE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnggggg$ggngggg;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnggggg$ggngggg;->COARSE:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnggggg$ggngggg;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnggggg$ggngggg;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnggggg$ggngggg;->yyyyy00790079:[Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnggggg$ggngggg;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 65353
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnggggg$ggngggg;
    .locals 1

    .line 65352
    const-class v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnggggg$ggngggg;

    invoke-static {v0, p0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spsssss;->xx0078xxx0078(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnggggg$ggngggg;

    return-object p0
.end method

.method public static values()[Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnggggg$ggngggg;
    .locals 1

    .line 65351
    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnggggg$ggngggg;->yyyyy00790079:[Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnggggg$ggngggg;

    invoke-virtual {v0}, [Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnggggg$ggngggg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnggggg$ggngggg;

    return-object v0
.end method
