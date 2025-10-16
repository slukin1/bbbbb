.class public final enum Lcom/microblink/capture/directapi/AnalysisError;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/microblink/capture/directapi/AnalysisError;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001j\u0002\u0008\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008"
    }
    d2 = {
        "Lcom/microblink/capture/directapi/AnalysisError;",
        "",
        "INVALID_LICENSE_KEY",
        "LICENSE_LOCKED",
        "UNABLE_TO_ACTIVATE_ONLINE_LICENSE",
        "MEMORY_RESERVE_FAILURE",
        "MISSING_RESOURCES",
        "ANALYZER_SETTINGS_UNSUITABLE",
        "UNKNOWN"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final enum ANALYZER_SETTINGS_UNSUITABLE:Lcom/microblink/capture/directapi/AnalysisError;

.field public static final enum INVALID_LICENSE_KEY:Lcom/microblink/capture/directapi/AnalysisError;

.field public static final enum LICENSE_LOCKED:Lcom/microblink/capture/directapi/AnalysisError;

.field public static final enum MEMORY_RESERVE_FAILURE:Lcom/microblink/capture/directapi/AnalysisError;

.field public static final enum MISSING_RESOURCES:Lcom/microblink/capture/directapi/AnalysisError;

.field public static final enum UNABLE_TO_ACTIVATE_ONLINE_LICENSE:Lcom/microblink/capture/directapi/AnalysisError;

.field public static final enum UNKNOWN:Lcom/microblink/capture/directapi/AnalysisError;

.field public static final synthetic llIIlIlIIl:[Lcom/microblink/capture/directapi/AnalysisError;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lcom/microblink/capture/directapi/AnalysisError;

    const-string v1, "INVALID_LICENSE_KEY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/microblink/capture/directapi/AnalysisError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microblink/capture/directapi/AnalysisError;->INVALID_LICENSE_KEY:Lcom/microblink/capture/directapi/AnalysisError;

    .line 3
    new-instance v1, Lcom/microblink/capture/directapi/AnalysisError;

    const-string v3, "LICENSE_LOCKED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/microblink/capture/directapi/AnalysisError;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/microblink/capture/directapi/AnalysisError;->LICENSE_LOCKED:Lcom/microblink/capture/directapi/AnalysisError;

    .line 5
    new-instance v3, Lcom/microblink/capture/directapi/AnalysisError;

    const-string v5, "UNABLE_TO_ACTIVATE_ONLINE_LICENSE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/microblink/capture/directapi/AnalysisError;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/microblink/capture/directapi/AnalysisError;->UNABLE_TO_ACTIVATE_ONLINE_LICENSE:Lcom/microblink/capture/directapi/AnalysisError;

    .line 7
    new-instance v5, Lcom/microblink/capture/directapi/AnalysisError;

    const-string v7, "MEMORY_RESERVE_FAILURE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/microblink/capture/directapi/AnalysisError;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/microblink/capture/directapi/AnalysisError;->MEMORY_RESERVE_FAILURE:Lcom/microblink/capture/directapi/AnalysisError;

    .line 9
    new-instance v7, Lcom/microblink/capture/directapi/AnalysisError;

    const-string v9, "MISSING_RESOURCES"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/microblink/capture/directapi/AnalysisError;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/microblink/capture/directapi/AnalysisError;->MISSING_RESOURCES:Lcom/microblink/capture/directapi/AnalysisError;

    .line 11
    new-instance v9, Lcom/microblink/capture/directapi/AnalysisError;

    const-string v11, "ANALYZER_SETTINGS_UNSUITABLE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/microblink/capture/directapi/AnalysisError;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/microblink/capture/directapi/AnalysisError;->ANALYZER_SETTINGS_UNSUITABLE:Lcom/microblink/capture/directapi/AnalysisError;

    .line 13
    new-instance v11, Lcom/microblink/capture/directapi/AnalysisError;

    const-string v13, "UNKNOWN"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/microblink/capture/directapi/AnalysisError;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/microblink/capture/directapi/AnalysisError;->UNKNOWN:Lcom/microblink/capture/directapi/AnalysisError;

    const/4 v13, 0x7

    .line 14
    new-array v13, v13, [Lcom/microblink/capture/directapi/AnalysisError;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    .line 15
    sput-object v13, Lcom/microblink/capture/directapi/AnalysisError;->llIIlIlIIl:[Lcom/microblink/capture/directapi/AnalysisError;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/microblink/capture/directapi/AnalysisError;
    .locals 1

    .line 65354
    const-class v0, Lcom/microblink/capture/directapi/AnalysisError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/microblink/capture/directapi/AnalysisError;

    return-object p0
.end method

.method public static values()[Lcom/microblink/capture/directapi/AnalysisError;
    .locals 1

    .line 65353
    sget-object v0, Lcom/microblink/capture/directapi/AnalysisError;->llIIlIlIIl:[Lcom/microblink/capture/directapi/AnalysisError;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/microblink/capture/directapi/AnalysisError;

    return-object v0
.end method
