.class public final enum Lcom/nezha/android/utils/NetStatusUtil$NetState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nezha/android/utils/NetStatusUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "NetState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/nezha/android/utils/NetStatusUtil$NetState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0011\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0013\u0008\u0002\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\"\u0010\u0006\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013"
    }
    d2 = {
        "Lcom/nezha/android/utils/NetStatusUtil$NetState;",
        "",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "type",
        "Ljava/lang/String;",
        "getType",
        "()Ljava/lang/String;",
        "setType",
        "(Ljava/lang/String;)V",
        "NET_WIFI",
        "NET_2G",
        "NET_3G",
        "NET_4G",
        "NET_5G",
        "NET_UNKNOWN",
        "UNAVAILABLE",
        "ETHERNET"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

.field private static final synthetic $VALUES:[Lcom/nezha/android/utils/NetStatusUtil$NetState;

.field public static final enum ETHERNET:Lcom/nezha/android/utils/NetStatusUtil$NetState;

.field public static final enum NET_2G:Lcom/nezha/android/utils/NetStatusUtil$NetState;

.field public static final enum NET_3G:Lcom/nezha/android/utils/NetStatusUtil$NetState;

.field public static final enum NET_4G:Lcom/nezha/android/utils/NetStatusUtil$NetState;

.field public static final enum NET_5G:Lcom/nezha/android/utils/NetStatusUtil$NetState;

.field public static final enum NET_UNKNOWN:Lcom/nezha/android/utils/NetStatusUtil$NetState;

.field public static final enum NET_WIFI:Lcom/nezha/android/utils/NetStatusUtil$NetState;

.field public static final enum UNAVAILABLE:Lcom/nezha/android/utils/NetStatusUtil$NetState;


# instance fields
.field private type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 26
    new-instance v0, Lcom/nezha/android/utils/NetStatusUtil$NetState;

    const-string v1, "WIFI"

    const-string v2, "NET_WIFI"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/nezha/android/utils/NetStatusUtil$NetState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/nezha/android/utils/NetStatusUtil$NetState;->NET_WIFI:Lcom/nezha/android/utils/NetStatusUtil$NetState;

    new-instance v1, Lcom/nezha/android/utils/NetStatusUtil$NetState;

    const-string v2, "2G"

    const-string v4, "NET_2G"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lcom/nezha/android/utils/NetStatusUtil$NetState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/nezha/android/utils/NetStatusUtil$NetState;->NET_2G:Lcom/nezha/android/utils/NetStatusUtil$NetState;

    new-instance v2, Lcom/nezha/android/utils/NetStatusUtil$NetState;

    const-string v4, "3G"

    const-string v6, "NET_3G"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lcom/nezha/android/utils/NetStatusUtil$NetState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/nezha/android/utils/NetStatusUtil$NetState;->NET_3G:Lcom/nezha/android/utils/NetStatusUtil$NetState;

    new-instance v4, Lcom/nezha/android/utils/NetStatusUtil$NetState;

    const-string v6, "4G"

    const-string v8, "NET_4G"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Lcom/nezha/android/utils/NetStatusUtil$NetState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/nezha/android/utils/NetStatusUtil$NetState;->NET_4G:Lcom/nezha/android/utils/NetStatusUtil$NetState;

    new-instance v6, Lcom/nezha/android/utils/NetStatusUtil$NetState;

    const-string v8, "5G"

    const-string v10, "NET_5G"

    const/4 v11, 0x4

    invoke-direct {v6, v10, v11, v8}, Lcom/nezha/android/utils/NetStatusUtil$NetState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/nezha/android/utils/NetStatusUtil$NetState;->NET_5G:Lcom/nezha/android/utils/NetStatusUtil$NetState;

    new-instance v8, Lcom/nezha/android/utils/NetStatusUtil$NetState;

    const-string v10, "UNKNOWN"

    const-string v12, "NET_UNKNOWN"

    const/4 v13, 0x5

    invoke-direct {v8, v12, v13, v10}, Lcom/nezha/android/utils/NetStatusUtil$NetState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcom/nezha/android/utils/NetStatusUtil$NetState;->NET_UNKNOWN:Lcom/nezha/android/utils/NetStatusUtil$NetState;

    new-instance v10, Lcom/nezha/android/utils/NetStatusUtil$NetState;

    const-string v12, "UNAVAILABLE"

    const/4 v14, 0x6

    invoke-direct {v10, v12, v14, v12}, Lcom/nezha/android/utils/NetStatusUtil$NetState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lcom/nezha/android/utils/NetStatusUtil$NetState;->UNAVAILABLE:Lcom/nezha/android/utils/NetStatusUtil$NetState;

    new-instance v12, Lcom/nezha/android/utils/NetStatusUtil$NetState;

    const-string v15, "ETHERNET"

    const/4 v14, 0x7

    invoke-direct {v12, v15, v14, v15}, Lcom/nezha/android/utils/NetStatusUtil$NetState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lcom/nezha/android/utils/NetStatusUtil$NetState;->ETHERNET:Lcom/nezha/android/utils/NetStatusUtil$NetState;

    const/16 v15, 0x8

    .line 1000
    new-array v15, v15, [Lcom/nezha/android/utils/NetStatusUtil$NetState;

    aput-object v0, v15, v3

    aput-object v1, v15, v5

    aput-object v2, v15, v7

    aput-object v4, v15, v9

    aput-object v6, v15, v11

    aput-object v8, v15, v13

    const/4 v0, 0x6

    aput-object v10, v15, v0

    aput-object v12, v15, v14

    .line 26
    sput-object v15, Lcom/nezha/android/utils/NetStatusUtil$NetState;->$VALUES:[Lcom/nezha/android/utils/NetStatusUtil$NetState;

    check-cast v15, [Ljava/lang/Enum;

    .line 2046
    new-instance v0, Lkotlin/enums/EnumEntriesList;

    invoke-direct {v0, v15}, Lkotlin/enums/EnumEntriesList;-><init>([Ljava/lang/Enum;)V

    check-cast v0, Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    .line 26
    sput-object v0, Lcom/nezha/android/utils/NetStatusUtil$NetState;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

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

    .line 25
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/nezha/android/utils/NetStatusUtil$NetState;->type:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    .line 25
    const-string p3, ""

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/nezha/android/utils/NetStatusUtil$NetState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static getEntries()Lo/WalletNecessaryDataHelperfetchNetworksMapping1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WalletNecessaryDataHelperfetchNetworksMapping1<",
            "Lcom/nezha/android/utils/NetStatusUtil$NetState;",
            ">;"
        }
    .end annotation

    .line 65354
    sget-object v0, Lcom/nezha/android/utils/NetStatusUtil$NetState;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/nezha/android/utils/NetStatusUtil$NetState;
    .locals 1

    .line 65353
    const-class v0, Lcom/nezha/android/utils/NetStatusUtil$NetState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/nezha/android/utils/NetStatusUtil$NetState;

    return-object p0
.end method

.method public static values()[Lcom/nezha/android/utils/NetStatusUtil$NetState;
    .locals 1

    .line 65352
    sget-object v0, Lcom/nezha/android/utils/NetStatusUtil$NetState;->$VALUES:[Lcom/nezha/android/utils/NetStatusUtil$NetState;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nezha/android/utils/NetStatusUtil$NetState;

    return-object v0
.end method


# virtual methods
.method public final getType()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/nezha/android/utils/NetStatusUtil$NetState;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final setType(Ljava/lang/String;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/nezha/android/utils/NetStatusUtil$NetState;->type:Ljava/lang/String;

    return-void
.end method
