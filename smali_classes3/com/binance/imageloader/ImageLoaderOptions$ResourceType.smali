.class public final enum Lcom/binance/imageloader/ImageLoaderOptions$ResourceType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/imageloader/ImageLoaderOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ResourceType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/binance/imageloader/ImageLoaderOptions$ResourceType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007"
    }
    d2 = {
        "Lcom/binance/imageloader/ImageLoaderOptions$ResourceType;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "DRAWABLE",
        "BITMAP",
        "GIF",
        "FILE"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

.field private static final synthetic $VALUES:[Lcom/binance/imageloader/ImageLoaderOptions$ResourceType;

.field public static final enum BITMAP:Lcom/binance/imageloader/ImageLoaderOptions$ResourceType;

.field public static final enum DRAWABLE:Lcom/binance/imageloader/ImageLoaderOptions$ResourceType;

.field public static final enum FILE:Lcom/binance/imageloader/ImageLoaderOptions$ResourceType;

.field public static final enum GIF:Lcom/binance/imageloader/ImageLoaderOptions$ResourceType;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 70
    new-instance v0, Lcom/binance/imageloader/ImageLoaderOptions$ResourceType;

    const-string v1, "DRAWABLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/binance/imageloader/ImageLoaderOptions$ResourceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/binance/imageloader/ImageLoaderOptions$ResourceType;->DRAWABLE:Lcom/binance/imageloader/ImageLoaderOptions$ResourceType;

    .line 71
    new-instance v0, Lcom/binance/imageloader/ImageLoaderOptions$ResourceType;

    const-string v1, "BITMAP"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/binance/imageloader/ImageLoaderOptions$ResourceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/binance/imageloader/ImageLoaderOptions$ResourceType;->BITMAP:Lcom/binance/imageloader/ImageLoaderOptions$ResourceType;

    .line 72
    new-instance v0, Lcom/binance/imageloader/ImageLoaderOptions$ResourceType;

    const-string v1, "GIF"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/binance/imageloader/ImageLoaderOptions$ResourceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/binance/imageloader/ImageLoaderOptions$ResourceType;->GIF:Lcom/binance/imageloader/ImageLoaderOptions$ResourceType;

    .line 73
    new-instance v0, Lcom/binance/imageloader/ImageLoaderOptions$ResourceType;

    const-string v1, "FILE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/binance/imageloader/ImageLoaderOptions$ResourceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/binance/imageloader/ImageLoaderOptions$ResourceType;->FILE:Lcom/binance/imageloader/ImageLoaderOptions$ResourceType;

    invoke-static {}, Lcom/binance/imageloader/ImageLoaderOptions$ResourceType;->a()[Lcom/binance/imageloader/ImageLoaderOptions$ResourceType;

    move-result-object v0

    sput-object v0, Lcom/binance/imageloader/ImageLoaderOptions$ResourceType;->$VALUES:[Lcom/binance/imageloader/ImageLoaderOptions$ResourceType;

    check-cast v0, [Ljava/lang/Enum;

    .line 1046
    new-instance v1, Lkotlin/enums/EnumEntriesList;

    invoke-direct {v1, v0}, Lkotlin/enums/EnumEntriesList;-><init>([Ljava/lang/Enum;)V

    check-cast v1, Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    .line 73
    sput-object v1, Lcom/binance/imageloader/ImageLoaderOptions$ResourceType;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 69
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[Lcom/binance/imageloader/ImageLoaderOptions$ResourceType;
    .locals 3

    const/4 v0, 0x4

    .line 65354
    new-array v0, v0, [Lcom/binance/imageloader/ImageLoaderOptions$ResourceType;

    sget-object v1, Lcom/binance/imageloader/ImageLoaderOptions$ResourceType;->DRAWABLE:Lcom/binance/imageloader/ImageLoaderOptions$ResourceType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/binance/imageloader/ImageLoaderOptions$ResourceType;->BITMAP:Lcom/binance/imageloader/ImageLoaderOptions$ResourceType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/binance/imageloader/ImageLoaderOptions$ResourceType;->GIF:Lcom/binance/imageloader/ImageLoaderOptions$ResourceType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/binance/imageloader/ImageLoaderOptions$ResourceType;->FILE:Lcom/binance/imageloader/ImageLoaderOptions$ResourceType;

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
            "Lcom/binance/imageloader/ImageLoaderOptions$ResourceType;",
            ">;"
        }
    .end annotation

    .line 65353
    sget-object v0, Lcom/binance/imageloader/ImageLoaderOptions$ResourceType;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/binance/imageloader/ImageLoaderOptions$ResourceType;
    .locals 1

    .line 65352
    const-class v0, Lcom/binance/imageloader/ImageLoaderOptions$ResourceType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/binance/imageloader/ImageLoaderOptions$ResourceType;

    return-object p0
.end method

.method public static values()[Lcom/binance/imageloader/ImageLoaderOptions$ResourceType;
    .locals 1

    .line 65351
    sget-object v0, Lcom/binance/imageloader/ImageLoaderOptions$ResourceType;->$VALUES:[Lcom/binance/imageloader/ImageLoaderOptions$ResourceType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/binance/imageloader/ImageLoaderOptions$ResourceType;

    return-object v0
.end method
