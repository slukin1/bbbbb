.class public final enum Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbbwwb$bwwbwwb;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbbwwb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "bwwbwwb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbbwwb$bwwbwwb;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BLUETOOTH:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbbwwb$bwwbwwb;

.field public static final enum CELLULAR:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbbwwb$bwwbwwb;

.field public static final enum ETHERNET:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbbwwb$bwwbwwb;

.field public static final enum MOBILE:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbbwwb$bwwbwwb;

.field public static final enum MOBILE_DUN:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbbwwb$bwwbwwb;

.field public static final enum VPN:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbbwwb$bwwbwwb;

.field public static final enum WIFI:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbbwwb$bwwbwwb;

.field private static final synthetic k006Bkkkkk:[Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbbwwb$bwwbwwb;


# instance fields
.field public final ff00660066006600660066:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 65354
    new-instance v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbbwwb$bwwbwwb;

    const-string v1, "bluetooth tethering"

    const-string v2, "BLUETOOTH"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbbwwb$bwwbwwb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbbwwb$bwwbwwb;->BLUETOOTH:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbbwwb$bwwbwwb;

    new-instance v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbbwwb$bwwbwwb;

    const-string v2, "cellular"

    const-string v4, "CELLULAR"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbbwwb$bwwbwwb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbbwwb$bwwbwwb;->CELLULAR:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbbwwb$bwwbwwb;

    new-instance v2, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbbwwb$bwwbwwb;

    const-string v4, "mobile"

    const-string v6, "MOBILE"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbbwwb$bwwbwwb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbbwwb$bwwbwwb;->MOBILE:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbbwwb$bwwbwwb;

    new-instance v4, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbbwwb$bwwbwwb;

    const-string v6, "wifi"

    const-string v8, "WIFI"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbbwwb$bwwbwwb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbbwwb$bwwbwwb;->WIFI:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbbwwb$bwwbwwb;

    new-instance v6, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbbwwb$bwwbwwb;

    const-string v8, "ethernet"

    const-string v10, "ETHERNET"

    const/4 v11, 0x4

    invoke-direct {v6, v10, v11, v8}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbbwwb$bwwbwwb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbbwwb$bwwbwwb;->ETHERNET:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbbwwb$bwwbwwb;

    new-instance v8, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbbwwb$bwwbwwb;

    const-string v10, "vpn"

    const-string v12, "VPN"

    const/4 v13, 0x5

    invoke-direct {v8, v12, v13, v10}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbbwwb$bwwbwwb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbbwwb$bwwbwwb;->VPN:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbbwwb$bwwbwwb;

    new-instance v10, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbbwwb$bwwbwwb;

    const-string v12, "mobile_dun"

    const-string v14, "MOBILE_DUN"

    const/4 v15, 0x6

    invoke-direct {v10, v14, v15, v12}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbbwwb$bwwbwwb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbbwwb$bwwbwwb;->MOBILE_DUN:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbbwwb$bwwbwwb;

    const/4 v12, 0x7

    new-array v12, v12, [Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbbwwb$bwwbwwb;

    aput-object v0, v12, v3

    aput-object v1, v12, v5

    aput-object v2, v12, v7

    aput-object v4, v12, v9

    aput-object v6, v12, v11

    aput-object v8, v12, v13

    aput-object v10, v12, v15

    sput-object v12, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbbwwb$bwwbwwb;->k006Bkkkkk:[Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbbwwb$bwwbwwb;

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

    iput-object p3, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbbwwb$bwwbwwb;->ff00660066006600660066:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbbwwb$bwwbwwb;
    .locals 1

    .line 65352
    const-class v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbbwwb$bwwbwwb;

    invoke-static {v0, p0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spsssss;->xx0078xxx0078(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbbwwb$bwwbwwb;

    return-object p0
.end method

.method public static values()[Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbbwwb$bwwbwwb;
    .locals 1

    .line 65351
    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbbwwb$bwwbwwb;->k006Bkkkkk:[Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbbwwb$bwwbwwb;

    invoke-virtual {v0}, [Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbbwwb$bwwbwwb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbbwwb$bwwbwwb;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbbwwb$bwwbwwb;->ff00660066006600660066:Ljava/lang/String;

    return-object v0
.end method
