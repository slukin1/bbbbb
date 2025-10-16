.class public final enum Lcom/binance/convert/activity/ConvertDetailActivity$UpdateDataType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/convert/activity/ConvertDetailActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "UpdateDataType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/binance/convert/activity/ConvertDetailActivity$UpdateDataType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008"
    }
    d2 = {
        "Lcom/binance/convert/activity/ConvertDetailActivity$UpdateDataType;",
        "",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/String;II)V",
        "default",
        "limitCancel",
        "splitCancel"
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

.field private static final synthetic $VALUES:[Lcom/binance/convert/activity/ConvertDetailActivity$UpdateDataType;

.field public static final enum default:Lcom/binance/convert/activity/ConvertDetailActivity$UpdateDataType;

.field public static final enum limitCancel:Lcom/binance/convert/activity/ConvertDetailActivity$UpdateDataType;

.field public static final enum splitCancel:Lcom/binance/convert/activity/ConvertDetailActivity$UpdateDataType;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 866
    new-instance v0, Lcom/binance/convert/activity/ConvertDetailActivity$UpdateDataType;

    const-string v1, "default"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/binance/convert/activity/ConvertDetailActivity$UpdateDataType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/binance/convert/activity/ConvertDetailActivity$UpdateDataType;->default:Lcom/binance/convert/activity/ConvertDetailActivity$UpdateDataType;

    .line 867
    new-instance v0, Lcom/binance/convert/activity/ConvertDetailActivity$UpdateDataType;

    const-string v1, "limitCancel"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/binance/convert/activity/ConvertDetailActivity$UpdateDataType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/binance/convert/activity/ConvertDetailActivity$UpdateDataType;->limitCancel:Lcom/binance/convert/activity/ConvertDetailActivity$UpdateDataType;

    .line 868
    new-instance v0, Lcom/binance/convert/activity/ConvertDetailActivity$UpdateDataType;

    const-string v1, "splitCancel"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/binance/convert/activity/ConvertDetailActivity$UpdateDataType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/binance/convert/activity/ConvertDetailActivity$UpdateDataType;->splitCancel:Lcom/binance/convert/activity/ConvertDetailActivity$UpdateDataType;

    invoke-static {}, Lcom/binance/convert/activity/ConvertDetailActivity$UpdateDataType;->e()[Lcom/binance/convert/activity/ConvertDetailActivity$UpdateDataType;

    move-result-object v0

    sput-object v0, Lcom/binance/convert/activity/ConvertDetailActivity$UpdateDataType;->$VALUES:[Lcom/binance/convert/activity/ConvertDetailActivity$UpdateDataType;

    check-cast v0, [Ljava/lang/Enum;

    .line 1046
    new-instance v1, Lkotlin/enums/EnumEntriesList;

    invoke-direct {v1, v0}, Lkotlin/enums/EnumEntriesList;-><init>([Ljava/lang/Enum;)V

    check-cast v1, Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    .line 868
    sput-object v1, Lcom/binance/convert/activity/ConvertDetailActivity$UpdateDataType;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 865
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic e()[Lcom/binance/convert/activity/ConvertDetailActivity$UpdateDataType;
    .locals 3

    const/4 v0, 0x3

    .line 65354
    new-array v0, v0, [Lcom/binance/convert/activity/ConvertDetailActivity$UpdateDataType;

    sget-object v1, Lcom/binance/convert/activity/ConvertDetailActivity$UpdateDataType;->default:Lcom/binance/convert/activity/ConvertDetailActivity$UpdateDataType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/binance/convert/activity/ConvertDetailActivity$UpdateDataType;->limitCancel:Lcom/binance/convert/activity/ConvertDetailActivity$UpdateDataType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/binance/convert/activity/ConvertDetailActivity$UpdateDataType;->splitCancel:Lcom/binance/convert/activity/ConvertDetailActivity$UpdateDataType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static getEntries()Lo/WalletNecessaryDataHelperfetchNetworksMapping1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WalletNecessaryDataHelperfetchNetworksMapping1<",
            "Lcom/binance/convert/activity/ConvertDetailActivity$UpdateDataType;",
            ">;"
        }
    .end annotation

    .line 65353
    sget-object v0, Lcom/binance/convert/activity/ConvertDetailActivity$UpdateDataType;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/binance/convert/activity/ConvertDetailActivity$UpdateDataType;
    .locals 1

    .line 65352
    const-class v0, Lcom/binance/convert/activity/ConvertDetailActivity$UpdateDataType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/binance/convert/activity/ConvertDetailActivity$UpdateDataType;

    return-object p0
.end method

.method public static values()[Lcom/binance/convert/activity/ConvertDetailActivity$UpdateDataType;
    .locals 1

    .line 65351
    sget-object v0, Lcom/binance/convert/activity/ConvertDetailActivity$UpdateDataType;->$VALUES:[Lcom/binance/convert/activity/ConvertDetailActivity$UpdateDataType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/binance/convert/activity/ConvertDetailActivity$UpdateDataType;

    return-object v0
.end method
