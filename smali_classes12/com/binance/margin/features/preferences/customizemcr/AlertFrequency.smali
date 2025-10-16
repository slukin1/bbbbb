.class public final enum Lcom/binance/margin/features/preferences/customizemcr/AlertFrequency;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/binance/margin/features/preferences/customizemcr/AlertFrequency;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000f\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0019\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u0008\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000c\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013"
    }
    d2 = {
        "Lcom/binance/margin/features/preferences/customizemcr/AlertFrequency;",
        "",
        "",
        "p0",
        "",
        "p1",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;I)V",
        "tag",
        "Ljava/lang/String;",
        "getTag",
        "()Ljava/lang/String;",
        "textRes",
        "I",
        "getTextRes",
        "()I",
        "HOUR_1",
        "HOUR_4",
        "HOUR_12",
        "HOUR_24"
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

.field private static final synthetic $VALUES:[Lcom/binance/margin/features/preferences/customizemcr/AlertFrequency;

.field public static final enum HOUR_1:Lcom/binance/margin/features/preferences/customizemcr/AlertFrequency;

.field public static final enum HOUR_12:Lcom/binance/margin/features/preferences/customizemcr/AlertFrequency;

.field public static final enum HOUR_24:Lcom/binance/margin/features/preferences/customizemcr/AlertFrequency;

.field public static final enum HOUR_4:Lcom/binance/margin/features/preferences/customizemcr/AlertFrequency;


# instance fields
.field private final tag:Ljava/lang/String;

.field private final textRes:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 9
    new-instance v0, Lcom/binance/margin/features/preferences/customizemcr/AlertFrequency;

    const-string v1, "1H"

    const v2, 0x7f1538f2

    const-string v3, "HOUR_1"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/binance/margin/features/preferences/customizemcr/AlertFrequency;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/binance/margin/features/preferences/customizemcr/AlertFrequency;->HOUR_1:Lcom/binance/margin/features/preferences/customizemcr/AlertFrequency;

    .line 10
    new-instance v1, Lcom/binance/margin/features/preferences/customizemcr/AlertFrequency;

    const-string v2, "4H"

    const v3, 0x7f1538f5

    const-string v5, "HOUR_4"

    const/4 v6, 0x1

    invoke-direct {v1, v5, v6, v2, v3}, Lcom/binance/margin/features/preferences/customizemcr/AlertFrequency;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v1, Lcom/binance/margin/features/preferences/customizemcr/AlertFrequency;->HOUR_4:Lcom/binance/margin/features/preferences/customizemcr/AlertFrequency;

    .line 11
    new-instance v2, Lcom/binance/margin/features/preferences/customizemcr/AlertFrequency;

    const-string v3, "12H"

    const v5, 0x7f1538f3

    const-string v7, "HOUR_12"

    const/4 v8, 0x2

    invoke-direct {v2, v7, v8, v3, v5}, Lcom/binance/margin/features/preferences/customizemcr/AlertFrequency;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v2, Lcom/binance/margin/features/preferences/customizemcr/AlertFrequency;->HOUR_12:Lcom/binance/margin/features/preferences/customizemcr/AlertFrequency;

    .line 12
    new-instance v3, Lcom/binance/margin/features/preferences/customizemcr/AlertFrequency;

    const-string v5, "24H"

    const v7, 0x7f1538f4

    const-string v9, "HOUR_24"

    const/4 v10, 0x3

    invoke-direct {v3, v9, v10, v5, v7}, Lcom/binance/margin/features/preferences/customizemcr/AlertFrequency;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v3, Lcom/binance/margin/features/preferences/customizemcr/AlertFrequency;->HOUR_24:Lcom/binance/margin/features/preferences/customizemcr/AlertFrequency;

    const/4 v5, 0x4

    .line 1000
    new-array v5, v5, [Lcom/binance/margin/features/preferences/customizemcr/AlertFrequency;

    aput-object v0, v5, v4

    aput-object v1, v5, v6

    aput-object v2, v5, v8

    aput-object v3, v5, v10

    .line 12
    sput-object v5, Lcom/binance/margin/features/preferences/customizemcr/AlertFrequency;->$VALUES:[Lcom/binance/margin/features/preferences/customizemcr/AlertFrequency;

    check-cast v5, [Ljava/lang/Enum;

    .line 2046
    new-instance v0, Lkotlin/enums/EnumEntriesList;

    invoke-direct {v0, v5}, Lkotlin/enums/EnumEntriesList;-><init>([Ljava/lang/Enum;)V

    check-cast v0, Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    .line 12
    sput-object v0, Lcom/binance/margin/features/preferences/customizemcr/AlertFrequency;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 6
    iput-object p3, p0, Lcom/binance/margin/features/preferences/customizemcr/AlertFrequency;->tag:Ljava/lang/String;

    .line 7
    iput p4, p0, Lcom/binance/margin/features/preferences/customizemcr/AlertFrequency;->textRes:I

    return-void
.end method

.method public static getEntries()Lo/WalletNecessaryDataHelperfetchNetworksMapping1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WalletNecessaryDataHelperfetchNetworksMapping1<",
            "Lcom/binance/margin/features/preferences/customizemcr/AlertFrequency;",
            ">;"
        }
    .end annotation

    .line 65354
    sget-object v0, Lcom/binance/margin/features/preferences/customizemcr/AlertFrequency;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/binance/margin/features/preferences/customizemcr/AlertFrequency;
    .locals 1

    .line 65353
    const-class v0, Lcom/binance/margin/features/preferences/customizemcr/AlertFrequency;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/binance/margin/features/preferences/customizemcr/AlertFrequency;

    return-object p0
.end method

.method public static values()[Lcom/binance/margin/features/preferences/customizemcr/AlertFrequency;
    .locals 1

    .line 65352
    sget-object v0, Lcom/binance/margin/features/preferences/customizemcr/AlertFrequency;->$VALUES:[Lcom/binance/margin/features/preferences/customizemcr/AlertFrequency;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/binance/margin/features/preferences/customizemcr/AlertFrequency;

    return-object v0
.end method


# virtual methods
.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/binance/margin/features/preferences/customizemcr/AlertFrequency;->tag:Ljava/lang/String;

    return-object v0
.end method

.method public final getTextRes()I
    .locals 1

    .line 7
    iget v0, p0, Lcom/binance/margin/features/preferences/customizemcr/AlertFrequency;->textRes:I

    return v0
.end method
