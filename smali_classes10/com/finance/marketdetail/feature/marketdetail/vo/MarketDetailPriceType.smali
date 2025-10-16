.class public final enum Lcom/finance/marketdetail/feature/marketdetail/vo/MarketDetailPriceType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/marketdetail/feature/marketdetail/vo/MarketDetailPriceType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/finance/marketdetail/feature/marketdetail/vo/MarketDetailPriceType;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0086\u0001\u0018\u0000 \u00142\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002:\u0001\u0014B\u0019\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\n\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000c\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\u00020\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018"
    }
    d2 = {
        "Lcom/finance/marketdetail/feature/marketdetail/vo/MarketDetailPriceType;",
        "Ljava/io/Serializable;",
        "",
        "",
        "p0",
        "",
        "p1",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;I)V",
        "Landroid/content/Context;",
        "a",
        "(Landroid/content/Context;)Ljava/lang/String;",
        "trackValue",
        "Ljava/lang/String;",
        "getTrackValue",
        "()Ljava/lang/String;",
        "resId",
        "I",
        "getResId",
        "()I",
        "Companion",
        "LastPrice",
        "MarkPrice",
        "IndexPrice",
        "MarkIV"
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

.field private static final synthetic $VALUES:[Lcom/finance/marketdetail/feature/marketdetail/vo/MarketDetailPriceType;

.field public static final Companion:Lcom/finance/marketdetail/feature/marketdetail/vo/MarketDetailPriceType$Companion;

.field public static final enum IndexPrice:Lcom/finance/marketdetail/feature/marketdetail/vo/MarketDetailPriceType;

.field public static final enum LastPrice:Lcom/finance/marketdetail/feature/marketdetail/vo/MarketDetailPriceType;

.field public static final enum MarkIV:Lcom/finance/marketdetail/feature/marketdetail/vo/MarketDetailPriceType;

.field public static final enum MarkPrice:Lcom/finance/marketdetail/feature/marketdetail/vo/MarketDetailPriceType;

.field private static a:I = 0x1

.field private static b:I

.field private static d:B


# instance fields
.field private final resId:I

.field private final trackValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    invoke-static {}, Lcom/finance/marketdetail/feature/marketdetail/vo/MarketDetailPriceType;->d()V

    .line 15
    new-instance v0, Lcom/finance/marketdetail/feature/marketdetail/vo/MarketDetailPriceType;

    const-string v1, "last_price"

    const v2, 0x7f1534c2

    const-string v3, "LastPrice"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/finance/marketdetail/feature/marketdetail/vo/MarketDetailPriceType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/finance/marketdetail/feature/marketdetail/vo/MarketDetailPriceType;->LastPrice:Lcom/finance/marketdetail/feature/marketdetail/vo/MarketDetailPriceType;

    .line 16
    new-instance v1, Lcom/finance/marketdetail/feature/marketdetail/vo/MarketDetailPriceType;

    const-string v2, "mark_price"

    const v3, 0x7f152aad

    const-string v5, "MarkPrice"

    const/4 v6, 0x1

    invoke-direct {v1, v5, v6, v2, v3}, Lcom/finance/marketdetail/feature/marketdetail/vo/MarketDetailPriceType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v1, Lcom/finance/marketdetail/feature/marketdetail/vo/MarketDetailPriceType;->MarkPrice:Lcom/finance/marketdetail/feature/marketdetail/vo/MarketDetailPriceType;

    .line 17
    new-instance v2, Lcom/finance/marketdetail/feature/marketdetail/vo/MarketDetailPriceType;

    const-string v3, "index_price"

    const v5, 0x7f153d87

    const-string v7, "IndexPrice"

    const/4 v8, 0x2

    invoke-direct {v2, v7, v8, v3, v5}, Lcom/finance/marketdetail/feature/marketdetail/vo/MarketDetailPriceType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v2, Lcom/finance/marketdetail/feature/marketdetail/vo/MarketDetailPriceType;->IndexPrice:Lcom/finance/marketdetail/feature/marketdetail/vo/MarketDetailPriceType;

    .line 18
    new-instance v3, Lcom/finance/marketdetail/feature/marketdetail/vo/MarketDetailPriceType;

    const-string v5, "mark_iv"

    const v7, 0x7f15606d

    const-string v9, "MarkIV"

    const/4 v10, 0x3

    invoke-direct {v3, v9, v10, v5, v7}, Lcom/finance/marketdetail/feature/marketdetail/vo/MarketDetailPriceType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v3, Lcom/finance/marketdetail/feature/marketdetail/vo/MarketDetailPriceType;->MarkIV:Lcom/finance/marketdetail/feature/marketdetail/vo/MarketDetailPriceType;

    const/4 v5, 0x4

    .line 1000
    new-array v5, v5, [Lcom/finance/marketdetail/feature/marketdetail/vo/MarketDetailPriceType;

    aput-object v0, v5, v4

    aput-object v1, v5, v6

    aput-object v2, v5, v8

    aput-object v3, v5, v10

    .line 18
    sput-object v5, Lcom/finance/marketdetail/feature/marketdetail/vo/MarketDetailPriceType;->$VALUES:[Lcom/finance/marketdetail/feature/marketdetail/vo/MarketDetailPriceType;

    check-cast v5, [Ljava/lang/Enum;

    .line 2046
    new-instance v0, Lkotlin/enums/EnumEntriesList;

    invoke-direct {v0, v5}, Lkotlin/enums/EnumEntriesList;-><init>([Ljava/lang/Enum;)V

    check-cast v0, Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    .line 18
    sput-object v0, Lcom/finance/marketdetail/feature/marketdetail/vo/MarketDetailPriceType;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    new-instance v0, Lcom/finance/marketdetail/feature/marketdetail/vo/MarketDetailPriceType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/marketdetail/feature/marketdetail/vo/MarketDetailPriceType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/marketdetail/feature/marketdetail/vo/MarketDetailPriceType;->Companion:Lcom/finance/marketdetail/feature/marketdetail/vo/MarketDetailPriceType$Companion;

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

    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/finance/marketdetail/feature/marketdetail/vo/MarketDetailPriceType;->trackValue:Ljava/lang/String;

    iput p4, p0, Lcom/finance/marketdetail/feature/marketdetail/vo/MarketDetailPriceType;->resId:I

    return-void
.end method

.method static d()V
    .locals 1

    const/16 v0, -0x3b

    .line 65351
    sput-byte v0, Lcom/finance/marketdetail/feature/marketdetail/vo/MarketDetailPriceType;->d:B

    return-void
.end method

.method private e(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x0

    .line 29
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    .line 30
    array-length v1, p1

    new-array v1, v1, [B

    const/4 v2, 0x0

    .line 31
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_0

    .line 32
    array-length v3, p1

    sub-int/2addr v3, v2

    add-int/lit8 v3, v3, -0x1

    aget-byte v3, p1, v3

    sget-byte v4, Lcom/finance/marketdetail/feature/marketdetail/vo/MarketDetailPriceType;->d:B

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/String;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p1, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    aput-object p1, p2, v0

    return-void
.end method

.method public static getEntries()Lo/WalletNecessaryDataHelperfetchNetworksMapping1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WalletNecessaryDataHelperfetchNetworksMapping1<",
            "Lcom/finance/marketdetail/feature/marketdetail/vo/MarketDetailPriceType;",
            ">;"
        }
    .end annotation

    .line 65354
    sget-object v0, Lcom/finance/marketdetail/feature/marketdetail/vo/MarketDetailPriceType;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/finance/marketdetail/feature/marketdetail/vo/MarketDetailPriceType;
    .locals 1

    .line 65353
    const-class v0, Lcom/finance/marketdetail/feature/marketdetail/vo/MarketDetailPriceType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/finance/marketdetail/feature/marketdetail/vo/MarketDetailPriceType;

    return-object p0
.end method

.method public static values()[Lcom/finance/marketdetail/feature/marketdetail/vo/MarketDetailPriceType;
    .locals 1

    .line 65352
    sget-object v0, Lcom/finance/marketdetail/feature/marketdetail/vo/MarketDetailPriceType;->$VALUES:[Lcom/finance/marketdetail/feature/marketdetail/vo/MarketDetailPriceType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/finance/marketdetail/feature/marketdetail/vo/MarketDetailPriceType;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 20
    rem-int v1, v0, v0

    sget v1, Lcom/finance/marketdetail/feature/marketdetail/vo/MarketDetailPriceType;->a:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/finance/marketdetail/feature/marketdetail/vo/MarketDetailPriceType;->b:I

    rem-int/2addr v1, v0

    iget v1, p0, Lcom/finance/marketdetail/feature/marketdetail/vo/MarketDetailPriceType;->resId:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "&*+,"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p0, p1, v1}, Lcom/finance/marketdetail/feature/marketdetail/vo/MarketDetailPriceType;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    aget-object p1, v1, p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    sget v1, Lcom/finance/marketdetail/feature/marketdetail/vo/MarketDetailPriceType;->a:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/finance/marketdetail/feature/marketdetail/vo/MarketDetailPriceType;->b:I

    rem-int/2addr v1, v0

    :cond_0
    return-object p1
.end method

.method public final getResId()I
    .locals 1

    .line 14
    iget v0, p0, Lcom/finance/marketdetail/feature/marketdetail/vo/MarketDetailPriceType;->resId:I

    return v0
.end method

.method public final getTrackValue()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/finance/marketdetail/feature/marketdetail/vo/MarketDetailPriceType;->trackValue:Ljava/lang/String;

    return-object v0
.end method
