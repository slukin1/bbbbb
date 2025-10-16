.class public final enum Lcom/binance/margin/widgets/announce/MarginAnnouncementType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/binance/margin/widgets/announce/MarginAnnouncementType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0012\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B!\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\r\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0011\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u000e\u001a\u0004\u0008\u0012\u0010\u0010j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016"
    }
    d2 = {
        "Lcom/binance/margin/widgets/announce/MarginAnnouncementType;",
        "",
        "",
        "p0",
        "",
        "p1",
        "p2",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;II)V",
        "value",
        "Ljava/lang/String;",
        "getValue",
        "()Ljava/lang/String;",
        "stringId",
        "I",
        "getStringId",
        "()I",
        "resId",
        "getResId",
        "NONE",
        "ANNOUNCEMENT",
        "HOT_CAMPAIGN",
        "NEW_TRADING_PAIR"
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

.field private static final synthetic $VALUES:[Lcom/binance/margin/widgets/announce/MarginAnnouncementType;

.field public static final enum ANNOUNCEMENT:Lcom/binance/margin/widgets/announce/MarginAnnouncementType;

.field public static final enum HOT_CAMPAIGN:Lcom/binance/margin/widgets/announce/MarginAnnouncementType;

.field public static final enum NEW_TRADING_PAIR:Lcom/binance/margin/widgets/announce/MarginAnnouncementType;

.field public static final enum NONE:Lcom/binance/margin/widgets/announce/MarginAnnouncementType;


# instance fields
.field private final resId:I

.field private final stringId:I

.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 13
    new-instance v6, Lcom/binance/margin/widgets/announce/MarginAnnouncementType;

    const-string v1, "NONE"

    const/4 v2, 0x0

    const-string v3, "NONE"

    const v4, 0x7f15290a

    const v5, 0x7f080dea

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/binance/margin/widgets/announce/MarginAnnouncementType;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v6, Lcom/binance/margin/widgets/announce/MarginAnnouncementType;->NONE:Lcom/binance/margin/widgets/announce/MarginAnnouncementType;

    .line 17
    new-instance v0, Lcom/binance/margin/widgets/announce/MarginAnnouncementType;

    const-string v8, "ANNOUNCEMENT"

    const/4 v9, 0x1

    const-string v10, "ANNOUNCEMENT"

    const v11, 0x7f15290a

    const v12, 0x7f080dea

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/binance/margin/widgets/announce/MarginAnnouncementType;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v0, Lcom/binance/margin/widgets/announce/MarginAnnouncementType;->ANNOUNCEMENT:Lcom/binance/margin/widgets/announce/MarginAnnouncementType;

    .line 21
    new-instance v1, Lcom/binance/margin/widgets/announce/MarginAnnouncementType;

    const-string v14, "HOT_CAMPAIGN"

    const/4 v15, 0x2

    const-string v16, "CAMPAIGN"

    const v17, 0x7f152909

    const v18, 0x7f080de9

    move-object v13, v1

    invoke-direct/range {v13 .. v18}, Lcom/binance/margin/widgets/announce/MarginAnnouncementType;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v1, Lcom/binance/margin/widgets/announce/MarginAnnouncementType;->HOT_CAMPAIGN:Lcom/binance/margin/widgets/announce/MarginAnnouncementType;

    .line 25
    new-instance v2, Lcom/binance/margin/widgets/announce/MarginAnnouncementType;

    const-string v8, "NEW_TRADING_PAIR"

    const/4 v9, 0x3

    const-string v10, "NEW_TRADING_PAIR"

    const v11, 0x7f15290c

    const v12, 0x7f080deb

    move-object v7, v2

    invoke-direct/range {v7 .. v12}, Lcom/binance/margin/widgets/announce/MarginAnnouncementType;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v2, Lcom/binance/margin/widgets/announce/MarginAnnouncementType;->NEW_TRADING_PAIR:Lcom/binance/margin/widgets/announce/MarginAnnouncementType;

    const/4 v3, 0x4

    .line 1000
    new-array v3, v3, [Lcom/binance/margin/widgets/announce/MarginAnnouncementType;

    const/4 v4, 0x0

    aput-object v6, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    const/4 v0, 0x2

    aput-object v1, v3, v0

    const/4 v0, 0x3

    aput-object v2, v3, v0

    .line 25
    sput-object v3, Lcom/binance/margin/widgets/announce/MarginAnnouncementType;->$VALUES:[Lcom/binance/margin/widgets/announce/MarginAnnouncementType;

    check-cast v3, [Ljava/lang/Enum;

    .line 2046
    new-instance v0, Lkotlin/enums/EnumEntriesList;

    invoke-direct {v0, v3}, Lkotlin/enums/EnumEntriesList;-><init>([Ljava/lang/Enum;)V

    check-cast v0, Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    .line 25
    sput-object v0, Lcom/binance/margin/widgets/announce/MarginAnnouncementType;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)V"
        }
    .end annotation

    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/binance/margin/widgets/announce/MarginAnnouncementType;->value:Ljava/lang/String;

    iput p4, p0, Lcom/binance/margin/widgets/announce/MarginAnnouncementType;->stringId:I

    iput p5, p0, Lcom/binance/margin/widgets/announce/MarginAnnouncementType;->resId:I

    return-void
.end method

.method public static getEntries()Lo/WalletNecessaryDataHelperfetchNetworksMapping1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WalletNecessaryDataHelperfetchNetworksMapping1<",
            "Lcom/binance/margin/widgets/announce/MarginAnnouncementType;",
            ">;"
        }
    .end annotation

    .line 65354
    sget-object v0, Lcom/binance/margin/widgets/announce/MarginAnnouncementType;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/binance/margin/widgets/announce/MarginAnnouncementType;
    .locals 1

    .line 65353
    const-class v0, Lcom/binance/margin/widgets/announce/MarginAnnouncementType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/binance/margin/widgets/announce/MarginAnnouncementType;

    return-object p0
.end method

.method public static values()[Lcom/binance/margin/widgets/announce/MarginAnnouncementType;
    .locals 1

    .line 65352
    sget-object v0, Lcom/binance/margin/widgets/announce/MarginAnnouncementType;->$VALUES:[Lcom/binance/margin/widgets/announce/MarginAnnouncementType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/binance/margin/widgets/announce/MarginAnnouncementType;

    return-object v0
.end method


# virtual methods
.method public final getResId()I
    .locals 1

    .line 12
    iget v0, p0, Lcom/binance/margin/widgets/announce/MarginAnnouncementType;->resId:I

    return v0
.end method

.method public final getStringId()I
    .locals 1

    .line 12
    iget v0, p0, Lcom/binance/margin/widgets/announce/MarginAnnouncementType;->stringId:I

    return v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/binance/margin/widgets/announce/MarginAnnouncementType;->value:Ljava/lang/String;

    return-object v0
.end method
