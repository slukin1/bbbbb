.class public final enum Lcom/binance/base/tools/AppStyle$AppStyleColorType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/base/tools/AppStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AppStyleColorType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/binance/base/tools/AppStyle$AppStyleColorType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0008\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t"
    }
    d2 = {
        "Lcom/binance/base/tools/AppStyle$AppStyleColorType;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "BASIC_GREEN",
        "BASIC_RED",
        "OLD_STYLE_GREEN",
        "OLD_STYLE_RED",
        "COLOR_BLIND_STYLE_GREEN",
        "COLOR_BLIND_STYLE_RED"
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

.field private static final synthetic $VALUES:[Lcom/binance/base/tools/AppStyle$AppStyleColorType;

.field public static final enum BASIC_GREEN:Lcom/binance/base/tools/AppStyle$AppStyleColorType;

.field public static final enum BASIC_RED:Lcom/binance/base/tools/AppStyle$AppStyleColorType;

.field public static final enum COLOR_BLIND_STYLE_GREEN:Lcom/binance/base/tools/AppStyle$AppStyleColorType;

.field public static final enum COLOR_BLIND_STYLE_RED:Lcom/binance/base/tools/AppStyle$AppStyleColorType;

.field public static final enum OLD_STYLE_GREEN:Lcom/binance/base/tools/AppStyle$AppStyleColorType;

.field public static final enum OLD_STYLE_RED:Lcom/binance/base/tools/AppStyle$AppStyleColorType;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 168
    new-instance v0, Lcom/binance/base/tools/AppStyle$AppStyleColorType;

    const-string v1, "BASIC_GREEN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/binance/base/tools/AppStyle$AppStyleColorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/binance/base/tools/AppStyle$AppStyleColorType;->BASIC_GREEN:Lcom/binance/base/tools/AppStyle$AppStyleColorType;

    .line 169
    new-instance v0, Lcom/binance/base/tools/AppStyle$AppStyleColorType;

    const-string v1, "BASIC_RED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/binance/base/tools/AppStyle$AppStyleColorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/binance/base/tools/AppStyle$AppStyleColorType;->BASIC_RED:Lcom/binance/base/tools/AppStyle$AppStyleColorType;

    .line 170
    new-instance v0, Lcom/binance/base/tools/AppStyle$AppStyleColorType;

    const-string v1, "OLD_STYLE_GREEN"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/binance/base/tools/AppStyle$AppStyleColorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/binance/base/tools/AppStyle$AppStyleColorType;->OLD_STYLE_GREEN:Lcom/binance/base/tools/AppStyle$AppStyleColorType;

    .line 171
    new-instance v0, Lcom/binance/base/tools/AppStyle$AppStyleColorType;

    const-string v1, "OLD_STYLE_RED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/binance/base/tools/AppStyle$AppStyleColorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/binance/base/tools/AppStyle$AppStyleColorType;->OLD_STYLE_RED:Lcom/binance/base/tools/AppStyle$AppStyleColorType;

    .line 172
    new-instance v0, Lcom/binance/base/tools/AppStyle$AppStyleColorType;

    const-string v1, "COLOR_BLIND_STYLE_GREEN"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/binance/base/tools/AppStyle$AppStyleColorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/binance/base/tools/AppStyle$AppStyleColorType;->COLOR_BLIND_STYLE_GREEN:Lcom/binance/base/tools/AppStyle$AppStyleColorType;

    .line 173
    new-instance v0, Lcom/binance/base/tools/AppStyle$AppStyleColorType;

    const-string v1, "COLOR_BLIND_STYLE_RED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/binance/base/tools/AppStyle$AppStyleColorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/binance/base/tools/AppStyle$AppStyleColorType;->COLOR_BLIND_STYLE_RED:Lcom/binance/base/tools/AppStyle$AppStyleColorType;

    invoke-static {}, Lcom/binance/base/tools/AppStyle$AppStyleColorType;->a()[Lcom/binance/base/tools/AppStyle$AppStyleColorType;

    move-result-object v0

    sput-object v0, Lcom/binance/base/tools/AppStyle$AppStyleColorType;->$VALUES:[Lcom/binance/base/tools/AppStyle$AppStyleColorType;

    check-cast v0, [Ljava/lang/Enum;

    .line 1046
    new-instance v1, Lkotlin/enums/EnumEntriesList;

    invoke-direct {v1, v0}, Lkotlin/enums/EnumEntriesList;-><init>([Ljava/lang/Enum;)V

    check-cast v1, Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    .line 173
    sput-object v1, Lcom/binance/base/tools/AppStyle$AppStyleColorType;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 167
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[Lcom/binance/base/tools/AppStyle$AppStyleColorType;
    .locals 3

    const/4 v0, 0x6

    .line 65354
    new-array v0, v0, [Lcom/binance/base/tools/AppStyle$AppStyleColorType;

    sget-object v1, Lcom/binance/base/tools/AppStyle$AppStyleColorType;->BASIC_GREEN:Lcom/binance/base/tools/AppStyle$AppStyleColorType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/binance/base/tools/AppStyle$AppStyleColorType;->BASIC_RED:Lcom/binance/base/tools/AppStyle$AppStyleColorType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/binance/base/tools/AppStyle$AppStyleColorType;->OLD_STYLE_GREEN:Lcom/binance/base/tools/AppStyle$AppStyleColorType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/binance/base/tools/AppStyle$AppStyleColorType;->OLD_STYLE_RED:Lcom/binance/base/tools/AppStyle$AppStyleColorType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/binance/base/tools/AppStyle$AppStyleColorType;->COLOR_BLIND_STYLE_GREEN:Lcom/binance/base/tools/AppStyle$AppStyleColorType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/binance/base/tools/AppStyle$AppStyleColorType;->COLOR_BLIND_STYLE_RED:Lcom/binance/base/tools/AppStyle$AppStyleColorType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static getEntries()Lo/WalletNecessaryDataHelperfetchNetworksMapping1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WalletNecessaryDataHelperfetchNetworksMapping1<",
            "Lcom/binance/base/tools/AppStyle$AppStyleColorType;",
            ">;"
        }
    .end annotation

    .line 65353
    sget-object v0, Lcom/binance/base/tools/AppStyle$AppStyleColorType;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/binance/base/tools/AppStyle$AppStyleColorType;
    .locals 1

    .line 65352
    const-class v0, Lcom/binance/base/tools/AppStyle$AppStyleColorType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/binance/base/tools/AppStyle$AppStyleColorType;

    return-object p0
.end method

.method public static values()[Lcom/binance/base/tools/AppStyle$AppStyleColorType;
    .locals 1

    .line 65351
    sget-object v0, Lcom/binance/base/tools/AppStyle$AppStyleColorType;->$VALUES:[Lcom/binance/base/tools/AppStyle$AppStyleColorType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/binance/base/tools/AppStyle$AppStyleColorType;

    return-object v0
.end method
