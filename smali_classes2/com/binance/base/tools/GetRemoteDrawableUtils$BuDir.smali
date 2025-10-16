.class public final enum Lcom/binance/base/tools/GetRemoteDrawableUtils$BuDir;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/base/tools/GetRemoteDrawableUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BuDir"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/binance/base/tools/GetRemoteDrawableUtils$BuDir;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001a\u0010\u0006\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r"
    }
    d2 = {
        "Lcom/binance/base/tools/GetRemoteDrawableUtils$BuDir;",
        "",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "dirName",
        "Ljava/lang/String;",
        "getDirName",
        "()Ljava/lang/String;",
        "FUTURES",
        "COM",
        "C2C",
        "PAY"
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

.field private static final synthetic $VALUES:[Lcom/binance/base/tools/GetRemoteDrawableUtils$BuDir;

.field public static final enum C2C:Lcom/binance/base/tools/GetRemoteDrawableUtils$BuDir;

.field public static final enum COM:Lcom/binance/base/tools/GetRemoteDrawableUtils$BuDir;

.field public static final enum FUTURES:Lcom/binance/base/tools/GetRemoteDrawableUtils$BuDir;

.field public static final enum PAY:Lcom/binance/base/tools/GetRemoteDrawableUtils$BuDir;


# instance fields
.field private final dirName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 22
    new-instance v0, Lcom/binance/base/tools/GetRemoteDrawableUtils$BuDir;

    const/4 v1, 0x0

    const-string v2, "futures-upload"

    const-string v3, "FUTURES"

    invoke-direct {v0, v3, v1, v2}, Lcom/binance/base/tools/GetRemoteDrawableUtils$BuDir;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/binance/base/tools/GetRemoteDrawableUtils$BuDir;->FUTURES:Lcom/binance/base/tools/GetRemoteDrawableUtils$BuDir;

    .line 23
    new-instance v0, Lcom/binance/base/tools/GetRemoteDrawableUtils$BuDir;

    const/4 v1, 0x1

    const-string v2, "com-upload"

    const-string v3, "COM"

    invoke-direct {v0, v3, v1, v2}, Lcom/binance/base/tools/GetRemoteDrawableUtils$BuDir;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/binance/base/tools/GetRemoteDrawableUtils$BuDir;->COM:Lcom/binance/base/tools/GetRemoteDrawableUtils$BuDir;

    .line 24
    new-instance v0, Lcom/binance/base/tools/GetRemoteDrawableUtils$BuDir;

    const/4 v1, 0x2

    const-string v2, "c2c-upload"

    const-string v3, "C2C"

    invoke-direct {v0, v3, v1, v2}, Lcom/binance/base/tools/GetRemoteDrawableUtils$BuDir;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/binance/base/tools/GetRemoteDrawableUtils$BuDir;->C2C:Lcom/binance/base/tools/GetRemoteDrawableUtils$BuDir;

    .line 25
    new-instance v0, Lcom/binance/base/tools/GetRemoteDrawableUtils$BuDir;

    const/4 v1, 0x3

    const-string v2, "pay-upload"

    const-string v3, "PAY"

    invoke-direct {v0, v3, v1, v2}, Lcom/binance/base/tools/GetRemoteDrawableUtils$BuDir;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/binance/base/tools/GetRemoteDrawableUtils$BuDir;->PAY:Lcom/binance/base/tools/GetRemoteDrawableUtils$BuDir;

    invoke-static {}, Lcom/binance/base/tools/GetRemoteDrawableUtils$BuDir;->b()[Lcom/binance/base/tools/GetRemoteDrawableUtils$BuDir;

    move-result-object v0

    sput-object v0, Lcom/binance/base/tools/GetRemoteDrawableUtils$BuDir;->$VALUES:[Lcom/binance/base/tools/GetRemoteDrawableUtils$BuDir;

    check-cast v0, [Ljava/lang/Enum;

    .line 1046
    new-instance v1, Lkotlin/enums/EnumEntriesList;

    invoke-direct {v1, v0}, Lkotlin/enums/EnumEntriesList;-><init>([Ljava/lang/Enum;)V

    check-cast v1, Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    .line 25
    sput-object v1, Lcom/binance/base/tools/GetRemoteDrawableUtils$BuDir;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

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

    .line 21
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/binance/base/tools/GetRemoteDrawableUtils$BuDir;->dirName:Ljava/lang/String;

    return-void
.end method

.method private static final synthetic b()[Lcom/binance/base/tools/GetRemoteDrawableUtils$BuDir;
    .locals 3

    const/4 v0, 0x4

    .line 65354
    new-array v0, v0, [Lcom/binance/base/tools/GetRemoteDrawableUtils$BuDir;

    sget-object v1, Lcom/binance/base/tools/GetRemoteDrawableUtils$BuDir;->FUTURES:Lcom/binance/base/tools/GetRemoteDrawableUtils$BuDir;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/binance/base/tools/GetRemoteDrawableUtils$BuDir;->COM:Lcom/binance/base/tools/GetRemoteDrawableUtils$BuDir;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/binance/base/tools/GetRemoteDrawableUtils$BuDir;->C2C:Lcom/binance/base/tools/GetRemoteDrawableUtils$BuDir;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/binance/base/tools/GetRemoteDrawableUtils$BuDir;->PAY:Lcom/binance/base/tools/GetRemoteDrawableUtils$BuDir;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static getEntries()Lo/WalletNecessaryDataHelperfetchNetworksMapping1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WalletNecessaryDataHelperfetchNetworksMapping1<",
            "Lcom/binance/base/tools/GetRemoteDrawableUtils$BuDir;",
            ">;"
        }
    .end annotation

    .line 65353
    sget-object v0, Lcom/binance/base/tools/GetRemoteDrawableUtils$BuDir;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/binance/base/tools/GetRemoteDrawableUtils$BuDir;
    .locals 1

    .line 65352
    const-class v0, Lcom/binance/base/tools/GetRemoteDrawableUtils$BuDir;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/binance/base/tools/GetRemoteDrawableUtils$BuDir;

    return-object p0
.end method

.method public static values()[Lcom/binance/base/tools/GetRemoteDrawableUtils$BuDir;
    .locals 1

    .line 65351
    sget-object v0, Lcom/binance/base/tools/GetRemoteDrawableUtils$BuDir;->$VALUES:[Lcom/binance/base/tools/GetRemoteDrawableUtils$BuDir;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/binance/base/tools/GetRemoteDrawableUtils$BuDir;

    return-object v0
.end method


# virtual methods
.method public final getDirName()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/binance/base/tools/GetRemoteDrawableUtils$BuDir;->dirName:Ljava/lang/String;

    return-object v0
.end method
