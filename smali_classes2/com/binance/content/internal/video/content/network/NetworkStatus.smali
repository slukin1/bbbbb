.class public final enum Lcom/binance/content/internal/video/content/network/NetworkStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/binance/content/internal/video/content/network/NetworkStatus;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000f\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0019\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0017\u0010\n\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u001a\u0010\u000e\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\tj\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013"
    }
    d2 = {
        "Lcom/binance/content/internal/video/content/network/NetworkStatus;",
        "",
        "",
        "p0",
        "",
        "p1",
        "<init>",
        "(Ljava/lang/String;IILjava/lang/String;)V",
        "toString",
        "()Ljava/lang/String;",
        "status",
        "I",
        "getStatus",
        "()I",
        "desc",
        "Ljava/lang/String;",
        "getDesc",
        "NONE",
        "MOBILE",
        "WIFI"
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

.field private static final synthetic $VALUES:[Lcom/binance/content/internal/video/content/network/NetworkStatus;

.field public static final enum MOBILE:Lcom/binance/content/internal/video/content/network/NetworkStatus;

.field public static final enum NONE:Lcom/binance/content/internal/video/content/network/NetworkStatus;

.field public static final enum WIFI:Lcom/binance/content/internal/video/content/network/NetworkStatus;


# instance fields
.field private final desc:Ljava/lang/String;

.field private final status:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 10
    new-instance v0, Lcom/binance/content/internal/video/content/network/NetworkStatus;

    const/4 v1, -0x1

    const-string v2, "\u65e0\u7f51\u7edc\u8fde\u63a5"

    const-string v3, "NONE"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/binance/content/internal/video/content/network/NetworkStatus;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/binance/content/internal/video/content/network/NetworkStatus;->NONE:Lcom/binance/content/internal/video/content/network/NetworkStatus;

    .line 15
    new-instance v1, Lcom/binance/content/internal/video/content/network/NetworkStatus;

    const-string v2, "\u79fb\u52a8\u7f51\u7edc\u8fde\u63a5"

    const-string v3, "MOBILE"

    const/4 v5, 0x1

    invoke-direct {v1, v3, v5, v4, v2}, Lcom/binance/content/internal/video/content/network/NetworkStatus;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcom/binance/content/internal/video/content/network/NetworkStatus;->MOBILE:Lcom/binance/content/internal/video/content/network/NetworkStatus;

    .line 20
    new-instance v2, Lcom/binance/content/internal/video/content/network/NetworkStatus;

    const-string v3, "WIFI\u8fde\u63a5"

    const-string v6, "WIFI"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v5, v3}, Lcom/binance/content/internal/video/content/network/NetworkStatus;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, Lcom/binance/content/internal/video/content/network/NetworkStatus;->WIFI:Lcom/binance/content/internal/video/content/network/NetworkStatus;

    const/4 v3, 0x3

    .line 1000
    new-array v3, v3, [Lcom/binance/content/internal/video/content/network/NetworkStatus;

    aput-object v0, v3, v4

    aput-object v1, v3, v5

    aput-object v2, v3, v7

    .line 20
    sput-object v3, Lcom/binance/content/internal/video/content/network/NetworkStatus;->$VALUES:[Lcom/binance/content/internal/video/content/network/NetworkStatus;

    check-cast v3, [Ljava/lang/Enum;

    .line 2046
    new-instance v0, Lkotlin/enums/EnumEntriesList;

    invoke-direct {v0, v3}, Lkotlin/enums/EnumEntriesList;-><init>([Ljava/lang/Enum;)V

    check-cast v0, Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    .line 20
    sput-object v0, Lcom/binance/content/internal/video/content/network/NetworkStatus;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

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

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/binance/content/internal/video/content/network/NetworkStatus;->status:I

    iput-object p4, p0, Lcom/binance/content/internal/video/content/network/NetworkStatus;->desc:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lo/WalletNecessaryDataHelperfetchNetworksMapping1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WalletNecessaryDataHelperfetchNetworksMapping1<",
            "Lcom/binance/content/internal/video/content/network/NetworkStatus;",
            ">;"
        }
    .end annotation

    .line 65354
    sget-object v0, Lcom/binance/content/internal/video/content/network/NetworkStatus;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/binance/content/internal/video/content/network/NetworkStatus;
    .locals 1

    .line 65353
    const-class v0, Lcom/binance/content/internal/video/content/network/NetworkStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/binance/content/internal/video/content/network/NetworkStatus;

    return-object p0
.end method

.method public static values()[Lcom/binance/content/internal/video/content/network/NetworkStatus;
    .locals 1

    .line 65352
    sget-object v0, Lcom/binance/content/internal/video/content/network/NetworkStatus;->$VALUES:[Lcom/binance/content/internal/video/content/network/NetworkStatus;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/binance/content/internal/video/content/network/NetworkStatus;

    return-object v0
.end method


# virtual methods
.method public final getDesc()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/binance/content/internal/video/content/network/NetworkStatus;->desc:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatus()I
    .locals 1

    .line 6
    iget v0, p0, Lcom/binance/content/internal/video/content/network/NetworkStatus;->status:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 24
    iget v0, p0, Lcom/binance/content/internal/video/content/network/NetworkStatus;->status:I

    .line 25
    iget-object v1, p0, Lcom/binance/content/internal/video/content/network/NetworkStatus;->desc:Ljava/lang/String;

    .line 26
    invoke-super {p0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "NetwordStatus{status="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", desc=\'"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'} "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
